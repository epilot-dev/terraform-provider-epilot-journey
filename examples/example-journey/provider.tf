terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "0.2.1"
    }
  }
}

provider "epilot-journey" {
  # Configuration options
  epilot_auth="eyJraWQiOiJ2ZFR0MGQrK1RMc2FQZ2tsQ3AzMDVGbEMxc1lOUCtUOXpsaElzMkJ3WERrPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiIxNzEyMTkwMy1kM2JlLTRhZTktODZiZS04YjhkZDRmYzY0ZTYiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwiaXNzIjoiaHR0cHM6XC9cL2NvZ25pdG8taWRwLmV1LWNlbnRyYWwtMS5hbWF6b25hd3MuY29tXC9ldS1jZW50cmFsLTFfaGh6MnVJQ2xIIiwicGhvbmVfbnVtYmVyX3ZlcmlmaWVkIjp0cnVlLCJjdXN0b206aXZ5X29yZ19pZCI6IjY2IiwiY29nbml0bzp1c2VybmFtZSI6Im4uZ29lbEBlcGlsb3QuY2xvdWQiLCJjdXN0b206aXZ5X3VzZXJfaWQiOiI4MjYwMiIsImF1ZCI6ImdqOXAwanJlaWh0cTAwY3JpNmEwZmUzMDYiLCJldmVudF9pZCI6IjdiYWYyZjBlLTRhM2ItNGIxOC05MzNjLWVkYTk2NTQyMGRiMSIsInRva2VuX3VzZSI6ImlkIiwiYXV0aF90aW1lIjoxNzA0OTIxNjE5LCJleHAiOjE3MDQ5MjUyMTksImlhdCI6MTcwNDkyMTYxOSwiZW1haWwiOiJuLmdvZWxAZXBpbG90LmNsb3VkIn0.Ynuxt6-3Acc3lkqYULQRUmlIT9JtdNOnIkvzcTirZ20kE36rAJRgvVOQl7DNYQmy4q25WEMAtaJk7Jls9TM9XJX_BrgNdtn_l1unBJnMVnMq---ovqXRciO5NziVZmGGx1f1Mj-GGMWWLpPZT5w63E-MwfHkdUn3M2kiOjIji67Xv1KXzEgN_VM23yCWeS6XvjJWyA7NN--Wk-mvEIgoy7NRwzKuiK1ntETLfJ5dm8gCHb0Rr5WSn5DkMxE_L2hKb3NqndyjhR6ViLYMM-zx6dBsHWRqjs2UR7hPrlI76r5bjgmOy_tQzzdd4nnWm9BY2JaADkRdhWBPWsgQHEsS-Q"
}
