{
  "version": "1.1",
  "package": {
    "name": "Serial_tx_controller",
    "version": "0.1",
    "description": "Controlador para transmisor serie a 115200 baudios. Bloques en verilog",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22104.379%22%20height=%2297.208%22%20viewBox=%220%200%2097.855538%2091.133307%22%3E%3Cpath%20d=%22M30.63%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.871%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.731%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.251.91-.744%202.532-1.49%203.628-1.667%202.928-.476%206.381%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.049.061%2023.5-.749%2025.66-1.618%204.316-6.536%206.896-10.946%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.611-1.233C47.07%202.15%2050.497.109%2053.338.566c1.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.449.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.389-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.222%22%20x=%223.643%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.222%22%20x=%223.643%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2290.886%22%20x=%22-.87%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2217.472%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EController%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.486%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.151-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.121-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.381%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.401c2.45-.653%204.236-2.498%204.822-4.98.154-.65.197-5.87.197-23.532V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.099.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.939%201.276-.386.215-.492.203-1.333-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.339%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.059%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.609.384.236c.211.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.589.13%201.223.042%201.316-1.088%201.147-.674-.101-.705-.132-1.449-1.462-1.533-2.74-3.819-4.537-7.112-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.831-1.132-2.728-3.72-4.343-6.765-4.223-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.071%204.995-.729%202.72-2.955%205.28-5.854%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.477c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.041-22.453.61-1.232c1.511-3.05%204.938-5.091%207.779-4.634%201.119.18%202.076.559%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.221.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.701%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.249%205.221%204.218.782%201.596.989%203.02.659%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.461%204.952.398%201.26.46%203.584.13%204.774-.58%202.08-2.195%204.35-3.927%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.381%203.597-.054%204.986-.902%202.876-3.158%205.199-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.719%201.38-2.708%203.388-4.049%204.089-1.96%201.024-4.202%201.339-6.297.885zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.421.526-1.547.785-1.705%202.317-1.417%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.471%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.499-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.021%203.257-.411%201.038-.475%202.43-1.782%202.922-2.745%201.037-2.03%201.036-4.611-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.969%201.494-2.681%203.157-3.829%203.716-1.202.586-3.052.719-4.689.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.111.214-1.521.486-.486%201.028-.487%201.861-.005%201.725.999%204.074%201.322%205.361.738.853-.388%201.976-1.51%202.791-2.793%201.109-1.743%201.287-2.28%201.287-3.878%200-1.228-.057-1.528-.436-2.299A5.227%205.227%200%200%200%2063.57%207.89c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.909-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.919-3.012-1.662.466-3.252%201.998-3.667%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.731%204.813.439.128%201.305.188%202.288.159%201.383-.041%201.712-.108%202.616-.53z%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.284%22%20x=%2263.165%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.284%22%20x=%2263.165%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
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
            "x": -192,
            "y": -528
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
            "x": 1016,
            "y": -320
          }
        },
        {
          "id": "6127f386-8923-4284-9f7b-c0448b86956b",
          "type": "basic.output",
          "data": {
            "name": "LOAD",
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
            "x": 1024,
            "y": -104
          }
        },
        {
          "id": "326a7d3a-de51-4d10-96bf-56b46502cbb0",
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
            "x": -32,
            "y": -48
          }
        },
        {
          "id": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e",
          "type": "basic.output",
          "data": {
            "name": "BAUD_EN",
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
            "x": 1024,
            "y": 112
          }
        },
        {
          "id": "10a86127-7cc9-4d06-b52e-a7c027fbebb4",
          "type": "basic.output",
          "data": {
            "name": "LD_ID",
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
            "x": 1024,
            "y": 296
          }
        },
        {
          "id": "2c029558-0292-44d8-8645-159182ee6203",
          "type": "basic.input",
          "data": {
            "name": "start",
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
            "x": -32,
            "y": 376
          }
        },
        {
          "id": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
          "type": "0a31bfdae58b3d8e6a3d3cd21ae47a361c16749c",
          "position": {
            "x": 1288,
            "y": -192
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
            "x": 520,
            "y": 264
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
            "x": 520,
            "y": -328
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
            "y": -184
          },
          "size": {
            "width": 432,
            "height": 80
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
            "y": 112
          },
          "size": {
            "width": 432,
            "height": 64
          }
        },
        {
          "id": "090083fd-1770-4189-9baf-521de4d02ad2",
          "type": "basic.info",
          "data": {
            "info": "CONTROLADOR PARA TRANSMISOR SERIE",
            "readonly": true
          },
          "position": {
            "x": -48,
            "y": -704
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "97423c24-790c-48ed-9570-9a6b832b03bc",
          "type": "basic.info",
          "data": {
            "info": "Máquina de etados (autómata finito)\nImplementado en varios bloques verilog",
            "readonly": true
          },
          "position": {
            "x": -64,
            "y": -632
          },
          "size": {
            "width": 320,
            "height": 48
          }
        },
        {
          "id": "cc1e566a-e998-4983-8f8c-c33d18a646e8",
          "type": "basic.info",
          "data": {
            "info": "Registro de estado.\nAlmacena el estado actual del\nAutómata",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": -368
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "432dd98b-df53-441b-b73b-40d88b1ead3d",
          "type": "basic.info",
          "data": {
            "info": "El autómata puede estar en 3 estados:\n\n* IDLE: Reposo. El transmisor está esperando a que se le de la orden de transmitir\n(mediante la activación de la señal start)\n* START: Comienzo de transmisión. Se captura el dato en el registro de desplazamiento\n* TRANS: Transmitiendo datos",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": -648
          },
          "size": {
            "width": 736,
            "height": 144
          }
        },
        {
          "id": "520d119e-f351-419b-938a-368b53e83366",
          "type": "basic.info",
          "data": {
            "info": "Lógica combinacional para generar la señal Ready,\na partir del estado actual",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": -392
          },
          "size": {
            "width": 416,
            "height": 48
          }
        },
        {
          "id": "c60f318d-10c7-4076-aa48-b3b590c63ca2",
          "type": "basic.info",
          "data": {
            "info": "Lógica combinacional para generar la señal LOAD\na partir del estado actual",
            "readonly": true
          },
          "position": {
            "x": 544,
            "y": -88
          },
          "size": {
            "width": 384,
            "height": 48
          }
        },
        {
          "id": "572d3f10-6aa3-4449-8ccc-bdd2003efb03",
          "type": "basic.info",
          "data": {
            "info": "Lógica combinacional para generar la señal BAUD_EN\na partir del estado actual",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 48
          },
          "size": {
            "width": 416,
            "height": 48
          }
        },
        {
          "id": "ea2b19e4-184c-44dd-ae19-8d1e27bc18df",
          "type": "basic.info",
          "data": {
            "info": "Lógica combinacional para generar la señal LD_ID\na partir del estado actual",
            "readonly": true
          },
          "position": {
            "x": 520,
            "y": 208
          },
          "size": {
            "width": 416,
            "height": 48
          }
        },
        {
          "id": "5e532833-9c70-4071-a368-2ad6c065c13c",
          "type": "basic.info",
          "data": {
            "info": "Lógica combinacional para calcular el siguiente estado a partir del actual,\ndel contador de bits transmitidos y de la señal de entrada start",
            "readonly": true
          },
          "position": {
            "x": 1496,
            "y": -368
          },
          "size": {
            "width": 608,
            "height": 48
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
            "x": 1496,
            "y": -304
          },
          "size": {
            "width": 608,
            "height": 256
          }
        },
        {
          "id": "2cf1cd67-d7a2-42fe-9082-46af21fc7e8e",
          "type": "basic.info",
          "data": {
            "info": "Contador de bits transmitidos",
            "readonly": true
          },
          "position": {
            "x": 1192,
            "y": -72
          },
          "size": {
            "width": 256,
            "height": 32
          }
        }
      ],
      "wires": [
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
              "x": 2240,
              "y": -432
            },
            {
              "x": 624,
              "y": -432
            },
            {
              "x": 24,
              "y": -368
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
            "block": "326fc08a-7736-4990-849b-331a385c6d6a",
            "port": "load"
          },
          "target": {
            "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
            "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
          },
          "vertices": [
            {
              "x": 1104,
              "y": -144
            }
          ]
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
            "block": "2c029558-0292-44d8-8645-159182ee6203",
            "port": "out"
          },
          "target": {
            "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "2c029558-0292-44d8-8645-159182ee6203",
            "port": "out"
          },
          "target": {
            "block": "389c649e-317e-4ead-acce-3db1d3737c91",
            "port": "start"
          }
        },
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
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "o"
          },
          "target": {
            "block": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
            "port": "state"
          },
          "vertices": [
            {
              "x": 424,
              "y": -288
            }
          ],
          "size": 2
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
              "x": 424,
              "y": 88
            }
          ],
          "size": 2
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
              "x": 424,
              "y": 240
            }
          ],
          "size": 2
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
              "x": 424,
              "y": -184
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "326a7d3a-de51-4d10-96bf-56b46502cbb0",
            "port": "out"
          },
          "target": {
            "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
            "port": "90bc9947-fd10-4de4-a441-2508bab14e92"
          },
          "vertices": [
            {
              "x": 1160,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "326fc08a-7736-4990-849b-331a385c6d6a",
            "port": "load"
          },
          "target": {
            "block": "6127f386-8923-4284-9f7b-c0448b86956b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c8f9b450-0bc1-4092-a450-25d68be19453",
            "port": "baud_en"
          },
          "target": {
            "block": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
            "port": "ld_id"
          },
          "target": {
            "block": "10a86127-7cc9-4d06-b52e-a7c027fbebb4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
            "port": "out"
          },
          "target": {
            "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 0,
              "y": -304
            }
          ]
        },
        {
          "source": {
            "block": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
            "port": "out"
          },
          "target": {
            "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
            "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
          },
          "vertices": [
            {
              "x": 1192,
              "y": -232
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 167.5366,
        "y": 553.8577
      },
      "zoom": 0.7215
    }
  },
  "dependencies": {
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