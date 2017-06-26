{
  "version": "1.1",
  "package": {
    "name": "Join10-8-2x1",
    "version": "0.0.1",
    "description": "Agregador de un bus de 8 más dos bits para formar un bus de 10",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.795%22%20height=%2237.565%22%20viewBox=%220%200%2072.933024%2035.217392%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.413%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.413%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.323%22%20y=%2229.073%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.323%22%20y=%2229.073%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.076%22%20y=%2235.217%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.076%22%20y=%2235.217%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M28.566%2015.645l43.895-.105-.005-6.852-71.61.036v5.224l27.883-.252z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M28.4%2014.486L12.65%2020.03H.68M29.027%2014.993L12.44%2025.773H.469%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "b81f2b1c-f687-4816-b1db-4a77e15f506b",
          "type": "basic.input",
          "data": {
            "name": "i2",
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
            "virtual": true
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
            "x": 104,
            "y": 208
          }
        },
        {
          "id": "5d1f9ede-b339-421c-942b-7677dcf404d2",
          "type": "basic.input",
          "data": {
            "name": "i0",
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
  },
  "dependencies": {}
}