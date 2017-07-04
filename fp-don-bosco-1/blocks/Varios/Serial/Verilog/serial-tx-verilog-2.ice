{
  "version": "1.1",
  "package": {
    "name": "Serial_tx_verilog_2",
    "version": "0.1",
    "description": "Transmisor serie a 115200 baudios, implementado mediante varios bloques verilog",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2269.396%22%20x=%227.234%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.341%22%20y=%2255.998%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%226.341%22%20y=%2255.998%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2211.662%22%20y=%2271.91%22%20font-weight=%22400%22%20font-size=%2216.89%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2211.662%22%20y=%2271.91%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E115200%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.107%22%20y=%2255.725%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2263.107%22%20y=%2255.725%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c152b380-b007-4f8f-a2f2-57ca8f34a857",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": -144,
            "y": -512
          }
        },
        {
          "id": "1f48e9e4-76f2-41d4-adca-872b5b9c8002",
          "type": "basic.output",
          "data": {
            "name": "RDY",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1176,
            "y": -336
          }
        },
        {
          "id": "ca6d5e39-4337-4d47-92d6-d58f1cb6e002",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2168,
            "y": 248
          }
        },
        {
          "id": "70eaf66c-d865-47ad-9605-b3fe9fc15a06",
          "type": "basic.input",
          "data": {
            "name": "Start",
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
            "x": -128,
            "y": 256
          }
        },
        {
          "id": "7cab60fe-90ea-44e6-afe5-1bf572014a94",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -128,
            "y": 352
          }
        },
        {
          "id": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
          "type": "2393067d102d16e1ec56845b622db53a04bf9321",
          "position": {
            "x": 1128,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c2229c0e-2f0c-486b-ad04-204da132234a",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 1544,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
          "type": "b8d6b212e2da99bfda91117e9facfbd339b49fa1",
          "position": {
            "x": 1336,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "85f06c28-db36-4d63-b759-b9685365a86e",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 1128,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1be7d79-c5f9-4eb5-ae5d-1bc24bc644ed",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 1128,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
          "type": "0a31bfdae58b3d8e6a3d3cd21ae47a361c16749c",
          "position": {
            "x": 1968,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
          "type": "basic.code",
          "data": {
            "code": "reg [1:0] o = 0;\n\n//-- Transition between states\nalways @(posedge clk)\n    o <= i;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "i",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 56,
            "y": -288
          },
          "size": {
            "width": 320,
            "height": 160
          }
        },
        {
          "id": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
          "type": "basic.code",
          "data": {
            "code": "//-- Load the input-data register\n//-- The data is only loaded when in the IDLE state\n//-- and the start signal is set\nassign ld_id = (start && state==2'b00);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "state",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "ld_id"
                }
              ]
            }
          },
          "position": {
            "x": 528,
            "y": 192
          },
          "size": {
            "width": 384,
            "height": 128
          }
        },
        {
          "id": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
          "type": "basic.code",
          "data": {
            "code": "localparam IDLE  = 0;  //-- Idle state\n\nassign ready = (state == IDLE);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "state",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "ready"
                }
              ]
            }
          },
          "position": {
            "x": 504,
            "y": -344
          },
          "size": {
            "width": 416,
            "height": 80
          }
        },
        {
          "id": "326fc08a-7736-4990-849b-331a385c6d6a",
          "type": "basic.code",
          "data": {
            "code": "localparam START  = 1;  //-- Start transmission\nassign load = (state == START);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "state",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "load"
                }
              ]
            }
          },
          "position": {
            "x": 520,
            "y": -136
          },
          "size": {
            "width": 432,
            "height": 64
          }
        },
        {
          "id": "c8f9b450-0bc1-4092-a450-25d68be19453",
          "type": "basic.code",
          "data": {
            "code": "localparam IDLE  = 0;  //-- Idle staten\nassign baud_en = (state != IDLE);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "state",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "baud_en"
                }
              ]
            }
          },
          "position": {
            "x": 520,
            "y": 40
          },
          "size": {
            "width": 432,
            "height": 64
          }
        },
        {
          "id": "9efe3781-dd4b-4311-b145-af78cbcee088",
          "type": "basic.code",
          "data": {
            "code": "localparam BAUDRATE = 103;  //104  `B115200\n\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk)\n  if (clk_ena)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is 0, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_out = (divcounter == 0) ? clk_ena : 0;\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "clk_ena"
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
            "x": 1112,
            "y": -24
          },
          "size": {
            "width": 400,
            "height": 128
          }
        },
        {
          "id": "d755476e-a760-4f0d-b61d-fffcb7e29a83",
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
                  "name": "clk_baud"
                },
                {
                  "name": "load"
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
            "x": 1728,
            "y": 176
          },
          "size": {
            "width": 368,
            "height": 208
          }
        },
        {
          "id": "509e5867-e2b5-4c52-9a5a-349a86a20208",
          "type": "basic.info",
          "data": {
            "info": "TRANSMISOR SERIE A 115200 BAUDIOS\n\nImplementacion en varios bloques verilog",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": -600
          },
          "size": {
            "width": 336,
            "height": 80
          }
        },
        {
          "id": "8387e372-6251-4d22-9b86-c4e7a86b9e1a",
          "type": "basic.info",
          "data": {
            "info": "Estado del controlador",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": -352
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "4da9557b-38cf-4eb3-976f-79bbbad483d3",
          "type": "basic.info",
          "data": {
            "info": "Logica de generacion de la señal READY",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": -392
          },
          "size": {
            "width": 320,
            "height": 48
          }
        },
        {
          "id": "d86a6ec2-42d8-422d-86b4-7c0b56f01761",
          "type": "basic.info",
          "data": {
            "info": "Obtener el estado siguiente del autómata",
            "readonly": true
          },
          "position": {
            "x": 2192,
            "y": -296
          },
          "size": {
            "width": 336,
            "height": 32
          }
        },
        {
          "id": "389c649e-317e-4ead-acce-3db1d3737c91",
          "type": "basic.code",
          "data": {
            "code": "\n//-- fsm states\nlocalparam IDLE  = 0;  //-- Idle state\nlocalparam START = 1;  //-- Start transmission\nlocalparam TRANS = 2;  //-- Transmitting data\n\n//-- Registers for storing the states\nreg [1:0] next_state;\n\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  case (state)\n\n    //-- Idle state\n    //-- Remain in this state until start is 1\n    IDLE:\n      if (start == 1)\n        next_state = START;\n      else\n        next_state = IDLE;\n\n    //-- 1 cycle long\n    //-- turn on the baudrate generator and the load the shift register\n    START:\n      next_state = TRANS;\n\n    //-- Stay here until all the bits have been sent\n    TRANS:\n      if (bitc == 11)\n        next_state = IDLE;\n      else\n        next_state = TRANS;\n\n    default: begin\n    end\n\n  endcase\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "state",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "bitc",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "next_state",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 2184,
            "y": -248
          },
          "size": {
            "width": 608,
            "height": 256
          }
        },
        {
          "id": "8d13651a-dd3e-408b-8f68-40af974f8a4c",
          "type": "basic.info",
          "data": {
            "info": "Lógica para la señal de control LOAD",
            "readonly": true
          },
          "position": {
            "x": 520,
            "y": -176
          },
          "size": {
            "width": 368,
            "height": 32
          }
        },
        {
          "id": "d8e05192-8ca8-4dca-b485-d1789f68e1b3",
          "type": "basic.info",
          "data": {
            "info": "Generador de Baudios",
            "readonly": true
          },
          "position": {
            "x": 1112,
            "y": -64
          },
          "size": {
            "width": 192,
            "height": 32
          }
        },
        {
          "id": "b6287711-a1bd-426f-b85e-c119c65048f1",
          "type": "basic.info",
          "data": {
            "info": "Lógica para la señal de control baud_en",
            "readonly": true
          },
          "position": {
            "x": 520,
            "y": -8
          },
          "size": {
            "width": 336,
            "height": 32
          }
        },
        {
          "id": "efc5a93e-4bec-4439-ae13-262fa7251bbb",
          "type": "basic.info",
          "data": {
            "info": "Lógica para la señal de control ld_id",
            "readonly": true
          },
          "position": {
            "x": 536,
            "y": 152
          },
          "size": {
            "width": 320,
            "height": 32
          }
        },
        {
          "id": "bea67d10-7df1-4f39-a405-b3f37c2b08eb",
          "type": "basic.info",
          "data": {
            "info": "Registro de desplazamiento de 10 bits, para\npasar el dato de paralelo a serie",
            "readonly": true
          },
          "position": {
            "x": 1720,
            "y": 112
          },
          "size": {
            "width": 368,
            "height": 48
          }
        },
        {
          "id": "83d4d834-0fd0-4e4a-acc4-e39c54dd147f",
          "type": "basic.info",
          "data": {
            "info": "Registro de datos para capturar el \ndato a enviar",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 144
          },
          "size": {
            "width": 288,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "o"
          },
          "target": {
            "block": "389c649e-317e-4ead-acce-3db1d3737c91",
            "port": "state"
          },
          "size": 2
        },
        {
          "source": {
            "block": "389c649e-317e-4ead-acce-3db1d3737c91",
            "port": "next_state"
          },
          "target": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "i"
          },
          "vertices": [
            {
              "x": 2920,
              "y": -416
            },
            {
              "x": 1304,
              "y": -416
            },
            {
              "x": -40,
              "y": -384
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
            "port": "ready"
          },
          "target": {
            "block": "1f48e9e4-76f2-41d4-adca-872b5b9c8002",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "o"
          },
          "target": {
            "block": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
            "port": "state"
          },
          "vertices": [
            {
              "x": 432,
              "y": -304
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "c8f9b450-0bc1-4092-a450-25d68be19453",
            "port": "baud_en"
          },
          "target": {
            "block": "9efe3781-dd4b-4311-b145-af78cbcee088",
            "port": "clk_ena"
          }
        },
        {
          "source": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "o"
          },
          "target": {
            "block": "326fc08a-7736-4990-849b-331a385c6d6a",
            "port": "state"
          },
          "vertices": [
            {
              "x": 432,
              "y": -136
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "326fc08a-7736-4990-849b-331a385c6d6a",
            "port": "load"
          },
          "target": {
            "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
            "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
          }
        },
        {
          "source": {
            "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
            "port": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053"
          },
          "target": {
            "block": "389c649e-317e-4ead-acce-3db1d3737c91",
            "port": "bitc"
          },
          "size": 4
        },
        {
          "source": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "o"
          },
          "target": {
            "block": "c8f9b450-0bc1-4092-a450-25d68be19453",
            "port": "state"
          },
          "vertices": [
            {
              "x": 432,
              "y": -8
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "9efe3781-dd4b-4311-b145-af78cbcee088",
            "port": "clk_out"
          },
          "target": {
            "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
            "port": "90bc9947-fd10-4de4-a441-2508bab14e92"
          }
        },
        {
          "source": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "o"
          },
          "target": {
            "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
            "port": "state"
          },
          "vertices": [
            {
              "x": 432,
              "y": 96
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "326fc08a-7736-4990-849b-331a385c6d6a",
            "port": "load"
          },
          "target": {
            "block": "d755476e-a760-4f0d-b61d-fffcb7e29a83",
            "port": "load"
          },
          "vertices": [
            {
              "x": 1584,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "d755476e-a760-4f0d-b61d-fffcb7e29a83",
            "port": "ser_out"
          },
          "target": {
            "block": "ca6d5e39-4337-4d47-92d6-d58f1cb6e002",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2229c0e-2f0c-486b-ad04-204da132234a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "d755476e-a760-4f0d-b61d-fffcb7e29a83",
            "port": "ser_in"
          }
        },
        {
          "source": {
            "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
            "port": "ld_id"
          },
          "target": {
            "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
            "port": "fc45acac-34e6-4c46-a0bd-a1baaefefa91"
          }
        },
        {
          "source": {
            "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
            "port": "47f26063-a63e-443b-a7fb-cfe694929fbd"
          },
          "target": {
            "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
            "port": "b81f2b1c-f687-4816-b1db-4a77e15f506b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "85f06c28-db36-4d63-b759-b9685365a86e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
            "port": "5db5f3e0-ab6f-45a1-a585-73734653558f"
          },
          "vertices": [
            {
              "x": 1264,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "e1be7d79-c5f9-4eb5-ae5d-1bc24bc644ed",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
            "port": "5d1f9ede-b339-421c-942b-7677dcf404d2"
          }
        },
        {
          "source": {
            "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
            "port": "49fcf4b2-9522-42cf-84e1-25ef5466edf4"
          },
          "target": {
            "block": "d755476e-a760-4f0d-b61d-fffcb7e29a83",
            "port": "data"
          },
          "vertices": [
            {
              "x": 1512,
              "y": 312
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "9efe3781-dd4b-4311-b145-af78cbcee088",
            "port": "clk_out"
          },
          "target": {
            "block": "d755476e-a760-4f0d-b61d-fffcb7e29a83",
            "port": "clk_baud"
          },
          "vertices": [
            {
              "x": 1616,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "c152b380-b007-4f8f-a2f2-57ca8f34a857",
            "port": "out"
          },
          "target": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c152b380-b007-4f8f-a2f2-57ca8f34a857",
            "port": "out"
          },
          "target": {
            "block": "9efe3781-dd4b-4311-b145-af78cbcee088",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 1016,
              "y": -344
            }
          ]
        },
        {
          "source": {
            "block": "c152b380-b007-4f8f-a2f2-57ca8f34a857",
            "port": "out"
          },
          "target": {
            "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
            "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
          },
          "vertices": [
            {
              "x": 1016,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "c152b380-b007-4f8f-a2f2-57ca8f34a857",
            "port": "out"
          },
          "target": {
            "block": "d755476e-a760-4f0d-b61d-fffcb7e29a83",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 1656,
              "y": -256
            }
          ]
        },
        {
          "source": {
            "block": "c152b380-b007-4f8f-a2f2-57ca8f34a857",
            "port": "out"
          },
          "target": {
            "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
            "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
          },
          "vertices": [
            {
              "x": 1792,
              "y": -312
            }
          ]
        },
        {
          "source": {
            "block": "70eaf66c-d865-47ad-9605-b3fe9fc15a06",
            "port": "out"
          },
          "target": {
            "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "70eaf66c-d865-47ad-9605-b3fe9fc15a06",
            "port": "out"
          },
          "target": {
            "block": "389c649e-317e-4ead-acce-3db1d3737c91",
            "port": "start"
          },
          "vertices": [
            {
              "x": 432,
              "y": 504
            },
            {
              "x": 2296,
              "y": 504
            },
            {
              "x": 2128,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "7cab60fe-90ea-44e6-afe5-1bf572014a94",
            "port": "out"
          },
          "target": {
            "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
            "port": "33700e97-a265-48de-8d15-7a54ad25acf6"
          },
          "vertices": [
            {
              "x": 968,
              "y": 336
            }
          ],
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 304.3838,
        "y": 425.223
      },
      "zoom": 0.6283
    }
  },
  "dependencies": {
    "2393067d102d16e1ec56845b622db53a04bf9321": {
      "package": {
        "name": "Reg8_ld",
        "version": "0.0.1",
        "description": "Registro de 8 bits, con entrada de load, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 496,
                "y": 128
              }
            },
            {
              "id": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 496,
                "y": 240
              }
            },
            {
              "id": "47f26063-a63e-443b-a7fb-cfe694929fbd",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1208,
                "y": 256
              }
            },
            {
              "id": "33700e97-a265-48de-8d15-7a54ad25acf6",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 496,
                "y": 368
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] do = 8'h00;\n\nalways @(posedge clk)\n  if (load)\n    do <= di;",
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
                      "name": "di",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 256,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "33700e97-a265-48de-8d15-7a54ad25acf6",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "47f26063-a63e-443b-a7fb-cfe694929fbd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "load"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 288
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 27.5,
            "y": 201.5
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    },
    "b8d6b212e2da99bfda91117e9facfbd339b49fa1": {
      "package": {
        "name": "Join10-8-2x1",
        "version": "0.0.1",
        "description": "Agregador de un bus de 8 más dos bits para formar un bus de 10",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.795%22%20height=%2237.565%22%20viewBox=%220%200%2072.933024%2035.217392%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.413%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.413%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.323%22%20y=%2229.073%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.323%22%20y=%2229.073%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.076%22%20y=%2235.217%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.076%22%20y=%2235.217%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M28.566%2015.645l43.895-.105-.005-6.852-71.61.036v5.224l27.883-.252z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M28.4%2014.486L12.65%2020.03H.68M29.027%2014.993L12.44%2025.773H.469%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b81f2b1c-f687-4816-b1db-4a77e15f506b",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 128
              }
            },
            {
              "id": "49fcf4b2-9522-42cf-84e1-25ef5466edf4",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 168
              }
            },
            {
              "id": "5db5f3e0-ab6f-45a1-a585-73734653558f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "5d1f9ede-b339-421c-942b-7677dcf404d2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 288
              }
            },
            {
              "id": "eb9a3349-e268-44bb-a19b-c721d37d5019",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2,i1,i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b81f2b1c-f687-4816-b1db-4a77e15f506b",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5db5f3e0-ab6f-45a1-a585-73734653558f",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "5d1f9ede-b339-421c-942b-7677dcf404d2",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "o"
              },
              "target": {
                "block": "49fcf4b2-9522-42cf-84e1-25ef5466edf4",
                "port": "in"
              },
              "size": 10
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
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    },
    "0a31bfdae58b3d8e6a3d3cd21ae47a361c16749c": {
      "package": {
        "name": "Contador4-sr-ena",
        "version": "0.0.1",
        "description": "Contador de 4 bits, con reset sincrono y enable. Salida en bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.585%22%20height=%22145.758%22%20viewBox=%220%200%20202.11081%20136.64772%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-292.587)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22192.91%22%20y=%22318.845%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22192.91%22%20y=%22318.845%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22184.001%22%20y=%22428.746%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22184.001%22%20y=%22428.746%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EBUS%204%20Bits%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": -312
              }
            },
            {
              "id": "5029b66e-b9f1-4976-8497-3a36230b32f4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -224
              }
            },
            {
              "id": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": -200
              }
            },
            {
              "id": "90bc9947-fd10-4de4-a441-2508bab14e92",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -144
              }
            },
            {
              "id": "041648f1-a368-4d9d-b654-d0643978200d",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] _bitc = 0;\n\nalways @(posedge clk)\n  if (rst)\n    _bitc <= 0;\n  else if (rst == 0 && ena == 1)\n    _bitc <= _bitc + 1;\n    \nassign bitc = _bitc;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "bitc"
              },
              "target": {
                "block": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": -256
                }
              ]
            },
            {
              "source": {
                "block": "5029b66e-b9f1-4976-8497-3a36230b32f4",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "90bc9947-fd10-4de4-a441-2508bab14e92",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "ena"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 417.5,
            "y": 587.5
          },
          "zoom": 1
        }
      }
    }
  }
}