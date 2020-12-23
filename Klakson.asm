ORG 00H
MOV p3,#00H
MOV p1,#00000000B

JB p1.0,nyala


nyala:
MOV P3,#00000001B
JB p1.0,nyala
mov p3,#00000000B

end
