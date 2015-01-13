###
   WARNING: This is a GENERATED file.  Do not manually edit!

   To generate this file:
       - Edit data.coffee to add a CQL Snippet
       - From java dir: ./gradlew :cql-to-elm:generateTestData
###

### Interval
library TestSnippet version '1'
using QUICK
context Patient
define Open = interval(DateTime(2012, 1, 1), DateTime(2013, 1, 1))
define LeftOpen = interval(DateTime(2012, 1, 1), DateTime(2013, 1, 1)]
define RightOpen = interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1))
define Closed = interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1)]
###

module.exports['Interval'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Open",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : false,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "LeftOpen",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : false,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "RightOpen",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "Closed",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  } ]
               }
            }
         } ]
      }
   }
}

### Equal
library TestSnippet version '1'
using QUICK
context Patient
define EqualClosed = interval[1, 5] = interval[1, 5]
define EqualOpen = interval(1, 5) = interval(1, 5)
define EqualOpenClosed = interval(1, 5) = interval[2, 4]
define UnequalClosed = interval[1, 5] = interval[2, 4]
define UnequalOpen = interval(1, 5) = interval(2, 4)
define UnequalClosedOpen = interval[1, 5] = interval(2, 4)
define EqualDates = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)) = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0))
define EqualDatesOpenClosed = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)) = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 12, 31, 23, 59, 59, 999)]
define SameDays = interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1)) = interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1))
define DifferentDays = interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1)) = interval[DateTime(2012, 1, 1), DateTime(2012, 7, 1))
###

module.exports['Equal'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "EqualClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "EqualOpen",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "EqualOpenClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnequalClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnequalOpen",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnequalClosedOpen",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "EqualDates",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "EqualDatesOpenClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "31",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "23",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "59",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "59",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "999",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "SameDays",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "DifferentDays",
            "context" : "Patient",
            "expression" : {
               "type" : "Equal",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "7",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         } ]
      }
   }
}

### NotEqual
library TestSnippet version '1'
using QUICK
context Patient
define EqualClosed = interval[1, 5] <> interval[1, 5]
define EqualOpen = interval(1, 5) <> interval(1, 5)
define EqualOpenClosed = interval(1, 5) <> interval[2, 4]
define UnequalClosed = interval[1, 5] <> interval[2, 4]
define UnequalOpen = interval(1, 5) <> interval(2, 4)
define UnequalClosedOpen = interval[1, 5] <> interval(2, 4)
define EqualDates = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)) <> interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0))
define EqualDatesOpenClosed = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)) <> interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 12, 31, 23, 59, 59, 999)]
define SameDays = interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1)) <> interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1))
define DifferentDays = interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1)) <> interval[DateTime(2012, 1, 1), DateTime(2012, 7, 1))
###

module.exports['NotEqual'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "EqualClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : true,
                     "highClosed" : true,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  }, {
                     "lowClosed" : true,
                     "highClosed" : true,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  } ]
               }
            }
         }, {
            "name" : "EqualOpen",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : false,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  }, {
                     "lowClosed" : false,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  } ]
               }
            }
         }, {
            "name" : "EqualOpenClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : false,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  }, {
                     "lowClosed" : true,
                     "highClosed" : true,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }
                  } ]
               }
            }
         }, {
            "name" : "UnequalClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : true,
                     "highClosed" : true,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  }, {
                     "lowClosed" : true,
                     "highClosed" : true,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }
                  } ]
               }
            }
         }, {
            "name" : "UnequalOpen",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : false,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  }, {
                     "lowClosed" : false,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }
                  } ]
               }
            }
         }, {
            "name" : "UnequalClosedOpen",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : true,
                     "highClosed" : true,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "5",
                        "type" : "Literal"
                     }
                  }, {
                     "lowClosed" : false,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     },
                     "high" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }
                  } ]
               }
            }
         }, {
            "name" : "EqualDates",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : true,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2013",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        } ]
                     }
                  }, {
                     "lowClosed" : true,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2013",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        } ]
                     }
                  } ]
               }
            }
         }, {
            "name" : "EqualDatesOpenClosed",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : true,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2013",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        } ]
                     }
                  }, {
                     "lowClosed" : true,
                     "highClosed" : true,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "0",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "12",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "31",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "23",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "59",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "59",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "999",
                           "type" : "Literal"
                        } ]
                     }
                  } ]
               }
            }
         }, {
            "name" : "SameDays",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : true,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2013",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     }
                  }, {
                     "lowClosed" : true,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2013",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     }
                  } ]
               }
            }
         }, {
            "name" : "DifferentDays",
            "context" : "Patient",
            "expression" : {
               "type" : "Not",
               "operand" : {
                  "type" : "Equal",
                  "operand" : [ {
                     "lowClosed" : true,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2013",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     }
                  }, {
                     "lowClosed" : true,
                     "highClosed" : false,
                     "type" : "Interval",
                     "low" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     },
                     "high" : {
                        "name" : "DateTime",
                        "type" : "FunctionRef",
                        "operand" : [ {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "2012",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "7",
                           "type" : "Literal"
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}Integer",
                           "value" : "1",
                           "type" : "Literal"
                        } ]
                     }
                  } ]
               }
            }
         } ]
      }
   }
}

### Contains
library TestSnippet version '1'
using QUICK
context Patient
define ContainsInt = interval[1, 5] contains 3
define NotContainsInt = interval(1, 5] contains 1
define ContainsReal = interval[1.234, 3.456] contains 2.345
define NotContainsReal = interval[1.234, 3.456] contains 4.567
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define ContainsDate = DateIvl contains DateTime(2012, 6, 1, 0, 0, 0, 0)
define NotContainsDate = DateIvl contains DateTime(2012, 9, 1, 0, 0, 0, 0)
define ContainsImpreciseDate = DateIvl contains DateTime(2012, 4)
define NotContainsImpreciseDate = DateIvl contains DateTime(2012, 9)
define MayContainImpreciseDate = DateIvl contains DateTime(2012)
define ImpDateIvl = interval[DateTime(2012, 3), DateTime(2012, 8)]
define ImpreciseContainsDate = ImpDateIvl contains DateTime(2012, 6, 1, 0, 0, 0, 0)
define ImpreciseNotContainsDate = ImpDateIvl contains DateTime(2012, 9, 1, 0, 0, 0, 0)
define ImpreciseMayContainDate = ImpDateIvl contains DateTime(2012, 3, 15, 0, 0, 0, 0)
define NegInfBegContainsInt = interval[null, 5] contains -7
define NegInfBegNotContainsInt = interval[null, 5] contains 7
define UnknownBegContainsInt = interval(null, 5] contains 5
define UnknownBegMayContainInt = interval(null, 5] contains -7
define UnknownBegNotContainsInt = interval(null, 5] contains 7
define PosInfEndContainsInt = interval[0, null] contains 123456789
define PosInfEndNotContainsInt = interval[0, null] contains -1
define UnknownEndContainsInt = interval[0, null) contains 0
define UnknownEndMayContainInt = interval[0, null) contains 123456789
define UnknownEndNotContainsInt = interval[0, null) contains -1
define NegInfBegContainsDate = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) contains DateTime(1900, 1, 1, 0, 0, 0, 0)
define NegInfBegNotContainsDate = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) contains DateTime(2013, 1, 2, 0, 0, 0, 0)
define UnknownBegContainsDate = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) contains DateTime(2012, 12, 31, 23, 59, 59, 999)
define UnknownBegMayContainDate = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) contains DateTime(1900, 1, 1, 0, 0, 0, 0)
define UnknownBegNotContainsDate = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) contains DateTime(2013, 1, 2, 0, 0, 0, 0)
define PosInfEndContainsDate = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] contains DateTime(2014, 1, 1, 0, 0, 0, 0)
define PosInfEndNotContainsDate = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] contains DateTime(2012, 1, 1, 0, 0, 0, 0)
define UnknownEndContainsDate = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) contains DateTime(2013, 1, 1, 0, 0, 0, 0)
define UnknownEndMayContainDate = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) contains DateTime(2014, 1, 1, 0, 0, 0, 0)
define UnknownEndNotContainsDate = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) contains DateTime(2012, 1, 1, 0, 0, 0, 0)
###

