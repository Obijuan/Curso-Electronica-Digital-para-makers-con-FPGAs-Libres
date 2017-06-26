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
          "id": "ff8ccf6c-4359-4b99-9b15-fa62e47b900b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 32
          }
        },
        {
          "id": "2f537960-a792-4cfa-98d8-8a9b7fbc2d82",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 384,
            "y": 112
          }
        },
        {
          "id": "b5904fdb-9fe7-4d89-acf9-370cfb521026",
          "type": "1eae2123c4e8002d2d975a0fcff9f01fbd91a6a9",
          "position": {
            "x": 192,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "74917f2d-ea7f-4f6a-9c9a-ec327490443e",
          "type": "6cb5a2babe794f6da05ca770a5f298dc46506e06",
          "position": {
            "x": 192,
            "y": 32
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
            "block": "b5904fdb-9fe7-4d89-acf9-370cfb521026",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2f537960-a792-4cfa-98d8-8a9b7fbc2d82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "74917f2d-ea7f-4f6a-9c9a-ec327490443e",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ff8ccf6c-4359-4b99-9b15-fa62e47b900b",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 114,
        "y": 119.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "1eae2123c4e8002d2d975a0fcff9f01fbd91a6a9": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2296.355%22%20height=%2295.773%22%20viewBox=%220%200%2090.333049%2089.787422%22%3E%3Cg%20transform=%22translate(-151.536%20-182.826)%22%3E%3Ccircle%20cx=%22176.696%22%20cy=%22207.987%22%20r=%2223.661%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M168.036%20217.898l-4.643%2039.464s-1.072%2013.572%2012.678%2013.75c13.75.179%2015.536-13.214%2015.536-13.214l-4.643-40s-.714-5.714-8.393-5.893c-7.678-.179-10.535%205.893-10.535%205.893z%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cellipse%20cx=%22177.054%22%20cy=%22261.469%22%20rx=%2213.661%22%20ry=%229.643%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.222%22%20y=%22251.52%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22199.222%22%20y=%22251.52%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOFF%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    },
    "6cb5a2babe794f6da05ca770a5f298dc46506e06": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2283.994%22%20height=%2295.867%22%20viewBox=%220%200%2078.744243%2089.874996%22%3E%3Cg%20transform=%22translate(-327.917%20-136.259)%22%3E%3Ccircle%20cx=%22353.078%22%20cy=%22-200.973%22%20r=%2223.661%22%20transform=%22scale(1%20-1)%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M344.417%20191.062l-4.643-39.464s-1.071-13.571%2012.679-13.75c13.75-.179%2015.535%2013.214%2015.535%2013.214l-4.643%2040s-.714%205.715-8.392%205.893c-7.679.179-10.536-5.893-10.536-5.893z%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cellipse%20cx=%22353.926%22%20cy=%22-147.714%22%20rx=%2214.33%22%20ry=%229.955%22%20transform=%22scale(1%20-1)%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22374.767%22%20y=%22162.923%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22374.767%22%20y=%22162.923%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EON%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}