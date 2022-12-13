package oparules.app2

import future.keywords.if


test_allow_happy_case if {
    not data.oparules.app2.allow with data.oparules.app2.input as {
                        "method": "GET",
                        "path": "v1/order/123/getOrderId",
                        "cityId": 10
                      } with data.oparules.app2.data as {
                       "userContext": {
                         "personas": ["P1", "P2"],
                         "cityId":  10,
                         "MP": "XYZ",
                         "BL": "ABC"
                       }
                     }

}