###
Translation Error(s):
[23:31, 23:47] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[23:31, 23:66] Could not determine signature for invocation of operator System.Contains.
[24:34, 24:50] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[24:34, 24:62] Could not determine signature for invocation of operator System.Contains.
[25:32, 25:48] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[25:32, 25:59] Could not determine signature for invocation of operator System.Contains.
[26:34, 26:50] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[26:34, 26:69] Could not determine signature for invocation of operator System.Contains.
[27:35, 27:51] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[27:35, 27:63] Could not determine signature for invocation of operator System.Contains.
[33:32, 33:79] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[33:32, 33:121] Could not determine signature for invocation of operator System.Contains.
[34:35, 34:82] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[34:35, 34:124] Could not determine signature for invocation of operator System.Contains.
[35:33, 35:80] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[35:33, 35:122] Could not determine signature for invocation of operator System.Contains.
[36:35, 36:82] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[36:35, 36:124] Could not determine signature for invocation of operator System.Contains.
[37:36, 37:83] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[37:36, 37:125] Could not determine signature for invocation of operator System.Contains.
###
module.exports['Contains'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "3",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "1",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "ContainsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                  "value" : "2.345",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NotContainsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                  "value" : "4.567",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "NotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "ContainsImpreciseDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "NotContainsImpreciseDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "MayContainImpreciseDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "ImpDateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ImpreciseContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "ImpreciseNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "ImpreciseMayContainDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "15",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "NegInfBegContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "UnknownBegContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "5",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "UnknownBegMayContainInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "PosInfEndContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayContainInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NegInfBegContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1900",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "NegInfBegNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "UnknownBegContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "12",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "31",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "23",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "59",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "59",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "999",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "UnknownBegMayContainDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1900",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "UnknownBegNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Contains",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "PosInfEndContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayContainDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### In
library TestSnippet version '1'
using QUICK
context Patient
define ContainsInt = 3 in interval[1, 5]
define NotContainsInt = 1 in interval(1, 5]
define ContainsReal = 2.345 in interval[1.234, 3.456]
define NotContainsReal = 4.567 in interval[1.234, 3.456]
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define ContainsDate = DateTime(2012, 6, 1, 0, 0, 0, 0) in DateIvl
define NotContainsDate = DateTime(2012, 9, 1, 0, 0, 0, 0) in DateIvl
define ContainsImpreciseDate = DateTime(2012, 4) in DateIvl
define NotContainsImpreciseDate = DateTime(2012, 9) in DateIvl
define MayContainImpreciseDate = DateTime(2012) in DateIvl
define ImpDateIvl = interval[DateTime(2012, 3), DateTime(2012, 8)]
define ImpreciseContainsDate = DateTime(2012, 6, 1, 0, 0, 0, 0) in ImpDateIvl
define ImpreciseNotContainsDate = DateTime(2012, 9, 1, 0, 0, 0, 0) in ImpDateIvl
define ImpreciseMayContainDate = DateTime(2012, 3, 15, 0, 0, 0, 0) in ImpDateIvl
define NegInfBegContainsInt = -7 in interval[null, 5]
define NegInfBegNotContainsInt = 7 in interval[null, 5]
define UnknownBegContainsInt = 5 in interval(null, 5]
define UnknownBegMayContainInt = -7 in interval(null, 5]
define UnknownBegNotContainsInt = 7 in interval(null, 5]
define PosInfEndContainsInt = 123456789 in interval[0, null]
define PosInfEndNotContainsInt = -1 in interval[0, null]
define UnknownEndContainsInt = 0 in interval[0, null)
define UnknownEndMayContainInt = 123456789 in interval[0, null)
define UnknownEndNotContainsInt = -1 in interval[0, null)
define NegInfBegContainsDate = DateTime(1900, 1, 1, 0, 0, 0, 0) in interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0))
define NegInfBegNotContainsDate = DateTime(2013, 1, 2, 0, 0, 0, 0) in interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0))
define UnknownBegContainsDate = DateTime(2012, 12, 31, 23, 59, 59, 999) in interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0))
define UnknownBegMayContainDate = DateTime(1900, 1, 1, 0, 0, 0, 0) in interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0))
define UnknownBegNotContainsDate = DateTime(2013, 1, 2, 0, 0, 0, 0) in interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0))
define PosInfEndContainsDate =  DateTime(2014, 1, 1, 0, 0, 0, 0) in interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null]
define PosInfEndNotContainsDate = DateTime(2012, 1, 1, 0, 0, 0, 0) in interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null]
define UnknownEndContainsDate = DateTime(2013, 1, 1, 0, 0, 0, 0) in interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null)
define UnknownEndMayContainDate = DateTime(2014, 1, 1, 0, 0, 0, 0) in interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null)
define UnknownEndNotContainsDate = DateTime(2012, 1, 1, 0, 0, 0, 0) in interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null)
###

###
Translation Error(s):
[23:44, 23:60] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[24:40, 24:56] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[25:37, 25:53] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[26:47, 26:63] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[27:41, 27:57] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[33:69, 33:116] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[34:71, 34:118] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[35:69, 35:116] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[36:71, 36:118] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[37:72, 37:119] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
###
module.exports['In'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "3",
                  "type" : "Literal"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "1",
                  "type" : "Literal"
               }, {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "ContainsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                  "value" : "2.345",
                  "type" : "Literal"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotContainsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                  "value" : "4.567",
                  "type" : "Literal"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ContainsImpreciseDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NotContainsImpreciseDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "MayContainImpreciseDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpDateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ImpreciseContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseMayContainDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "15",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NegInfBegContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "5",
                  "type" : "Literal"
               }, {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayContainInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               }, {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "123456789",
                  "type" : "Literal"
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "PosInfEndNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "UnknownEndContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "0",
                  "type" : "Literal"
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "UnknownEndMayContainInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "123456789",
                  "type" : "Literal"
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "UnknownEndNotContainsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "NegInfBegContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1900",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "12",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "31",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "23",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "59",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "59",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "999",
                     "type" : "Literal"
                  } ]
               }, {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayContainDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1900",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "PosInfEndNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "UnknownEndContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "UnknownEndMayContainDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         }, {
            "name" : "UnknownEndNotContainsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "In",
               "operand" : [ {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }, {
                  "type" : "Null"
               } ]
            }
         } ]
      }
   }
}

