curl -s -w "%{time_total}\n" -o /dev/null -H "Content-Type: application/json" -X POST -d '{"CRIM":{"0":0.00632,"1":0.02731,"2":0.02729},"ZN":{"0":18.0,"1":0.0,"2":0.0},"INDUS":{"0":2.31,"1":7.07,"2":7.07},"CHAS":{"0":0.0,"1":0.0,"2":0.0},"NOX":{"0":0.538,"1":0.469,"2":0.469},"RM":{"0":6.575,"1":6.421,"2":7.185},"AGE":{"0":65.2,"1":78.9,"2":61.1},"DIS":{"0":4.09,"1":4.9671,"2":4.9671},"RAD":{"0":1.0,"1":2.0,"2":2.0},"TAX":{"0":296.0,"1":242.0,"2":242.0},"PTRATIO":{"0":15.3,"1":17.8,"2":17.8},"B":{"0":396.9,"1":396.9,"2":392.83},"LSTAT":{"0":4.98,"1":9.14,"2":4.03}}' http://localhost:8123/boston
