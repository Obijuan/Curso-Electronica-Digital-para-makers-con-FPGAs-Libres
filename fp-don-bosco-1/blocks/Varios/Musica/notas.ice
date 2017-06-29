{
  "version": "1.1",
  "package": {
    "name": "Notas",
    "version": "0.1",
    "description": "Tocas una nota musical",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "4b86beda-dada-4d8b-9431-7a4131e5734a",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
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
  },
  "dependencies": {}
}