### Includes
library TestSnippet version '1'
using QUICK
context Patient
define IncludesIntIvl = interval[1, 5] includes interval[1, 4]
define NotIncludesIntIvl = interval(1, 5] includes interval[1, 4]
define IncludesRealIvl = interval[1.234, 3.456] includes interval[2.34, 2.56]
define NotIncludesRealIvl = interval[1.234, 3.456] includes interval[1.23, 2.56]
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define IncludesDateIvl = DateIvl includes interval[DateTime(2012, 4, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define NotIncludesDateIvl = DateIvl includes interval[DateTime(2012, 6, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0)]
define IncludesImpreciseDateIvl = DateIvl includes interval[DateTime(2012, 4), DateTime(2012, 6)]
define NotIncludesImpreciseDateIvl = DateIvl includes interval[DateTime(2012, 4), DateTime(2012, 9)]
define MayIncludeImpreciseDateIvl = DateIvl includes interval[DateTime(2012), DateTime(2012)]
define ImpDateIvl = interval[DateTime(2012, 3), DateTime(2012, 8)]
define ImpreciseIncludesDateIvl = ImpDateIvl includes interval[DateTime(2012, 4, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define ImpreciseNotIncludesDateIvl = ImpDateIvl includes interval[DateTime(2012, 2, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define ImpreciseMayIncludeDateIvl = ImpDateIvl includes interval[DateTime(2012, 3, 15, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define NegInfBegIncludesIntIvl = interval[null, 5] includes interval[-7, 2]
define NegInfBegNotIncludesIntIvl = interval[null, 5] includes interval[4, 7]
define UnknownBegIncludesIntIvl = interval(null, 5] includes interval[5, 5]
define UnknownBegMayIncludeIntIvl = interval(null, 5] includes interval[-7, 2]
define UnknownBegNotIncludesIntIvl = interval(null, 5] includes interval[4, 7]
define PosInfEndIncludesIntIvl = interval[0, null] includes interval[1234, 5678]
define PosInfEndNotIncludesIntIvl = interval[0, null] includes interval[-1234, 5678]
define UnknownEndIncludesIntIvl = interval[0, null) includes interval[0, 0]
define UnknownEndMayIncludeIntIvl = interval[0, null) includes interval[1234, 5678]
define UnknownEndNotIncludesIntIvl = interval[0, null) includes interval[-1234, 5678]
define NegInfBegIncludesDateIvl = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) includes interval[DateTime(1900, 1, 1, 0, 0, 0, 0), DateTime(2000, 1, 1, 0, 0, 0, 0)]
define NegInfBegNotIncludesDateIvl = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) includes interval[DateTime(1900, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)]
define UnknownBegIncludesDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) includes interval[DateTime(2012, 12, 31, 23, 59, 59, 999), DateTime(2012, 12, 31, 23, 59, 59, 999)]
define UnknownBegMayIncludeDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) includes interval[DateTime(1900, 1, 1, 0, 0, 0, 0), DateTime(2000, 1, 1, 0, 0, 0, 0)]
define UnknownBegNotIncludesDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) includes interval[DateTime(1900, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)]
define PosInfEndIncludesDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] includes interval[DateTime(2014, 1, 1, 0, 0, 0, 0), DateTime(2015, 1, 1, 0, 0, 0, 0)]
define PosInfEndNotIncludesDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] includes interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2014, 1, 1, 0, 0, 0, 0)]
define UnknownEndIncludesDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) includes interval[DateTime(2013, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)]
define UnknownEndMayIncludeDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) includes interval[DateTime(2014, 1, 1, 0, 0, 0, 0), DateTime(2015, 1, 1, 0, 0, 0, 0)]
define UnknownEndNotIncludesDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) includes interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2014, 1, 1, 0, 0, 0, 0)]
###

