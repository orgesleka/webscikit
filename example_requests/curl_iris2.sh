curl -s -w "%{time_total}\n"  -H "Content-Type: application/json" -X POST -d '{"sepal length (cm)":{"0":5.1,"1":4.9,"2":4.7},"sepal width (cm)":{"0":3.5,"1":3.0,"2":3.2},"petal length (cm)":{"0":1.4,"1":1.4,"2":1.3},"petal width (cm)":{"0":0.2,"1":0.2,"2":0.2},"species":{"0":"setosa","1":"setosa","2":"setosa"}}' http://localhost:8000/iris2
