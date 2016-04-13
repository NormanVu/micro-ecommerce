#!/bin/bash
ROUTE=${ROUTE:-localhost:8081}
curl ${ROUTE}/reviews -X POST -d '{"userName":"idugalic","productId":"1","name":"Black Shirt","review":"Great!","rating":"5"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiJ9.eyJleHAiOjE0MjE5MDI4ODIsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiIyNGIxY2JlMS00MzU1LTQ2NzQtODFjZC02YWUyYmQyZTA5NTIiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwid3JpdGVfY2F0YWxvZyIsInJlYWRfb3JkZXJzIiwid3JpdGVfb3JkZXJzIiwicmVhZF9yZXZpZXdzIiwid3JpdGVfcmV2aWV3cyIsInJlYWRfcmVjb21tZW5kYXRpb25zIiwid3JpdGVfcmVjb21tZW5kYXRpb25zIl19.Z68bsvOZLfMzoqOh_jbu_O9DddKOdIoCDhFEjEiqXCX9uNC5hDXvcUhNpH1haz6vim10LQyDYaZopUYtU1JRwpXsmOMcYyNGZv-xnIbAL84V4qUn8zCvkTUL2qU1tAteDS-lLSLIts6Jm6DomirkuULx_ne5cOH1pdSXxtqyLvOJSDzfk91a4d3fNFjf9Hob7biXxqBR9SHu8BS3CkUL0uM9O2d0t4_x87n9TG9IVyAuwiTnVLGo0kKq1IAlzul9NMSjXnpJGZo39RVIjG0b9PQtOSUILtj6ZkewcHI_PooKmaUfaTcx4O2IiWVnpcmRZlIdLWGJvySLLRdDwxmbJA"
curl ${ROUTE}/reviews -X POST -d '{"userName":"idugalic","productId":"2","name":"Red Shirt","review":"Pretty good...","rating":"3"}' -H "Content-Type: application/json"
curl ${ROUTE}/reviews -X POST -d '{"userName":"odugalic","productId":"2","name":"Red Shirt","review":"Cooooool!","rating":"5"}' -H "Content-Type: application/json"
curl ${ROUTE}/reviews -X POST -d '{"userName":"odugalic","productId":"4","name":"Black Hat","review":"Nice","rating":"3" }}' -H "Content-Type: application/json"
curl ${ROUTE}/reviews -X POST -d '{"userName":"odugalic","productId":"5","name":"Brown Hat","review":"Nicely done!","rating":"4"}' -H "Content-Type: application/json"
curl ${ROUTE}/reviews -X POST -d '{"userName":"hdugalic","productId":"2","name":"Red Shirt","review":"Good show!","rating":"4"}' -H "Content-Type: application/json"
curl ${ROUTE}/reviews -X POST -d '{"userName":"hdugalic","productId":"3","name":"Green Shirt","review":"Could have been better...","rating":"3"}' -H "Content-Type: application/json"
curl ${ROUTE}/reviews -X POST -d '{"userName":"jdugalic","productId":"5","name":"Brown Hat","review":"Nicely done!","rating":"4"}' -H "Content-Type: application/json"