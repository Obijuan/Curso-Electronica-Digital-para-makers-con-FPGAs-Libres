{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "0970019b-e2c2-4f0d-b134-b81b3422a1c8",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "DTR",
                "value": "3"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 40
          }
        },
        {
          "id": "ff2d1c94-6e38-4748-b9f0-d5cff42c1e0d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 40
          }
        },
        {
          "id": "2b425953-5ccd-451d-9106-14371f00a526",
          "type": "basic.input",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "RTS",
                "value": "7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 120
          }
        },
        {
          "id": "9ddeb873-f84d-408a-9563-82019ed390e9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 120
          }
        },
        {
          "id": "1ab06c0b-ef37-4a6d-a352-e290f9f86402",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 264
          }
        },
        {
          "id": "92a81b74-c78d-43be-86c8-39e9135c0b13",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "CTS",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 264
          }
        },
        {
          "id": "21f2e247-37e4-4362-a2b4-afef1e080992",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 344
          }
        },
        {
          "id": "138ac480-d7a3-4da8-b31e-dcc522f81668",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "DSR",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 344
          }
        },
        {
          "id": "2d1e036b-592f-43ee-bece-75d28d621a09",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 208,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2494a7df-9ba4-421b-b637-1979cede9f9f",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 208,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "85496a89-ac7a-4173-80a3-239416392ec3",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 208,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "80428880-db24-4c61-9409-96fff7d47cf0",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 208,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dfd27f07-b0af-47df-a727-5d17fe64ac5d",
          "type": "basic.info",
          "data": {
            "info": "Mostrar las señales DTR y RTS en los\nleds 7 y 0 respectivamente\n\nPC --> Icezum Alhambra",
            "readonly": false
          },
          "position": {
            "x": 544,
            "y": 40
          },
          "size": {
            "width": 304,
            "height": 144
          }
        },
        {
          "id": "92dcf119-c59e-470d-a435-b424ca557ae2",
          "type": "basic.info",
          "data": {
            "info": "Usar los pulsadores SW1 y SW2 para\nenviar bits por CTS y DST\n\nIcezum Alhambra --> PC",
            "readonly": false
          },
          "position": {
            "x": 552,
            "y": 272
          },
          "size": {
            "width": 304,
            "height": 144
          }
        },
        {
          "id": "a8e47f8d-6c2b-4aca-b6ef-111060ad96aa",
          "type": "basic.info",
          "data": {
            "info": "Prueba de algunas señales de CONTROL de\nla norma RS-232 (Puerto serie)\n\nSe pueden usar como entradas de bits externas y como\nsalidas de bits para visualizar su estado en el PC",
            "readonly": false
          },
          "position": {
            "x": 56,
            "y": 464
          },
          "size": {
            "width": 448,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0970019b-e2c2-4f0d-b134-b81b3422a1c8",
            "port": "out"
          },
          "target": {
            "block": "2d1e036b-592f-43ee-bece-75d28d621a09",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2d1e036b-592f-43ee-bece-75d28d621a09",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff2d1c94-6e38-4748-b9f0-d5cff42c1e0d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2494a7df-9ba4-421b-b637-1979cede9f9f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ddeb873-f84d-408a-9563-82019ed390e9",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2b425953-5ccd-451d-9106-14371f00a526",
            "port": "out"
          },
          "target": {
            "block": "2494a7df-9ba4-421b-b637-1979cede9f9f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1ab06c0b-ef37-4a6d-a352-e290f9f86402",
            "port": "out"
          },
          "target": {
            "block": "85496a89-ac7a-4173-80a3-239416392ec3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "85496a89-ac7a-4173-80a3-239416392ec3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "92a81b74-c78d-43be-86c8-39e9135c0b13",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "80428880-db24-4c61-9409-96fff7d47cf0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "138ac480-d7a3-4da8-b31e-dcc522f81668",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "21f2e247-37e4-4362-a2b4-afef1e080992",
            "port": "out"
          },
          "target": {
            "block": "80428880-db24-4c61-9409-96fff7d47cf0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}