###
Translation Error(s):
[23:34, 23:50] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[23:52, 23:59] Could not determine signature for invocation of operator System.Includes.
[24:37, 24:53] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[24:55, 24:62] Could not determine signature for invocation of operator System.Includes.
[25:35, 25:51] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[25:53, 25:60] Could not determine signature for invocation of operator System.Includes.
[26:37, 26:53] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[26:55, 26:62] Could not determine signature for invocation of operator System.Includes.
[27:38, 27:54] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[27:56, 27:63] Could not determine signature for invocation of operator System.Includes.
[33:35, 33:82] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[33:84, 33:91] Could not determine signature for invocation of operator System.Includes.
[34:38, 34:85] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[34:87, 34:94] Could not determine signature for invocation of operator System.Includes.
[35:36, 35:83] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[35:85, 35:92] Could not determine signature for invocation of operator System.Includes.
[36:38, 36:85] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[36:87, 36:94] Could not determine signature for invocation of operator System.Includes.
[37:39, 37:86] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[37:88, 37:95] Could not determine signature for invocation of operator System.Includes.
###
module.exports['Includes'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "IncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "IncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.34",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotIncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "IncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "IncludesImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NotIncludesImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "MayIncludeImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpDateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ImpreciseIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpreciseNotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpreciseMayIncludeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "15",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "7",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayIncludeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "7",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayIncludeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NegInfBegIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1900",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1900",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "31",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "23",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "59",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "59",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "999",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "31",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "23",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "59",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "59",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "999",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayIncludeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1900",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Includes",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1900",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayIncludeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### ProperlyIncludes
library TestSnippet version '1'
using QUICK
context Patient
define ProperlyIncludesIntIvl = interval[1, 5] properly includes interval[1, 4]
define NotProperlyIncludesIntIvl = interval[1, 5] properly includes interval[1, 5]
define ProperlyIncludesRealIvl = interval[1.234, 3.456] properly includes interval[2.34, 2.56]
define NotProperlyIncludesRealIvl = interval[1.234, 3.456] properly includes interval[1.234, 3.456]
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define ProperlyIncludesDateIvl = DateIvl properly includes interval[DateTime(2012, 4, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define NotProperlyIncludesDateIvl = DateIvl properly includes interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define PosInfEndProperlyIncludesIntIvl = interval[0, null] properly includes interval[1234, 5678]
define PosInfEndNotProperlyIncludesIntIvl = interval[0, null] properly includes interval[0, null]
define UnknownEndMayProperlyIncludeIntIvl = interval[0, null) properly includes interval[0, 0]
###

###
Translation Error(s):
[11:42, 11:58] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[11:60, 11:76] Could not determine signature for invocation of operator System.ProperIncludes.
[12:45, 12:61] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[12:81, 12:97] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[12:63, 12:79] Could not determine signature for invocation of operator System.Contains.
[13:45, 13:61] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[13:63, 13:79] Could not determine signature for invocation of operator System.ProperIncludes.
###
module.exports['ProperlyIncludes'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ProperlyIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotProperlyIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "ProperlyIncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.34",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotProperlyIncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludes",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ProperlyIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludes",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NotProperlyIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludes",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndProperlyIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotProperlyIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayProperlyIncludeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### IncludedIn
library TestSnippet version '1'
using QUICK
context Patient
define IncludesIntIvl = interval[1, 4] included in interval[1, 5]
define NotIncludesIntIvl = interval[1, 4] included in interval(1, 5]
define IncludesRealIvl = interval[2.34, 2.56] included in interval[1.234, 3.456]
define NotIncludesRealIvl = interval[1.23, 2.56] included in interval[1.234, 3.456]
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define IncludesDateIvl = interval[DateTime(2012, 4, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0)) included in DateIvl
define NotIncludesDateIvl = interval[DateTime(2012, 6, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0)] included in DateIvl
define IncludesImpreciseDateIvl = interval[DateTime(2012, 4), DateTime(2012, 6)] included in DateIvl
define NotIncludesImpreciseDateIvl = interval[DateTime(2012, 4), DateTime(2012, 9)] included in DateIvl
define MayIncludeImpreciseDateIvl = interval[DateTime(2012), DateTime(2012)] included in DateIvl
define ImpDateIvl = interval[DateTime(2012, 3), DateTime(2012, 8)]
define ImpreciseIncludesDateIvl = interval[DateTime(2012, 4, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0)) included in ImpDateIvl
define ImpreciseNotIncludesDateIvl = interval[DateTime(2012, 2, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0)) included in ImpDateIvl
define ImpreciseMayIncludeDateIvl = interval[DateTime(2012, 3, 15, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0)) included in ImpDateIvl
define NegInfBegIncludedInIntIvl = interval[null, 5] included in interval[null, 100]
define NegInfBegNotIncludedInIntIvl = interval[null, 5] included in interval[-100, 100]
define UnknownBegIncludedInIntIvl = interval(null, 5] included in interval[null, 100]
define UnknownBegMayBeIncludedInIntIvl = interval(null, 5] included in interval[-100, 100]
define UnknownBegNotIncludedInIntIvl = interval(null, 5] included in interval[-100, 0]
define PosInfEndIncludedInIntIvl = interval[0, null] included in interval[-100, null]
define PosInfEndNotIncludedInIntIvl = interval[0, null] included in interval[-100, 100]
define UnknownEndIncludedInIntIvl = interval[0, null) included in interval[-100, null]
define UnknownEndMayBeIncludedInIntIvl = interval[0, null) included in interval[-100, 100]
define UnknownEndNotIncludedInIntIvl = interval[0, null) included in interval[100, 200]
define NegInfBegIncludedInDateIvl = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) included in interval[null, DateTime(2020, 1, 1, 0, 0, 0, 0)]
define NegInfBegNotIncludedInDateIvl = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownBegIncludedInDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) included in interval[null, DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownBegMayBeIncludedInDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownBegNotIncludedInDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) included in interval[DateTime(1900, 1, 1, 0, 0, 0, 0), DateTime(2000, 1, 1, 0, 0, 0, 0)]
define PosInfEndIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), null]
define PosInfEndNotIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownEndIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), null]
define UnknownEndMayBeIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownEndNotIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) included in interval[DateTime(2020, 1, 1, 0, 0, 0, 0), DateTime(2040, 1, 1, 0, 0, 0, 0)]
###

###
Translation Error(s):
[23:36, 23:52] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[23:66, 23:85] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[23:54, 23:64] Could not determine signature for invocation of operator System.In.
[24:39, 24:55] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[24:57, 24:67] Could not determine signature for invocation of operator System.In.
[25:37, 25:53] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[25:67, 25:86] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[25:55, 25:65] Could not determine signature for invocation of operator System.In.
[26:42, 26:58] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[26:60, 26:70] Could not determine signature for invocation of operator System.In.
[27:40, 27:56] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[27:58, 27:68] Could not determine signature for invocation of operator System.In.
[33:37, 33:84] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[33:98, 33:145] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[33:86, 33:96] Could not determine signature for invocation of operator System.In.
[34:40, 34:87] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[34:89, 34:99] Could not determine signature for invocation of operator System.In.
[35:38, 35:85] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[35:99, 35:146] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[35:87, 35:97] Could not determine signature for invocation of operator System.In.
[36:43, 36:90] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[36:92, 36:102] Could not determine signature for invocation of operator System.In.
[37:41, 37:88] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[37:90, 37:100] Could not determine signature for invocation of operator System.In.
###
module.exports['IncludedIn'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "IncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "IncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.34",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotIncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "IncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "IncludesImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NotIncludesImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "MayIncludeImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpDateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ImpreciseIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseNotIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseMayIncludeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "15",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NegInfBegIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "100",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayBeIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "100",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "100",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayBeIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotIncludedInIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NegInfBegIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayBeIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "IncludedIn",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1900",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayBeIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### ProperlyIncludedIn
library TestSnippet version '1'
using QUICK
context Patient
define ProperlyIncludesIntIvl = interval[1, 4] properly included in interval[1, 5]
define NotProperlyIncludesIntIvl = interval[1, 5] properly included in interval[1, 5]
define ProperlyIncludesRealIvl = interval[2.34, 2.56] properly included in interval[1.234, 3.456]
define NotProperlyIncludesRealIvl = interval[1.23, 2.56] properly included in interval[1.23, 2.56]
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define ProperlyIncludesDateIvl = interval[DateTime(2012, 4, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0)) properly included in DateIvl
define NotProperlyIncludesDateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0)) properly included in DateIvl
define PosInfEndProperlyIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] properly included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), null]
define PosInfEndNotProperlyIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] properly included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownEndMayBeProperlyIncludedInDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) properly included in interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
###

