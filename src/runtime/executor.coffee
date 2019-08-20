module.exports.Executor = class Executor

  constructor: (@library, @codeService, @parameters) ->

  withLibrary: (lib) ->
    @library = lib
    @

  withParameters: (params) ->
    @parameters = params ? {}
    @

  withCodeService: (cs) ->
    @codeService = cs
    @

  exec_expression: (expression, patientSource, getValueType = ->) ->
    Results r = new Results()
    expr = @library.expressions[expression]
    while expr && p = patientSource.currentPatient()
      patient_ctx = new PatientContext(@library, p, @codeService, @parameters, getValueType)
      r.recordPatientResult(patient_ctx, expression, expr.execute(patient_ctx))
      patientSource.nextPatient()
    r

  exec: (patientSource, executionDateTime, getValueType = ->) ->
    Results r = @exec_patient_context(patientSource, executionDateTime, getValueType)
    unfilteredContext = new UnfilteredContext(@library,r,@codeService,@parameters, getValueType)
    for key,expr of @library.expressions when expr.context is "Unfiltered"
       r.recordUnfilteredResult( key, expr.exec(unfilteredContext))
    r

  exec_patient_context: (patientSource, executionDateTime, getValueType = ->) ->
    Results r = new Results()
    while p = patientSource.currentPatient()
      patient_ctx = new PatientContext(@library, p, @codeService, @parameters, executionDateTime, getValueType)
      for key,expr of @library.expressions when expr.context is "Patient"
        r.recordPatientResult(patient_ctx, key, expr.execute(patient_ctx))
      patientSource.nextPatient()
    r

{ Results } = require './results'
{ UnfilteredContext,PatientContext } = require './context'