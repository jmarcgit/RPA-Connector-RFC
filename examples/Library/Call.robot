<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.0.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="RfcResponse"/>
      <type name="RfcConnection"/>
      <type name="RfcRequest"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":2
  },
  "gizmo":{
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "RfcResponse" }
      }
    }],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "rfcConnection" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "RfcConnection" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "rfcRequest" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "RfcRequest" }
          }
        }
      }
    }],
    "treeModes": [],
    "types": [],
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "rfcResponse" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "RfcResponse" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"CustomActionStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Call Connector" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinderWithName",
                "version":2
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "finder": {
                  "meta":{
                    "className":"DeviceReference",
                    "version":0
                  },
                  "gizmo":{
                    "reference": {
                      "meta":{
                        "className":"NamedFinderReference",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "local" }
                      }
                    }
                  }
                }
              }
            },
            "config": {
              "meta":{
                "className":"ActionStepConfig",
                "version":0
              },
              "gizmo":{
                "properties": {
                  "meta":{
                    "className":"RecordDasValue",
                    "version":0
                  },
                  "gizmo":{
                    "values": [{
                      "meta":{
                        "className":"DasFieldValue",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Connector" },
                        "value": {
                          "meta":{
                            "className":"UnionDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "sap rfc" },
                            "value": {
                              "meta":{
                                "className":"RecordDasValue",
                                "version":0
                              },
                              "gizmo":{
                                "values": [{
                                  "meta":{
                                    "className":"DasFieldValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "name": { "string": "Action" },
                                    "value": {
                                      "meta":{
                                        "className":"UnionDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "call" },
                                        "value": {
                                          "meta":{
                                            "className":"MethodDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "arguments": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "jsonConnection" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=rfcConnection.toJSON()" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "rfmName" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=rfcRequest.rfmName" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "jsonRequest" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"ExpressionDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "expression": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=rfcRequest.jsonRequest" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returns": {
                                              "meta":{
                                                "className":"RecordDasValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "values": [{
                                                  "meta":{
                                                    "className":"DasFieldValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "jsonResponse" },
                                                    "value": {
                                                      "meta":{
                                                        "className":"LeftHandSideDasValue",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "leftHandSide": {
                                                          "meta":{
                                                            "className":"LeftHandSide",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "rfcResponse.jsonResponse" }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }]
                              }
                            }
                          }
                        }
                      }
                    }]
                  }
                },
                "metadata": {
                  "meta":{
                    "className":"RecordDasType",
                    "version":0
                  },
                  "gizmo":{
                    "fields": [{
                      "meta":{
                        "className":"DasField",
                        "version":0
                      },
                      "gizmo":{
                        "name": { "string": "Connector" },
                        "optional": { "boolean": "false" },
                        "typeDefinition": {
                          "meta":{
                            "className":"UnionDasType",
                            "version":0
                          },
                          "gizmo":{
                            "defaultVariantId": { "string": "sap rfc" },
                            "variants": [{
                              "meta":{
                                "className":"DasVariant",
                                "version":0
                              },
                              "gizmo":{
                                "name": { "string": "sap rfc" },
                                "id": { "string": "sap rfc" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"RecordDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "fields": [{
                                      "meta":{
                                        "className":"DasField",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": { "string": "Action" },
                                        "optional": { "boolean": "false" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"UnionDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "defaultVariantId": { "string": "call" },
                                            "variants": [{
                                              "meta":{
                                                "className":"DasVariant",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "call" },
                                                "id": { "string": "call" },
                                                "typeDefinition": {
                                                  "meta":{
                                                    "className":"MethodDasType",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "argumentsType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "jsonConnection" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "rfmName" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        {
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "jsonRequest" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    },
                                                    "returnType": {
                                                      "meta":{
                                                        "className":"RecordDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "fields": [{
                                                          "meta":{
                                                            "className":"DasField",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "name": { "string": "jsonResponse" },
                                                            "optional": { "boolean": "false" },
                                                            "typeDefinition": {
                                                              "meta":{
                                                                "className":"StringDasType",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "defaultValue": { "string": "" }
                                                              }
                                                            }
                                                          }
                                                        }]
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }],
                                            "showAsCheckbox": { "boolean": "false" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }],
                            "showAsCheckbox": { "boolean": "false" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=rfcResponse" }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
