(define (problem ZTRAVEL-5-60)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	person36 - person
	person37 - person
	person38 - person
	person39 - person
	person40 - person
	person41 - person
	person42 - person
	person43 - person
	person44 - person
	person45 - person
	person46 - person
	person47 - person
	person48 - person
	person49 - person
	person50 - person
	person51 - person
	person52 - person
	person53 - person
	person54 - person
	person55 - person
	person56 - person
	person57 - person
	person58 - person
	person59 - person
	person60 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	city15 - city
	city16 - city
	city17 - city
	city18 - city
	city19 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city12)
	(fuel-level plane1 fl3)
	(at plane2 city5)
	(fuel-level plane2 fl1)
	(at plane3 city1)
	(fuel-level plane3 fl1)
	(at plane4 city4)
	(fuel-level plane4 fl1)
	(at plane5 city19)
	(fuel-level plane5 fl2)
	(at person1 city14)
	(at person2 city13)
	(at person3 city17)
	(at person4 city1)
	(at person5 city4)
	(at person6 city18)
	(at person7 city18)
	(at person8 city0)
	(at person9 city0)
	(at person10 city3)
	(at person11 city8)
	(at person12 city9)
	(at person13 city3)
	(at person14 city1)
	(at person15 city1)
	(at person16 city0)
	(at person17 city2)
	(at person18 city4)
	(at person19 city14)
	(at person20 city19)
	(at person21 city0)
	(at person22 city14)
	(at person23 city6)
	(at person24 city13)
	(at person25 city14)
	(at person26 city16)
	(at person27 city9)
	(at person28 city0)
	(at person29 city12)
	(at person30 city18)
	(at person31 city0)
	(at person32 city13)
	(at person33 city11)
	(at person34 city11)
	(at person35 city14)
	(at person36 city4)
	(at person37 city1)
	(at person38 city2)
	(at person39 city8)
	(at person40 city19)
	(at person41 city19)
	(at person42 city16)
	(at person43 city0)
	(at person44 city14)
	(at person45 city0)
	(at person46 city18)
	(at person47 city10)
	(at person48 city17)
	(at person49 city4)
	(at person50 city6)
	(at person51 city2)
	(at person52 city13)
	(at person53 city13)
	(at person54 city9)
	(at person55 city14)
	(at person56 city3)
	(at person57 city13)
	(at person58 city12)
	(at person59 city1)
	(at person60 city14)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city12)
	(at person2 city17)
	(at person3 city15)
	(at person5 city0)
	(at person6 city12)
	(at person7 city17)
	(at person8 city1)
	(at person9 city12)
	(at person10 city16)
	(at person11 city11)
	(at person12 city4)
	(at person13 city1)
	(at person14 city3)
	(at person15 city7)
	(at person16 city5)
	(at person17 city4)
	(at person18 city4)
	(at person19 city5)
	(at person20 city8)
	(at person21 city17)
	(at person22 city6)
	(at person23 city9)
	(at person24 city11)
	(at person25 city13)
	(at person26 city13)
	(at person27 city15)
	(at person28 city0)
	(at person29 city14)
	(at person31 city14)
	(at person32 city9)
	(at person33 city15)
	(at person34 city9)
	(at person35 city4)
	(at person36 city0)
	(at person37 city9)
	(at person38 city10)
	(at person39 city3)
	(at person40 city1)
	(at person41 city2)
	(at person43 city7)
	(at person44 city18)
	(at person45 city12)
	(at person46 city17)
	(at person47 city18)
	(at person48 city1)
	(at person49 city9)
	(at person50 city9)
	(at person51 city8)
	(at person52 city5)
	(at person53 city6)
	(at person54 city1)
	(at person55 city1)
	(at person56 city19)
	(at person57 city10)
	(at person58 city8)
	(at person59 city13)
	(at person60 city19)
	))

(:metric minimize (total-time))
)