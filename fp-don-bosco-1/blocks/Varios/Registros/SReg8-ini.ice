{
  "version": "1.1",
  "package": {
    "name": "SReg8-ini",
    "version": "0.0.1",
    "description": "Registro de desplazamiento de 8 bits, inicializado a INI. Salida serie y paralelo",
    "author": "Juan Gonzalez-Gomez (Obijjuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75598%2092.170896%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.457%22%20y=%22479.065%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.457%22%20y=%22479.065%22%3EIni%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2233.335%22%20height=%2231.82%22%20x=%22217.388%22%20y=%22456.537%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
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
            "x": 16,
            "y": 80
          }
        },
        {
          "id": "e4bdcf1b-39f9-402c-83b4-7f58ee40e0ac",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 704,
            "y": 80
          }
        },
        {
          "id": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
          "type": "basic.input",
          "data": {
            "name": "ser_in",
            "pins": [
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
            "x": 16,
            "y": 184
          }
        },
        {
          "id": "381a7d2f-5024-4628-b127-b72743b50fbc",
          "type": "basic.output",
          "data": {
            "name": "ser_out",
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
            "x": 704,
            "y": 184
          }
        },
        {
          "id": "b5dcd915-ccb8-4ba5-8cc1-c83f50ca92fc",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "8'h00",
            "local": false
          },
          "position": {
            "x": 368,
            "y": -72
          }
        },
        {
          "id": "16f5eba4-2fcb-4418-ab58-7e69a5cf20b4",
          "type": "basic.code",
          "data": {
            "code": "reg [8:0] shifter = INI;\n\nalways @(posedge clk)\n    shifter <= {ser_in, shifter[7:1]};\n    \n//-- Serial output (less significant bit)    \nassign ser_out = shifter[0];\n\n//-- Paralell output\nassign data = shifter;",
            "params": [
              {
                "name": "INI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "ser_in"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "ser_out"
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 56
          },
          "size": {
            "width": 416,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16f5eba4-2fcb-4418-ab58-7e69a5cf20b4",
            "port": "data"
          },
          "target": {
            "block": "e4bdcf1b-39f9-402c-83b4-7f58ee40e0ac",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16f5eba4-2fcb-4418-ab58-7e69a5cf20b4",
            "port": "ser_out"
          },
          "target": {
            "block": "381a7d2f-5024-4628-b127-b72743b50fbc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
            "port": "out"
          },
          "target": {
            "block": "16f5eba4-2fcb-4418-ab58-7e69a5cf20b4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
            "port": "out"
          },
          "target": {
            "block": "16f5eba4-2fcb-4418-ab58-7e69a5cf20b4",
            "port": "ser_in"
          }
        },
        {
          "source": {
            "block": "b5dcd915-ccb8-4ba5-8cc1-c83f50ca92fc",
            "port": "constant-out"
          },
          "target": {
            "block": "16f5eba4-2fcb-4418-ab58-7e69a5cf20b4",
            "port": "INI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 42,
        "y": 167.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}