%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "_embedded": {
    "webinars": [
      {
        "webinarKey": "801213444899571981",
        "webinarId": "531727707",
        "organizerKey": "5362674871660354335",
        "omid": "559773885579495691",
        "accountKey": "8239675688596708130",
        "recurrenceKey": "7068835443013421069",
        "subject": "GotoWebinar-Meet",
        "description": "",
        "times": [
          {
            "startTime": "2022-02-28T07:30:00Z",
            "endTime": "2022-02-28T08:30:00Z"
          }
        ],
        "timeZone": "Asia/Calcutta",
        "locale": "en_US",
        "status": "UPDATED",
        "approvalType": "AUTOMATIC",
        "registrationUrl": "https://attendee.gotowebinar.com/rt/7068835443013421069",
        "impromptu": false,
        "isPasswordProtected": false,
        "recurrenceType": "series",
        "experienceType": "broadcast",
        "registrationSettingsKey": "26878100"
      },
      {
        "webinarKey": "2938866359478673936",
        "webinarId": "843828883",
        "organizerKey": "5362674871660354335",
        "omid": "6500111954077704715",
        "accountKey": "8239675688596708130",
        "recurrenceKey": "3567075626543374096",
        "subject": "GotoWebinar-Meet",
        "times": [
          {
            "startTime": "2022-02-28T07:30:00Z",
            "endTime": "2022-02-28T08:30:00Z"
          }
        ],
        "timeZone": "Asia/Calcutta",
        "locale": "en_US",
        "status": "NEW",
        "approvalType": "AUTOMATIC",
        "registrationUrl": "https://attendee.gotowebinar.com/rt/3567075626543374096",
        "impromptu": false,
        "isPasswordProtected": false,
        "recurrenceType": "series",
        "experienceType": "broadcast",
        "registrationSettingsKey": "26898255"
      },
      {
        "webinarKey": "5114097282874181901",
        "webinarId": "840148715",
        "organizerKey": "5362674871660354335",
        "omid": "4736612950826125579",
        "accountKey": "8239675688596708130",
        "recurrenceKey": "7068835443013421069",
        "subject": "GotoWebinar-Meet",
        "description": "",
        "times": [
          {
            "startTime": "2022-03-01T07:30:00Z",
            "endTime": "2022-03-01T08:30:00Z"
          }
        ],
        "timeZone": "Asia/Calcutta",
        "locale": "en_US",
        "status": "UPDATED",
        "approvalType": "AUTOMATIC",
        "registrationUrl": "https://attendee.gotowebinar.com/rt/7068835443013421069",
        "impromptu": false,
        "isPasswordProtected": false,
        "recurrenceType": "series",
        "experienceType": "broadcast",
        "registrationSettingsKey": "26878100"
      },
      {
        "webinarKey": "4734128054590398992",
        "webinarId": "849290227",
        "organizerKey": "5362674871660354335",
        "omid": "2062100394327302923",
        "accountKey": "8239675688596708130",
        "recurrenceKey": "3567075626543374096",
        "subject": "GotoWebinar-Meet",
        "times": [
          {
            "startTime": "2022-03-01T07:30:00Z",
            "endTime": "2022-03-01T08:30:00Z"
          }
        ],
        "timeZone": "Asia/Calcutta",
        "locale": "en_US",
        "status": "NEW",
        "approvalType": "AUTOMATIC",
        "registrationUrl": "https://attendee.gotowebinar.com/rt/3567075626543374096",
        "impromptu": false,
        "isPasswordProtected": false,
        "recurrenceType": "series",
        "experienceType": "broadcast",
        "registrationSettingsKey": "26898255"
      }
    ]
  },
  "page": {
    "size": 10,
    "totalElements": 4,
    "totalPages": 1,
    "number": 0
  }
})