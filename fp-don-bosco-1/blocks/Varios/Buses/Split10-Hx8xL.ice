{
  "version": "1.1",
  "package": {
    "name": "Split10-Hx8xL",
    "version": "0.1",
    "description": "Separar los bits de un bus de 10 en  alto (H)  centrales y bajo (L)",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.363%22%20height=%2234.431%22%20viewBox=%220%200%2073.465763%2032.279629%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.193%22%20y=%2214.102%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.193%22%20y=%2214.102%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.237%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%224.237%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M38.215%2024.076H.542l-.069-7.403h37.868l6.346-6.346h21.848v.993l-21.687-.089-6.3%206.156%2028.02-.025.064%205.418-27.824.063L44.76%2029.3h21.955v.914H44.477z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.925%22%20y=%2232.28%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.925%22%20y=%2232.28%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
          "type": "basic.output",
          "data": {
            "name": "H",
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
            "x": 592,
            "y": 120
          }
        },
        {
          "id": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 592,
            "y": 192
          }
        },
        {
          "id": "a80324d0-d1eb-4404-9af4-84c75e75502b",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            "x": 88,
            "y": 192
          }
        },
        {
          "id": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
          "type": "basic.output",
          "data": {
            "name": "L",
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
            "x": 592,
            "y": 272
          }
        },
        {
          "id": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[8:1];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[9:0]",
                  "size": 10
                }
              ],
              "out": [
                {
                  "name": "H"
                },
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "L"
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 176
          },
          "size": {
            "width": 240,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
            "port": "o"
          },
          "target": {
            "block": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
            "port": "H"
          },
          "target": {
            "block": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
            "port": "L"
          },
          "target": {
            "block": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a80324d0-d1eb-4404-9af4-84c75e75502b",
            "port": "out"
          },
          "target": {
            "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
            "port": "i"
          },
          "size": 10
        }
      ]
    },
    "state": {
      "pan": {
        "x": -59.4646,
        "y": -68.213
      },
      "zoom": 1.2451
    }
  },
  "dependencies": {}
}