###
Translation Error(s):
[11:45, 11:92] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[11:115, 11:162] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[11:94, 11:113] Properly modifier can only be used with interval-to-interval comparisons.
[12:48, 12:95] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[12:97, 12:116] Properly modifier can only be used with interval-to-interval comparisons.
[13:51, 13:98] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[13:100, 13:119] Properly modifier can only be used with interval-to-interval comparisons.
###
module.exports['ProperlyIncludedIn'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ProperlyIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotProperlyIncludesIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "ProperlyIncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.34",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "3.456",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotProperlyIncludesRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.56",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ProperlyIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "6",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NotProperlyIncludesDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "ProperIncludedIn",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "PosInfEndProperlyIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotProperlyIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayBeProperlyIncludedInDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### After
library TestSnippet version '1'
using QUICK
context Patient
define AfterIntIvl = interval[5, 10] after interval[2, 4]
define NotAfterIntIvl = interval[5, 10] after interval[2, 5]
define AfterRealIvl = interval[1.234, 2.345] after interval[0.0, 1.23]
define NotAfterRealIvl = interval[1.234, 2.345] after interval[0.0, 1.234]
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define AfterDateIvl = DateIvl after interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 3, 1, 0, 0, 0, 0))
define NotAfterDateIvl = DateIvl after interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 3, 1, 0, 0, 0, 0)]
define AfterImpreciseDateIvl = DateIvl after interval[DateTime(2012, 1), DateTime(2012, 2)]
define NotAfterImpreciseDateIvl = DateIvl after interval[DateTime(2012, 1), DateTime(2012, 3)]
define MayBeAfterImpreciseDateIvl = DateIvl after interval[DateTime(2012), DateTime(2012)]
define ImpDateIvl = interval[DateTime(2012, 3), DateTime(2012, 8)]
define ImpreciseAfterDateIvl = ImpDateIvl after interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 3, 1, 0, 0, 0, 0))
define ImpreciseNotAfterDateIvl = ImpDateIvl after interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 4, 1, 0, 0, 0, 0))
define ImpreciseMayBeAfterDateIvl = ImpDateIvl after interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 3, 15, 0, 0, 0, 0))
define NegInfBegNotAfterIntIvl = interval[null, 100] after interval[-100, 0]
define UnknownBegMayBeAfterIntIvl = interval(null, 100] after interval[-100, 0]
define UnknownBegNotAfterIntIvl = interval(null, 5] after interval[0, 100]
define PosInfEndAfterIntIvl = interval[0, null] after interval[-100, -20]
define PosInfEndNotAfterIntIvl = interval[0, null] after interval[-100, 0]
define UnknownEndAfterIntIvl = interval[0, null) after interval[-100, -20]
define UnknownEndNotAfterIntIvl = interval[0, null) after interval[-100, 0]
define NegInfBegNotAfterDateIvl = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) after interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2010, 1, 1, 0, 0, 0, 0)]
define UnknownBegMayBeAfterDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) after interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2010, 1, 1, 0, 0, 0, 0)]
define UnknownBegNotAfterDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) after interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define PosInfEndAfterDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] after interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2010, 1, 1, 0, 0, 0, 0)]
define PosInfEndNotAfterDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] after interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownEndAfterDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) after interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2010, 1, 1, 0, 0, 0, 0)]
define UnknownEndNotAfterDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) after interval[DateTime(2020, 1, 1, 0, 0, 0, 0), DateTime(2040, 1, 1, 0, 0, 0, 0)]
###

###
Translation Error(s):
[21:31, 21:47] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[21:49, 21:53] Could not determine signature for invocation of operator System.After.
[22:34, 22:50] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[22:52, 22:56] Could not determine signature for invocation of operator System.After.
[23:32, 23:48] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[23:50, 23:54] Could not determine signature for invocation of operator System.After.
[24:35, 24:51] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[24:53, 24:57] Could not determine signature for invocation of operator System.After.
[28:32, 28:79] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[28:81, 28:85] Could not determine signature for invocation of operator System.After.
[29:35, 29:82] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[29:84, 29:88] Could not determine signature for invocation of operator System.After.
[30:33, 30:80] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[30:82, 30:86] Could not determine signature for invocation of operator System.After.
[31:36, 31:83] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[31:85, 31:89] Could not determine signature for invocation of operator System.After.
###
module.exports['After'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "AfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "AfterRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.345",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "0.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotAfterRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.345",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "0.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "AfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NotAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "AfterImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NotAfterImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "MayBeAfterImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpDateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ImpreciseAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpreciseNotAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "4",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpreciseMayBeAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "15",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "100",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayBeAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "100",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NegInfBegNotAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2010",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegMayBeAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2010",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "After",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "PosInfEndNotAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotAfterDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### Before
library TestSnippet version '1'
using QUICK
context Patient
define BeforeIntIvl = interval[2, 4] before interval[5, 10]
define NotBeforeIntIvl = interval[2, 5] before interval[5, 10]
define BeforeRealIvl = interval[0.0, 1.23] before interval[1.234, 2.345]
define NotBeforeRealIvl = interval[1.234, 2.345] before interval [0.0, 1.234]
define DateIvl = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define BeforeDateIvl = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 3, 1, 0, 0, 0, 0)) before DateIvl
define NotBeforeDateIvl = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 3, 1, 0, 0, 0, 0)] before DateIvl
define BeforeImpreciseDateIvl = DateIvl before interval[DateTime(2012, 9), DateTime(2012, 12)]
define NotBeforeImpreciseDateIvl = DateIvl before interval[DateTime(2012, 8), DateTime(2012, 12)]
define MayBeBeforeImpreciseDateIvl = DateIvl before interval[DateTime(2012), DateTime(2012)]
define ImpDateIvl = interval[DateTime(2012, 3), DateTime(2012, 8)]
define ImpreciseBeforeDateIvl = ImpDateIvl before interval[DateTime(2012, 9, 1, 0, 0, 0, 0), DateTime(2012, 12, 1, 0, 0, 0, 0))
define ImpreciseNotBeforeDateIvl = ImpDateIvl before interval[DateTime(2012, 8, 1, 0, 0, 0, 0), DateTime(2012, 12, 1, 0, 0, 0, 0))
define ImpreciseMayBeBeforeDateIvl = ImpDateIvl before interval[DateTime(2012, 8, 15, 0, 0, 0, 0), DateTime(2012, 12, 15, 0, 0, 0, 0))
define NegInfBegBeforeIntIvl = interval[null, 100] before interval[101, 200]
define NegInfBegNotBeforeIntIvl = interval[null, 100] before interval[100, 200]
define UnknownBegBeforeIntIvl = interval(null, 100] before interval[101, 200]
define UnknownBegNotBeforeIntIvl = interval(null, 5] before interval[0, 100]
define PosInfEndNotBeforeIntIvl = interval[0, null] before interval[1000, 2000]
define UnknownEndMayBeBeforeIntIvl = interval[0, null) before interval[1000, 2000]
define UnknownEndNotBeforeIntIvl = interval[0, null) before interval[-100, 0]
define NegInfBegBeforeDateIvl = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) before interval[DateTime(2020, 1, 1, 0, 0, 0, 0), DateTime(2030, 1, 1, 0, 0, 0, 0)]
define NegInfBegNotBeforeDateIvl = interval[null, DateTime(2013, 1, 1, 0, 0, 0, 0)) before interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2010, 1, 1, 0, 0, 0, 0)]
define UnknownBegBeforeDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) before interval[DateTime(2020, 1, 1, 0, 0, 0, 0), DateTime(2030, 1, 1, 0, 0, 0, 0)]
define UnknownBegNotBeforeDateIvl = interval(null, DateTime(2013, 1, 1, 0, 0, 0, 0)) before interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define PosInfEndNotBeforeDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null] before interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2020, 1, 1, 0, 0, 0, 0)]
define UnknownEndMayBeBeforeDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) before interval[DateTime(2020, 1, 1, 0, 0, 0, 0), DateTime(2040, 1, 1, 0, 0, 0, 0)]
define UnknownEndNotBeforeDateIvl = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), null) before interval[DateTime(2000, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0)]
###

