(include "#.scm")

(check-= 0 0)
(check-= 0 0.0)
(check-= 0 -0.0)
(check-= 0.5 1/2)
(check-= 1+2i 1.0+2.0i)
(check-= 12345678901234567891234567890 12345678901234567891234567890)