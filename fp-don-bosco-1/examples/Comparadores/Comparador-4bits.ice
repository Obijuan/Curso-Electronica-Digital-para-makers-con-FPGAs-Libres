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
          "id": "8a0dbb82-d3ea-4650-9e67-a58c0f9df4e3",
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
            "x": 816,
            "y": 224
          }
        },
        {
          "id": "600305dc-2238-428b-abae-2de55c25255e",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "11",
            "local": false
          },
          "position": {
            "x": 80,
            "y": 256
          }
        },
        {
          "id": "d15f2029-c5ad-47ae-a165-1f244cbe1279",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 96,
            "y": 48
          }
        },
        {
          "id": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
          "type": "basic.code",
          "data": {
            "code": "reg c;\n\nalways @(*) begin\n  c = (a == b);\nend\n \n ",
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
        },
        {
          "id": "449d142c-012b-4eba-875c-04de0b21d21e",
          "type": "3c605935e8720bd49573f65fc8044e6aeb1bca01",
          "position": {
            "x": 96,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "178438c9-cac9-41c3-8663-0a4f3d7a8f4a",
          "type": "3c605935e8720bd49573f65fc8044e6aeb1bca01",
          "position": {
            "x": 80,
            "y": 368
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
            "block": "449d142c-012b-4eba-875c-04de0b21d21e",
            "port": "2622debd-1813-49ee-b025-89e4bfabd881"
          },
          "target": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d15f2029-c5ad-47ae-a165-1f244cbe1279",
            "port": "constant-out"
          },
          "target": {
            "block": "449d142c-012b-4eba-875c-04de0b21d21e",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "600305dc-2238-428b-abae-2de55c25255e",
            "port": "constant-out"
          },
          "target": {
            "block": "178438c9-cac9-41c3-8663-0a4f3d7a8f4a",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "178438c9-cac9-41c3-8663-0a4f3d7a8f4a",
            "port": "2622debd-1813-49ee-b025-89e4bfabd881"
          },
          "target": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "c"
          },
          "target": {
            "block": "8a0dbb82-d3ea-4650-9e67-a58c0f9df4e3",
            "port": "in"
          }
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
  "dependencies": {
    "3c605935e8720bd49573f65fc8044e6aeb1bca01": {
      "package": {
        "name": "Const-4bis",
        "version": "0.0.1",
        "description": "Valor constante generico, para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2622debd-1813-49ee-b025-89e4bfabd881",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "4'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "2622debd-1813-49ee-b025-89e4bfabd881",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    }
  }
}