###
Translation Error(s):
[22:35, 22:51] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[22:53, 22:58] Could not determine signature for invocation of operator System.Before.
[23:38, 23:54] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[23:56, 23:61] Could not determine signature for invocation of operator System.Before.
[24:36, 24:52] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[24:54, 24:59] Could not determine signature for invocation of operator System.Before.
[29:36, 29:83] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[29:85, 29:90] Could not determine signature for invocation of operator System.Before.
[30:39, 30:86] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[30:88, 30:93] Could not determine signature for invocation of operator System.Before.
[31:37, 31:84] Expected an expression of type 'System.DateTime', but found an expression of type 'System.Any'.
[31:86, 31:91] Could not determine signature for invocation of operator System.Before.
###
module.exports['Before'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "BeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "4",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "BeforeRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "0.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.345",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NotBeforeRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.345",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "0.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "DateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "BeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NotBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "3",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "BeforeImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NotBeforeImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "8",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "MayBeBeforeImpreciseDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "name" : "DateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpDateIvl",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ImpreciseBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpreciseNotBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "8",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "ImpreciseMayBeBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "name" : "ImpDateIvl",
                  "type" : "ExpressionRef"
               }, {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "8",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "15",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "12",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "15",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "101",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "200",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "200",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "101",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "200",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "100",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndNotBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayBeBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NegInfBegBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2030",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "NegInfBegNotBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2010",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2030",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "UnknownBegNotBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Before",
               "operand" : [ {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2000",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2020",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               } ]
            }
         }, {
            "name" : "PosInfEndNotBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndMayBeBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownEndNotBeforeDateIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### Overlaps
library TestSnippet version '1'
using QUICK
context Patient
define OverlapsBeforeIntIvl = interval[1, 5] overlaps interval[2, 7]
define OverlapsAfterIntIvl = interval[3, 8] overlaps interval[1, 6]
define OverlapsBoundaryIntIvl = interval[1, 5] overlaps interval[5, 10]
define NoOverlapsIntIvl = interval[1,5) overlaps interval[5, 10]
define StartOverlapsInt = interval[1, 5] overlaps 1
define EndOverlapsInt = interval[1, 5] overlaps 5
define NoOverlapsInt = interval[1, 5) overlaps 5
define OverlapsBeforeRealIvl = interval[1.234, 1.567] overlaps interval[1.345, 1.678]
define OverlapsAfterRealIvl = interval[1.345, 1.678] overlaps interval[1.234, 1.567]
define OverlapsBoundaryRealIvl = interval[1.0, 1.234] overlaps interval[1.234, 2.0]
define NoOverlapsRealIvl = interval[1.0, 1.23456789) overlaps interval[1.23456789, 2.0]
define StartOverlapsReal = interval[1.234, 5.678] overlaps 1.234
define EndOverlapsReal = interval[1.234, 5.678] overlaps 5.678
define NoOverlapsReal = interval[1.234, 5.678) overlaps 5.678
###

###
Translation Error(s):
[8:42, 8:49] Could not resolve call to operator Overlaps with signature (interval<System.Integer>,System.Integer).
[9:40, 9:47] Could not resolve call to operator Overlaps with signature (interval<System.Integer>,System.Integer).
[10:39, 10:46] Could not resolve call to operator Overlaps with signature (interval<System.Integer>,System.Integer).
[15:51, 15:58] Could not resolve call to operator Overlaps with signature (interval<System.Decimal>,System.Decimal).
[16:49, 16:56] Could not resolve call to operator Overlaps with signature (interval<System.Decimal>,System.Decimal).
[17:48, 17:55] Could not resolve call to operator Overlaps with signature (interval<System.Decimal>,System.Decimal).
###
module.exports['Overlaps'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "OverlapsBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsBoundaryIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NoOverlapsIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "StartOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "OverlapsBeforeRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.567",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.345",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.678",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsAfterRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.345",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.678",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.567",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsBoundaryRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NoOverlapsRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23456789",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23456789",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "StartOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### OverlapsDateTime
library TestSnippet version '1'
using QUICK
context Patient
define ivlA = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define ivlB = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define ivlC = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0))
define ivlD = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), DateTime(2014, 1, 1, 0, 0, 0, 0))
define ivlE = interval[DateTime(2013), DateTime(2015)]
define ivlF = interval[DateTime(2014), DateTime(2016)]
define ivlG = interval[DateTime(2016), DateTime(2017)]
define OverlapsBefore = ivlA overlaps ivlB
define OverlapsAfter = ivlB overlaps ivlA
define OverlapsContained = ivlB overlaps ivlC
define OverlapsContains = ivlC overlaps ivlB
define ImpreciseOverlap = ivlD overlaps ivlE
define NoOverlap = ivlC overlaps ivlD
define NoImpreciseOverlap = ivlE overlaps ivlG
define UnknownOverlap = ivlF overlaps ivlG
define OverlapsDate = ivlC overlaps DateTime(2012, 4, 1, 0, 0, 0, 0)
define StartOverlapsDate = ivlC overlaps DateTime(2012, 1, 1, 0, 0, 0, 0)
define EndOverlapsDate = ivlC overlaps DateTime(2012, 12, 31, 23, 59, 59, 999)
define NoOverlapsDate = ivlC overlaps DateTime(2013, 4, 1, 0, 0, 0, 0)
define UnknownOverlapsDate = ivlE overlaps DateTime(2013, 4, 1, 0, 0, 0, 0)
define OverlapsUnknownDate = ivlB overlaps DateTime(2012)
###

