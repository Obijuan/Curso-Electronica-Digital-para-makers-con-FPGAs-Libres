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
          "id": "eb2edf95-6d7a-4997-bfb6-bf13c62b14c8",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 16,
            "y": -112
          }
        },
        {
          "id": "ae9d20ef-bc52-4271-8bbe-f3ecbe5d405e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 336,
            "y": -48
          }
        },
        {
          "id": "8447638a-be29-4bef-9f1f-e7b18cc4bed4",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -232,
            "y": 16
          }
        },
        {
          "id": "789fa8eb-adfa-4d3d-86de-e536a676b4d6",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -232,
            "y": 96
          }
        },
        {
          "id": "70fd58ac-f6fd-413e-be75-5aa23680e8b7",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "138"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 16,
            "y": 152
          }
        },
        {
          "id": "948157e2-ed8f-4c49-9e57-7bafadfd6b95",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 200
          }
        },
        {
          "id": "d0f70f32-b4ee-4e08-81da-6e6210a57755",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "112"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 16,
            "y": 224
          }
        },
        {
          "id": "efaf0739-058b-4a1e-affc-81e068f10507",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -232,
            "y": 304
          }
        },
        {
          "id": "c5c34ffe-2dd7-41f1-a4d1-d14b0f75648a",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -232,
            "y": 384
          }
        },
        {
          "id": "40e07f0b-fec2-4e2b-af97-29a5b429ecc4",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 336,
            "y": 392
          }
        },
        {
          "id": "53183ede-eb83-40a1-9518-f924094b2d42",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 8,
            "y": 472
          }
        },
        {
          "id": "67d58a21-3d8b-48d0-96be-f3feb3ffbce0",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 168,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "356e5f56-d15e-48c0-9a59-e0d944501f95",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 432,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "879cc150-e894-4c45-bd52-ebadd9e7da26",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 176,
            "y": 328
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
            "block": "8447638a-be29-4bef-9f1f-e7b18cc4bed4",
            "port": "out"
          },
          "target": {
            "block": "eb2edf95-6d7a-4997-bfb6-bf13c62b14c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "789fa8eb-adfa-4d3d-86de-e536a676b4d6",
            "port": "out"
          },
          "target": {
            "block": "70fd58ac-f6fd-413e-be75-5aa23680e8b7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "efaf0739-058b-4a1e-affc-81e068f10507",
            "port": "out"
          },
          "target": {
            "block": "d0f70f32-b4ee-4e08-81da-6e6210a57755",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c5c34ffe-2dd7-41f1-a4d1-d14b0f75648a",
            "port": "out"
          },
          "target": {
            "block": "53183ede-eb83-40a1-9518-f924094b2d42",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8447638a-be29-4bef-9f1f-e7b18cc4bed4",
            "port": "out"
          },
          "target": {
            "block": "67d58a21-3d8b-48d0-96be-f3feb3ffbce0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "789fa8eb-adfa-4d3d-86de-e536a676b4d6",
            "port": "out"
          },
          "target": {
            "block": "67d58a21-3d8b-48d0-96be-f3feb3ffbce0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "879cc150-e894-4c45-bd52-ebadd9e7da26",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "40e07f0b-fec2-4e2b-af97-29a5b429ecc4",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "efaf0739-058b-4a1e-affc-81e068f10507",
            "port": "out"
          },
          "target": {
            "block": "879cc150-e894-4c45-bd52-ebadd9e7da26",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c5c34ffe-2dd7-41f1-a4d1-d14b0f75648a",
            "port": "out"
          },
          "target": {
            "block": "879cc150-e894-4c45-bd52-ebadd9e7da26",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "67d58a21-3d8b-48d0-96be-f3feb3ffbce0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ae9d20ef-bc52-4271-8bbe-f3ecbe5d405e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "67d58a21-3d8b-48d0-96be-f3feb3ffbce0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "356e5f56-d15e-48c0-9a59-e0d944501f95",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "879cc150-e894-4c45-bd52-ebadd9e7da26",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "356e5f56-d15e-48c0-9a59-e0d944501f95",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "356e5f56-d15e-48c0-9a59-e0d944501f95",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "948157e2-ed8f-4c49-9e57-7bafadfd6b95",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 281.6852,
        "y": 117.2593
      },
      "zoom": 0.6898
    }
  },
  "dependencies": {
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
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
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    }
  }
}