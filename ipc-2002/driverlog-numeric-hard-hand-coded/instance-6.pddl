(define (problem DLOG-30-30-50)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
	driver9 - driver
	driver10 - driver
	driver11 - driver
	driver12 - driver
	driver13 - driver
	driver14 - driver
	driver15 - driver
	driver16 - driver
	driver17 - driver
	driver18 - driver
	driver19 - driver
	driver20 - driver
	driver21 - driver
	driver22 - driver
	driver23 - driver
	driver24 - driver
	driver25 - driver
	driver26 - driver
	driver27 - driver
	driver28 - driver
	driver29 - driver
	driver30 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
	truck10 - truck
	truck11 - truck
	truck12 - truck
	truck13 - truck
	truck14 - truck
	truck15 - truck
	truck16 - truck
	truck17 - truck
	truck18 - truck
	truck19 - truck
	truck20 - truck
	truck21 - truck
	truck22 - truck
	truck23 - truck
	truck24 - truck
	truck25 - truck
	truck26 - truck
	truck27 - truck
	truck28 - truck
	truck29 - truck
	truck30 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	package25 - obj
	package26 - obj
	package27 - obj
	package28 - obj
	package29 - obj
	package30 - obj
	package31 - obj
	package32 - obj
	package33 - obj
	package34 - obj
	package35 - obj
	package36 - obj
	package37 - obj
	package38 - obj
	package39 - obj
	package40 - obj
	package41 - obj
	package42 - obj
	package43 - obj
	package44 - obj
	package45 - obj
	package46 - obj
	package47 - obj
	package48 - obj
	package49 - obj
	package50 - obj
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
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	s20 - location
	s21 - location
	s22 - location
	s23 - location
	s24 - location
	s25 - location
	s26 - location
	s27 - location
	s28 - location
	s29 - location
	p0-1 - location
	p0-3 - location
	p1-4 - location
	p1-18 - location
	p2-0 - location
	p4-5 - location
	p4-7 - location
	p4-27 - location
	p5-6 - location
	p5-12 - location
	p5-16 - location
	p6-9 - location
	p6-27 - location
	p7-17 - location
	p8-29 - location
	p9-10 - location
	p9-16 - location
	p9-18 - location
	p10-15 - location
	p10-20 - location
	p10-21 - location
	p10-22 - location
	p10-27 - location
	p11-2 - location
	p11-16 - location
	p12-13 - location
	p13-11 - location
	p13-18 - location
	p13-20 - location
	p14-1 - location
	p14-16 - location
	p15-17 - location
	p15-25 - location
	p15-28 - location
	p16-0 - location
	p17-27 - location
	p18-8 - location
	p19-11 - location
	p19-21 - location
	p19-28 - location
	p20-2 - location
	p20-14 - location
	p21-3 - location
	p21-16 - location
	p21-17 - location
	p22-13 - location
	p22-14 - location
	p22-20 - location
	p22-21 - location
	p22-23 - location
	p22-24 - location
	p23-20 - location
	p23-24 - location
	p23-26 - location
	p24-21 - location
	p24-25 - location
	p25-14 - location
	p25-18 - location
	p25-28 - location
	p27-16 - location
	p28-24 - location
	p29-11 - location
	p29-16 - location
	p29-19 - location
	)
	(:init
	(at driver1 s14)
	(at driver2 s18)
	(at driver3 s14)
	(at driver4 s16)
	(at driver5 s17)
	(at driver6 s10)
	(at driver7 s26)
	(at driver8 s10)
	(at driver9 s14)
	(at driver10 s9)
	(at driver11 s15)
	(at driver12 s0)
	(at driver13 s9)
	(at driver14 s11)
	(at driver15 s19)
	(at driver16 s24)
	(at driver17 s9)
	(at driver18 s9)
	(at driver19 s1)
	(at driver20 s29)
	(at driver21 s14)
	(at driver22 s7)
	(at driver23 s0)
	(at driver24 s8)
	(at driver25 s20)
	(at driver26 s13)
	(at driver27 s28)
	(at driver28 s29)
	(at driver29 s27)
	(at driver30 s5)
	(at truck1 s21)
	(empty truck1)
	(= (load truck1) 0)
	(= (fuel-per-minute truck1) 10)
	(at truck2 s29)
	(empty truck2)
	(= (load truck2) 0)
	(= (fuel-per-minute truck2) 10)
	(at truck3 s18)
	(empty truck3)
	(= (load truck3) 0)
	(= (fuel-per-minute truck3) 10)
	(at truck4 s1)
	(empty truck4)
	(= (load truck4) 0)
	(= (fuel-per-minute truck4) 10)
	(at truck5 s26)
	(empty truck5)
	(= (load truck5) 0)
	(= (fuel-per-minute truck5) 10)
	(at truck6 s19)
	(empty truck6)
	(= (load truck6) 0)
	(= (fuel-per-minute truck6) 10)
	(at truck7 s21)
	(empty truck7)
	(= (load truck7) 0)
	(= (fuel-per-minute truck7) 10)
	(at truck8 s29)
	(empty truck8)
	(= (load truck8) 0)
	(= (fuel-per-minute truck8) 10)
	(at truck9 s23)
	(empty truck9)
	(= (load truck9) 0)
	(= (fuel-per-minute truck9) 10)
	(at truck10 s17)
	(empty truck10)
	(= (load truck10) 0)
	(= (fuel-per-minute truck10) 10)
	(at truck11 s21)
	(empty truck11)
	(= (load truck11) 0)
	(= (fuel-per-minute truck11) 10)
	(at truck12 s20)
	(empty truck12)
	(= (load truck12) 0)
	(= (fuel-per-minute truck12) 10)
	(at truck13 s15)
	(empty truck13)
	(= (load truck13) 0)
	(= (fuel-per-minute truck13) 10)
	(at truck14 s16)
	(empty truck14)
	(= (load truck14) 0)
	(= (fuel-per-minute truck14) 10)
	(at truck15 s3)
	(empty truck15)
	(= (load truck15) 0)
	(= (fuel-per-minute truck15) 10)
	(at truck16 s27)
	(empty truck16)
	(= (load truck16) 0)
	(= (fuel-per-minute truck16) 10)
	(at truck17 s22)
	(empty truck17)
	(= (load truck17) 0)
	(= (fuel-per-minute truck17) 10)
	(at truck18 s28)
	(empty truck18)
	(= (load truck18) 0)
	(= (fuel-per-minute truck18) 10)
	(at truck19 s25)
	(empty truck19)
	(= (load truck19) 0)
	(= (fuel-per-minute truck19) 10)
	(at truck20 s15)
	(empty truck20)
	(= (load truck20) 0)
	(= (fuel-per-minute truck20) 10)
	(at truck21 s27)
	(empty truck21)
	(= (load truck21) 0)
	(= (fuel-per-minute truck21) 10)
	(at truck22 s16)
	(empty truck22)
	(= (load truck22) 0)
	(= (fuel-per-minute truck22) 10)
	(at truck23 s20)
	(empty truck23)
	(= (load truck23) 0)
	(= (fuel-per-minute truck23) 10)
	(at truck24 s9)
	(empty truck24)
	(= (load truck24) 0)
	(= (fuel-per-minute truck24) 10)
	(at truck25 s20)
	(empty truck25)
	(= (load truck25) 0)
	(= (fuel-per-minute truck25) 10)
	(at truck26 s16)
	(empty truck26)
	(= (load truck26) 0)
	(= (fuel-per-minute truck26) 10)
	(at truck27 s8)
	(empty truck27)
	(= (load truck27) 0)
	(= (fuel-per-minute truck27) 10)
	(at truck28 s26)
	(empty truck28)
	(= (load truck28) 0)
	(= (fuel-per-minute truck28) 10)
	(at truck29 s9)
	(empty truck29)
	(= (load truck29) 0)
	(= (fuel-per-minute truck29) 10)
	(at truck30 s14)
	(empty truck30)
	(= (load truck30) 0)
	(= (fuel-per-minute truck30) 10)
	(at package1 s15)
	(at package2 s6)
	(at package3 s13)
	(at package4 s27)
	(at package5 s19)
	(at package6 s14)
	(at package7 s3)
	(at package8 s7)
	(at package9 s24)
	(at package10 s19)
	(at package11 s8)
	(at package12 s13)
	(at package13 s26)
	(at package14 s1)
	(at package15 s14)
	(at package16 s10)
	(at package17 s14)
	(at package18 s20)
	(at package19 s26)
	(at package20 s28)
	(at package21 s12)
	(at package22 s4)
	(at package23 s23)
	(at package24 s27)
	(at package25 s27)
	(at package26 s14)
	(at package27 s4)
	(at package28 s5)
	(at package29 s14)
	(at package30 s11)
	(at package31 s9)
	(at package32 s26)
	(at package33 s6)
	(at package34 s24)
	(at package35 s16)
	(at package36 s3)
	(at package37 s29)
	(at package38 s8)
	(at package39 s7)
	(at package40 s21)
	(at package41 s8)
	(at package42 s7)
	(at package43 s2)
	(at package44 s19)
	(at package45 s29)
	(at package46 s16)
	(at package47 s21)
	(at package48 s27)
	(at package49 s27)
	(at package50 s15)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(= (time-to-walk s0 p0-1) 74)
	(= (time-to-walk p0-1 s0) 74)
	(= (time-to-walk s1 p0-1) 87)
	(= (time-to-walk p0-1 s1) 87)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(= (time-to-walk s0 p0-3) 29)
	(= (time-to-walk p0-3 s0) 29)
	(= (time-to-walk s3 p0-3) 94)
	(= (time-to-walk p0-3 s3) 94)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(= (time-to-walk s1 p1-4) 13)
	(= (time-to-walk p1-4 s1) 13)
	(= (time-to-walk s4 p1-4) 90)
	(= (time-to-walk p1-4 s4) 90)
	(path s1 p1-18)
	(path p1-18 s1)
	(path s18 p1-18)
	(path p1-18 s18)
	(= (time-to-walk s1 p1-18) 29)
	(= (time-to-walk p1-18 s1) 29)
	(= (time-to-walk s18 p1-18) 22)
	(= (time-to-walk p1-18 s18) 22)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(= (time-to-walk s2 p2-0) 72)
	(= (time-to-walk p2-0 s2) 72)
	(= (time-to-walk s0 p2-0) 55)
	(= (time-to-walk p2-0 s0) 55)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(= (time-to-walk s4 p4-5) 87)
	(= (time-to-walk p4-5 s4) 87)
	(= (time-to-walk s5 p4-5) 35)
	(= (time-to-walk p4-5 s5) 35)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(= (time-to-walk s4 p4-7) 66)
	(= (time-to-walk p4-7 s4) 66)
	(= (time-to-walk s7 p4-7) 84)
	(= (time-to-walk p4-7 s7) 84)
	(path s4 p4-27)
	(path p4-27 s4)
	(path s27 p4-27)
	(path p4-27 s27)
	(= (time-to-walk s4 p4-27) 53)
	(= (time-to-walk p4-27 s4) 53)
	(= (time-to-walk s27 p4-27) 54)
	(= (time-to-walk p4-27 s27) 54)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(= (time-to-walk s5 p5-6) 39)
	(= (time-to-walk p5-6 s5) 39)
	(= (time-to-walk s6 p5-6) 85)
	(= (time-to-walk p5-6 s6) 85)
	(path s5 p5-12)
	(path p5-12 s5)
	(path s12 p5-12)
	(path p5-12 s12)
	(= (time-to-walk s5 p5-12) 68)
	(= (time-to-walk p5-12 s5) 68)
	(= (time-to-walk s12 p5-12) 9)
	(= (time-to-walk p5-12 s12) 9)
	(path s5 p5-16)
	(path p5-16 s5)
	(path s16 p5-16)
	(path p5-16 s16)
	(= (time-to-walk s5 p5-16) 16)
	(= (time-to-walk p5-16 s5) 16)
	(= (time-to-walk s16 p5-16) 22)
	(= (time-to-walk p5-16 s16) 22)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(= (time-to-walk s6 p6-9) 2)
	(= (time-to-walk p6-9 s6) 2)
	(= (time-to-walk s9 p6-9) 76)
	(= (time-to-walk p6-9 s9) 76)
	(path s6 p6-27)
	(path p6-27 s6)
	(path s27 p6-27)
	(path p6-27 s27)
	(= (time-to-walk s6 p6-27) 32)
	(= (time-to-walk p6-27 s6) 32)
	(= (time-to-walk s27 p6-27) 93)
	(= (time-to-walk p6-27 s27) 93)
	(path s7 p7-17)
	(path p7-17 s7)
	(path s17 p7-17)
	(path p7-17 s17)
	(= (time-to-walk s7 p7-17) 62)
	(= (time-to-walk p7-17 s7) 62)
	(= (time-to-walk s17 p7-17) 46)
	(= (time-to-walk p7-17 s17) 46)
	(path s8 p8-29)
	(path p8-29 s8)
	(path s29 p8-29)
	(path p8-29 s29)
	(= (time-to-walk s8 p8-29) 45)
	(= (time-to-walk p8-29 s8) 45)
	(= (time-to-walk s29 p8-29) 20)
	(= (time-to-walk p8-29 s29) 20)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(= (time-to-walk s9 p9-10) 1)
	(= (time-to-walk p9-10 s9) 1)
	(= (time-to-walk s10 p9-10) 19)
	(= (time-to-walk p9-10 s10) 19)
	(path s9 p9-16)
	(path p9-16 s9)
	(path s16 p9-16)
	(path p9-16 s16)
	(= (time-to-walk s9 p9-16) 6)
	(= (time-to-walk p9-16 s9) 6)
	(= (time-to-walk s16 p9-16) 30)
	(= (time-to-walk p9-16 s16) 30)
	(path s9 p9-18)
	(path p9-18 s9)
	(path s18 p9-18)
	(path p9-18 s18)
	(= (time-to-walk s9 p9-18) 12)
	(= (time-to-walk p9-18 s9) 12)
	(= (time-to-walk s18 p9-18) 18)
	(= (time-to-walk p9-18 s18) 18)
	(path s10 p10-15)
	(path p10-15 s10)
	(path s15 p10-15)
	(path p10-15 s15)
	(= (time-to-walk s10 p10-15) 20)
	(= (time-to-walk p10-15 s10) 20)
	(= (time-to-walk s15 p10-15) 41)
	(= (time-to-walk p10-15 s15) 41)
	(path s10 p10-20)
	(path p10-20 s10)
	(path s20 p10-20)
	(path p10-20 s20)
	(= (time-to-walk s10 p10-20) 39)
	(= (time-to-walk p10-20 s10) 39)
	(= (time-to-walk s20 p10-20) 92)
	(= (time-to-walk p10-20 s20) 92)
	(path s10 p10-21)
	(path p10-21 s10)
	(path s21 p10-21)
	(path p10-21 s21)
	(= (time-to-walk s10 p10-21) 96)
	(= (time-to-walk p10-21 s10) 96)
	(= (time-to-walk s21 p10-21) 25)
	(= (time-to-walk p10-21 s21) 25)
	(path s10 p10-22)
	(path p10-22 s10)
	(path s22 p10-22)
	(path p10-22 s22)
	(= (time-to-walk s10 p10-22) 26)
	(= (time-to-walk p10-22 s10) 26)
	(= (time-to-walk s22 p10-22) 61)
	(= (time-to-walk p10-22 s22) 61)
	(path s10 p10-27)
	(path p10-27 s10)
	(path s27 p10-27)
	(path p10-27 s27)
	(= (time-to-walk s10 p10-27) 9)
	(= (time-to-walk p10-27 s10) 9)
	(= (time-to-walk s27 p10-27) 79)
	(= (time-to-walk p10-27 s27) 79)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(= (time-to-walk s11 p11-2) 15)
	(= (time-to-walk p11-2 s11) 15)
	(= (time-to-walk s2 p11-2) 48)
	(= (time-to-walk p11-2 s2) 48)
	(path s11 p11-16)
	(path p11-16 s11)
	(path s16 p11-16)
	(path p11-16 s16)
	(= (time-to-walk s11 p11-16) 63)
	(= (time-to-walk p11-16 s11) 63)
	(= (time-to-walk s16 p11-16) 82)
	(= (time-to-walk p11-16 s16) 82)
	(path s12 p12-13)
	(path p12-13 s12)
	(path s13 p12-13)
	(path p12-13 s13)
	(= (time-to-walk s12 p12-13) 57)
	(= (time-to-walk p12-13 s12) 57)
	(= (time-to-walk s13 p12-13) 78)
	(= (time-to-walk p12-13 s13) 78)
	(path s13 p13-11)
	(path p13-11 s13)
	(path s11 p13-11)
	(path p13-11 s11)
	(= (time-to-walk s13 p13-11) 3)
	(= (time-to-walk p13-11 s13) 3)
	(= (time-to-walk s11 p13-11) 58)
	(= (time-to-walk p13-11 s11) 58)
	(path s13 p13-18)
	(path p13-18 s13)
	(path s18 p13-18)
	(path p13-18 s18)
	(= (time-to-walk s13 p13-18) 53)
	(= (time-to-walk p13-18 s13) 53)
	(= (time-to-walk s18 p13-18) 35)
	(= (time-to-walk p13-18 s18) 35)
	(path s13 p13-20)
	(path p13-20 s13)
	(path s20 p13-20)
	(path p13-20 s20)
	(= (time-to-walk s13 p13-20) 51)
	(= (time-to-walk p13-20 s13) 51)
	(= (time-to-walk s20 p13-20) 15)
	(= (time-to-walk p13-20 s20) 15)
	(path s14 p14-1)
	(path p14-1 s14)
	(path s1 p14-1)
	(path p14-1 s1)
	(= (time-to-walk s14 p14-1) 80)
	(= (time-to-walk p14-1 s14) 80)
	(= (time-to-walk s1 p14-1) 95)
	(= (time-to-walk p14-1 s1) 95)
	(path s14 p14-16)
	(path p14-16 s14)
	(path s16 p14-16)
	(path p14-16 s16)
	(= (time-to-walk s14 p14-16) 35)
	(= (time-to-walk p14-16 s14) 35)
	(= (time-to-walk s16 p14-16) 81)
	(= (time-to-walk p14-16 s16) 81)
	(path s15 p15-17)
	(path p15-17 s15)
	(path s17 p15-17)
	(path p15-17 s17)
	(= (time-to-walk s15 p15-17) 14)
	(= (time-to-walk p15-17 s15) 14)
	(= (time-to-walk s17 p15-17) 40)
	(= (time-to-walk p15-17 s17) 40)
	(path s15 p15-25)
	(path p15-25 s15)
	(path s25 p15-25)
	(path p15-25 s25)
	(= (time-to-walk s15 p15-25) 11)
	(= (time-to-walk p15-25 s15) 11)
	(= (time-to-walk s25 p15-25) 25)
	(= (time-to-walk p15-25 s25) 25)
	(path s15 p15-28)
	(path p15-28 s15)
	(path s28 p15-28)
	(path p15-28 s28)
	(= (time-to-walk s15 p15-28) 57)
	(= (time-to-walk p15-28 s15) 57)
	(= (time-to-walk s28 p15-28) 30)
	(= (time-to-walk p15-28 s28) 30)
	(path s16 p16-0)
	(path p16-0 s16)
	(path s0 p16-0)
	(path p16-0 s0)
	(= (time-to-walk s16 p16-0) 66)
	(= (time-to-walk p16-0 s16) 66)
	(= (time-to-walk s0 p16-0) 96)
	(= (time-to-walk p16-0 s0) 96)
	(path s17 p17-27)
	(path p17-27 s17)
	(path s27 p17-27)
	(path p17-27 s27)
	(= (time-to-walk s17 p17-27) 21)
	(= (time-to-walk p17-27 s17) 21)
	(= (time-to-walk s27 p17-27) 61)
	(= (time-to-walk p17-27 s27) 61)
	(path s18 p18-8)
	(path p18-8 s18)
	(path s8 p18-8)
	(path p18-8 s8)
	(= (time-to-walk s18 p18-8) 20)
	(= (time-to-walk p18-8 s18) 20)
	(= (time-to-walk s8 p18-8) 46)
	(= (time-to-walk p18-8 s8) 46)
	(path s19 p19-11)
	(path p19-11 s19)
	(path s11 p19-11)
	(path p19-11 s11)
	(= (time-to-walk s19 p19-11) 22)
	(= (time-to-walk p19-11 s19) 22)
	(= (time-to-walk s11 p19-11) 29)
	(= (time-to-walk p19-11 s11) 29)
	(path s19 p19-21)
	(path p19-21 s19)
	(path s21 p19-21)
	(path p19-21 s21)
	(= (time-to-walk s19 p19-21) 24)
	(= (time-to-walk p19-21 s19) 24)
	(= (time-to-walk s21 p19-21) 36)
	(= (time-to-walk p19-21 s21) 36)
	(path s19 p19-28)
	(path p19-28 s19)
	(path s28 p19-28)
	(path p19-28 s28)
	(= (time-to-walk s19 p19-28) 77)
	(= (time-to-walk p19-28 s19) 77)
	(= (time-to-walk s28 p19-28) 86)
	(= (time-to-walk p19-28 s28) 86)
	(path s20 p20-2)
	(path p20-2 s20)
	(path s2 p20-2)
	(path p20-2 s2)
	(= (time-to-walk s20 p20-2) 18)
	(= (time-to-walk p20-2 s20) 18)
	(= (time-to-walk s2 p20-2) 33)
	(= (time-to-walk p20-2 s2) 33)
	(path s20 p20-14)
	(path p20-14 s20)
	(path s14 p20-14)
	(path p20-14 s14)
	(= (time-to-walk s20 p20-14) 64)
	(= (time-to-walk p20-14 s20) 64)
	(= (time-to-walk s14 p20-14) 20)
	(= (time-to-walk p20-14 s14) 20)
	(path s21 p21-3)
	(path p21-3 s21)
	(path s3 p21-3)
	(path p21-3 s3)
	(= (time-to-walk s21 p21-3) 91)
	(= (time-to-walk p21-3 s21) 91)
	(= (time-to-walk s3 p21-3) 17)
	(= (time-to-walk p21-3 s3) 17)
	(path s21 p21-16)
	(path p21-16 s21)
	(path s16 p21-16)
	(path p21-16 s16)
	(= (time-to-walk s21 p21-16) 55)
	(= (time-to-walk p21-16 s21) 55)
	(= (time-to-walk s16 p21-16) 41)
	(= (time-to-walk p21-16 s16) 41)
	(path s21 p21-17)
	(path p21-17 s21)
	(path s17 p21-17)
	(path p21-17 s17)
	(= (time-to-walk s21 p21-17) 32)
	(= (time-to-walk p21-17 s21) 32)
	(= (time-to-walk s17 p21-17) 35)
	(= (time-to-walk p21-17 s17) 35)
	(path s22 p22-13)
	(path p22-13 s22)
	(path s13 p22-13)
	(path p22-13 s13)
	(= (time-to-walk s22 p22-13) 36)
	(= (time-to-walk p22-13 s22) 36)
	(= (time-to-walk s13 p22-13) 66)
	(= (time-to-walk p22-13 s13) 66)
	(path s22 p22-14)
	(path p22-14 s22)
	(path s14 p22-14)
	(path p22-14 s14)
	(= (time-to-walk s22 p22-14) 15)
	(= (time-to-walk p22-14 s22) 15)
	(= (time-to-walk s14 p22-14) 49)
	(= (time-to-walk p22-14 s14) 49)
	(path s22 p22-20)
	(path p22-20 s22)
	(path s20 p22-20)
	(path p22-20 s20)
	(= (time-to-walk s22 p22-20) 5)
	(= (time-to-walk p22-20 s22) 5)
	(= (time-to-walk s20 p22-20) 25)
	(= (time-to-walk p22-20 s20) 25)
	(path s22 p22-21)
	(path p22-21 s22)
	(path s21 p22-21)
	(path p22-21 s21)
	(= (time-to-walk s22 p22-21) 74)
	(= (time-to-walk p22-21 s22) 74)
	(= (time-to-walk s21 p22-21) 61)
	(= (time-to-walk p22-21 s21) 61)
	(path s22 p22-23)
	(path p22-23 s22)
	(path s23 p22-23)
	(path p22-23 s23)
	(= (time-to-walk s22 p22-23) 55)
	(= (time-to-walk p22-23 s22) 55)
	(= (time-to-walk s23 p22-23) 39)
	(= (time-to-walk p22-23 s23) 39)
	(path s22 p22-24)
	(path p22-24 s22)
	(path s24 p22-24)
	(path p22-24 s24)
	(= (time-to-walk s22 p22-24) 56)
	(= (time-to-walk p22-24 s22) 56)
	(= (time-to-walk s24 p22-24) 75)
	(= (time-to-walk p22-24 s24) 75)
	(path s23 p23-20)
	(path p23-20 s23)
	(path s20 p23-20)
	(path p23-20 s20)
	(= (time-to-walk s23 p23-20) 99)
	(= (time-to-walk p23-20 s23) 99)
	(= (time-to-walk s20 p23-20) 76)
	(= (time-to-walk p23-20 s20) 76)
	(path s23 p23-24)
	(path p23-24 s23)
	(path s24 p23-24)
	(path p23-24 s24)
	(= (time-to-walk s23 p23-24) 21)
	(= (time-to-walk p23-24 s23) 21)
	(= (time-to-walk s24 p23-24) 21)
	(= (time-to-walk p23-24 s24) 21)
	(path s23 p23-26)
	(path p23-26 s23)
	(path s26 p23-26)
	(path p23-26 s26)
	(= (time-to-walk s23 p23-26) 5)
	(= (time-to-walk p23-26 s23) 5)
	(= (time-to-walk s26 p23-26) 45)
	(= (time-to-walk p23-26 s26) 45)
	(path s24 p24-21)
	(path p24-21 s24)
	(path s21 p24-21)
	(path p24-21 s21)
	(= (time-to-walk s24 p24-21) 56)
	(= (time-to-walk p24-21 s24) 56)
	(= (time-to-walk s21 p24-21) 81)
	(= (time-to-walk p24-21 s21) 81)
	(path s24 p24-25)
	(path p24-25 s24)
	(path s25 p24-25)
	(path p24-25 s25)
	(= (time-to-walk s24 p24-25) 31)
	(= (time-to-walk p24-25 s24) 31)
	(= (time-to-walk s25 p24-25) 73)
	(= (time-to-walk p24-25 s25) 73)
	(path s25 p25-14)
	(path p25-14 s25)
	(path s14 p25-14)
	(path p25-14 s14)
	(= (time-to-walk s25 p25-14) 13)
	(= (time-to-walk p25-14 s25) 13)
	(= (time-to-walk s14 p25-14) 94)
	(= (time-to-walk p25-14 s14) 94)
	(path s25 p25-18)
	(path p25-18 s25)
	(path s18 p25-18)
	(path p25-18 s18)
	(= (time-to-walk s25 p25-18) 93)
	(= (time-to-walk p25-18 s25) 93)
	(= (time-to-walk s18 p25-18) 4)
	(= (time-to-walk p25-18 s18) 4)
	(path s25 p25-28)
	(path p25-28 s25)
	(path s28 p25-28)
	(path p25-28 s28)
	(= (time-to-walk s25 p25-28) 10)
	(= (time-to-walk p25-28 s25) 10)
	(= (time-to-walk s28 p25-28) 48)
	(= (time-to-walk p25-28 s28) 48)
	(path s27 p27-16)
	(path p27-16 s27)
	(path s16 p27-16)
	(path p27-16 s16)
	(= (time-to-walk s27 p27-16) 44)
	(= (time-to-walk p27-16 s27) 44)
	(= (time-to-walk s16 p27-16) 42)
	(= (time-to-walk p27-16 s16) 42)
	(path s28 p28-24)
	(path p28-24 s28)
	(path s24 p28-24)
	(path p28-24 s24)
	(= (time-to-walk s28 p28-24) 82)
	(= (time-to-walk p28-24 s28) 82)
	(= (time-to-walk s24 p28-24) 79)
	(= (time-to-walk p28-24 s24) 79)
	(path s29 p29-11)
	(path p29-11 s29)
	(path s11 p29-11)
	(path p29-11 s11)
	(= (time-to-walk s29 p29-11) 7)
	(= (time-to-walk p29-11 s29) 7)
	(= (time-to-walk s11 p29-11) 96)
	(= (time-to-walk p29-11 s11) 96)
	(path s29 p29-16)
	(path p29-16 s29)
	(path s16 p29-16)
	(path p29-16 s16)
	(= (time-to-walk s29 p29-16) 28)
	(= (time-to-walk p29-16 s29) 28)
	(= (time-to-walk s16 p29-16) 11)
	(= (time-to-walk p29-16 s16) 11)
	(path s29 p29-19)
	(path p29-19 s29)
	(path s19 p29-19)
	(path p29-19 s19)
	(= (time-to-walk s29 p29-19) 21)
	(= (time-to-walk p29-19 s29) 21)
	(= (time-to-walk s19 p29-19) 1)
	(= (time-to-walk p29-19 s19) 1)
	(link s0 s12)
	(link s12 s0)
	(= (time-to-drive s0 s12) 72)
	(= (time-to-drive s12 s0) 72)
	(link s0 s27)
	(link s27 s0)
	(= (time-to-drive s0 s27) 75)
	(= (time-to-drive s27 s0) 75)
	(link s0 s28)
	(link s28 s0)
	(= (time-to-drive s0 s28) 39)
	(= (time-to-drive s28 s0) 39)
	(link s1 s6)
	(link s6 s1)
	(= (time-to-drive s1 s6) 28)
	(= (time-to-drive s6 s1) 28)
	(link s1 s11)
	(link s11 s1)
	(= (time-to-drive s1 s11) 50)
	(= (time-to-drive s11 s1) 50)
	(link s1 s15)
	(link s15 s1)
	(= (time-to-drive s1 s15) 38)
	(= (time-to-drive s15 s1) 38)
	(link s1 s16)
	(link s16 s1)
	(= (time-to-drive s1 s16) 4)
	(= (time-to-drive s16 s1) 4)
	(link s1 s23)
	(link s23 s1)
	(= (time-to-drive s1 s23) 70)
	(= (time-to-drive s23 s1) 70)
	(link s1 s28)
	(link s28 s1)
	(= (time-to-drive s1 s28) 59)
	(= (time-to-drive s28 s1) 59)
	(link s2 s3)
	(link s3 s2)
	(= (time-to-drive s2 s3) 8)
	(= (time-to-drive s3 s2) 8)
	(link s2 s13)
	(link s13 s2)
	(= (time-to-drive s2 s13) 14)
	(= (time-to-drive s13 s2) 14)
	(link s2 s20)
	(link s20 s2)
	(= (time-to-drive s2 s20) 14)
	(= (time-to-drive s20 s2) 14)
	(link s2 s22)
	(link s22 s2)
	(= (time-to-drive s2 s22) 89)
	(= (time-to-drive s22 s2) 89)
	(link s3 s0)
	(link s0 s3)
	(= (time-to-drive s3 s0) 45)
	(= (time-to-drive s0 s3) 45)
	(link s3 s9)
	(link s9 s3)
	(= (time-to-drive s3 s9) 87)
	(= (time-to-drive s9 s3) 87)
	(link s3 s26)
	(link s26 s3)
	(= (time-to-drive s3 s26) 2)
	(= (time-to-drive s26 s3) 2)
	(link s5 s1)
	(link s1 s5)
	(= (time-to-drive s5 s1) 38)
	(= (time-to-drive s1 s5) 38)
	(link s5 s11)
	(link s11 s5)
	(= (time-to-drive s5 s11) 80)
	(= (time-to-drive s11 s5) 80)
	(link s5 s12)
	(link s12 s5)
	(= (time-to-drive s5 s12) 5)
	(= (time-to-drive s12 s5) 5)
	(link s6 s0)
	(link s0 s6)
	(= (time-to-drive s6 s0) 48)
	(= (time-to-drive s0 s6) 48)
	(link s6 s8)
	(link s8 s6)
	(= (time-to-drive s6 s8) 27)
	(= (time-to-drive s8 s6) 27)
	(link s6 s14)
	(link s14 s6)
	(= (time-to-drive s6 s14) 49)
	(= (time-to-drive s14 s6) 49)
	(link s6 s22)
	(link s22 s6)
	(= (time-to-drive s6 s22) 89)
	(= (time-to-drive s22 s6) 89)
	(link s6 s26)
	(link s26 s6)
	(= (time-to-drive s6 s26) 8)
	(= (time-to-drive s26 s6) 8)
	(link s6 s27)
	(link s27 s6)
	(= (time-to-drive s6 s27) 27)
	(= (time-to-drive s27 s6) 27)
	(link s7 s3)
	(link s3 s7)
	(= (time-to-drive s7 s3) 96)
	(= (time-to-drive s3 s7) 96)
	(link s7 s4)
	(link s4 s7)
	(= (time-to-drive s7 s4) 4)
	(= (time-to-drive s4 s7) 4)
	(link s7 s14)
	(link s14 s7)
	(= (time-to-drive s7 s14) 54)
	(= (time-to-drive s14 s7) 54)
	(link s7 s24)
	(link s24 s7)
	(= (time-to-drive s7 s24) 6)
	(= (time-to-drive s24 s7) 6)
	(link s8 s1)
	(link s1 s8)
	(= (time-to-drive s8 s1) 24)
	(= (time-to-drive s1 s8) 24)
	(link s8 s10)
	(link s10 s8)
	(= (time-to-drive s8 s10) 55)
	(= (time-to-drive s10 s8) 55)
	(link s8 s12)
	(link s12 s8)
	(= (time-to-drive s8 s12) 77)
	(= (time-to-drive s12 s8) 77)
	(link s8 s17)
	(link s17 s8)
	(= (time-to-drive s8 s17) 98)
	(= (time-to-drive s17 s8) 98)
	(link s8 s18)
	(link s18 s8)
	(= (time-to-drive s8 s18) 94)
	(= (time-to-drive s18 s8) 94)
	(link s8 s19)
	(link s19 s8)
	(= (time-to-drive s8 s19) 4)
	(= (time-to-drive s19 s8) 4)
	(link s8 s20)
	(link s20 s8)
	(= (time-to-drive s8 s20) 47)
	(= (time-to-drive s20 s8) 47)
	(link s8 s22)
	(link s22 s8)
	(= (time-to-drive s8 s22) 32)
	(= (time-to-drive s22 s8) 32)
	(link s9 s5)
	(link s5 s9)
	(= (time-to-drive s9 s5) 8)
	(= (time-to-drive s5 s9) 8)
	(link s10 s0)
	(link s0 s10)
	(= (time-to-drive s10 s0) 17)
	(= (time-to-drive s0 s10) 17)
	(link s10 s17)
	(link s17 s10)
	(= (time-to-drive s10 s17) 90)
	(= (time-to-drive s17 s10) 90)
	(link s10 s26)
	(link s26 s10)
	(= (time-to-drive s10 s26) 15)
	(= (time-to-drive s26 s10) 15)
	(link s11 s9)
	(link s9 s11)
	(= (time-to-drive s11 s9) 31)
	(= (time-to-drive s9 s11) 31)
	(link s11 s14)
	(link s14 s11)
	(= (time-to-drive s11 s14) 4)
	(= (time-to-drive s14 s11) 4)
	(link s11 s15)
	(link s15 s11)
	(= (time-to-drive s11 s15) 4)
	(= (time-to-drive s15 s11) 4)
	(link s11 s23)
	(link s23 s11)
	(= (time-to-drive s11 s23) 75)
	(= (time-to-drive s23 s11) 75)
	(link s12 s2)
	(link s2 s12)
	(= (time-to-drive s12 s2) 90)
	(= (time-to-drive s2 s12) 90)
	(link s12 s6)
	(link s6 s12)
	(= (time-to-drive s12 s6) 6)
	(= (time-to-drive s6 s12) 6)
	(link s12 s24)
	(link s24 s12)
	(= (time-to-drive s12 s24) 13)
	(= (time-to-drive s24 s12) 13)
	(link s12 s25)
	(link s25 s12)
	(= (time-to-drive s12 s25) 70)
	(= (time-to-drive s25 s12) 70)
	(link s13 s7)
	(link s7 s13)
	(= (time-to-drive s13 s7) 10)
	(= (time-to-drive s7 s13) 10)
	(link s13 s9)
	(link s9 s13)
	(= (time-to-drive s13 s9) 61)
	(= (time-to-drive s9 s13) 61)
	(link s13 s10)
	(link s10 s13)
	(= (time-to-drive s13 s10) 96)
	(= (time-to-drive s10 s13) 96)
	(link s13 s28)
	(link s28 s13)
	(= (time-to-drive s13 s28) 58)
	(= (time-to-drive s28 s13) 58)
	(link s13 s29)
	(link s29 s13)
	(= (time-to-drive s13 s29) 50)
	(= (time-to-drive s29 s13) 50)
	(link s14 s4)
	(link s4 s14)
	(= (time-to-drive s14 s4) 3)
	(= (time-to-drive s4 s14) 3)
	(link s15 s4)
	(link s4 s15)
	(= (time-to-drive s15 s4) 85)
	(= (time-to-drive s4 s15) 85)
	(link s15 s10)
	(link s10 s15)
	(= (time-to-drive s15 s10) 45)
	(= (time-to-drive s10 s15) 45)
	(link s15 s12)
	(link s12 s15)
	(= (time-to-drive s15 s12) 6)
	(= (time-to-drive s12 s15) 6)
	(link s15 s24)
	(link s24 s15)
	(= (time-to-drive s15 s24) 39)
	(= (time-to-drive s24 s15) 39)
	(link s15 s28)
	(link s28 s15)
	(= (time-to-drive s15 s28) 50)
	(= (time-to-drive s28 s15) 50)
	(link s15 s29)
	(link s29 s15)
	(= (time-to-drive s15 s29) 30)
	(= (time-to-drive s29 s15) 30)
	(link s16 s22)
	(link s22 s16)
	(= (time-to-drive s16 s22) 93)
	(= (time-to-drive s22 s16) 93)
	(link s17 s6)
	(link s6 s17)
	(= (time-to-drive s17 s6) 27)
	(= (time-to-drive s6 s17) 27)
	(link s17 s24)
	(link s24 s17)
	(= (time-to-drive s17 s24) 28)
	(= (time-to-drive s24 s17) 28)
	(link s18 s6)
	(link s6 s18)
	(= (time-to-drive s18 s6) 86)
	(= (time-to-drive s6 s18) 86)
	(link s18 s15)
	(link s15 s18)
	(= (time-to-drive s18 s15) 31)
	(= (time-to-drive s15 s18) 31)
	(link s18 s20)
	(link s20 s18)
	(= (time-to-drive s18 s20) 74)
	(= (time-to-drive s20 s18) 74)
	(link s18 s21)
	(link s21 s18)
	(= (time-to-drive s18 s21) 17)
	(= (time-to-drive s21 s18) 17)
	(link s18 s23)
	(link s23 s18)
	(= (time-to-drive s18 s23) 38)
	(= (time-to-drive s23 s18) 38)
	(link s19 s2)
	(link s2 s19)
	(= (time-to-drive s19 s2) 91)
	(= (time-to-drive s2 s19) 91)
	(link s19 s10)
	(link s10 s19)
	(= (time-to-drive s19 s10) 6)
	(= (time-to-drive s10 s19) 6)
	(link s19 s11)
	(link s11 s19)
	(= (time-to-drive s19 s11) 53)
	(= (time-to-drive s11 s19) 53)
	(link s20 s15)
	(link s15 s20)
	(= (time-to-drive s20 s15) 21)
	(= (time-to-drive s15 s20) 21)
	(link s20 s16)
	(link s16 s20)
	(= (time-to-drive s20 s16) 10)
	(= (time-to-drive s16 s20) 10)
	(link s21 s3)
	(link s3 s21)
	(= (time-to-drive s21 s3) 57)
	(= (time-to-drive s3 s21) 57)
	(link s21 s7)
	(link s7 s21)
	(= (time-to-drive s21 s7) 96)
	(= (time-to-drive s7 s21) 96)
	(link s21 s13)
	(link s13 s21)
	(= (time-to-drive s21 s13) 99)
	(= (time-to-drive s13 s21) 99)
	(link s21 s16)
	(link s16 s21)
	(= (time-to-drive s21 s16) 62)
	(= (time-to-drive s16 s21) 62)
	(link s21 s17)
	(link s17 s21)
	(= (time-to-drive s21 s17) 8)
	(= (time-to-drive s17 s21) 8)
	(link s22 s3)
	(link s3 s22)
	(= (time-to-drive s22 s3) 68)
	(= (time-to-drive s3 s22) 68)
	(link s22 s9)
	(link s9 s22)
	(= (time-to-drive s22 s9) 71)
	(= (time-to-drive s9 s22) 71)
	(link s22 s15)
	(link s15 s22)
	(= (time-to-drive s22 s15) 69)
	(= (time-to-drive s15 s22) 69)
	(link s22 s20)
	(link s20 s22)
	(= (time-to-drive s22 s20) 64)
	(= (time-to-drive s20 s22) 64)
	(link s23 s2)
	(link s2 s23)
	(= (time-to-drive s23 s2) 29)
	(= (time-to-drive s2 s23) 29)
	(link s23 s3)
	(link s3 s23)
	(= (time-to-drive s23 s3) 18)
	(= (time-to-drive s3 s23) 18)
	(link s23 s15)
	(link s15 s23)
	(= (time-to-drive s23 s15) 66)
	(= (time-to-drive s15 s23) 66)
	(link s23 s16)
	(link s16 s23)
	(= (time-to-drive s23 s16) 13)
	(= (time-to-drive s16 s23) 13)
	(link s23 s24)
	(link s24 s23)
	(= (time-to-drive s23 s24) 63)
	(= (time-to-drive s24 s23) 63)
	(link s24 s6)
	(link s6 s24)
	(= (time-to-drive s24 s6) 72)
	(= (time-to-drive s6 s24) 72)
	(link s24 s28)
	(link s28 s24)
	(= (time-to-drive s24 s28) 51)
	(= (time-to-drive s28 s24) 51)
	(link s25 s14)
	(link s14 s25)
	(= (time-to-drive s25 s14) 13)
	(= (time-to-drive s14 s25) 13)
	(link s25 s16)
	(link s16 s25)
	(= (time-to-drive s25 s16) 2)
	(= (time-to-drive s16 s25) 2)
	(link s25 s20)
	(link s20 s25)
	(= (time-to-drive s25 s20) 44)
	(= (time-to-drive s20 s25) 44)
	(link s26 s20)
	(link s20 s26)
	(= (time-to-drive s26 s20) 39)
	(= (time-to-drive s20 s26) 39)
	(link s26 s21)
	(link s21 s26)
	(= (time-to-drive s26 s21) 29)
	(= (time-to-drive s21 s26) 29)
	(link s27 s4)
	(link s4 s27)
	(= (time-to-drive s27 s4) 29)
	(= (time-to-drive s4 s27) 29)
	(link s27 s5)
	(link s5 s27)
	(= (time-to-drive s27 s5) 70)
	(= (time-to-drive s5 s27) 70)
	(link s27 s14)
	(link s14 s27)
	(= (time-to-drive s27 s14) 3)
	(= (time-to-drive s14 s27) 3)
	(link s27 s16)
	(link s16 s27)
	(= (time-to-drive s27 s16) 46)
	(= (time-to-drive s16 s27) 46)
	(link s27 s23)
	(link s23 s27)
	(= (time-to-drive s27 s23) 7)
	(= (time-to-drive s23 s27) 7)
	(link s28 s11)
	(link s11 s28)
	(= (time-to-drive s28 s11) 93)
	(= (time-to-drive s11 s28) 93)
	(link s28 s22)
	(link s22 s28)
	(= (time-to-drive s28 s22) 51)
	(= (time-to-drive s22 s28) 51)
	(link s28 s29)
	(link s29 s28)
	(= (time-to-drive s28 s29) 60)
	(= (time-to-drive s29 s28) 60)
	(link s29 s22)
	(link s22 s29)
	(= (time-to-drive s29 s22) 14)
	(= (time-to-drive s22 s29) 14)
	(link s29 s24)
	(link s24 s29)
	(= (time-to-drive s29 s24) 61)
	(= (time-to-drive s24 s29) 61)
	(= (fuel-used) 0)
)
	(:goal (and
	(at driver1 s7)
	(at driver2 s0)
	(at driver6 s20)
	(at driver7 s16)
	(at driver8 s26)
	(at driver9 s9)
	(at driver10 s8)
	(at driver11 s22)
	(at driver12 s10)
	(at driver14 s10)
	(at driver15 s28)
	(at driver16 s9)
	(at driver18 s16)
	(at driver20 s9)
	(at driver22 s25)
	(at driver23 s5)
	(at driver24 s16)
	(at driver25 s6)
	(at driver28 s20)
	(at driver29 s22)
	(at truck1 s7)
	(at truck2 s14)
	(at truck4 s23)
	(at truck5 s13)
	(at truck6 s27)
	(at truck8 s24)
	(at truck9 s22)
	(at truck10 s27)
	(at truck11 s18)
	(at truck13 s6)
	(at truck14 s7)
	(at truck15 s4)
	(at truck16 s23)
	(at truck17 s14)
	(at truck18 s13)
	(at truck21 s16)
	(at truck23 s22)
	(at truck24 s8)
	(at truck25 s11)
	(at truck26 s9)
	(at truck28 s0)
	(at truck29 s25)
	(at truck30 s11)
	(at package1 s9)
	(at package2 s25)
	(at package3 s16)
	(at package4 s25)
	(at package5 s16)
	(at package6 s2)
	(at package7 s11)
	(at package8 s8)
	(at package9 s17)
	(at package10 s1)
	(at package11 s17)
	(at package12 s23)
	(at package13 s7)
	(at package15 s24)
	(at package16 s9)
	(at package18 s20)
	(at package19 s14)
	(at package20 s3)
	(at package21 s11)
	(at package22 s25)
	(at package23 s21)
	(at package24 s22)
	(at package25 s7)
	(at package26 s17)
	(at package27 s2)
	(at package28 s22)
	(at package29 s19)
	(at package30 s17)
	(at package31 s29)
	(at package32 s4)
	(at package33 s27)
	(at package34 s25)
	(at package35 s23)
	(at package36 s7)
	(at package37 s11)
	(at package38 s16)
	(at package39 s1)
	(at package40 s12)
	(at package41 s22)
	(at package42 s18)
	(at package43 s24)
	(at package44 s18)
	(at package45 s5)
	(at package46 s9)
	(at package47 s9)
	(at package48 s18)
	(at package49 s25)
	(at package50 s17)
	))

(:metric minimize (+ (* 1 (total-time)) (* 1 (fuel-used))))

)