###
Translation Error(s):
[19:28, 19:35] Could not resolve call to operator Overlaps with signature (interval<System.DateTime>,System.DateTime).
[20:33, 20:40] Could not resolve call to operator Overlaps with signature (interval<System.DateTime>,System.DateTime).
[21:31, 21:38] Could not resolve call to operator Overlaps with signature (interval<System.DateTime>,System.DateTime).
[22:30, 22:37] Could not resolve call to operator Overlaps with signature (interval<System.DateTime>,System.DateTime).
[23:35, 23:42] Could not resolve call to operator Overlaps with signature (interval<System.DateTime>,System.DateTime).
[24:35, 24:42] Could not resolve call to operator Overlaps with signature (interval<System.DateTime>,System.DateTime).
###
module.exports['OverlapsDateTime'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ivlA",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlB",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlC",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlD",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlE",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2015",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlF",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2016",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlG",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2016",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2017",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "OverlapsBefore",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlA",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsAfter",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlA",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsContained",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsContains",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlD",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NoOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlD",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NoImpreciseOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlG",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "UnknownOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "Overlaps",
               "operand" : [ {
                  "name" : "ivlF",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlG",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "StartOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "OverlapsUnknownDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### OverlapsAfter
library TestSnippet version '1'
using QUICK
context Patient
define OverlapsBeforeIntIvl = interval[1, 5] overlaps after interval[2, 7]
define OverlapsAfterIntIvl = interval[3, 8] overlaps after interval[1, 6]
define OverlapsBoundaryIntIvl = interval[5, 10] overlaps after interval[1, 5]
define NoOverlapsIntIvl = interval[1,5) overlaps after interval[5, 10]
define StartOverlapsInt = interval[1, 5] overlaps after 1
define EndOverlapsInt = interval[1, 5] overlaps after 5
define NoOverlapsInt = interval[1, 5) overlaps after 5
define OverlapsBeforeRealIvl = interval[1.234, 1.567] overlaps after interval[1.345, 1.678]
define OverlapsAfterRealIvl = interval[1.345, 1.678] overlaps after interval[1.234, 1.567]
define OverlapsBoundaryRealIvl = interval[1.234, 2.0] overlaps after interval[1.0, 1.234]
define NoOverlapsRealIvl = interval[1.0, 1.23456789) overlaps after interval[1.23456789, 2.0]
define StartOverlapsReal = interval[1.234, 5.678] overlaps after 1.234
define EndOverlapsReal = interval[1.234, 5.678] overlaps after 5.678
define NoOverlapsReal = interval[1.234, 5.678) overlaps after 5.678
###

###
Translation Error(s):
[8:42, 8:55] Could not resolve call to operator OverlapsAfter with signature (interval<System.Integer>,System.Integer).
[9:40, 9:53] Could not resolve call to operator OverlapsAfter with signature (interval<System.Integer>,System.Integer).
[10:39, 10:52] Could not resolve call to operator OverlapsAfter with signature (interval<System.Integer>,System.Integer).
[15:51, 15:64] Could not resolve call to operator OverlapsAfter with signature (interval<System.Decimal>,System.Decimal).
[16:49, 16:62] Could not resolve call to operator OverlapsAfter with signature (interval<System.Decimal>,System.Decimal).
[17:48, 17:61] Could not resolve call to operator OverlapsAfter with signature (interval<System.Decimal>,System.Decimal).
###
module.exports['OverlapsAfter'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "OverlapsBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsBoundaryIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NoOverlapsIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "StartOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "OverlapsBeforeRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.567",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.345",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.678",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsAfterRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.345",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.678",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.567",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsBoundaryRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.0",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NoOverlapsRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23456789",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23456789",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "StartOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### OverlapsAfterDateTime
library TestSnippet version '1'
using QUICK
context Patient
define ivlA = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define ivlB = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define ivlC = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0))
define ivlD = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), DateTime(2014, 1, 1, 0, 0, 0, 0))
define ivlE = interval[DateTime(2013), DateTime(2015)]
define ivlF = interval[DateTime(2014), DateTime(2016)]
define ivlG = interval[DateTime(2016), DateTime(2017)]
define OverlapsBefore = ivlA overlaps after ivlB
define OverlapsAfter = ivlB overlaps after ivlA
define OverlapsContained = ivlB overlaps after ivlC
define OverlapsContains = ivlC overlaps after ivlB
define ImpreciseOverlapBefore = ivlE overlaps after ivlF
define ImpreciseOverlapAfter = ivlF overlaps after ivlE
define NoOverlap = ivlC overlaps after ivlD
define NoImpreciseOverlap = ivlE overlaps after ivlG
define UnknownOverlap = ivlG overlaps after ivlF
define OverlapsDate = ivlC overlaps after DateTime(2012, 4, 1, 0, 0, 0, 0)
define StartOverlapsDate = ivlC overlaps after DateTime(2012, 1, 1, 0, 0, 0, 0)
define EndOverlapsDate = ivlC overlaps after DateTime(2012, 12, 31, 23, 59, 59, 999)
define NoOverlapsDate = ivlC overlaps after DateTime(2013, 4, 1, 0, 0, 0, 0)
define UnknownOverlapsDate = ivlE overlaps after DateTime(2013, 4, 1, 0, 0, 0, 0)
define OverlapsUnknownDate = ivlB overlaps after DateTime(2012)
###

###
Translation Error(s):
[20:28, 20:41] Could not resolve call to operator OverlapsAfter with signature (interval<System.DateTime>,System.DateTime).
[21:33, 21:46] Could not resolve call to operator OverlapsAfter with signature (interval<System.DateTime>,System.DateTime).
[22:31, 22:44] Could not resolve call to operator OverlapsAfter with signature (interval<System.DateTime>,System.DateTime).
[23:30, 23:43] Could not resolve call to operator OverlapsAfter with signature (interval<System.DateTime>,System.DateTime).
[24:35, 24:48] Could not resolve call to operator OverlapsAfter with signature (interval<System.DateTime>,System.DateTime).
[25:35, 25:48] Could not resolve call to operator OverlapsAfter with signature (interval<System.DateTime>,System.DateTime).
###
module.exports['OverlapsAfterDateTime'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ivlA",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlB",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlC",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlD",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlE",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2015",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlF",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2016",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlG",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2016",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2017",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "OverlapsBefore",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlA",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsAfter",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlA",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsContained",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsContains",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseOverlapBefore",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlF",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseOverlapAfter",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlF",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NoOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlD",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NoImpreciseOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlG",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "UnknownOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsAfter",
               "operand" : [ {
                  "name" : "ivlG",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlF",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "StartOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "OverlapsUnknownDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### OverlapsBefore
library TestSnippet version '1'
using QUICK
context Patient
define OverlapsBeforeIntIvl = interval[1, 5] overlaps before interval[2, 7]
define OverlapsAfterIntIvl = interval[3, 8] overlaps before interval[1, 6]
define OverlapsBoundaryIntIvl = interval[1, 5] overlaps before interval[5, 10]
define NoOverlapsIntIvl = interval[1,5) overlaps before interval[5, 10]
define StartOverlapsInt = interval[1, 5] overlaps before 1
define EndOverlapsInt = interval[1, 5] overlaps before 5
define NoOverlapsInt = interval[1, 5) overlaps before 5
define OverlapsBeforeRealIvl = interval[1.234, 1.567] overlaps before interval[1.345, 1.678]
define OverlapsAfterRealIvl = interval[1.345, 1.678] overlaps before interval[1.234, 1.567]
define OverlapsBoundaryRealIvl = interval[1.0, 1.234] overlaps before interval[1.234, 2.0]
define NoOverlapsRealIvl = interval[1.0, 1.23456789) overlaps before interval[1.23456789, 2.0]
define StartOverlapsReal = interval[1.234, 5.678] overlaps before 1.234
define EndOverlapsReal = interval[1.234, 5.678] overlaps before 5.678
define NoOverlapsReal = interval[1.234, 5.678) overlaps before 5.678
###

###
Translation Error(s):
[8:42, 8:56] Could not resolve call to operator OverlapsBefore with signature (interval<System.Integer>,System.Integer).
[9:40, 9:54] Could not resolve call to operator OverlapsBefore with signature (interval<System.Integer>,System.Integer).
[10:39, 10:53] Could not resolve call to operator OverlapsBefore with signature (interval<System.Integer>,System.Integer).
[15:51, 15:65] Could not resolve call to operator OverlapsBefore with signature (interval<System.Decimal>,System.Decimal).
[16:49, 16:63] Could not resolve call to operator OverlapsBefore with signature (interval<System.Decimal>,System.Decimal).
[17:48, 17:62] Could not resolve call to operator OverlapsBefore with signature (interval<System.Decimal>,System.Decimal).
###
module.exports['OverlapsBefore'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "OverlapsBeforeIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "7",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsAfterIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "8",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsBoundaryIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NoOverlapsIntIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "10",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "StartOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsInt",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "OverlapsBeforeRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.567",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.345",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.678",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsAfterRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.345",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.678",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.567",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "OverlapsBoundaryRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.234",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NoOverlapsRealIvl",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "lowClosed" : true,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.0",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23456789",
                     "type" : "Literal"
                  }
               }, {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23456789",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "2.0",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "StartOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsReal",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### OverlapsBeforeDateTime
library TestSnippet version '1'
using QUICK
context Patient
define ivlA = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 6, 1, 0, 0, 0, 0))
define ivlB = interval[DateTime(2012, 3, 1, 0, 0, 0, 0), DateTime(2012, 9, 1, 0, 0, 0, 0))
define ivlC = interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2013, 1, 1, 0, 0, 0, 0))
define ivlD = interval[DateTime(2013, 1, 1, 0, 0, 0, 0), DateTime(2014, 1, 1, 0, 0, 0, 0))
define ivlE = interval[DateTime(2013), DateTime(2015)]
define ivlF = interval[DateTime(2014), DateTime(2016)]
define ivlG = interval[DateTime(2016), DateTime(2017)]
define OverlapsBefore = ivlA overlaps before ivlB
define OverlapsAfter = ivlB overlaps before ivlA
define OverlapsContained = ivlB overlaps before ivlC
define OverlapsContains = ivlC overlaps before ivlB
define ImpreciseOverlapBefore = ivlE overlaps before ivlF
define ImpreciseOverlapAfter = ivlF overlaps before ivlE
define NoOverlap = ivlC overlaps before ivlD
define NoImpreciseOverlap = ivlE overlaps before ivlG
define UnknownOverlap = ivlF overlaps before ivlG
define OverlapsDate = ivlC overlaps before DateTime(2012, 4, 1, 0, 0, 0, 0)
define StartOverlapsDate = ivlC overlaps before DateTime(2012, 1, 1, 0, 0, 0, 0)
define EndOverlapsDate = ivlC overlaps before DateTime(2012, 12, 31, 23, 59, 59, 999)
define NoOverlapsDate = ivlC overlaps before DateTime(2013, 4, 1, 0, 0, 0, 0)
define UnknownOverlapsDate = ivlE overlaps before DateTime(2013, 4, 1, 0, 0, 0, 0)
define OverlapsUnknownDate = ivlB overlaps before DateTime(2012)
###

