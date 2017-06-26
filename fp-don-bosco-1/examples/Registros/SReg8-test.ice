{
  "version": "1.1",
  "package": {
    "name": "SReg8-ini-00",
    "version": "0.0.1",
    "description": "Registro de desplazamiento de 8 bits, inicializado a 0. Salida serie y paralelo",
    "author": "Juan Gonzalez-Gomez (Obijjuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x3FF%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5438ecff-1b29-466a-8878-b4d38220c640",
          "type": "basic.output",
          "data": {
            "name": "LEDs",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 360,
            "y": 48
          }
        },
        {
          "id": "6d2852cb-fd21-4a07-a17c-df5b53d21229",
          "type": "basic.input",
          "data": {
            "name": "Boton",
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
            "x": -192,
            "y": 176
          }
        },
        {
          "id": "ae2b8d96-249c-4895-8afb-311a54492fd1",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": -40,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "417708f2-a3b6-44fe-bffb-82c3b88b8887",
          "type": "4d15c69696697ebd96329a6e767167014105f9a0",
          "position": {
            "x": 144,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c73827c2-ed13-40cd-8cbe-c51bd6fb2e73",
          "type": "basic.info",
          "data": {
            "info": "Ejemplo de uso de un registro de desplazamiento de 8 bits, que\ndesplaza los bits hacia la derecha (de mayor a menor peso)\nInicialmente está inicializado con el valor 0x80 (10000000 en bin)\nAl apretar el botón los bits se desplazan una posición hacia la\nderecha, por lo que el bit a 1 se va desplazando por los leds\n",
            "readonly": false
          },
          "position": {
            "x": -184,
            "y": 352
          },
          "size": {
            "width": 544,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6d2852cb-fd21-4a07-a17c-df5b53d21229",
            "port": "out"
          },
          "target": {
            "block": "ae2b8d96-249c-4895-8afb-311a54492fd1",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae2b8d96-249c-4895-8afb-311a54492fd1",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "417708f2-a3b6-44fe-bffb-82c3b88b8887",
            "port": "16f16af6-3831-4c6e-9047-4bcd02dddfea"
          }
        },
        {
          "source": {
            "block": "417708f2-a3b6-44fe-bffb-82c3b88b8887",
            "port": "e4bdcf1b-39f9-402c-83b4-7f58ee40e0ac"
          },
          "target": {
            "block": "5438ecff-1b29-466a-8878-b4d38220c640",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "417708f2-a3b6-44fe-bffb-82c3b88b8887",
            "port": "381a7d2f-5024-4628-b127-b72743b50fbc"
          },
          "target": {
            "block": "417708f2-a3b6-44fe-bffb-82c3b88b8887",
            "port": "6c7320fb-a511-4db9-b8fe-277da9f2b05f"
          },
          "vertices": [
            {
              "x": 120,
              "y": 272
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 259.5,
        "y": -19.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
    "4d15c69696697ebd96329a6e767167014105f9a0": {
      "package": {
        "name": "SReg8-ini-80",
        "version": "0.0.1",
        "description": "Registro de desplazamiento de 8 bits, inicializado a 0x80. Salida serie y paralelo",
        "author": "Juan Gonzalez-Gomez (Obijjuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75598%2092.170896%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22209.84%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22209.84%22%20y=%22480.075%22%3E0x80%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2263.135%22%20height=%2231.82%22%20x=%22203.751%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 80
              }
            },
            {
              "id": "e4bdcf1b-39f9-402c-83b4-7f58ee40e0ac",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 80
              }
            },
            {
              "id": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
              "type": "basic.input",
              "data": {
                "name": "ser_in",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 160
              }
            },
            {
              "id": "381a7d2f-5024-4628-b127-b72743b50fbc",
              "type": "basic.output",
              "data": {
                "name": "ser_out"
              },
              "position": {
                "x": 568,
                "y": 160
              }
            },
            {
              "id": "b5dcd915-ccb8-4ba5-8cc1-c83f50ca92fc",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "8'h80",
                "local": true
              },
              "position": {
                "x": 368,
                "y": -16
              }
            },
            {
              "id": "b73ca923-537d-4bfc-b718-9ceaedb74a20",
              "type": "2c62decd51ed9cef81c3adebb327a3ec85e979ed",
              "position": {
                "x": 368,
                "y": 96
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
                "block": "b5dcd915-ccb8-4ba5-8cc1-c83f50ca92fc",
                "port": "constant-out"
              },
              "target": {
                "block": "b73ca923-537d-4bfc-b718-9ceaedb74a20",
                "port": "b5dcd915-ccb8-4ba5-8cc1-c83f50ca92fc"
              }
            },
            {
              "source": {
                "block": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
                "port": "out"
              },
              "target": {
                "block": "b73ca923-537d-4bfc-b718-9ceaedb74a20",
                "port": "16f16af6-3831-4c6e-9047-4bcd02dddfea"
              }
            },
            {
              "source": {
                "block": "b73ca923-537d-4bfc-b718-9ceaedb74a20",
                "port": "e4bdcf1b-39f9-402c-83b4-7f58ee40e0ac"
              },
              "target": {
                "block": "e4bdcf1b-39f9-402c-83b4-7f58ee40e0ac",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b73ca923-537d-4bfc-b718-9ceaedb74a20",
                "port": "381a7d2f-5024-4628-b127-b72743b50fbc"
              },
              "target": {
                "block": "381a7d2f-5024-4628-b127-b72743b50fbc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
                "port": "out"
              },
              "target": {
                "block": "b73ca923-537d-4bfc-b718-9ceaedb74a20",
                "port": "6c7320fb-a511-4db9-b8fe-277da9f2b05f"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 144
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 58,
            "y": 159.5
          },
          "zoom": 1
        }
      }
    },
    "2c62decd51ed9cef81c3adebb327a3ec85e979ed": {
      "package": {
        "name": "SReg8-ini",
        "version": "0.0.1",
        "description": "Registro de desplazamiento de 8 bits, inicializado a INI. Salida serie y paralelo",
        "author": "Juan Gonzalez-Gomez (Obijjuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75598%2092.170896%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.457%22%20y=%22479.065%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.457%22%20y=%22479.065%22%3EIni%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2233.335%22%20height=%2231.82%22%20x=%22217.388%22%20y=%22456.537%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "size": 8
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
                "name": "ser_out"
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
      }
    }
  }
}