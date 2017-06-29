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
          "id": "9a61a727-8dd6-409a-b7b6-138b0a66c470",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 760,
            "y": 152
          }
        },
        {
          "id": "78166ee1-2aef-4330-b4b3-ce48723009e7",
          "type": "basic.code",
          "data": {
            "code": "assign o = 16'h471A;\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "o",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 144,
            "y": 168
          },
          "size": {
            "width": 288,
            "height": 64
          }
        },
        {
          "id": "475032e1-3c2d-4cc9-bc7e-99a0e6af7b5d",
          "type": "772628ed8b16f473d2b466b1e308f38233e2c5b9",
          "position": {
            "x": 600,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "78166ee1-2aef-4330-b4b3-ce48723009e7",
            "port": "o"
          },
          "target": {
            "block": "475032e1-3c2d-4cc9-bc7e-99a0e6af7b5d",
            "port": "f89281bd-333b-4524-b96b-8726576ba924"
          },
          "size": 16
        },
        {
          "source": {
            "block": "475032e1-3c2d-4cc9-bc7e-99a0e6af7b5d",
            "port": "6de9d0ab-bf95-4846-ac0b-ce5c27af7c6c"
          },
          "target": {
            "block": "9a61a727-8dd6-409a-b7b6-138b0a66c470",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -61,
        "y": -11
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "772628ed8b16f473d2b466b1e308f38233e2c5b9": {
      "package": {
        "name": "Notas",
        "version": "0.1",
        "description": "Tocas una nota musical",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4b86beda-dada-4d8b-9431-7a4131e5734a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 72
              }
            },
            {
              "id": "6de9d0ab-bf95-4846-ac0b-ce5c27af7c6c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 152
              }
            },
            {
              "id": "f89281bd-333b-4524-b96b-8726576ba924",
              "type": "basic.input",
              "data": {
                "name": "n",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -88,
                "y": 240
              }
            },
            {
              "id": "07b91b13-a104-48af-8c39-f421a962d68a",
              "type": "basic.code",
              "data": {
                "code": "wire clk_tmp;\n\nreg clk_out;\n\n//-- Registro para implementar el contador modulo note\nreg [15:0] divcounter = 0;\n\n//-- Contador módulo note\nalways @(posedge clk)\n\n  //-- Si la nota es 0 no se incrementa contador\n  if (note == 0)\n    divcounter <= 0;\n\n  //-- Si se alcanza el tope, poner a 0\n  else if (divcounter == note - 1)\n    divcounter <= 0;\n\n  //-- Incrementar contador\n  else\n    divcounter <= divcounter + 1;\n\n//-- Sacar un pulso de anchura 1 ciclo de reloj si el generador\nassign clk_tmp = (divcounter == 0) ? 1 : 0;\n\n//-- Divisor de frecuencia entre 2, para obtener como salida una señal\n//-- con un ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (note == 0)\n    clk_out <= 0;\n\n  else if (clk_tmp == 1)\n    clk_out <= ~clk_out;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "note",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 160,
                "y": 16
              },
              "size": {
                "width": 496,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07b91b13-a104-48af-8c39-f421a962d68a",
                "port": "clk_out"
              },
              "target": {
                "block": "6de9d0ab-bf95-4846-ac0b-ce5c27af7c6c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f89281bd-333b-4524-b96b-8726576ba924",
                "port": "out"
              },
              "target": {
                "block": "07b91b13-a104-48af-8c39-f421a962d68a",
                "port": "note"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4b86beda-dada-4d8b-9431-7a4131e5734a",
                "port": "out"
              },
              "target": {
                "block": "07b91b13-a104-48af-8c39-f421a962d68a",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 173.5,
            "y": 123.5
          },
          "zoom": 1
        }
      }
    }
  }
}