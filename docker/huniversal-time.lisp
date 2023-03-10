(defun main (argv)
  (let
    ((exp-days (round (* 365.25 75.5)))          ; us male expected days
     (days-old (floor (/ (- (get-universal-time) ; round down, full days only
                            (encode-universal-time 0 0 0 26 3 1969)) ; H's bday
                         (* 60 60 24)))) ; seconds in a day
     ) 
  (format t
   "The Huniverse is ~d days old, expiration in ~d days (~1$% remaining)~%"
   days-old
   (- exp-days days-old)
   (- 100 (* 100 (/ days-old exp-days))) )))
