{
  "version": "1.1",
  "package": {
    "name": "SReg10-ini-3FF",
    "version": "0.0.1",
    "description": "Registro de desplazamiento de 10 bits, inicializado con todo 1s. Carga paralelo con load = 1. Desplazamiento con cada pulso de clk_baud",
    "author": "Juan Gonzalez-Gomez (Obijjuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x3FF%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": -96,
            "y": 16
          }
        },
        {
          "id": "215babc5-2014-44bc-a025-2a29bba63e8d",
          "type": "basic.input",
          "data": {
            "name": "load",
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
            "x": -96,
            "y": 88
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
            "x": 664,
            "y": 128
          }
        },
        {
          "id": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7",
          "type": "basic.input",
          "data": {
            "name": "clk_baud",
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
            "x": -96,
            "y": 160
          }
        },
        {
          "id": "e5f363c4-37a1-4399-99e4-809058bf7c78",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[9:0]",
            "pins": [
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
            "x": -96,
            "y": 232
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
            "x": -96,
            "y": 304
          }
        },
        {
          "id": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
          "type": "basic.code",
          "data": {
            "code": "reg [9:0] shifter = 10'b11_1111_1111;\n\nalways @(posedge clk)\n  //-- Load mode\n  if  (load == 1)\n    shifter <= data;\n\n  //-- Shift mode\n  else if (load == 0 && clk_baud == 1)\n    shifter <= {ser_in, shifter[9:1]};\n    \n//-- Serial output (less significant bit)    \nassign ser_out = shifter[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "load"
                },
                {
                  "name": "clk_baud"
                },
                {
                  "name": "data",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "ser_in"
                }
              ],
              "out": [
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
            "width": 368,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
            "port": "ser_out"
          },
          "target": {
            "block": "381a7d2f-5024-4628-b127-b72743b50fbc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "215babc5-2014-44bc-a025-2a29bba63e8d",
            "port": "out"
          },
          "target": {
            "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7",
            "port": "out"
          },
          "target": {
            "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
            "port": "clk_baud"
          },
          "vertices": [
            {
              "x": 56,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
            "port": "out"
          },
          "target": {
            "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
            "port": "ser_in"
          }
        },
        {
          "source": {
            "block": "e5f363c4-37a1-4399-99e4-809058bf7c78",
            "port": "out"
          },
          "target": {
            "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
            "port": "data"
          },
          "vertices": [
            {
              "x": 80,
              "y": 232
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
            "port": "out"
          },
          "target": {
            "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 104,
              "y": 80
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 198.2311,
        "y": 74.3118
      },
      "zoom": 0.7694
    }
  },
  "dependencies": {}
}