###
Translation Error(s):
[20:28, 20:42] Could not resolve call to operator OverlapsBefore with signature (interval<System.DateTime>,System.DateTime).
[21:33, 21:47] Could not resolve call to operator OverlapsBefore with signature (interval<System.DateTime>,System.DateTime).
[22:31, 22:45] Could not resolve call to operator OverlapsBefore with signature (interval<System.DateTime>,System.DateTime).
[23:30, 23:44] Could not resolve call to operator OverlapsBefore with signature (interval<System.DateTime>,System.DateTime).
[24:35, 24:49] Could not resolve call to operator OverlapsBefore with signature (interval<System.DateTime>,System.DateTime).
[25:35, 25:49] Could not resolve call to operator OverlapsBefore with signature (interval<System.DateTime>,System.DateTime).
###
module.exports['OverlapsBeforeDateTime'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ivlA",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "6",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlB",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "9",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlC",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2012",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlD",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : false,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "0",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlE",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2013",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2015",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlF",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2014",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2016",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "ivlG",
            "context" : "Patient",
            "expression" : {
               "lowClosed" : true,
               "highClosed" : true,
               "type" : "Interval",
               "low" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2016",
                     "type" : "Literal"
                  } ]
               },
               "high" : {
                  "name" : "DateTime",
                  "type" : "FunctionRef",
                  "operand" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "2017",
                     "type" : "Literal"
                  } ]
               }
            }
         }, {
            "name" : "OverlapsBefore",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlA",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsAfter",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlA",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsContained",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsContains",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlB",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseOverlapBefore",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlF",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "ImpreciseOverlapAfter",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlF",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NoOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlC",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlD",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "NoImpreciseOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlE",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlG",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "UnknownOverlap",
            "context" : "Patient",
            "expression" : {
               "type" : "OverlapsBefore",
               "operand" : [ {
                  "name" : "ivlF",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "ivlG",
                  "type" : "ExpressionRef"
               } ]
            }
         }, {
            "name" : "OverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "StartOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "EndOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "NoOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "UnknownOverlapsDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "OverlapsUnknownDate",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         } ]
      }
   }
}

### Width
library TestSnippet version '1'
using QUICK
context Patient
define IntWidth = width of interval[-2, 5]
define IntOpenWidth = width of interval(-2, 5)
define IntWidthThreeToMax = width of interval[3, null]
define IntWidthMinToThree = width of interval[null, 3]
define IntWidthThreeToUnknown = width of interval[3, null)
define IntWidthUnknownToThree = width of interval(null, 3]
define RealWidth = width of interval[1.23, 4.56]
define RealOpenWidth = width of interval(1.23, 4.56)
define DateTimeWidth = width of interval[DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 1, 9, 0, 0, 0, 0)]
define DateTimeOpenWidth = width of interval(DateTime(2012, 1, 1, 0, 0, 0, 0), DateTime(2012, 1, 9, 0, 0, 0, 0))
###

###
Translation Error(s):
[6:38, 6:54] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[6:29, 6:54] Could not determine signature for invocation of operator System.Width.
[8:42, 8:58] Expected an expression of type 'System.Integer', but found an expression of type 'System.Any'.
[8:33, 8:58] Could not determine signature for invocation of operator System.Width.
###
module.exports['Width'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "IntWidth",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }
            }
         }, {
            "name" : "IntOpenWidth",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Negate",
                     "operand" : {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2",
                        "type" : "Literal"
                     }
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "5",
                     "type" : "Literal"
                  }
               }
            }
         }, {
            "name" : "IntWidthThreeToMax",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "IntWidthMinToThree",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }
               }
            }
         }, {
            "name" : "IntWidthThreeToUnknown",
            "context" : "Patient",
            "expression" : {
               "type" : "Null"
            }
         }, {
            "name" : "IntWidthUnknownToThree",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : false,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "type" : "Null"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "3",
                     "type" : "Literal"
                  }
               }
            }
         }, {
            "name" : "RealWidth",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "4.56",
                     "type" : "Literal"
                  }
               }
            }
         }, {
            "name" : "RealOpenWidth",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "1.23",
                     "type" : "Literal"
                  },
                  "high" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Decimal",
                     "value" : "4.56",
                     "type" : "Literal"
                  }
               }
            }
         }, {
            "name" : "DateTimeWidth",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }
            }
         }, {
            "name" : "DateTimeOpenWidth",
            "context" : "Patient",
            "expression" : {
               "type" : "Width",
               "operand" : {
                  "lowClosed" : false,
                  "highClosed" : false,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "9",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "0",
                        "type" : "Literal"
                     } ]
                  }
               }
            }
         } ]
      }
   }
}

### Start
library TestSnippet version '1'
using QUICK
context Patient
define Foo = start of interval[DateTime(2012, 1, 1), DateTime(2013, 1, 1)]
###

module.exports['Start'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "Foo",
            "context" : "Patient",
            "expression" : {
               "type" : "Start",
               "operand" : {
                  "lowClosed" : true,
                  "highClosed" : true,
                  "type" : "Interval",
                  "low" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2012",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  },
                  "high" : {
                     "name" : "DateTime",
                     "type" : "FunctionRef",
                     "operand" : [ {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "2013",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}Integer",
                        "value" : "1",
                        "type" : "Literal"
                     } ]
                  }
               }
            }
         } ]
      }
   }
}

