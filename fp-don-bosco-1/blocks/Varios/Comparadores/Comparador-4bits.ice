{
  "version": "1.1",
  "package": {
    "name": "Comparador-4bits",
    "version": "0.1",
    "description": "Comrpador de numeros de 4 bits. Buses",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22202.569%22%20height=%22155.159%22%20viewBox=%220%200%20189.90867%20145.462%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h189.909v145.462H-.001z%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-weight=%22400%22%20font-size=%22145.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-123.04%20-359.442)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "10c237b6-9580-4109-a2a8-00967c29f80a",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[3:0]",
            "pins": [
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
            "x": 80,
            "y": 160
          }
        },
        {
          "id": "8a0dbb82-d3ea-4650-9e67-a58c0f9df4e3",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 816,
            "y": 224
          }
        },
        {
          "id": "f634195f-6cea-4c56-a3dd-221056e01497",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[3:0]",
            "pins": [
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
            "x": 80,
            "y": 288
          }
        },
        {
          "id": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
          "type": "basic.code",
          "data": {
            "code": "\nassign c = (a==b) ? 1 : 0;\n\n \n ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "b",
                  "range": "[3:0]",
                  "size": 4
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
            "x": 328,
            "y": 128
          },
          "size": {
            "width": 384,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "c"
          },
          "target": {
            "block": "8a0dbb82-d3ea-4650-9e67-a58c0f9df4e3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "10c237b6-9580-4109-a2a8-00967c29f80a",
            "port": "out"
          },
          "target": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f634195f-6cea-4c56-a3dd-221056e01497",
            "port": "out"
          },
          "target": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "b"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 25.3944,
        "y": 53.1511
      },
      "zoom": 0.8031
    }
  },
  "dependencies": {}
}