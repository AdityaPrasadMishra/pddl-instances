(define (problem DLOG-4-4-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	p0-2 - location
	p0-5 - location
	p0-6 - location
	p0-11 - location
	p1-5 - location
	p2-1 - location
	p2-4 - location
	p2-8 - location
	p4-7 - location
	p5-9 - location
	p6-0 - location
	p6-9 - location
	p6-11 - location
	p7-2 - location
	p8-1 - location
	p8-3 - location
	p8-4 - location
	p8-7 - location
	p9-4 - location
	p9-11 - location
	p10-0 - location
	p10-1 - location
	p11-2 - location
	)
	(:init
	(at driver1 s8)
	(at driver2 s5)
	(at driver3 s5)
	(at driver4 s10)
	(at truck1 s3)
	(empty truck1)
	(= (load truck1) 0)
	(= (fuel-per-minute truck1) 10)
	(at truck2 s9)
	(empty truck2)
	(= (load truck2) 0)
	(= (fuel-per-minute truck2) 10)
	(at truck3 s3)
	(empty truck3)
	(= (load truck3) 0)
	(= (fuel-per-minute truck3) 10)
	(at truck4 s6)
	(empty truck4)
	(= (load truck4) 0)
	(= (fuel-per-minute truck4) 10)
	(at package1 s3)
	(at package2 s2)
	(at package3 s8)
	(at package4 s11)
	(at package5 s1)
	(at package6 s8)
	(at package7 s9)
	(at package8 s10)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(= (time-to-walk s0 p0-2) 2)
	(= (time-to-walk p0-2 s0) 2)
	(= (time-to-walk s2 p0-2) 37)
	(= (time-to-walk p0-2 s2) 37)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(= (time-to-walk s0 p0-5) 49)
	(= (time-to-walk p0-5 s0) 49)
	(= (time-to-walk s5 p0-5) 55)
	(= (time-to-walk p0-5 s5) 55)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(= (time-to-walk s0 p0-6) 91)
	(= (time-to-walk p0-6 s0) 91)
	(= (time-to-walk s6 p0-6) 98)
	(= (time-to-walk p0-6 s6) 98)
	(path s0 p0-11)
	(path p0-11 s0)
	(path s11 p0-11)
	(path p0-11 s11)
	(= (time-to-walk s0 p0-11) 84)
	(= (time-to-walk p0-11 s0) 84)
	(= (time-to-walk s11 p0-11) 23)
	(= (time-to-walk p0-11 s11) 23)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(= (time-to-walk s1 p1-5) 16)
	(= (time-to-walk p1-5 s1) 16)
	(= (time-to-walk s5 p1-5) 60)
	(= (time-to-walk p1-5 s5) 60)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(= (time-to-walk s2 p2-1) 44)
	(= (time-to-walk p2-1 s2) 44)
	(= (time-to-walk s1 p2-1) 59)
	(= (time-to-walk p2-1 s1) 59)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(= (time-to-walk s2 p2-4) 22)
	(= (time-to-walk p2-4 s2) 22)
	(= (time-to-walk s4 p2-4) 12)
	(= (time-to-walk p2-4 s4) 12)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(= (time-to-walk s2 p2-8) 69)
	(= (time-to-walk p2-8 s2) 69)
	(= (time-to-walk s8 p2-8) 27)
	(= (time-to-walk p2-8 s8) 27)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(= (time-to-walk s4 p4-7) 10)
	(= (time-to-walk p4-7 s4) 10)
	(= (time-to-walk s7 p4-7) 28)
	(= (time-to-walk p4-7 s7) 28)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(= (time-to-walk s5 p5-9) 11)
	(= (time-to-walk p5-9 s5) 11)
	(= (time-to-walk s9 p5-9) 19)
	(= (time-to-walk p5-9 s9) 19)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(= (time-to-walk s6 p6-9) 33)
	(= (time-to-walk p6-9 s6) 33)
	(= (time-to-walk s9 p6-9) 67)
	(= (time-to-walk p6-9 s9) 67)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(= (time-to-walk s6 p6-11) 92)
	(= (time-to-walk p6-11 s6) 92)
	(= (time-to-walk s11 p6-11) 27)
	(= (time-to-walk p6-11 s11) 27)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(= (time-to-walk s7 p7-2) 1)
	(= (time-to-walk p7-2 s7) 1)
	(= (time-to-walk s2 p7-2) 70)
	(= (time-to-walk p7-2 s2) 70)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(= (time-to-walk s8 p8-1) 48)
	(= (time-to-walk p8-1 s8) 48)
	(= (time-to-walk s1 p8-1) 43)
	(= (time-to-walk p8-1 s1) 43)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(= (time-to-walk s8 p8-3) 56)
	(= (time-to-walk p8-3 s8) 56)
	(= (time-to-walk s3 p8-3) 53)
	(= (time-to-walk p8-3 s3) 53)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(= (time-to-walk s8 p8-4) 21)
	(= (time-to-walk p8-4 s8) 21)
	(= (time-to-walk s4 p8-4) 58)
	(= (time-to-walk p8-4 s4) 58)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(= (time-to-walk s8 p8-7) 89)
	(= (time-to-walk p8-7 s8) 89)
	(= (time-to-walk s7 p8-7) 70)
	(= (time-to-walk p8-7 s7) 70)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(= (time-to-walk s9 p9-4) 13)
	(= (time-to-walk p9-4 s9) 13)
	(= (time-to-walk s4 p9-4) 80)
	(= (time-to-walk p9-4 s4) 80)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(= (time-to-walk s9 p9-11) 67)
	(= (time-to-walk p9-11 s9) 67)
	(= (time-to-walk s11 p9-11) 97)
	(= (time-to-walk p9-11 s11) 97)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(= (time-to-walk s10 p10-0) 3)
	(= (time-to-walk p10-0 s10) 3)
	(= (time-to-walk s0 p10-0) 83)
	(= (time-to-walk p10-0 s0) 83)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(= (time-to-walk s10 p10-1) 56)
	(= (time-to-walk p10-1 s10) 56)
	(= (time-to-walk s1 p10-1) 46)
	(= (time-to-walk p10-1 s1) 46)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(= (time-to-walk s11 p11-2) 42)
	(= (time-to-walk p11-2 s11) 42)
	(= (time-to-walk s2 p11-2) 77)
	(= (time-to-walk p11-2 s2) 77)
	(link s0 s5)
	(link s5 s0)
	(= (time-to-drive s0 s5) 58)
	(= (time-to-drive s5 s0) 58)
	(link s0 s8)
	(link s8 s0)
	(= (time-to-drive s0 s8) 10)
	(= (time-to-drive s8 s0) 10)
	(link s1 s0)
	(link s0 s1)
	(= (time-to-drive s1 s0) 4)
	(= (time-to-drive s0 s1) 4)
	(link s1 s9)
	(link s9 s1)
	(= (time-to-drive s1 s9) 67)
	(= (time-to-drive s9 s1) 67)
	(link s1 s10)
	(link s10 s1)
	(= (time-to-drive s1 s10) 38)
	(= (time-to-drive s10 s1) 38)
	(link s2 s1)
	(link s1 s2)
	(= (time-to-drive s2 s1) 15)
	(= (time-to-drive s1 s2) 15)
	(link s2 s3)
	(link s3 s2)
	(= (time-to-drive s2 s3) 85)
	(= (time-to-drive s3 s2) 85)
	(link s2 s5)
	(link s5 s2)
	(= (time-to-drive s2 s5) 70)
	(= (time-to-drive s5 s2) 70)
	(link s2 s8)
	(link s8 s2)
	(= (time-to-drive s2 s8) 81)
	(= (time-to-drive s8 s2) 81)
	(link s2 s9)
	(link s9 s2)
	(= (time-to-drive s2 s9) 77)
	(= (time-to-drive s9 s2) 77)
	(link s3 s0)
	(link s0 s3)
	(= (time-to-drive s3 s0) 97)
	(= (time-to-drive s0 s3) 97)
	(link s3 s8)
	(link s8 s3)
	(= (time-to-drive s3 s8) 82)
	(= (time-to-drive s8 s3) 82)
	(link s3 s10)
	(link s10 s3)
	(= (time-to-drive s3 s10) 46)
	(= (time-to-drive s10 s3) 46)
	(link s5 s3)
	(link s3 s5)
	(= (time-to-drive s5 s3) 45)
	(= (time-to-drive s3 s5) 45)
	(link s5 s4)
	(link s4 s5)
	(= (time-to-drive s5 s4) 25)
	(= (time-to-drive s4 s5) 25)
	(link s5 s8)
	(link s8 s5)
	(= (time-to-drive s5 s8) 2)
	(= (time-to-drive s8 s5) 2)
	(link s5 s9)
	(link s9 s5)
	(= (time-to-drive s5 s9) 97)
	(= (time-to-drive s9 s5) 97)
	(link s6 s1)
	(link s1 s6)
	(= (time-to-drive s6 s1) 46)
	(= (time-to-drive s1 s6) 46)
	(link s6 s3)
	(link s3 s6)
	(= (time-to-drive s6 s3) 60)
	(= (time-to-drive s3 s6) 60)
	(link s6 s4)
	(link s4 s6)
	(= (time-to-drive s6 s4) 86)
	(= (time-to-drive s4 s6) 86)
	(link s6 s7)
	(link s7 s6)
	(= (time-to-drive s6 s7) 15)
	(= (time-to-drive s7 s6) 15)
	(link s6 s9)
	(link s9 s6)
	(= (time-to-drive s6 s9) 72)
	(= (time-to-drive s9 s6) 72)
	(link s7 s5)
	(link s5 s7)
	(= (time-to-drive s7 s5) 65)
	(= (time-to-drive s5 s7) 65)
	(link s7 s11)
	(link s11 s7)
	(= (time-to-drive s7 s11) 82)
	(= (time-to-drive s11 s7) 82)
	(link s8 s6)
	(link s6 s8)
	(= (time-to-drive s8 s6) 69)
	(= (time-to-drive s6 s8) 69)
	(link s9 s0)
	(link s0 s9)
	(= (time-to-drive s9 s0) 67)
	(= (time-to-drive s0 s9) 67)
	(link s9 s3)
	(link s3 s9)
	(= (time-to-drive s9 s3) 65)
	(= (time-to-drive s3 s9) 65)
	(link s9 s4)
	(link s4 s9)
	(= (time-to-drive s9 s4) 24)
	(= (time-to-drive s4 s9) 24)
	(link s9 s7)
	(link s7 s9)
	(= (time-to-drive s9 s7) 12)
	(= (time-to-drive s7 s9) 12)
	(link s9 s8)
	(link s8 s9)
	(= (time-to-drive s9 s8) 6)
	(= (time-to-drive s8 s9) 6)
	(link s10 s2)
	(link s2 s10)
	(= (time-to-drive s10 s2) 1)
	(= (time-to-drive s2 s10) 1)
	(link s10 s6)
	(link s6 s10)
	(= (time-to-drive s10 s6) 70)
	(= (time-to-drive s6 s10) 70)
	(link s11 s0)
	(link s0 s11)
	(= (time-to-drive s11 s0) 16)
	(= (time-to-drive s0 s11) 16)
	(link s11 s3)
	(link s3 s11)
	(= (time-to-drive s11 s3) 5)
	(= (time-to-drive s3 s11) 5)
	(= (fuel-used) 0)
)
	(:goal (and
	(at driver3 s8)
	(at truck3 s8)
	(at package1 s2)
	(at package2 s5)
	(at package3 s1)
	(at package4 s7)
	(at package5 s0)
	(at package6 s11)
	(at package7 s2)
	(at package8 s0)
	))

(:metric minimize (+ (* 3 (total-time)) (* 2 (fuel-used))))

)
