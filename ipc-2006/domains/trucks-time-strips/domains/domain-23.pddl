(define (domain GROUNDED-TRUCKS-TIME)
(:requirements
:strips
:durative-actions
:fluents
)
(:predicates
(FOO)
(at_truck2_l5)
(at_truck2_l4)
(at_truck2_l3)
(at_truck2_l2)
(at_truck2_l1)
(at_truck3_l6)
(at_truck3_l4)
(at_truck3_l3)
(at_truck3_l2)
(at_truck3_l1)
(at_truck4_l6)
(at_truck4_l5)
(at_truck4_l4)
(at_truck4_l2)
(at_truck4_l1)
(at_truck1_l6)
(at_truck1_l5)
(at_truck1_l4)
(at_truck1_l3)
(at_truck1_l1)
(delivered_package1_l5)
(delivered_package2_l5)
(delivered_package3_l5)
(delivered_package4_l5)
(delivered_package5_l5)
(delivered_package6_l1)
(delivered_package7_l1)
(delivered_package8_l1)
(delivered_package9_l1)
(delivered_package10_l1)
(delivered_package11_l6)
(delivered_package12_l6)
(delivered_package13_l6)
(delivered_package14_l6)
(delivered_package15_l6)
(delivered_package16_l2)
(delivered_package17_l2)
(delivered_package18_l2)
(delivered_package19_l2)
(delivered_package20_l2)
(delivered_package21_l5)
(delivered_package22_l5)
(delivered_package23_l5)
(delivered_package24_l5)
(delivered_package25_l5)
(in_package1_truck1_a1)
(in_package1_truck1_a2)
(in_package1_truck1_a3)
(in_package1_truck1_a4)
(in_package1_truck1_a5)
(in_package1_truck2_a1)
(in_package1_truck2_a2)
(in_package1_truck2_a3)
(in_package1_truck2_a4)
(in_package1_truck2_a5)
(in_package1_truck3_a1)
(in_package1_truck3_a2)
(in_package1_truck3_a3)
(in_package1_truck3_a4)
(in_package1_truck3_a5)
(in_package1_truck4_a1)
(in_package1_truck4_a2)
(in_package1_truck4_a3)
(in_package1_truck4_a4)
(in_package1_truck4_a5)
(in_package2_truck1_a1)
(in_package2_truck1_a2)
(in_package2_truck1_a3)
(in_package2_truck1_a4)
(in_package2_truck1_a5)
(in_package2_truck2_a1)
(in_package2_truck2_a2)
(in_package2_truck2_a3)
(in_package2_truck2_a4)
(in_package2_truck2_a5)
(in_package2_truck3_a1)
(in_package2_truck3_a2)
(in_package2_truck3_a3)
(in_package2_truck3_a4)
(in_package2_truck3_a5)
(in_package2_truck4_a1)
(in_package2_truck4_a2)
(in_package2_truck4_a3)
(in_package2_truck4_a4)
(in_package2_truck4_a5)
(in_package3_truck1_a1)
(in_package3_truck1_a2)
(in_package3_truck1_a3)
(in_package3_truck1_a4)
(in_package3_truck1_a5)
(in_package3_truck2_a1)
(in_package3_truck2_a2)
(in_package3_truck2_a3)
(in_package3_truck2_a4)
(in_package3_truck2_a5)
(in_package3_truck3_a1)
(in_package3_truck3_a2)
(in_package3_truck3_a3)
(in_package3_truck3_a4)
(in_package3_truck3_a5)
(in_package3_truck4_a1)
(in_package3_truck4_a2)
(in_package3_truck4_a3)
(in_package3_truck4_a4)
(in_package3_truck4_a5)
(in_package4_truck1_a1)
(in_package4_truck1_a2)
(in_package4_truck1_a3)
(in_package4_truck1_a4)
(in_package4_truck1_a5)
(in_package4_truck2_a1)
(in_package4_truck2_a2)
(in_package4_truck2_a3)
(in_package4_truck2_a4)
(in_package4_truck2_a5)
(in_package4_truck3_a1)
(in_package4_truck3_a2)
(in_package4_truck3_a3)
(in_package4_truck3_a4)
(in_package4_truck3_a5)
(in_package4_truck4_a1)
(in_package4_truck4_a2)
(in_package4_truck4_a3)
(in_package4_truck4_a4)
(in_package4_truck4_a5)
(in_package5_truck1_a1)
(in_package5_truck1_a2)
(in_package5_truck1_a3)
(in_package5_truck1_a4)
(in_package5_truck1_a5)
(in_package5_truck2_a1)
(in_package5_truck2_a2)
(in_package5_truck2_a3)
(in_package5_truck2_a4)
(in_package5_truck2_a5)
(in_package5_truck3_a1)
(in_package5_truck3_a2)
(in_package5_truck3_a3)
(in_package5_truck3_a4)
(in_package5_truck3_a5)
(in_package5_truck4_a1)
(in_package5_truck4_a2)
(in_package5_truck4_a3)
(in_package5_truck4_a4)
(in_package5_truck4_a5)
(in_package6_truck1_a1)
(in_package6_truck1_a2)
(in_package6_truck1_a3)
(in_package6_truck1_a4)
(in_package6_truck1_a5)
(in_package6_truck2_a1)
(in_package6_truck2_a2)
(in_package6_truck2_a3)
(in_package6_truck2_a4)
(in_package6_truck2_a5)
(in_package6_truck3_a1)
(in_package6_truck3_a2)
(in_package6_truck3_a3)
(in_package6_truck3_a4)
(in_package6_truck3_a5)
(in_package6_truck4_a1)
(in_package6_truck4_a2)
(in_package6_truck4_a3)
(in_package6_truck4_a4)
(in_package6_truck4_a5)
(in_package7_truck1_a1)
(in_package7_truck1_a2)
(in_package7_truck1_a3)
(in_package7_truck1_a4)
(in_package7_truck1_a5)
(in_package7_truck2_a1)
(in_package7_truck2_a2)
(in_package7_truck2_a3)
(in_package7_truck2_a4)
(in_package7_truck2_a5)
(in_package7_truck3_a1)
(in_package7_truck3_a2)
(in_package7_truck3_a3)
(in_package7_truck3_a4)
(in_package7_truck3_a5)
(in_package7_truck4_a1)
(in_package7_truck4_a2)
(in_package7_truck4_a3)
(in_package7_truck4_a4)
(in_package7_truck4_a5)
(in_package8_truck1_a1)
(in_package8_truck1_a2)
(in_package8_truck1_a3)
(in_package8_truck1_a4)
(in_package8_truck1_a5)
(in_package8_truck2_a1)
(in_package8_truck2_a2)
(in_package8_truck2_a3)
(in_package8_truck2_a4)
(in_package8_truck2_a5)
(in_package8_truck3_a1)
(in_package8_truck3_a2)
(in_package8_truck3_a3)
(in_package8_truck3_a4)
(in_package8_truck3_a5)
(in_package8_truck4_a1)
(in_package8_truck4_a2)
(in_package8_truck4_a3)
(in_package8_truck4_a4)
(in_package8_truck4_a5)
(in_package9_truck1_a1)
(in_package9_truck1_a2)
(in_package9_truck1_a3)
(in_package9_truck1_a4)
(in_package9_truck1_a5)
(in_package9_truck2_a1)
(in_package9_truck2_a2)
(in_package9_truck2_a3)
(in_package9_truck2_a4)
(in_package9_truck2_a5)
(in_package9_truck3_a1)
(in_package9_truck3_a2)
(in_package9_truck3_a3)
(in_package9_truck3_a4)
(in_package9_truck3_a5)
(in_package9_truck4_a1)
(in_package9_truck4_a2)
(in_package9_truck4_a3)
(in_package9_truck4_a4)
(in_package9_truck4_a5)
(in_package10_truck1_a1)
(in_package10_truck1_a2)
(in_package10_truck1_a3)
(in_package10_truck1_a4)
(in_package10_truck1_a5)
(in_package10_truck2_a1)
(in_package10_truck2_a2)
(in_package10_truck2_a3)
(in_package10_truck2_a4)
(in_package10_truck2_a5)
(in_package10_truck3_a1)
(in_package10_truck3_a2)
(in_package10_truck3_a3)
(in_package10_truck3_a4)
(in_package10_truck3_a5)
(in_package10_truck4_a1)
(in_package10_truck4_a2)
(in_package10_truck4_a3)
(in_package10_truck4_a4)
(in_package10_truck4_a5)
(in_package11_truck1_a1)
(in_package11_truck1_a2)
(in_package11_truck1_a3)
(in_package11_truck1_a4)
(in_package11_truck1_a5)
(in_package11_truck2_a1)
(in_package11_truck2_a2)
(in_package11_truck2_a3)
(in_package11_truck2_a4)
(in_package11_truck2_a5)
(in_package11_truck3_a1)
(in_package11_truck3_a2)
(in_package11_truck3_a3)
(in_package11_truck3_a4)
(in_package11_truck3_a5)
(in_package11_truck4_a1)
(in_package11_truck4_a2)
(in_package11_truck4_a3)
(in_package11_truck4_a4)
(in_package11_truck4_a5)
(in_package12_truck1_a1)
(in_package12_truck1_a2)
(in_package12_truck1_a3)
(in_package12_truck1_a4)
(in_package12_truck1_a5)
(in_package12_truck2_a1)
(in_package12_truck2_a2)
(in_package12_truck2_a3)
(in_package12_truck2_a4)
(in_package12_truck2_a5)
(in_package12_truck3_a1)
(in_package12_truck3_a2)
(in_package12_truck3_a3)
(in_package12_truck3_a4)
(in_package12_truck3_a5)
(in_package12_truck4_a1)
(in_package12_truck4_a2)
(in_package12_truck4_a3)
(in_package12_truck4_a4)
(in_package12_truck4_a5)
(in_package13_truck1_a1)
(in_package13_truck1_a2)
(in_package13_truck1_a3)
(in_package13_truck1_a4)
(in_package13_truck1_a5)
(in_package13_truck2_a1)
(in_package13_truck2_a2)
(in_package13_truck2_a3)
(in_package13_truck2_a4)
(in_package13_truck2_a5)
(in_package13_truck3_a1)
(in_package13_truck3_a2)
(in_package13_truck3_a3)
(in_package13_truck3_a4)
(in_package13_truck3_a5)
(in_package13_truck4_a1)
(in_package13_truck4_a2)
(in_package13_truck4_a3)
(in_package13_truck4_a4)
(in_package13_truck4_a5)
(in_package14_truck1_a1)
(in_package14_truck1_a2)
(in_package14_truck1_a3)
(in_package14_truck1_a4)
(in_package14_truck1_a5)
(in_package14_truck2_a1)
(in_package14_truck2_a2)
(in_package14_truck2_a3)
(in_package14_truck2_a4)
(in_package14_truck2_a5)
(in_package14_truck3_a1)
(in_package14_truck3_a2)
(in_package14_truck3_a3)
(in_package14_truck3_a4)
(in_package14_truck3_a5)
(in_package14_truck4_a1)
(in_package14_truck4_a2)
(in_package14_truck4_a3)
(in_package14_truck4_a4)
(in_package14_truck4_a5)
(in_package15_truck1_a1)
(in_package15_truck1_a2)
(in_package15_truck1_a3)
(in_package15_truck1_a4)
(in_package15_truck1_a5)
(in_package15_truck2_a1)
(in_package15_truck2_a2)
(in_package15_truck2_a3)
(in_package15_truck2_a4)
(in_package15_truck2_a5)
(in_package15_truck3_a1)
(in_package15_truck3_a2)
(in_package15_truck3_a3)
(in_package15_truck3_a4)
(in_package15_truck3_a5)
(in_package15_truck4_a1)
(in_package15_truck4_a2)
(in_package15_truck4_a3)
(in_package15_truck4_a4)
(in_package15_truck4_a5)
(in_package16_truck1_a1)
(in_package16_truck1_a2)
(in_package16_truck1_a3)
(in_package16_truck1_a4)
(in_package16_truck1_a5)
(in_package16_truck2_a1)
(in_package16_truck2_a2)
(in_package16_truck2_a3)
(in_package16_truck2_a4)
(in_package16_truck2_a5)
(in_package16_truck3_a1)
(in_package16_truck3_a2)
(in_package16_truck3_a3)
(in_package16_truck3_a4)
(in_package16_truck3_a5)
(in_package16_truck4_a1)
(in_package16_truck4_a2)
(in_package16_truck4_a3)
(in_package16_truck4_a4)
(in_package16_truck4_a5)
(in_package17_truck1_a1)
(in_package17_truck1_a2)
(in_package17_truck1_a3)
(in_package17_truck1_a4)
(in_package17_truck1_a5)
(in_package17_truck2_a1)
(in_package17_truck2_a2)
(in_package17_truck2_a3)
(in_package17_truck2_a4)
(in_package17_truck2_a5)
(in_package17_truck3_a1)
(in_package17_truck3_a2)
(in_package17_truck3_a3)
(in_package17_truck3_a4)
(in_package17_truck3_a5)
(in_package17_truck4_a1)
(in_package17_truck4_a2)
(in_package17_truck4_a3)
(in_package17_truck4_a4)
(in_package17_truck4_a5)
(in_package18_truck1_a1)
(in_package18_truck1_a2)
(in_package18_truck1_a3)
(in_package18_truck1_a4)
(in_package18_truck1_a5)
(in_package18_truck2_a1)
(in_package18_truck2_a2)
(in_package18_truck2_a3)
(in_package18_truck2_a4)
(in_package18_truck2_a5)
(in_package18_truck3_a1)
(in_package18_truck3_a2)
(in_package18_truck3_a3)
(in_package18_truck3_a4)
(in_package18_truck3_a5)
(in_package18_truck4_a1)
(in_package18_truck4_a2)
(in_package18_truck4_a3)
(in_package18_truck4_a4)
(in_package18_truck4_a5)
(in_package19_truck1_a1)
(in_package19_truck1_a2)
(in_package19_truck1_a3)
(in_package19_truck1_a4)
(in_package19_truck1_a5)
(in_package19_truck2_a1)
(in_package19_truck2_a2)
(in_package19_truck2_a3)
(in_package19_truck2_a4)
(in_package19_truck2_a5)
(in_package19_truck3_a1)
(in_package19_truck3_a2)
(in_package19_truck3_a3)
(in_package19_truck3_a4)
(in_package19_truck3_a5)
(in_package19_truck4_a1)
(in_package19_truck4_a2)
(in_package19_truck4_a3)
(in_package19_truck4_a4)
(in_package19_truck4_a5)
(in_package20_truck1_a1)
(in_package20_truck1_a2)
(in_package20_truck1_a3)
(in_package20_truck1_a4)
(in_package20_truck1_a5)
(in_package20_truck2_a1)
(in_package20_truck2_a2)
(in_package20_truck2_a3)
(in_package20_truck2_a4)
(in_package20_truck2_a5)
(in_package20_truck3_a1)
(in_package20_truck3_a2)
(in_package20_truck3_a3)
(in_package20_truck3_a4)
(in_package20_truck3_a5)
(in_package20_truck4_a1)
(in_package20_truck4_a2)
(in_package20_truck4_a3)
(in_package20_truck4_a4)
(in_package20_truck4_a5)
(in_package21_truck1_a1)
(in_package21_truck1_a2)
(in_package21_truck1_a3)
(in_package21_truck1_a4)
(in_package21_truck1_a5)
(in_package21_truck2_a1)
(in_package21_truck2_a2)
(in_package21_truck2_a3)
(in_package21_truck2_a4)
(in_package21_truck2_a5)
(in_package21_truck3_a1)
(in_package21_truck3_a2)
(in_package21_truck3_a3)
(in_package21_truck3_a4)
(in_package21_truck3_a5)
(in_package21_truck4_a1)
(in_package21_truck4_a2)
(in_package21_truck4_a3)
(in_package21_truck4_a4)
(in_package21_truck4_a5)
(in_package22_truck1_a1)
(in_package22_truck1_a2)
(in_package22_truck1_a3)
(in_package22_truck1_a4)
(in_package22_truck1_a5)
(in_package22_truck2_a1)
(in_package22_truck2_a2)
(in_package22_truck2_a3)
(in_package22_truck2_a4)
(in_package22_truck2_a5)
(in_package22_truck3_a1)
(in_package22_truck3_a2)
(in_package22_truck3_a3)
(in_package22_truck3_a4)
(in_package22_truck3_a5)
(in_package22_truck4_a1)
(in_package22_truck4_a2)
(in_package22_truck4_a3)
(in_package22_truck4_a4)
(in_package22_truck4_a5)
(in_package23_truck1_a1)
(in_package23_truck1_a2)
(in_package23_truck1_a3)
(in_package23_truck1_a4)
(in_package23_truck1_a5)
(in_package23_truck2_a1)
(in_package23_truck2_a2)
(in_package23_truck2_a3)
(in_package23_truck2_a4)
(in_package23_truck2_a5)
(in_package23_truck3_a1)
(in_package23_truck3_a2)
(in_package23_truck3_a3)
(in_package23_truck3_a4)
(in_package23_truck3_a5)
(in_package23_truck4_a1)
(in_package23_truck4_a2)
(in_package23_truck4_a3)
(in_package23_truck4_a4)
(in_package23_truck4_a5)
(in_package24_truck1_a1)
(in_package24_truck1_a2)
(in_package24_truck1_a3)
(in_package24_truck1_a4)
(in_package24_truck1_a5)
(in_package24_truck2_a1)
(in_package24_truck2_a2)
(in_package24_truck2_a3)
(in_package24_truck2_a4)
(in_package24_truck2_a5)
(in_package24_truck3_a1)
(in_package24_truck3_a2)
(in_package24_truck3_a3)
(in_package24_truck3_a4)
(in_package24_truck3_a5)
(in_package24_truck4_a1)
(in_package24_truck4_a2)
(in_package24_truck4_a3)
(in_package24_truck4_a4)
(in_package24_truck4_a5)
(in_package25_truck1_a1)
(in_package25_truck1_a2)
(in_package25_truck1_a3)
(in_package25_truck1_a4)
(in_package25_truck1_a5)
(in_package25_truck2_a1)
(in_package25_truck2_a2)
(in_package25_truck2_a3)
(in_package25_truck2_a4)
(in_package25_truck2_a5)
(in_package25_truck3_a1)
(in_package25_truck3_a2)
(in_package25_truck3_a3)
(in_package25_truck3_a4)
(in_package25_truck3_a5)
(in_package25_truck4_a1)
(in_package25_truck4_a2)
(in_package25_truck4_a3)
(in_package25_truck4_a4)
(in_package25_truck4_a5)
(at_package1_l1)
(at_package1_l2)
(at_package1_l3)
(at_package1_l4)
(at_package1_l6)
(at_package2_l1)
(at_package2_l2)
(at_package2_l3)
(at_package2_l4)
(at_package2_l6)
(at_package3_l1)
(at_package3_l2)
(at_package3_l3)
(at_package3_l4)
(at_package3_l6)
(at_package4_l1)
(at_package4_l2)
(at_package4_l3)
(at_package4_l4)
(at_package4_l6)
(at_package5_l1)
(at_package5_l2)
(at_package5_l3)
(at_package5_l4)
(at_package5_l6)
(at_package6_l2)
(at_package6_l3)
(at_package6_l4)
(at_package6_l5)
(at_package6_l6)
(at_package7_l2)
(at_package7_l3)
(at_package7_l4)
(at_package7_l5)
(at_package7_l6)
(at_package8_l2)
(at_package8_l3)
(at_package8_l4)
(at_package8_l5)
(at_package8_l6)
(at_package9_l2)
(at_package9_l3)
(at_package9_l4)
(at_package9_l5)
(at_package9_l6)
(at_package10_l2)
(at_package10_l3)
(at_package10_l4)
(at_package10_l5)
(at_package10_l6)
(at_package11_l1)
(at_package11_l2)
(at_package11_l3)
(at_package11_l4)
(at_package11_l5)
(at_package12_l1)
(at_package12_l2)
(at_package12_l3)
(at_package12_l4)
(at_package12_l5)
(at_package13_l1)
(at_package13_l2)
(at_package13_l3)
(at_package13_l4)
(at_package13_l5)
(at_package14_l1)
(at_package14_l2)
(at_package14_l3)
(at_package14_l4)
(at_package14_l5)
(at_package15_l1)
(at_package15_l2)
(at_package15_l3)
(at_package15_l4)
(at_package15_l5)
(at_package16_l1)
(at_package16_l3)
(at_package16_l4)
(at_package16_l5)
(at_package16_l6)
(at_package17_l1)
(at_package17_l3)
(at_package17_l4)
(at_package17_l5)
(at_package17_l6)
(at_package18_l1)
(at_package18_l3)
(at_package18_l4)
(at_package18_l5)
(at_package18_l6)
(at_package19_l1)
(at_package19_l3)
(at_package19_l4)
(at_package19_l5)
(at_package19_l6)
(at_package20_l1)
(at_package20_l3)
(at_package20_l4)
(at_package20_l5)
(at_package20_l6)
(at_package21_l1)
(at_package21_l2)
(at_package21_l3)
(at_package21_l4)
(at_package21_l6)
(at_package22_l1)
(at_package22_l2)
(at_package22_l3)
(at_package22_l4)
(at_package22_l6)
(at_package23_l1)
(at_package23_l2)
(at_package23_l3)
(at_package23_l4)
(at_package23_l6)
(at_package24_l1)
(at_package24_l2)
(at_package24_l3)
(at_package24_l4)
(at_package24_l6)
(at_package25_l1)
(at_package25_l2)
(at_package25_l3)
(at_package25_l4)
(at_package25_l6)
(delivered_package1_l1)
(delivered_package1_l2)
(delivered_package1_l3)
(delivered_package1_l4)
(delivered_package1_l6)
(delivered_package2_l1)
(delivered_package2_l2)
(delivered_package2_l3)
(delivered_package2_l4)
(delivered_package2_l6)
(delivered_package3_l1)
(delivered_package3_l2)
(delivered_package3_l3)
(delivered_package3_l4)
(delivered_package3_l6)
(delivered_package4_l1)
(delivered_package4_l2)
(delivered_package4_l3)
(delivered_package4_l4)
(delivered_package4_l6)
(delivered_package5_l1)
(delivered_package5_l2)
(delivered_package5_l3)
(delivered_package5_l4)
(delivered_package5_l6)
(delivered_package6_l2)
(delivered_package6_l3)
(delivered_package6_l4)
(delivered_package6_l5)
(delivered_package6_l6)
(delivered_package7_l2)
(delivered_package7_l3)
(delivered_package7_l4)
(delivered_package7_l5)
(delivered_package7_l6)
(delivered_package8_l2)
(delivered_package8_l3)
(delivered_package8_l4)
(delivered_package8_l5)
(delivered_package8_l6)
(delivered_package9_l2)
(delivered_package9_l3)
(delivered_package9_l4)
(delivered_package9_l5)
(delivered_package9_l6)
(delivered_package10_l2)
(delivered_package10_l3)
(delivered_package10_l4)
(delivered_package10_l5)
(delivered_package10_l6)
(delivered_package11_l1)
(delivered_package11_l2)
(delivered_package11_l3)
(delivered_package11_l4)
(delivered_package11_l5)
(delivered_package12_l1)
(delivered_package12_l2)
(delivered_package12_l3)
(delivered_package12_l4)
(delivered_package12_l5)
(delivered_package13_l1)
(delivered_package13_l2)
(delivered_package13_l3)
(delivered_package13_l4)
(delivered_package13_l5)
(delivered_package14_l1)
(delivered_package14_l2)
(delivered_package14_l3)
(delivered_package14_l4)
(delivered_package14_l5)
(delivered_package15_l1)
(delivered_package15_l2)
(delivered_package15_l3)
(delivered_package15_l4)
(delivered_package15_l5)
(delivered_package16_l1)
(delivered_package16_l3)
(delivered_package16_l4)
(delivered_package16_l5)
(delivered_package16_l6)
(delivered_package17_l1)
(delivered_package17_l3)
(delivered_package17_l4)
(delivered_package17_l5)
(delivered_package17_l6)
(delivered_package18_l1)
(delivered_package18_l3)
(delivered_package18_l4)
(delivered_package18_l5)
(delivered_package18_l6)
(delivered_package19_l1)
(delivered_package19_l3)
(delivered_package19_l4)
(delivered_package19_l5)
(delivered_package19_l6)
(delivered_package20_l1)
(delivered_package20_l3)
(delivered_package20_l4)
(delivered_package20_l5)
(delivered_package20_l6)
(delivered_package21_l1)
(delivered_package21_l2)
(delivered_package21_l3)
(delivered_package21_l4)
(delivered_package21_l6)
(delivered_package22_l1)
(delivered_package22_l2)
(delivered_package22_l3)
(delivered_package22_l4)
(delivered_package22_l6)
(delivered_package23_l1)
(delivered_package23_l2)
(delivered_package23_l3)
(delivered_package23_l4)
(delivered_package23_l6)
(delivered_package24_l1)
(delivered_package24_l2)
(delivered_package24_l3)
(delivered_package24_l4)
(delivered_package24_l6)
(delivered_package25_l1)
(delivered_package25_l2)
(delivered_package25_l3)
(delivered_package25_l4)
(delivered_package25_l6)
(free_a5_truck4)
(free_a4_truck4)
(free_a3_truck4)
(free_a2_truck4)
(free_a1_truck4)
(free_a5_truck3)
(free_a4_truck3)
(free_a3_truck3)
(free_a2_truck3)
(free_a1_truck3)
(free_a5_truck2)
(free_a4_truck2)
(free_a3_truck2)
(free_a2_truck2)
(free_a1_truck2)
(free_a5_truck1)
(free_a4_truck1)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_package25_l5)
(at_package24_l5)
(at_package23_l5)
(at_package22_l5)
(at_package21_l5)
(at_package20_l2)
(at_package19_l2)
(at_package18_l2)
(at_package17_l2)
(at_package16_l2)
(at_package15_l6)
(at_package14_l6)
(at_package13_l6)
(at_package12_l6)
(at_package11_l6)
(at_package10_l1)
(at_package9_l1)
(at_package8_l1)
(at_package7_l1)
(at_package6_l1)
(at_package5_l5)
(at_package4_l5)
(at_package3_l5)
(at_package2_l5)
(at_package1_l5)
(at_truck1_l2)
(at_truck4_l3)
(at_truck3_l5)
(at_truck2_l6)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a5))
(at start (not (at_package25_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a5))
(at start (not (at_package25_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a5))
(at start (not (at_package25_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a5))
(at start (not (at_package25_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a5))
(at start (not (at_package25_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a4))
(at start (not (at_package25_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a4))
(at start (not (at_package25_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a4))
(at start (not (at_package25_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a4))
(at start (not (at_package25_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a4))
(at start (not (at_package25_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a3))
(at start (not (at_package25_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a3))
(at start (not (at_package25_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a3))
(at start (not (at_package25_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a3))
(at start (not (at_package25_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a3))
(at start (not (at_package25_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a2))
(at start (not (at_package25_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a2))
(at start (not (at_package25_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a2))
(at start (not (at_package25_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a2))
(at start (not (at_package25_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package25_truck4_a2))
(at start (not (at_package25_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package25_truck4_a1))
(at start (not (at_package25_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package25_truck4_a1))
(at start (not (at_package25_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package25_truck4_a1))
(at start (not (at_package25_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package25_truck4_a1))
(at start (not (at_package25_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package25_truck4_a1))
(at start (not (at_package25_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a5))
(at start (not (at_package25_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a5))
(at start (not (at_package25_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a5))
(at start (not (at_package25_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a5))
(at start (not (at_package25_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a5))
(at start (not (at_package25_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a4))
(at start (not (at_package25_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a4))
(at start (not (at_package25_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a4))
(at start (not (at_package25_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a4))
(at start (not (at_package25_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a4))
(at start (not (at_package25_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a3))
(at start (not (at_package25_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a3))
(at start (not (at_package25_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a3))
(at start (not (at_package25_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a3))
(at start (not (at_package25_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a3))
(at start (not (at_package25_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a2))
(at start (not (at_package25_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a2))
(at start (not (at_package25_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a2))
(at start (not (at_package25_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a2))
(at start (not (at_package25_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package25_truck3_a2))
(at start (not (at_package25_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package25_truck3_a1))
(at start (not (at_package25_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package25_truck3_a1))
(at start (not (at_package25_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package25_truck3_a1))
(at start (not (at_package25_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package25_truck3_a1))
(at start (not (at_package25_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package25_truck3_a1))
(at start (not (at_package25_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a5))
(at start (not (at_package25_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a5))
(at start (not (at_package25_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a5))
(at start (not (at_package25_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a5))
(at start (not (at_package25_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a5))
(at start (not (at_package25_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a4))
(at start (not (at_package25_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a4))
(at start (not (at_package25_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a4))
(at start (not (at_package25_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a4))
(at start (not (at_package25_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a4))
(at start (not (at_package25_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a3))
(at start (not (at_package25_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a3))
(at start (not (at_package25_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a3))
(at start (not (at_package25_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a3))
(at start (not (at_package25_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a3))
(at start (not (at_package25_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a2))
(at start (not (at_package25_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a2))
(at start (not (at_package25_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a2))
(at start (not (at_package25_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a2))
(at start (not (at_package25_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package25_truck2_a2))
(at start (not (at_package25_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package25_truck2_a1))
(at start (not (at_package25_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package25_truck2_a1))
(at start (not (at_package25_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package25_truck2_a1))
(at start (not (at_package25_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package25_truck2_a1))
(at start (not (at_package25_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package25_truck2_a1))
(at start (not (at_package25_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a5))
(at start (not (at_package25_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a5))
(at start (not (at_package25_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a5))
(at start (not (at_package25_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a5))
(at start (not (at_package25_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a5))
(at start (not (at_package25_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a4))
(at start (not (at_package25_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a4))
(at start (not (at_package25_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a4))
(at start (not (at_package25_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a4))
(at start (not (at_package25_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a4))
(at start (not (at_package25_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a3))
(at start (not (at_package25_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a3))
(at start (not (at_package25_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a3))
(at start (not (at_package25_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a3))
(at start (not (at_package25_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a3))
(at start (not (at_package25_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a2))
(at start (not (at_package25_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a2))
(at start (not (at_package25_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a2))
(at start (not (at_package25_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a2))
(at start (not (at_package25_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package25_truck1_a2))
(at start (not (at_package25_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package25_truck1_a1))
(at start (not (at_package25_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package25_truck1_a1))
(at start (not (at_package25_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package25_truck1_a1))
(at start (not (at_package25_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package25_truck1_a1))
(at start (not (at_package25_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE25_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package25_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package25_truck1_a1))
(at start (not (at_package25_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a5))
(at start (not (at_package24_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a5))
(at start (not (at_package24_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a5))
(at start (not (at_package24_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a5))
(at start (not (at_package24_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a5))
(at start (not (at_package24_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a4))
(at start (not (at_package24_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a4))
(at start (not (at_package24_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a4))
(at start (not (at_package24_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a4))
(at start (not (at_package24_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a4))
(at start (not (at_package24_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a3))
(at start (not (at_package24_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a3))
(at start (not (at_package24_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a3))
(at start (not (at_package24_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a3))
(at start (not (at_package24_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a3))
(at start (not (at_package24_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a2))
(at start (not (at_package24_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a2))
(at start (not (at_package24_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a2))
(at start (not (at_package24_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a2))
(at start (not (at_package24_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package24_truck4_a2))
(at start (not (at_package24_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package24_truck4_a1))
(at start (not (at_package24_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package24_truck4_a1))
(at start (not (at_package24_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package24_truck4_a1))
(at start (not (at_package24_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package24_truck4_a1))
(at start (not (at_package24_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package24_truck4_a1))
(at start (not (at_package24_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a5))
(at start (not (at_package24_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a5))
(at start (not (at_package24_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a5))
(at start (not (at_package24_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a5))
(at start (not (at_package24_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a5))
(at start (not (at_package24_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a4))
(at start (not (at_package24_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a4))
(at start (not (at_package24_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a4))
(at start (not (at_package24_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a4))
(at start (not (at_package24_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a4))
(at start (not (at_package24_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a3))
(at start (not (at_package24_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a3))
(at start (not (at_package24_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a3))
(at start (not (at_package24_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a3))
(at start (not (at_package24_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a3))
(at start (not (at_package24_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a2))
(at start (not (at_package24_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a2))
(at start (not (at_package24_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a2))
(at start (not (at_package24_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a2))
(at start (not (at_package24_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package24_truck3_a2))
(at start (not (at_package24_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package24_truck3_a1))
(at start (not (at_package24_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package24_truck3_a1))
(at start (not (at_package24_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package24_truck3_a1))
(at start (not (at_package24_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package24_truck3_a1))
(at start (not (at_package24_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package24_truck3_a1))
(at start (not (at_package24_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a5))
(at start (not (at_package24_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a5))
(at start (not (at_package24_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a5))
(at start (not (at_package24_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a5))
(at start (not (at_package24_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a5))
(at start (not (at_package24_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a4))
(at start (not (at_package24_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a4))
(at start (not (at_package24_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a4))
(at start (not (at_package24_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a4))
(at start (not (at_package24_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a4))
(at start (not (at_package24_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a3))
(at start (not (at_package24_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a3))
(at start (not (at_package24_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a3))
(at start (not (at_package24_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a3))
(at start (not (at_package24_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a3))
(at start (not (at_package24_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a2))
(at start (not (at_package24_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a2))
(at start (not (at_package24_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a2))
(at start (not (at_package24_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a2))
(at start (not (at_package24_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package24_truck2_a2))
(at start (not (at_package24_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package24_truck2_a1))
(at start (not (at_package24_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package24_truck2_a1))
(at start (not (at_package24_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package24_truck2_a1))
(at start (not (at_package24_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package24_truck2_a1))
(at start (not (at_package24_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package24_truck2_a1))
(at start (not (at_package24_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a5))
(at start (not (at_package24_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a5))
(at start (not (at_package24_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a5))
(at start (not (at_package24_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a5))
(at start (not (at_package24_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a5))
(at start (not (at_package24_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a4))
(at start (not (at_package24_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a4))
(at start (not (at_package24_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a4))
(at start (not (at_package24_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a4))
(at start (not (at_package24_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a4))
(at start (not (at_package24_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a3))
(at start (not (at_package24_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a3))
(at start (not (at_package24_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a3))
(at start (not (at_package24_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a3))
(at start (not (at_package24_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a3))
(at start (not (at_package24_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a2))
(at start (not (at_package24_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a2))
(at start (not (at_package24_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a2))
(at start (not (at_package24_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a2))
(at start (not (at_package24_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package24_truck1_a2))
(at start (not (at_package24_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package24_truck1_a1))
(at start (not (at_package24_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package24_truck1_a1))
(at start (not (at_package24_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package24_truck1_a1))
(at start (not (at_package24_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package24_truck1_a1))
(at start (not (at_package24_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE24_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package24_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package24_truck1_a1))
(at start (not (at_package24_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a5))
(at start (not (at_package23_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a5))
(at start (not (at_package23_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a5))
(at start (not (at_package23_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a5))
(at start (not (at_package23_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a5))
(at start (not (at_package23_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a4))
(at start (not (at_package23_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a4))
(at start (not (at_package23_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a4))
(at start (not (at_package23_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a4))
(at start (not (at_package23_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a4))
(at start (not (at_package23_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a3))
(at start (not (at_package23_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a3))
(at start (not (at_package23_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a3))
(at start (not (at_package23_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a3))
(at start (not (at_package23_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a3))
(at start (not (at_package23_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a2))
(at start (not (at_package23_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a2))
(at start (not (at_package23_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a2))
(at start (not (at_package23_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a2))
(at start (not (at_package23_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package23_truck4_a2))
(at start (not (at_package23_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package23_truck4_a1))
(at start (not (at_package23_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package23_truck4_a1))
(at start (not (at_package23_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package23_truck4_a1))
(at start (not (at_package23_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package23_truck4_a1))
(at start (not (at_package23_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package23_truck4_a1))
(at start (not (at_package23_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a5))
(at start (not (at_package23_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a5))
(at start (not (at_package23_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a5))
(at start (not (at_package23_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a5))
(at start (not (at_package23_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a5))
(at start (not (at_package23_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a4))
(at start (not (at_package23_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a4))
(at start (not (at_package23_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a4))
(at start (not (at_package23_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a4))
(at start (not (at_package23_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a4))
(at start (not (at_package23_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a3))
(at start (not (at_package23_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a3))
(at start (not (at_package23_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a3))
(at start (not (at_package23_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a3))
(at start (not (at_package23_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a3))
(at start (not (at_package23_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a2))
(at start (not (at_package23_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a2))
(at start (not (at_package23_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a2))
(at start (not (at_package23_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a2))
(at start (not (at_package23_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package23_truck3_a2))
(at start (not (at_package23_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package23_truck3_a1))
(at start (not (at_package23_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package23_truck3_a1))
(at start (not (at_package23_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package23_truck3_a1))
(at start (not (at_package23_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package23_truck3_a1))
(at start (not (at_package23_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package23_truck3_a1))
(at start (not (at_package23_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a5))
(at start (not (at_package23_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a5))
(at start (not (at_package23_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a5))
(at start (not (at_package23_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a5))
(at start (not (at_package23_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a5))
(at start (not (at_package23_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a4))
(at start (not (at_package23_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a4))
(at start (not (at_package23_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a4))
(at start (not (at_package23_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a4))
(at start (not (at_package23_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a4))
(at start (not (at_package23_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a3))
(at start (not (at_package23_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a3))
(at start (not (at_package23_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a3))
(at start (not (at_package23_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a3))
(at start (not (at_package23_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a3))
(at start (not (at_package23_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a2))
(at start (not (at_package23_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a2))
(at start (not (at_package23_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a2))
(at start (not (at_package23_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a2))
(at start (not (at_package23_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package23_truck2_a2))
(at start (not (at_package23_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package23_truck2_a1))
(at start (not (at_package23_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package23_truck2_a1))
(at start (not (at_package23_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package23_truck2_a1))
(at start (not (at_package23_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package23_truck2_a1))
(at start (not (at_package23_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package23_truck2_a1))
(at start (not (at_package23_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a5))
(at start (not (at_package23_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a5))
(at start (not (at_package23_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a5))
(at start (not (at_package23_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a5))
(at start (not (at_package23_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a5))
(at start (not (at_package23_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a4))
(at start (not (at_package23_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a4))
(at start (not (at_package23_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a4))
(at start (not (at_package23_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a4))
(at start (not (at_package23_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a4))
(at start (not (at_package23_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a3))
(at start (not (at_package23_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a3))
(at start (not (at_package23_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a3))
(at start (not (at_package23_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a3))
(at start (not (at_package23_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a3))
(at start (not (at_package23_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a2))
(at start (not (at_package23_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a2))
(at start (not (at_package23_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a2))
(at start (not (at_package23_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a2))
(at start (not (at_package23_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package23_truck1_a2))
(at start (not (at_package23_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package23_truck1_a1))
(at start (not (at_package23_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package23_truck1_a1))
(at start (not (at_package23_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package23_truck1_a1))
(at start (not (at_package23_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package23_truck1_a1))
(at start (not (at_package23_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE23_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package23_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package23_truck1_a1))
(at start (not (at_package23_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a5))
(at start (not (at_package22_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a5))
(at start (not (at_package22_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a5))
(at start (not (at_package22_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a5))
(at start (not (at_package22_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a5))
(at start (not (at_package22_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a4))
(at start (not (at_package22_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a4))
(at start (not (at_package22_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a4))
(at start (not (at_package22_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a4))
(at start (not (at_package22_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a4))
(at start (not (at_package22_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a3))
(at start (not (at_package22_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a3))
(at start (not (at_package22_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a3))
(at start (not (at_package22_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a3))
(at start (not (at_package22_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a3))
(at start (not (at_package22_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a2))
(at start (not (at_package22_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a2))
(at start (not (at_package22_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a2))
(at start (not (at_package22_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a2))
(at start (not (at_package22_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package22_truck4_a2))
(at start (not (at_package22_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package22_truck4_a1))
(at start (not (at_package22_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package22_truck4_a1))
(at start (not (at_package22_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package22_truck4_a1))
(at start (not (at_package22_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package22_truck4_a1))
(at start (not (at_package22_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package22_truck4_a1))
(at start (not (at_package22_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a5))
(at start (not (at_package22_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a5))
(at start (not (at_package22_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a5))
(at start (not (at_package22_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a5))
(at start (not (at_package22_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a5))
(at start (not (at_package22_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a4))
(at start (not (at_package22_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a4))
(at start (not (at_package22_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a4))
(at start (not (at_package22_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a4))
(at start (not (at_package22_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a4))
(at start (not (at_package22_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a3))
(at start (not (at_package22_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a3))
(at start (not (at_package22_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a3))
(at start (not (at_package22_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a3))
(at start (not (at_package22_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a3))
(at start (not (at_package22_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a2))
(at start (not (at_package22_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a2))
(at start (not (at_package22_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a2))
(at start (not (at_package22_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a2))
(at start (not (at_package22_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package22_truck3_a2))
(at start (not (at_package22_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package22_truck3_a1))
(at start (not (at_package22_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package22_truck3_a1))
(at start (not (at_package22_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package22_truck3_a1))
(at start (not (at_package22_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package22_truck3_a1))
(at start (not (at_package22_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package22_truck3_a1))
(at start (not (at_package22_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a5))
(at start (not (at_package22_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a5))
(at start (not (at_package22_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a5))
(at start (not (at_package22_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a5))
(at start (not (at_package22_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a5))
(at start (not (at_package22_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a4))
(at start (not (at_package22_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a4))
(at start (not (at_package22_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a4))
(at start (not (at_package22_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a4))
(at start (not (at_package22_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a4))
(at start (not (at_package22_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a3))
(at start (not (at_package22_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a3))
(at start (not (at_package22_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a3))
(at start (not (at_package22_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a3))
(at start (not (at_package22_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a3))
(at start (not (at_package22_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a2))
(at start (not (at_package22_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a2))
(at start (not (at_package22_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a2))
(at start (not (at_package22_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a2))
(at start (not (at_package22_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package22_truck2_a2))
(at start (not (at_package22_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package22_truck2_a1))
(at start (not (at_package22_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package22_truck2_a1))
(at start (not (at_package22_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package22_truck2_a1))
(at start (not (at_package22_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package22_truck2_a1))
(at start (not (at_package22_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package22_truck2_a1))
(at start (not (at_package22_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a5))
(at start (not (at_package22_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a5))
(at start (not (at_package22_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a5))
(at start (not (at_package22_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a5))
(at start (not (at_package22_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a5))
(at start (not (at_package22_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a4))
(at start (not (at_package22_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a4))
(at start (not (at_package22_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a4))
(at start (not (at_package22_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a4))
(at start (not (at_package22_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a4))
(at start (not (at_package22_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a3))
(at start (not (at_package22_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a3))
(at start (not (at_package22_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a3))
(at start (not (at_package22_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a3))
(at start (not (at_package22_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a3))
(at start (not (at_package22_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a2))
(at start (not (at_package22_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a2))
(at start (not (at_package22_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a2))
(at start (not (at_package22_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a2))
(at start (not (at_package22_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package22_truck1_a2))
(at start (not (at_package22_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package22_truck1_a1))
(at start (not (at_package22_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package22_truck1_a1))
(at start (not (at_package22_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package22_truck1_a1))
(at start (not (at_package22_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package22_truck1_a1))
(at start (not (at_package22_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE22_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package22_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package22_truck1_a1))
(at start (not (at_package22_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a5))
(at start (not (at_package21_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a5))
(at start (not (at_package21_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a5))
(at start (not (at_package21_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a5))
(at start (not (at_package21_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a5))
(at start (not (at_package21_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a4))
(at start (not (at_package21_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a4))
(at start (not (at_package21_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a4))
(at start (not (at_package21_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a4))
(at start (not (at_package21_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a4))
(at start (not (at_package21_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a3))
(at start (not (at_package21_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a3))
(at start (not (at_package21_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a3))
(at start (not (at_package21_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a3))
(at start (not (at_package21_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a3))
(at start (not (at_package21_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a2))
(at start (not (at_package21_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a2))
(at start (not (at_package21_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a2))
(at start (not (at_package21_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a2))
(at start (not (at_package21_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package21_truck4_a2))
(at start (not (at_package21_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package21_truck4_a1))
(at start (not (at_package21_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package21_truck4_a1))
(at start (not (at_package21_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package21_truck4_a1))
(at start (not (at_package21_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package21_truck4_a1))
(at start (not (at_package21_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package21_truck4_a1))
(at start (not (at_package21_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a5))
(at start (not (at_package21_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a5))
(at start (not (at_package21_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a5))
(at start (not (at_package21_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a5))
(at start (not (at_package21_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a5))
(at start (not (at_package21_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a4))
(at start (not (at_package21_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a4))
(at start (not (at_package21_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a4))
(at start (not (at_package21_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a4))
(at start (not (at_package21_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a4))
(at start (not (at_package21_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a3))
(at start (not (at_package21_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a3))
(at start (not (at_package21_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a3))
(at start (not (at_package21_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a3))
(at start (not (at_package21_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a3))
(at start (not (at_package21_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a2))
(at start (not (at_package21_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a2))
(at start (not (at_package21_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a2))
(at start (not (at_package21_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a2))
(at start (not (at_package21_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package21_truck3_a2))
(at start (not (at_package21_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package21_truck3_a1))
(at start (not (at_package21_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package21_truck3_a1))
(at start (not (at_package21_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package21_truck3_a1))
(at start (not (at_package21_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package21_truck3_a1))
(at start (not (at_package21_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package21_truck3_a1))
(at start (not (at_package21_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a5))
(at start (not (at_package21_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a5))
(at start (not (at_package21_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a5))
(at start (not (at_package21_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a5))
(at start (not (at_package21_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a5))
(at start (not (at_package21_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a4))
(at start (not (at_package21_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a4))
(at start (not (at_package21_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a4))
(at start (not (at_package21_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a4))
(at start (not (at_package21_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a4))
(at start (not (at_package21_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a3))
(at start (not (at_package21_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a3))
(at start (not (at_package21_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a3))
(at start (not (at_package21_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a3))
(at start (not (at_package21_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a3))
(at start (not (at_package21_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a2))
(at start (not (at_package21_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a2))
(at start (not (at_package21_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a2))
(at start (not (at_package21_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a2))
(at start (not (at_package21_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package21_truck2_a2))
(at start (not (at_package21_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package21_truck2_a1))
(at start (not (at_package21_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package21_truck2_a1))
(at start (not (at_package21_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package21_truck2_a1))
(at start (not (at_package21_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package21_truck2_a1))
(at start (not (at_package21_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package21_truck2_a1))
(at start (not (at_package21_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a5))
(at start (not (at_package21_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a5))
(at start (not (at_package21_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a5))
(at start (not (at_package21_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a5))
(at start (not (at_package21_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a5))
(at start (not (at_package21_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a4))
(at start (not (at_package21_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a4))
(at start (not (at_package21_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a4))
(at start (not (at_package21_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a4))
(at start (not (at_package21_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a4))
(at start (not (at_package21_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a3))
(at start (not (at_package21_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a3))
(at start (not (at_package21_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a3))
(at start (not (at_package21_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a3))
(at start (not (at_package21_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a3))
(at start (not (at_package21_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a2))
(at start (not (at_package21_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a2))
(at start (not (at_package21_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a2))
(at start (not (at_package21_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a2))
(at start (not (at_package21_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package21_truck1_a2))
(at start (not (at_package21_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package21_truck1_a1))
(at start (not (at_package21_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package21_truck1_a1))
(at start (not (at_package21_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package21_truck1_a1))
(at start (not (at_package21_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package21_truck1_a1))
(at start (not (at_package21_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE21_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package21_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package21_truck1_a1))
(at start (not (at_package21_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a5))
(at start (not (at_package20_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a5))
(at start (not (at_package20_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a5))
(at start (not (at_package20_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a5))
(at start (not (at_package20_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a5))
(at start (not (at_package20_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a4))
(at start (not (at_package20_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a4))
(at start (not (at_package20_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a4))
(at start (not (at_package20_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a4))
(at start (not (at_package20_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a4))
(at start (not (at_package20_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a3))
(at start (not (at_package20_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a3))
(at start (not (at_package20_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a3))
(at start (not (at_package20_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a3))
(at start (not (at_package20_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a3))
(at start (not (at_package20_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a2))
(at start (not (at_package20_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a2))
(at start (not (at_package20_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a2))
(at start (not (at_package20_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a2))
(at start (not (at_package20_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package20_truck4_a2))
(at start (not (at_package20_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package20_truck4_a1))
(at start (not (at_package20_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package20_truck4_a1))
(at start (not (at_package20_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package20_truck4_a1))
(at start (not (at_package20_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package20_truck4_a1))
(at start (not (at_package20_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package20_truck4_a1))
(at start (not (at_package20_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a5))
(at start (not (at_package20_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a5))
(at start (not (at_package20_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a5))
(at start (not (at_package20_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a5))
(at start (not (at_package20_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a5))
(at start (not (at_package20_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a4))
(at start (not (at_package20_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a4))
(at start (not (at_package20_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a4))
(at start (not (at_package20_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a4))
(at start (not (at_package20_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a4))
(at start (not (at_package20_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a3))
(at start (not (at_package20_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a3))
(at start (not (at_package20_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a3))
(at start (not (at_package20_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a3))
(at start (not (at_package20_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a3))
(at start (not (at_package20_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a2))
(at start (not (at_package20_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a2))
(at start (not (at_package20_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a2))
(at start (not (at_package20_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a2))
(at start (not (at_package20_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package20_truck3_a2))
(at start (not (at_package20_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package20_truck3_a1))
(at start (not (at_package20_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package20_truck3_a1))
(at start (not (at_package20_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package20_truck3_a1))
(at start (not (at_package20_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package20_truck3_a1))
(at start (not (at_package20_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package20_truck3_a1))
(at start (not (at_package20_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a5))
(at start (not (at_package20_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a5))
(at start (not (at_package20_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a5))
(at start (not (at_package20_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a5))
(at start (not (at_package20_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a5))
(at start (not (at_package20_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a4))
(at start (not (at_package20_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a4))
(at start (not (at_package20_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a4))
(at start (not (at_package20_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a4))
(at start (not (at_package20_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a4))
(at start (not (at_package20_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a3))
(at start (not (at_package20_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a3))
(at start (not (at_package20_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a3))
(at start (not (at_package20_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a3))
(at start (not (at_package20_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a3))
(at start (not (at_package20_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a2))
(at start (not (at_package20_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a2))
(at start (not (at_package20_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a2))
(at start (not (at_package20_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a2))
(at start (not (at_package20_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package20_truck2_a2))
(at start (not (at_package20_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package20_truck2_a1))
(at start (not (at_package20_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package20_truck2_a1))
(at start (not (at_package20_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package20_truck2_a1))
(at start (not (at_package20_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package20_truck2_a1))
(at start (not (at_package20_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package20_truck2_a1))
(at start (not (at_package20_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a5))
(at start (not (at_package20_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a5))
(at start (not (at_package20_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a5))
(at start (not (at_package20_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a5))
(at start (not (at_package20_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a5))
(at start (not (at_package20_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a4))
(at start (not (at_package20_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a4))
(at start (not (at_package20_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a4))
(at start (not (at_package20_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a4))
(at start (not (at_package20_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a4))
(at start (not (at_package20_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a3))
(at start (not (at_package20_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a3))
(at start (not (at_package20_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a3))
(at start (not (at_package20_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a3))
(at start (not (at_package20_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a3))
(at start (not (at_package20_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a2))
(at start (not (at_package20_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a2))
(at start (not (at_package20_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a2))
(at start (not (at_package20_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a2))
(at start (not (at_package20_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package20_truck1_a2))
(at start (not (at_package20_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package20_truck1_a1))
(at start (not (at_package20_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package20_truck1_a1))
(at start (not (at_package20_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package20_truck1_a1))
(at start (not (at_package20_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package20_truck1_a1))
(at start (not (at_package20_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE20_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package20_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package20_truck1_a1))
(at start (not (at_package20_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a5))
(at start (not (at_package19_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a5))
(at start (not (at_package19_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a5))
(at start (not (at_package19_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a5))
(at start (not (at_package19_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a5))
(at start (not (at_package19_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a4))
(at start (not (at_package19_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a4))
(at start (not (at_package19_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a4))
(at start (not (at_package19_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a4))
(at start (not (at_package19_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a4))
(at start (not (at_package19_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a3))
(at start (not (at_package19_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a3))
(at start (not (at_package19_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a3))
(at start (not (at_package19_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a3))
(at start (not (at_package19_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a3))
(at start (not (at_package19_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a2))
(at start (not (at_package19_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a2))
(at start (not (at_package19_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a2))
(at start (not (at_package19_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a2))
(at start (not (at_package19_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package19_truck4_a2))
(at start (not (at_package19_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package19_truck4_a1))
(at start (not (at_package19_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package19_truck4_a1))
(at start (not (at_package19_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package19_truck4_a1))
(at start (not (at_package19_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package19_truck4_a1))
(at start (not (at_package19_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package19_truck4_a1))
(at start (not (at_package19_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a5))
(at start (not (at_package19_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a5))
(at start (not (at_package19_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a5))
(at start (not (at_package19_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a5))
(at start (not (at_package19_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a5))
(at start (not (at_package19_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a4))
(at start (not (at_package19_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a4))
(at start (not (at_package19_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a4))
(at start (not (at_package19_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a4))
(at start (not (at_package19_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a4))
(at start (not (at_package19_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a3))
(at start (not (at_package19_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a3))
(at start (not (at_package19_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a3))
(at start (not (at_package19_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a3))
(at start (not (at_package19_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a3))
(at start (not (at_package19_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a2))
(at start (not (at_package19_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a2))
(at start (not (at_package19_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a2))
(at start (not (at_package19_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a2))
(at start (not (at_package19_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package19_truck3_a2))
(at start (not (at_package19_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package19_truck3_a1))
(at start (not (at_package19_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package19_truck3_a1))
(at start (not (at_package19_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package19_truck3_a1))
(at start (not (at_package19_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package19_truck3_a1))
(at start (not (at_package19_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package19_truck3_a1))
(at start (not (at_package19_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a5))
(at start (not (at_package19_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a5))
(at start (not (at_package19_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a5))
(at start (not (at_package19_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a5))
(at start (not (at_package19_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a5))
(at start (not (at_package19_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a4))
(at start (not (at_package19_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a4))
(at start (not (at_package19_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a4))
(at start (not (at_package19_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a4))
(at start (not (at_package19_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a4))
(at start (not (at_package19_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a3))
(at start (not (at_package19_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a3))
(at start (not (at_package19_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a3))
(at start (not (at_package19_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a3))
(at start (not (at_package19_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a3))
(at start (not (at_package19_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a2))
(at start (not (at_package19_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a2))
(at start (not (at_package19_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a2))
(at start (not (at_package19_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a2))
(at start (not (at_package19_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package19_truck2_a2))
(at start (not (at_package19_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package19_truck2_a1))
(at start (not (at_package19_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package19_truck2_a1))
(at start (not (at_package19_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package19_truck2_a1))
(at start (not (at_package19_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package19_truck2_a1))
(at start (not (at_package19_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package19_truck2_a1))
(at start (not (at_package19_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a5))
(at start (not (at_package19_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a5))
(at start (not (at_package19_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a5))
(at start (not (at_package19_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a5))
(at start (not (at_package19_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a5))
(at start (not (at_package19_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a4))
(at start (not (at_package19_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a4))
(at start (not (at_package19_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a4))
(at start (not (at_package19_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a4))
(at start (not (at_package19_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a4))
(at start (not (at_package19_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a3))
(at start (not (at_package19_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a3))
(at start (not (at_package19_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a3))
(at start (not (at_package19_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a3))
(at start (not (at_package19_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a3))
(at start (not (at_package19_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a2))
(at start (not (at_package19_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a2))
(at start (not (at_package19_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a2))
(at start (not (at_package19_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a2))
(at start (not (at_package19_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package19_truck1_a2))
(at start (not (at_package19_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package19_truck1_a1))
(at start (not (at_package19_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package19_truck1_a1))
(at start (not (at_package19_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package19_truck1_a1))
(at start (not (at_package19_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package19_truck1_a1))
(at start (not (at_package19_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE19_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package19_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package19_truck1_a1))
(at start (not (at_package19_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a5))
(at start (not (at_package18_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a5))
(at start (not (at_package18_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a5))
(at start (not (at_package18_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a5))
(at start (not (at_package18_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a5))
(at start (not (at_package18_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a4))
(at start (not (at_package18_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a4))
(at start (not (at_package18_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a4))
(at start (not (at_package18_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a4))
(at start (not (at_package18_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a4))
(at start (not (at_package18_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a3))
(at start (not (at_package18_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a3))
(at start (not (at_package18_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a3))
(at start (not (at_package18_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a3))
(at start (not (at_package18_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a3))
(at start (not (at_package18_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a2))
(at start (not (at_package18_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a2))
(at start (not (at_package18_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a2))
(at start (not (at_package18_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a2))
(at start (not (at_package18_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package18_truck4_a2))
(at start (not (at_package18_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package18_truck4_a1))
(at start (not (at_package18_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package18_truck4_a1))
(at start (not (at_package18_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package18_truck4_a1))
(at start (not (at_package18_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package18_truck4_a1))
(at start (not (at_package18_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package18_truck4_a1))
(at start (not (at_package18_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a5))
(at start (not (at_package18_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a5))
(at start (not (at_package18_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a5))
(at start (not (at_package18_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a5))
(at start (not (at_package18_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a5))
(at start (not (at_package18_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a4))
(at start (not (at_package18_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a4))
(at start (not (at_package18_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a4))
(at start (not (at_package18_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a4))
(at start (not (at_package18_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a4))
(at start (not (at_package18_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a3))
(at start (not (at_package18_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a3))
(at start (not (at_package18_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a3))
(at start (not (at_package18_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a3))
(at start (not (at_package18_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a3))
(at start (not (at_package18_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a2))
(at start (not (at_package18_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a2))
(at start (not (at_package18_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a2))
(at start (not (at_package18_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a2))
(at start (not (at_package18_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package18_truck3_a2))
(at start (not (at_package18_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package18_truck3_a1))
(at start (not (at_package18_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package18_truck3_a1))
(at start (not (at_package18_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package18_truck3_a1))
(at start (not (at_package18_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package18_truck3_a1))
(at start (not (at_package18_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package18_truck3_a1))
(at start (not (at_package18_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a5))
(at start (not (at_package18_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a5))
(at start (not (at_package18_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a5))
(at start (not (at_package18_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a5))
(at start (not (at_package18_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a5))
(at start (not (at_package18_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a4))
(at start (not (at_package18_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a4))
(at start (not (at_package18_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a4))
(at start (not (at_package18_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a4))
(at start (not (at_package18_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a4))
(at start (not (at_package18_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a3))
(at start (not (at_package18_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a3))
(at start (not (at_package18_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a3))
(at start (not (at_package18_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a3))
(at start (not (at_package18_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a3))
(at start (not (at_package18_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a2))
(at start (not (at_package18_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a2))
(at start (not (at_package18_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a2))
(at start (not (at_package18_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a2))
(at start (not (at_package18_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package18_truck2_a2))
(at start (not (at_package18_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package18_truck2_a1))
(at start (not (at_package18_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package18_truck2_a1))
(at start (not (at_package18_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package18_truck2_a1))
(at start (not (at_package18_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package18_truck2_a1))
(at start (not (at_package18_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package18_truck2_a1))
(at start (not (at_package18_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a5))
(at start (not (at_package18_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a5))
(at start (not (at_package18_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a5))
(at start (not (at_package18_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a5))
(at start (not (at_package18_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a5))
(at start (not (at_package18_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a4))
(at start (not (at_package18_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a4))
(at start (not (at_package18_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a4))
(at start (not (at_package18_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a4))
(at start (not (at_package18_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a4))
(at start (not (at_package18_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a3))
(at start (not (at_package18_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a3))
(at start (not (at_package18_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a3))
(at start (not (at_package18_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a3))
(at start (not (at_package18_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a3))
(at start (not (at_package18_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a2))
(at start (not (at_package18_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a2))
(at start (not (at_package18_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a2))
(at start (not (at_package18_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a2))
(at start (not (at_package18_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package18_truck1_a2))
(at start (not (at_package18_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package18_truck1_a1))
(at start (not (at_package18_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package18_truck1_a1))
(at start (not (at_package18_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package18_truck1_a1))
(at start (not (at_package18_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package18_truck1_a1))
(at start (not (at_package18_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE18_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package18_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package18_truck1_a1))
(at start (not (at_package18_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a5))
(at start (not (at_package17_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a5))
(at start (not (at_package17_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a5))
(at start (not (at_package17_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a5))
(at start (not (at_package17_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a5))
(at start (not (at_package17_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a4))
(at start (not (at_package17_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a4))
(at start (not (at_package17_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a4))
(at start (not (at_package17_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a4))
(at start (not (at_package17_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a4))
(at start (not (at_package17_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a3))
(at start (not (at_package17_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a3))
(at start (not (at_package17_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a3))
(at start (not (at_package17_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a3))
(at start (not (at_package17_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a3))
(at start (not (at_package17_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a2))
(at start (not (at_package17_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a2))
(at start (not (at_package17_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a2))
(at start (not (at_package17_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a2))
(at start (not (at_package17_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package17_truck4_a2))
(at start (not (at_package17_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package17_truck4_a1))
(at start (not (at_package17_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package17_truck4_a1))
(at start (not (at_package17_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package17_truck4_a1))
(at start (not (at_package17_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package17_truck4_a1))
(at start (not (at_package17_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package17_truck4_a1))
(at start (not (at_package17_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a5))
(at start (not (at_package17_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a5))
(at start (not (at_package17_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a5))
(at start (not (at_package17_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a5))
(at start (not (at_package17_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a5))
(at start (not (at_package17_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a4))
(at start (not (at_package17_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a4))
(at start (not (at_package17_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a4))
(at start (not (at_package17_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a4))
(at start (not (at_package17_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a4))
(at start (not (at_package17_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a3))
(at start (not (at_package17_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a3))
(at start (not (at_package17_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a3))
(at start (not (at_package17_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a3))
(at start (not (at_package17_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a3))
(at start (not (at_package17_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a2))
(at start (not (at_package17_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a2))
(at start (not (at_package17_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a2))
(at start (not (at_package17_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a2))
(at start (not (at_package17_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package17_truck3_a2))
(at start (not (at_package17_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package17_truck3_a1))
(at start (not (at_package17_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package17_truck3_a1))
(at start (not (at_package17_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package17_truck3_a1))
(at start (not (at_package17_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package17_truck3_a1))
(at start (not (at_package17_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package17_truck3_a1))
(at start (not (at_package17_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a5))
(at start (not (at_package17_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a5))
(at start (not (at_package17_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a5))
(at start (not (at_package17_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a5))
(at start (not (at_package17_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a5))
(at start (not (at_package17_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a4))
(at start (not (at_package17_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a4))
(at start (not (at_package17_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a4))
(at start (not (at_package17_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a4))
(at start (not (at_package17_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a4))
(at start (not (at_package17_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a3))
(at start (not (at_package17_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a3))
(at start (not (at_package17_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a3))
(at start (not (at_package17_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a3))
(at start (not (at_package17_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a3))
(at start (not (at_package17_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a2))
(at start (not (at_package17_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a2))
(at start (not (at_package17_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a2))
(at start (not (at_package17_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a2))
(at start (not (at_package17_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package17_truck2_a2))
(at start (not (at_package17_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package17_truck2_a1))
(at start (not (at_package17_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package17_truck2_a1))
(at start (not (at_package17_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package17_truck2_a1))
(at start (not (at_package17_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package17_truck2_a1))
(at start (not (at_package17_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package17_truck2_a1))
(at start (not (at_package17_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a5))
(at start (not (at_package17_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a5))
(at start (not (at_package17_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a5))
(at start (not (at_package17_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a5))
(at start (not (at_package17_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a5))
(at start (not (at_package17_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a4))
(at start (not (at_package17_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a4))
(at start (not (at_package17_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a4))
(at start (not (at_package17_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a4))
(at start (not (at_package17_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a4))
(at start (not (at_package17_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a3))
(at start (not (at_package17_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a3))
(at start (not (at_package17_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a3))
(at start (not (at_package17_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a3))
(at start (not (at_package17_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a3))
(at start (not (at_package17_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a2))
(at start (not (at_package17_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a2))
(at start (not (at_package17_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a2))
(at start (not (at_package17_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a2))
(at start (not (at_package17_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package17_truck1_a2))
(at start (not (at_package17_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package17_truck1_a1))
(at start (not (at_package17_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package17_truck1_a1))
(at start (not (at_package17_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package17_truck1_a1))
(at start (not (at_package17_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package17_truck1_a1))
(at start (not (at_package17_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE17_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package17_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package17_truck1_a1))
(at start (not (at_package17_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a5))
(at start (not (at_package16_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a5))
(at start (not (at_package16_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a5))
(at start (not (at_package16_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a5))
(at start (not (at_package16_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a5))
(at start (not (at_package16_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a4))
(at start (not (at_package16_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a4))
(at start (not (at_package16_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a4))
(at start (not (at_package16_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a4))
(at start (not (at_package16_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a4))
(at start (not (at_package16_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a3))
(at start (not (at_package16_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a3))
(at start (not (at_package16_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a3))
(at start (not (at_package16_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a3))
(at start (not (at_package16_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a3))
(at start (not (at_package16_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a2))
(at start (not (at_package16_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a2))
(at start (not (at_package16_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a2))
(at start (not (at_package16_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a2))
(at start (not (at_package16_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package16_truck4_a2))
(at start (not (at_package16_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package16_truck4_a1))
(at start (not (at_package16_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package16_truck4_a1))
(at start (not (at_package16_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package16_truck4_a1))
(at start (not (at_package16_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package16_truck4_a1))
(at start (not (at_package16_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package16_truck4_a1))
(at start (not (at_package16_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a5))
(at start (not (at_package16_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a5))
(at start (not (at_package16_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a5))
(at start (not (at_package16_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a5))
(at start (not (at_package16_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a5))
(at start (not (at_package16_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a4))
(at start (not (at_package16_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a4))
(at start (not (at_package16_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a4))
(at start (not (at_package16_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a4))
(at start (not (at_package16_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a4))
(at start (not (at_package16_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a3))
(at start (not (at_package16_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a3))
(at start (not (at_package16_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a3))
(at start (not (at_package16_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a3))
(at start (not (at_package16_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a3))
(at start (not (at_package16_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a2))
(at start (not (at_package16_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a2))
(at start (not (at_package16_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a2))
(at start (not (at_package16_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a2))
(at start (not (at_package16_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package16_truck3_a2))
(at start (not (at_package16_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package16_truck3_a1))
(at start (not (at_package16_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package16_truck3_a1))
(at start (not (at_package16_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package16_truck3_a1))
(at start (not (at_package16_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package16_truck3_a1))
(at start (not (at_package16_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package16_truck3_a1))
(at start (not (at_package16_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a5))
(at start (not (at_package16_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a5))
(at start (not (at_package16_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a5))
(at start (not (at_package16_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a5))
(at start (not (at_package16_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a5))
(at start (not (at_package16_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a4))
(at start (not (at_package16_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a4))
(at start (not (at_package16_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a4))
(at start (not (at_package16_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a4))
(at start (not (at_package16_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a4))
(at start (not (at_package16_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a3))
(at start (not (at_package16_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a3))
(at start (not (at_package16_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a3))
(at start (not (at_package16_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a3))
(at start (not (at_package16_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a3))
(at start (not (at_package16_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a2))
(at start (not (at_package16_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a2))
(at start (not (at_package16_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a2))
(at start (not (at_package16_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a2))
(at start (not (at_package16_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package16_truck2_a2))
(at start (not (at_package16_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package16_truck2_a1))
(at start (not (at_package16_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package16_truck2_a1))
(at start (not (at_package16_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package16_truck2_a1))
(at start (not (at_package16_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package16_truck2_a1))
(at start (not (at_package16_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package16_truck2_a1))
(at start (not (at_package16_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a5))
(at start (not (at_package16_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a5))
(at start (not (at_package16_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a5))
(at start (not (at_package16_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a5))
(at start (not (at_package16_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a5))
(at start (not (at_package16_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a4))
(at start (not (at_package16_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a4))
(at start (not (at_package16_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a4))
(at start (not (at_package16_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a4))
(at start (not (at_package16_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a4))
(at start (not (at_package16_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a3))
(at start (not (at_package16_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a3))
(at start (not (at_package16_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a3))
(at start (not (at_package16_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a3))
(at start (not (at_package16_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a3))
(at start (not (at_package16_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a2))
(at start (not (at_package16_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a2))
(at start (not (at_package16_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a2))
(at start (not (at_package16_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a2))
(at start (not (at_package16_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package16_truck1_a2))
(at start (not (at_package16_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package16_truck1_a1))
(at start (not (at_package16_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package16_truck1_a1))
(at start (not (at_package16_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package16_truck1_a1))
(at start (not (at_package16_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package16_truck1_a1))
(at start (not (at_package16_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE16_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package16_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package16_truck1_a1))
(at start (not (at_package16_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a5))
(at start (not (at_package15_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a5))
(at start (not (at_package15_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a5))
(at start (not (at_package15_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a5))
(at start (not (at_package15_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a5))
(at start (not (at_package15_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a4))
(at start (not (at_package15_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a4))
(at start (not (at_package15_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a4))
(at start (not (at_package15_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a4))
(at start (not (at_package15_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a4))
(at start (not (at_package15_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a3))
(at start (not (at_package15_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a3))
(at start (not (at_package15_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a3))
(at start (not (at_package15_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a3))
(at start (not (at_package15_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a3))
(at start (not (at_package15_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a2))
(at start (not (at_package15_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a2))
(at start (not (at_package15_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a2))
(at start (not (at_package15_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a2))
(at start (not (at_package15_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package15_truck4_a2))
(at start (not (at_package15_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package15_truck4_a1))
(at start (not (at_package15_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package15_truck4_a1))
(at start (not (at_package15_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package15_truck4_a1))
(at start (not (at_package15_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package15_truck4_a1))
(at start (not (at_package15_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package15_truck4_a1))
(at start (not (at_package15_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a5))
(at start (not (at_package15_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a5))
(at start (not (at_package15_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a5))
(at start (not (at_package15_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a5))
(at start (not (at_package15_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a5))
(at start (not (at_package15_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a4))
(at start (not (at_package15_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a4))
(at start (not (at_package15_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a4))
(at start (not (at_package15_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a4))
(at start (not (at_package15_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a4))
(at start (not (at_package15_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a3))
(at start (not (at_package15_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a3))
(at start (not (at_package15_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a3))
(at start (not (at_package15_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a3))
(at start (not (at_package15_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a3))
(at start (not (at_package15_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a2))
(at start (not (at_package15_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a2))
(at start (not (at_package15_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a2))
(at start (not (at_package15_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a2))
(at start (not (at_package15_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package15_truck3_a2))
(at start (not (at_package15_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package15_truck3_a1))
(at start (not (at_package15_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package15_truck3_a1))
(at start (not (at_package15_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package15_truck3_a1))
(at start (not (at_package15_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package15_truck3_a1))
(at start (not (at_package15_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package15_truck3_a1))
(at start (not (at_package15_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a5))
(at start (not (at_package15_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a5))
(at start (not (at_package15_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a5))
(at start (not (at_package15_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a5))
(at start (not (at_package15_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a5))
(at start (not (at_package15_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a4))
(at start (not (at_package15_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a4))
(at start (not (at_package15_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a4))
(at start (not (at_package15_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a4))
(at start (not (at_package15_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a4))
(at start (not (at_package15_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a3))
(at start (not (at_package15_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a3))
(at start (not (at_package15_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a3))
(at start (not (at_package15_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a3))
(at start (not (at_package15_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a3))
(at start (not (at_package15_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a2))
(at start (not (at_package15_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a2))
(at start (not (at_package15_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a2))
(at start (not (at_package15_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a2))
(at start (not (at_package15_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package15_truck2_a2))
(at start (not (at_package15_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package15_truck2_a1))
(at start (not (at_package15_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package15_truck2_a1))
(at start (not (at_package15_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package15_truck2_a1))
(at start (not (at_package15_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package15_truck2_a1))
(at start (not (at_package15_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package15_truck2_a1))
(at start (not (at_package15_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a5))
(at start (not (at_package15_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a5))
(at start (not (at_package15_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a5))
(at start (not (at_package15_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a5))
(at start (not (at_package15_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a5))
(at start (not (at_package15_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a4))
(at start (not (at_package15_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a4))
(at start (not (at_package15_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a4))
(at start (not (at_package15_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a4))
(at start (not (at_package15_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a4))
(at start (not (at_package15_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a3))
(at start (not (at_package15_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a3))
(at start (not (at_package15_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a3))
(at start (not (at_package15_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a3))
(at start (not (at_package15_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a3))
(at start (not (at_package15_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a2))
(at start (not (at_package15_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a2))
(at start (not (at_package15_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a2))
(at start (not (at_package15_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a2))
(at start (not (at_package15_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package15_truck1_a2))
(at start (not (at_package15_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package15_truck1_a1))
(at start (not (at_package15_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package15_truck1_a1))
(at start (not (at_package15_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package15_truck1_a1))
(at start (not (at_package15_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package15_truck1_a1))
(at start (not (at_package15_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE15_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package15_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package15_truck1_a1))
(at start (not (at_package15_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a5))
(at start (not (at_package14_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a5))
(at start (not (at_package14_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a5))
(at start (not (at_package14_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a5))
(at start (not (at_package14_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a5))
(at start (not (at_package14_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a4))
(at start (not (at_package14_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a4))
(at start (not (at_package14_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a4))
(at start (not (at_package14_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a4))
(at start (not (at_package14_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a4))
(at start (not (at_package14_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a3))
(at start (not (at_package14_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a3))
(at start (not (at_package14_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a3))
(at start (not (at_package14_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a3))
(at start (not (at_package14_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a3))
(at start (not (at_package14_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a2))
(at start (not (at_package14_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a2))
(at start (not (at_package14_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a2))
(at start (not (at_package14_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a2))
(at start (not (at_package14_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package14_truck4_a2))
(at start (not (at_package14_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package14_truck4_a1))
(at start (not (at_package14_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package14_truck4_a1))
(at start (not (at_package14_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package14_truck4_a1))
(at start (not (at_package14_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package14_truck4_a1))
(at start (not (at_package14_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package14_truck4_a1))
(at start (not (at_package14_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a5))
(at start (not (at_package14_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a5))
(at start (not (at_package14_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a5))
(at start (not (at_package14_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a5))
(at start (not (at_package14_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a5))
(at start (not (at_package14_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a4))
(at start (not (at_package14_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a4))
(at start (not (at_package14_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a4))
(at start (not (at_package14_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a4))
(at start (not (at_package14_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a4))
(at start (not (at_package14_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a3))
(at start (not (at_package14_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a3))
(at start (not (at_package14_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a3))
(at start (not (at_package14_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a3))
(at start (not (at_package14_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a3))
(at start (not (at_package14_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a2))
(at start (not (at_package14_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a2))
(at start (not (at_package14_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a2))
(at start (not (at_package14_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a2))
(at start (not (at_package14_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package14_truck3_a2))
(at start (not (at_package14_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package14_truck3_a1))
(at start (not (at_package14_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package14_truck3_a1))
(at start (not (at_package14_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package14_truck3_a1))
(at start (not (at_package14_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package14_truck3_a1))
(at start (not (at_package14_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package14_truck3_a1))
(at start (not (at_package14_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a5))
(at start (not (at_package14_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a5))
(at start (not (at_package14_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a5))
(at start (not (at_package14_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a5))
(at start (not (at_package14_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a5))
(at start (not (at_package14_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a4))
(at start (not (at_package14_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a4))
(at start (not (at_package14_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a4))
(at start (not (at_package14_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a4))
(at start (not (at_package14_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a4))
(at start (not (at_package14_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a3))
(at start (not (at_package14_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a3))
(at start (not (at_package14_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a3))
(at start (not (at_package14_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a3))
(at start (not (at_package14_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a3))
(at start (not (at_package14_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a2))
(at start (not (at_package14_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a2))
(at start (not (at_package14_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a2))
(at start (not (at_package14_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a2))
(at start (not (at_package14_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package14_truck2_a2))
(at start (not (at_package14_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package14_truck2_a1))
(at start (not (at_package14_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package14_truck2_a1))
(at start (not (at_package14_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package14_truck2_a1))
(at start (not (at_package14_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package14_truck2_a1))
(at start (not (at_package14_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package14_truck2_a1))
(at start (not (at_package14_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a5))
(at start (not (at_package14_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a5))
(at start (not (at_package14_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a5))
(at start (not (at_package14_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a5))
(at start (not (at_package14_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a5))
(at start (not (at_package14_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a4))
(at start (not (at_package14_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a4))
(at start (not (at_package14_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a4))
(at start (not (at_package14_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a4))
(at start (not (at_package14_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a4))
(at start (not (at_package14_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a3))
(at start (not (at_package14_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a3))
(at start (not (at_package14_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a3))
(at start (not (at_package14_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a3))
(at start (not (at_package14_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a3))
(at start (not (at_package14_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a2))
(at start (not (at_package14_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a2))
(at start (not (at_package14_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a2))
(at start (not (at_package14_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a2))
(at start (not (at_package14_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package14_truck1_a2))
(at start (not (at_package14_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package14_truck1_a1))
(at start (not (at_package14_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package14_truck1_a1))
(at start (not (at_package14_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package14_truck1_a1))
(at start (not (at_package14_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package14_truck1_a1))
(at start (not (at_package14_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE14_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package14_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package14_truck1_a1))
(at start (not (at_package14_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a5))
(at start (not (at_package13_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a5))
(at start (not (at_package13_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a5))
(at start (not (at_package13_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a5))
(at start (not (at_package13_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a5))
(at start (not (at_package13_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a4))
(at start (not (at_package13_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a4))
(at start (not (at_package13_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a4))
(at start (not (at_package13_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a4))
(at start (not (at_package13_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a4))
(at start (not (at_package13_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a3))
(at start (not (at_package13_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a3))
(at start (not (at_package13_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a3))
(at start (not (at_package13_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a3))
(at start (not (at_package13_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a3))
(at start (not (at_package13_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a2))
(at start (not (at_package13_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a2))
(at start (not (at_package13_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a2))
(at start (not (at_package13_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a2))
(at start (not (at_package13_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package13_truck4_a2))
(at start (not (at_package13_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package13_truck4_a1))
(at start (not (at_package13_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package13_truck4_a1))
(at start (not (at_package13_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package13_truck4_a1))
(at start (not (at_package13_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package13_truck4_a1))
(at start (not (at_package13_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package13_truck4_a1))
(at start (not (at_package13_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a5))
(at start (not (at_package13_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a5))
(at start (not (at_package13_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a5))
(at start (not (at_package13_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a5))
(at start (not (at_package13_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a5))
(at start (not (at_package13_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a4))
(at start (not (at_package13_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a4))
(at start (not (at_package13_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a4))
(at start (not (at_package13_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a4))
(at start (not (at_package13_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a4))
(at start (not (at_package13_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a3))
(at start (not (at_package13_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a3))
(at start (not (at_package13_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a3))
(at start (not (at_package13_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a3))
(at start (not (at_package13_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a3))
(at start (not (at_package13_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a2))
(at start (not (at_package13_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a2))
(at start (not (at_package13_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a2))
(at start (not (at_package13_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a2))
(at start (not (at_package13_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package13_truck3_a2))
(at start (not (at_package13_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package13_truck3_a1))
(at start (not (at_package13_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package13_truck3_a1))
(at start (not (at_package13_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package13_truck3_a1))
(at start (not (at_package13_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package13_truck3_a1))
(at start (not (at_package13_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package13_truck3_a1))
(at start (not (at_package13_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a5))
(at start (not (at_package13_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a5))
(at start (not (at_package13_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a5))
(at start (not (at_package13_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a5))
(at start (not (at_package13_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a5))
(at start (not (at_package13_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a4))
(at start (not (at_package13_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a4))
(at start (not (at_package13_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a4))
(at start (not (at_package13_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a4))
(at start (not (at_package13_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a4))
(at start (not (at_package13_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a3))
(at start (not (at_package13_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a3))
(at start (not (at_package13_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a3))
(at start (not (at_package13_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a3))
(at start (not (at_package13_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a3))
(at start (not (at_package13_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a2))
(at start (not (at_package13_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a2))
(at start (not (at_package13_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a2))
(at start (not (at_package13_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a2))
(at start (not (at_package13_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package13_truck2_a2))
(at start (not (at_package13_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package13_truck2_a1))
(at start (not (at_package13_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package13_truck2_a1))
(at start (not (at_package13_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package13_truck2_a1))
(at start (not (at_package13_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package13_truck2_a1))
(at start (not (at_package13_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package13_truck2_a1))
(at start (not (at_package13_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a5))
(at start (not (at_package13_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a5))
(at start (not (at_package13_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a5))
(at start (not (at_package13_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a5))
(at start (not (at_package13_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a5))
(at start (not (at_package13_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a4))
(at start (not (at_package13_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a4))
(at start (not (at_package13_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a4))
(at start (not (at_package13_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a4))
(at start (not (at_package13_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a4))
(at start (not (at_package13_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a3))
(at start (not (at_package13_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a3))
(at start (not (at_package13_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a3))
(at start (not (at_package13_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a3))
(at start (not (at_package13_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a3))
(at start (not (at_package13_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a2))
(at start (not (at_package13_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a2))
(at start (not (at_package13_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a2))
(at start (not (at_package13_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a2))
(at start (not (at_package13_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package13_truck1_a2))
(at start (not (at_package13_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package13_truck1_a1))
(at start (not (at_package13_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package13_truck1_a1))
(at start (not (at_package13_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package13_truck1_a1))
(at start (not (at_package13_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package13_truck1_a1))
(at start (not (at_package13_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE13_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package13_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package13_truck1_a1))
(at start (not (at_package13_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a5))
(at start (not (at_package12_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a5))
(at start (not (at_package12_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a5))
(at start (not (at_package12_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a5))
(at start (not (at_package12_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a5))
(at start (not (at_package12_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a4))
(at start (not (at_package12_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a4))
(at start (not (at_package12_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a4))
(at start (not (at_package12_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a4))
(at start (not (at_package12_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a4))
(at start (not (at_package12_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a3))
(at start (not (at_package12_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a3))
(at start (not (at_package12_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a3))
(at start (not (at_package12_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a3))
(at start (not (at_package12_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a3))
(at start (not (at_package12_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a2))
(at start (not (at_package12_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a2))
(at start (not (at_package12_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a2))
(at start (not (at_package12_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a2))
(at start (not (at_package12_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package12_truck4_a2))
(at start (not (at_package12_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package12_truck4_a1))
(at start (not (at_package12_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package12_truck4_a1))
(at start (not (at_package12_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package12_truck4_a1))
(at start (not (at_package12_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package12_truck4_a1))
(at start (not (at_package12_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package12_truck4_a1))
(at start (not (at_package12_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a5))
(at start (not (at_package12_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a5))
(at start (not (at_package12_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a5))
(at start (not (at_package12_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a5))
(at start (not (at_package12_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a5))
(at start (not (at_package12_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a4))
(at start (not (at_package12_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a4))
(at start (not (at_package12_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a4))
(at start (not (at_package12_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a4))
(at start (not (at_package12_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a4))
(at start (not (at_package12_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a3))
(at start (not (at_package12_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a3))
(at start (not (at_package12_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a3))
(at start (not (at_package12_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a3))
(at start (not (at_package12_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a3))
(at start (not (at_package12_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a2))
(at start (not (at_package12_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a2))
(at start (not (at_package12_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a2))
(at start (not (at_package12_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a2))
(at start (not (at_package12_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package12_truck3_a2))
(at start (not (at_package12_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package12_truck3_a1))
(at start (not (at_package12_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package12_truck3_a1))
(at start (not (at_package12_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package12_truck3_a1))
(at start (not (at_package12_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package12_truck3_a1))
(at start (not (at_package12_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package12_truck3_a1))
(at start (not (at_package12_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a5))
(at start (not (at_package12_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a5))
(at start (not (at_package12_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a5))
(at start (not (at_package12_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a5))
(at start (not (at_package12_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a5))
(at start (not (at_package12_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a4))
(at start (not (at_package12_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a4))
(at start (not (at_package12_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a4))
(at start (not (at_package12_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a4))
(at start (not (at_package12_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a4))
(at start (not (at_package12_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a3))
(at start (not (at_package12_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a3))
(at start (not (at_package12_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a3))
(at start (not (at_package12_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a3))
(at start (not (at_package12_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a3))
(at start (not (at_package12_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a2))
(at start (not (at_package12_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a2))
(at start (not (at_package12_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a2))
(at start (not (at_package12_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a2))
(at start (not (at_package12_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package12_truck2_a2))
(at start (not (at_package12_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package12_truck2_a1))
(at start (not (at_package12_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package12_truck2_a1))
(at start (not (at_package12_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package12_truck2_a1))
(at start (not (at_package12_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package12_truck2_a1))
(at start (not (at_package12_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package12_truck2_a1))
(at start (not (at_package12_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a5))
(at start (not (at_package12_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a5))
(at start (not (at_package12_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a5))
(at start (not (at_package12_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a5))
(at start (not (at_package12_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a5))
(at start (not (at_package12_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a4))
(at start (not (at_package12_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a4))
(at start (not (at_package12_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a4))
(at start (not (at_package12_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a4))
(at start (not (at_package12_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a4))
(at start (not (at_package12_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a3))
(at start (not (at_package12_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a3))
(at start (not (at_package12_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a3))
(at start (not (at_package12_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a3))
(at start (not (at_package12_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a3))
(at start (not (at_package12_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a2))
(at start (not (at_package12_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a2))
(at start (not (at_package12_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a2))
(at start (not (at_package12_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a2))
(at start (not (at_package12_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package12_truck1_a2))
(at start (not (at_package12_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package12_truck1_a1))
(at start (not (at_package12_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package12_truck1_a1))
(at start (not (at_package12_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package12_truck1_a1))
(at start (not (at_package12_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package12_truck1_a1))
(at start (not (at_package12_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE12_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package12_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package12_truck1_a1))
(at start (not (at_package12_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a5))
(at start (not (at_package11_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a5))
(at start (not (at_package11_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a5))
(at start (not (at_package11_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a5))
(at start (not (at_package11_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a5))
(at start (not (at_package11_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a4))
(at start (not (at_package11_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a4))
(at start (not (at_package11_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a4))
(at start (not (at_package11_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a4))
(at start (not (at_package11_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a4))
(at start (not (at_package11_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a3))
(at start (not (at_package11_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a3))
(at start (not (at_package11_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a3))
(at start (not (at_package11_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a3))
(at start (not (at_package11_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a3))
(at start (not (at_package11_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a2))
(at start (not (at_package11_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a2))
(at start (not (at_package11_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a2))
(at start (not (at_package11_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a2))
(at start (not (at_package11_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package11_truck4_a2))
(at start (not (at_package11_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package11_truck4_a1))
(at start (not (at_package11_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package11_truck4_a1))
(at start (not (at_package11_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package11_truck4_a1))
(at start (not (at_package11_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package11_truck4_a1))
(at start (not (at_package11_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package11_truck4_a1))
(at start (not (at_package11_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a5))
(at start (not (at_package11_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a5))
(at start (not (at_package11_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a5))
(at start (not (at_package11_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a5))
(at start (not (at_package11_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a5))
(at start (not (at_package11_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a4))
(at start (not (at_package11_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a4))
(at start (not (at_package11_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a4))
(at start (not (at_package11_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a4))
(at start (not (at_package11_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a4))
(at start (not (at_package11_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a3))
(at start (not (at_package11_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a3))
(at start (not (at_package11_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a3))
(at start (not (at_package11_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a3))
(at start (not (at_package11_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a3))
(at start (not (at_package11_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a2))
(at start (not (at_package11_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a2))
(at start (not (at_package11_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a2))
(at start (not (at_package11_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a2))
(at start (not (at_package11_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package11_truck3_a2))
(at start (not (at_package11_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package11_truck3_a1))
(at start (not (at_package11_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package11_truck3_a1))
(at start (not (at_package11_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package11_truck3_a1))
(at start (not (at_package11_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package11_truck3_a1))
(at start (not (at_package11_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package11_truck3_a1))
(at start (not (at_package11_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a5))
(at start (not (at_package11_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a5))
(at start (not (at_package11_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a5))
(at start (not (at_package11_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a5))
(at start (not (at_package11_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a5))
(at start (not (at_package11_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a4))
(at start (not (at_package11_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a4))
(at start (not (at_package11_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a4))
(at start (not (at_package11_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a4))
(at start (not (at_package11_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a4))
(at start (not (at_package11_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a3))
(at start (not (at_package11_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a3))
(at start (not (at_package11_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a3))
(at start (not (at_package11_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a3))
(at start (not (at_package11_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a3))
(at start (not (at_package11_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a2))
(at start (not (at_package11_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a2))
(at start (not (at_package11_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a2))
(at start (not (at_package11_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a2))
(at start (not (at_package11_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package11_truck2_a2))
(at start (not (at_package11_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package11_truck2_a1))
(at start (not (at_package11_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package11_truck2_a1))
(at start (not (at_package11_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package11_truck2_a1))
(at start (not (at_package11_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package11_truck2_a1))
(at start (not (at_package11_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package11_truck2_a1))
(at start (not (at_package11_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a5))
(at start (not (at_package11_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a5))
(at start (not (at_package11_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a5))
(at start (not (at_package11_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a5))
(at start (not (at_package11_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a5))
(at start (not (at_package11_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a4))
(at start (not (at_package11_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a4))
(at start (not (at_package11_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a4))
(at start (not (at_package11_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a4))
(at start (not (at_package11_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a4))
(at start (not (at_package11_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a3))
(at start (not (at_package11_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a3))
(at start (not (at_package11_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a3))
(at start (not (at_package11_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a3))
(at start (not (at_package11_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a3))
(at start (not (at_package11_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a2))
(at start (not (at_package11_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a2))
(at start (not (at_package11_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a2))
(at start (not (at_package11_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a2))
(at start (not (at_package11_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package11_truck1_a2))
(at start (not (at_package11_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package11_truck1_a1))
(at start (not (at_package11_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package11_truck1_a1))
(at start (not (at_package11_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package11_truck1_a1))
(at start (not (at_package11_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package11_truck1_a1))
(at start (not (at_package11_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE11_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package11_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package11_truck1_a1))
(at start (not (at_package11_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a5))
(at start (not (at_package10_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a5))
(at start (not (at_package10_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a5))
(at start (not (at_package10_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a5))
(at start (not (at_package10_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a5))
(at start (not (at_package10_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a4))
(at start (not (at_package10_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a4))
(at start (not (at_package10_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a4))
(at start (not (at_package10_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a4))
(at start (not (at_package10_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a4))
(at start (not (at_package10_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a3))
(at start (not (at_package10_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a3))
(at start (not (at_package10_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a3))
(at start (not (at_package10_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a3))
(at start (not (at_package10_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a3))
(at start (not (at_package10_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a2))
(at start (not (at_package10_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a2))
(at start (not (at_package10_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a2))
(at start (not (at_package10_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a2))
(at start (not (at_package10_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package10_truck4_a2))
(at start (not (at_package10_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package10_truck4_a1))
(at start (not (at_package10_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package10_truck4_a1))
(at start (not (at_package10_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package10_truck4_a1))
(at start (not (at_package10_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package10_truck4_a1))
(at start (not (at_package10_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package10_truck4_a1))
(at start (not (at_package10_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a5))
(at start (not (at_package10_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a5))
(at start (not (at_package10_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a5))
(at start (not (at_package10_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a5))
(at start (not (at_package10_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a5))
(at start (not (at_package10_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a4))
(at start (not (at_package10_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a4))
(at start (not (at_package10_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a4))
(at start (not (at_package10_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a4))
(at start (not (at_package10_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a4))
(at start (not (at_package10_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a3))
(at start (not (at_package10_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a3))
(at start (not (at_package10_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a3))
(at start (not (at_package10_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a3))
(at start (not (at_package10_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a3))
(at start (not (at_package10_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a2))
(at start (not (at_package10_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a2))
(at start (not (at_package10_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a2))
(at start (not (at_package10_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a2))
(at start (not (at_package10_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package10_truck3_a2))
(at start (not (at_package10_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package10_truck3_a1))
(at start (not (at_package10_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package10_truck3_a1))
(at start (not (at_package10_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package10_truck3_a1))
(at start (not (at_package10_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package10_truck3_a1))
(at start (not (at_package10_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package10_truck3_a1))
(at start (not (at_package10_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a5))
(at start (not (at_package10_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a5))
(at start (not (at_package10_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a5))
(at start (not (at_package10_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a5))
(at start (not (at_package10_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a5))
(at start (not (at_package10_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a4))
(at start (not (at_package10_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a4))
(at start (not (at_package10_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a4))
(at start (not (at_package10_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a4))
(at start (not (at_package10_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a4))
(at start (not (at_package10_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a3))
(at start (not (at_package10_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a3))
(at start (not (at_package10_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a3))
(at start (not (at_package10_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a3))
(at start (not (at_package10_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a3))
(at start (not (at_package10_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a2))
(at start (not (at_package10_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a2))
(at start (not (at_package10_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a2))
(at start (not (at_package10_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a2))
(at start (not (at_package10_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package10_truck2_a2))
(at start (not (at_package10_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package10_truck2_a1))
(at start (not (at_package10_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package10_truck2_a1))
(at start (not (at_package10_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package10_truck2_a1))
(at start (not (at_package10_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package10_truck2_a1))
(at start (not (at_package10_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package10_truck2_a1))
(at start (not (at_package10_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a5))
(at start (not (at_package10_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a5))
(at start (not (at_package10_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a5))
(at start (not (at_package10_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a5))
(at start (not (at_package10_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a5))
(at start (not (at_package10_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a4))
(at start (not (at_package10_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a4))
(at start (not (at_package10_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a4))
(at start (not (at_package10_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a4))
(at start (not (at_package10_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a4))
(at start (not (at_package10_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a3))
(at start (not (at_package10_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a3))
(at start (not (at_package10_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a3))
(at start (not (at_package10_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a3))
(at start (not (at_package10_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a3))
(at start (not (at_package10_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a2))
(at start (not (at_package10_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a2))
(at start (not (at_package10_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a2))
(at start (not (at_package10_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a2))
(at start (not (at_package10_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package10_truck1_a2))
(at start (not (at_package10_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package10_truck1_a1))
(at start (not (at_package10_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package10_truck1_a1))
(at start (not (at_package10_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package10_truck1_a1))
(at start (not (at_package10_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package10_truck1_a1))
(at start (not (at_package10_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE10_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package10_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package10_truck1_a1))
(at start (not (at_package10_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a5))
(at start (not (at_package9_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a5))
(at start (not (at_package9_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a5))
(at start (not (at_package9_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a5))
(at start (not (at_package9_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a5))
(at start (not (at_package9_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a4))
(at start (not (at_package9_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a4))
(at start (not (at_package9_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a4))
(at start (not (at_package9_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a4))
(at start (not (at_package9_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a4))
(at start (not (at_package9_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a3))
(at start (not (at_package9_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a3))
(at start (not (at_package9_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a3))
(at start (not (at_package9_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a3))
(at start (not (at_package9_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a3))
(at start (not (at_package9_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a2))
(at start (not (at_package9_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a2))
(at start (not (at_package9_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a2))
(at start (not (at_package9_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a2))
(at start (not (at_package9_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package9_truck4_a2))
(at start (not (at_package9_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package9_truck4_a1))
(at start (not (at_package9_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package9_truck4_a1))
(at start (not (at_package9_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package9_truck4_a1))
(at start (not (at_package9_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package9_truck4_a1))
(at start (not (at_package9_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package9_truck4_a1))
(at start (not (at_package9_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a5))
(at start (not (at_package9_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a5))
(at start (not (at_package9_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a5))
(at start (not (at_package9_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a5))
(at start (not (at_package9_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a5))
(at start (not (at_package9_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a4))
(at start (not (at_package9_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a4))
(at start (not (at_package9_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a4))
(at start (not (at_package9_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a4))
(at start (not (at_package9_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a4))
(at start (not (at_package9_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a3))
(at start (not (at_package9_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a3))
(at start (not (at_package9_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a3))
(at start (not (at_package9_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a3))
(at start (not (at_package9_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a3))
(at start (not (at_package9_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a2))
(at start (not (at_package9_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a2))
(at start (not (at_package9_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a2))
(at start (not (at_package9_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a2))
(at start (not (at_package9_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package9_truck3_a2))
(at start (not (at_package9_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package9_truck3_a1))
(at start (not (at_package9_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package9_truck3_a1))
(at start (not (at_package9_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package9_truck3_a1))
(at start (not (at_package9_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package9_truck3_a1))
(at start (not (at_package9_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package9_truck3_a1))
(at start (not (at_package9_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a5))
(at start (not (at_package9_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a5))
(at start (not (at_package9_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a5))
(at start (not (at_package9_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a5))
(at start (not (at_package9_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a5))
(at start (not (at_package9_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a4))
(at start (not (at_package9_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a4))
(at start (not (at_package9_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a4))
(at start (not (at_package9_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a4))
(at start (not (at_package9_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a4))
(at start (not (at_package9_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a3))
(at start (not (at_package9_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a3))
(at start (not (at_package9_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a3))
(at start (not (at_package9_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a3))
(at start (not (at_package9_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a3))
(at start (not (at_package9_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a2))
(at start (not (at_package9_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a2))
(at start (not (at_package9_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a2))
(at start (not (at_package9_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a2))
(at start (not (at_package9_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package9_truck2_a2))
(at start (not (at_package9_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package9_truck2_a1))
(at start (not (at_package9_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package9_truck2_a1))
(at start (not (at_package9_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package9_truck2_a1))
(at start (not (at_package9_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package9_truck2_a1))
(at start (not (at_package9_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package9_truck2_a1))
(at start (not (at_package9_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a5))
(at start (not (at_package9_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a5))
(at start (not (at_package9_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a5))
(at start (not (at_package9_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a5))
(at start (not (at_package9_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a5))
(at start (not (at_package9_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a4))
(at start (not (at_package9_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a4))
(at start (not (at_package9_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a4))
(at start (not (at_package9_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a4))
(at start (not (at_package9_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a4))
(at start (not (at_package9_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a3))
(at start (not (at_package9_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a3))
(at start (not (at_package9_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a3))
(at start (not (at_package9_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a3))
(at start (not (at_package9_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a3))
(at start (not (at_package9_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a2))
(at start (not (at_package9_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a2))
(at start (not (at_package9_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a2))
(at start (not (at_package9_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a2))
(at start (not (at_package9_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package9_truck1_a2))
(at start (not (at_package9_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package9_truck1_a1))
(at start (not (at_package9_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package9_truck1_a1))
(at start (not (at_package9_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package9_truck1_a1))
(at start (not (at_package9_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package9_truck1_a1))
(at start (not (at_package9_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE9_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package9_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package9_truck1_a1))
(at start (not (at_package9_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a5))
(at start (not (at_package8_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a5))
(at start (not (at_package8_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a5))
(at start (not (at_package8_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a5))
(at start (not (at_package8_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a5))
(at start (not (at_package8_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a4))
(at start (not (at_package8_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a4))
(at start (not (at_package8_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a4))
(at start (not (at_package8_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a4))
(at start (not (at_package8_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a4))
(at start (not (at_package8_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a3))
(at start (not (at_package8_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a3))
(at start (not (at_package8_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a3))
(at start (not (at_package8_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a3))
(at start (not (at_package8_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a3))
(at start (not (at_package8_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a2))
(at start (not (at_package8_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a2))
(at start (not (at_package8_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a2))
(at start (not (at_package8_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a2))
(at start (not (at_package8_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package8_truck4_a2))
(at start (not (at_package8_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package8_truck4_a1))
(at start (not (at_package8_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package8_truck4_a1))
(at start (not (at_package8_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package8_truck4_a1))
(at start (not (at_package8_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package8_truck4_a1))
(at start (not (at_package8_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package8_truck4_a1))
(at start (not (at_package8_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a5))
(at start (not (at_package8_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a5))
(at start (not (at_package8_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a5))
(at start (not (at_package8_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a5))
(at start (not (at_package8_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a5))
(at start (not (at_package8_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a4))
(at start (not (at_package8_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a4))
(at start (not (at_package8_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a4))
(at start (not (at_package8_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a4))
(at start (not (at_package8_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a4))
(at start (not (at_package8_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a3))
(at start (not (at_package8_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a3))
(at start (not (at_package8_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a3))
(at start (not (at_package8_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a3))
(at start (not (at_package8_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a3))
(at start (not (at_package8_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a2))
(at start (not (at_package8_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a2))
(at start (not (at_package8_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a2))
(at start (not (at_package8_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a2))
(at start (not (at_package8_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package8_truck3_a2))
(at start (not (at_package8_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package8_truck3_a1))
(at start (not (at_package8_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package8_truck3_a1))
(at start (not (at_package8_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package8_truck3_a1))
(at start (not (at_package8_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package8_truck3_a1))
(at start (not (at_package8_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package8_truck3_a1))
(at start (not (at_package8_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a5))
(at start (not (at_package8_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a5))
(at start (not (at_package8_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a5))
(at start (not (at_package8_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a5))
(at start (not (at_package8_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a5))
(at start (not (at_package8_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a4))
(at start (not (at_package8_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a4))
(at start (not (at_package8_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a4))
(at start (not (at_package8_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a4))
(at start (not (at_package8_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a4))
(at start (not (at_package8_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a3))
(at start (not (at_package8_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a3))
(at start (not (at_package8_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a3))
(at start (not (at_package8_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a3))
(at start (not (at_package8_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a3))
(at start (not (at_package8_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a2))
(at start (not (at_package8_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a2))
(at start (not (at_package8_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a2))
(at start (not (at_package8_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a2))
(at start (not (at_package8_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package8_truck2_a2))
(at start (not (at_package8_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package8_truck2_a1))
(at start (not (at_package8_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package8_truck2_a1))
(at start (not (at_package8_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package8_truck2_a1))
(at start (not (at_package8_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package8_truck2_a1))
(at start (not (at_package8_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package8_truck2_a1))
(at start (not (at_package8_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a5))
(at start (not (at_package8_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a5))
(at start (not (at_package8_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a5))
(at start (not (at_package8_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a5))
(at start (not (at_package8_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a5))
(at start (not (at_package8_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a4))
(at start (not (at_package8_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a4))
(at start (not (at_package8_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a4))
(at start (not (at_package8_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a4))
(at start (not (at_package8_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a4))
(at start (not (at_package8_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a3))
(at start (not (at_package8_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a3))
(at start (not (at_package8_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a3))
(at start (not (at_package8_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a3))
(at start (not (at_package8_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a3))
(at start (not (at_package8_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a2))
(at start (not (at_package8_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a2))
(at start (not (at_package8_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a2))
(at start (not (at_package8_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a2))
(at start (not (at_package8_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package8_truck1_a2))
(at start (not (at_package8_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package8_truck1_a1))
(at start (not (at_package8_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package8_truck1_a1))
(at start (not (at_package8_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package8_truck1_a1))
(at start (not (at_package8_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package8_truck1_a1))
(at start (not (at_package8_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE8_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package8_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package8_truck1_a1))
(at start (not (at_package8_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a5))
(at start (not (at_package7_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a5))
(at start (not (at_package7_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a5))
(at start (not (at_package7_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a5))
(at start (not (at_package7_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a5))
(at start (not (at_package7_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a4))
(at start (not (at_package7_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a4))
(at start (not (at_package7_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a4))
(at start (not (at_package7_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a4))
(at start (not (at_package7_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a4))
(at start (not (at_package7_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a3))
(at start (not (at_package7_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a3))
(at start (not (at_package7_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a3))
(at start (not (at_package7_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a3))
(at start (not (at_package7_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a3))
(at start (not (at_package7_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a2))
(at start (not (at_package7_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a2))
(at start (not (at_package7_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a2))
(at start (not (at_package7_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a2))
(at start (not (at_package7_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package7_truck4_a2))
(at start (not (at_package7_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package7_truck4_a1))
(at start (not (at_package7_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package7_truck4_a1))
(at start (not (at_package7_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package7_truck4_a1))
(at start (not (at_package7_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package7_truck4_a1))
(at start (not (at_package7_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package7_truck4_a1))
(at start (not (at_package7_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a5))
(at start (not (at_package7_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a5))
(at start (not (at_package7_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a5))
(at start (not (at_package7_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a5))
(at start (not (at_package7_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a5))
(at start (not (at_package7_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a4))
(at start (not (at_package7_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a4))
(at start (not (at_package7_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a4))
(at start (not (at_package7_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a4))
(at start (not (at_package7_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a4))
(at start (not (at_package7_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a3))
(at start (not (at_package7_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a3))
(at start (not (at_package7_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a3))
(at start (not (at_package7_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a3))
(at start (not (at_package7_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a3))
(at start (not (at_package7_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a2))
(at start (not (at_package7_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a2))
(at start (not (at_package7_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a2))
(at start (not (at_package7_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a2))
(at start (not (at_package7_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package7_truck3_a2))
(at start (not (at_package7_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package7_truck3_a1))
(at start (not (at_package7_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package7_truck3_a1))
(at start (not (at_package7_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package7_truck3_a1))
(at start (not (at_package7_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package7_truck3_a1))
(at start (not (at_package7_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package7_truck3_a1))
(at start (not (at_package7_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a5))
(at start (not (at_package7_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a5))
(at start (not (at_package7_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a5))
(at start (not (at_package7_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a5))
(at start (not (at_package7_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a5))
(at start (not (at_package7_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a4))
(at start (not (at_package7_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a4))
(at start (not (at_package7_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a4))
(at start (not (at_package7_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a4))
(at start (not (at_package7_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a4))
(at start (not (at_package7_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a3))
(at start (not (at_package7_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a3))
(at start (not (at_package7_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a3))
(at start (not (at_package7_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a3))
(at start (not (at_package7_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a3))
(at start (not (at_package7_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a2))
(at start (not (at_package7_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a2))
(at start (not (at_package7_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a2))
(at start (not (at_package7_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a2))
(at start (not (at_package7_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package7_truck2_a2))
(at start (not (at_package7_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package7_truck2_a1))
(at start (not (at_package7_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package7_truck2_a1))
(at start (not (at_package7_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package7_truck2_a1))
(at start (not (at_package7_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package7_truck2_a1))
(at start (not (at_package7_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package7_truck2_a1))
(at start (not (at_package7_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a5))
(at start (not (at_package7_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a5))
(at start (not (at_package7_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a5))
(at start (not (at_package7_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a5))
(at start (not (at_package7_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a5))
(at start (not (at_package7_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a4))
(at start (not (at_package7_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a4))
(at start (not (at_package7_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a4))
(at start (not (at_package7_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a4))
(at start (not (at_package7_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a4))
(at start (not (at_package7_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a3))
(at start (not (at_package7_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a3))
(at start (not (at_package7_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a3))
(at start (not (at_package7_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a3))
(at start (not (at_package7_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a3))
(at start (not (at_package7_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a2))
(at start (not (at_package7_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a2))
(at start (not (at_package7_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a2))
(at start (not (at_package7_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a2))
(at start (not (at_package7_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package7_truck1_a2))
(at start (not (at_package7_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package7_truck1_a1))
(at start (not (at_package7_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package7_truck1_a1))
(at start (not (at_package7_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package7_truck1_a1))
(at start (not (at_package7_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package7_truck1_a1))
(at start (not (at_package7_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE7_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package7_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package7_truck1_a1))
(at start (not (at_package7_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a5))
(at start (not (at_package6_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a5_truck4))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a5))
(at start (not (at_package6_l5)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a5))
(at start (not (at_package6_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a5))
(at start (not (at_package6_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a5))
(at start (not (at_package6_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a4))
(at start (not (at_package6_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a4_truck4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a4))
(at start (not (at_package6_l5)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a4))
(at start (not (at_package6_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a4))
(at start (not (at_package6_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a4))
(at start (not (at_package6_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a3))
(at start (not (at_package6_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a3_truck4))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a3))
(at start (not (at_package6_l5)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a3))
(at start (not (at_package6_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a3))
(at start (not (at_package6_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a3))
(at start (not (at_package6_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a2))
(at start (not (at_package6_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a2_truck4))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a2))
(at start (not (at_package6_l5)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a2))
(at start (not (at_package6_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a2))
(at start (not (at_package6_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package6_truck4_a2))
(at start (not (at_package6_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package6_truck4_a1))
(at start (not (at_package6_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a1_truck4))
(over all (at_truck4_l5))
)
:effect
(and
(at end (in_package6_truck4_a1))
(at start (not (at_package6_l5)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package6_truck4_a1))
(at start (not (at_package6_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package6_truck4_a1))
(at start (not (at_package6_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package6_truck4_a1))
(at start (not (at_package6_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a5))
(at start (not (at_package6_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a5_truck3))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a5))
(at start (not (at_package6_l5)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a5))
(at start (not (at_package6_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a5))
(at start (not (at_package6_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a5))
(at start (not (at_package6_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a4))
(at start (not (at_package6_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a4_truck3))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a4))
(at start (not (at_package6_l5)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a4))
(at start (not (at_package6_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a4))
(at start (not (at_package6_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a4))
(at start (not (at_package6_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a3))
(at start (not (at_package6_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a3_truck3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a3))
(at start (not (at_package6_l5)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a3))
(at start (not (at_package6_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a3))
(at start (not (at_package6_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a3))
(at start (not (at_package6_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a2))
(at start (not (at_package6_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a2_truck3))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a2))
(at start (not (at_package6_l5)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a2))
(at start (not (at_package6_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a2))
(at start (not (at_package6_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package6_truck3_a2))
(at start (not (at_package6_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package6_truck3_a1))
(at start (not (at_package6_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a1_truck3))
(over all (at_truck3_l5))
)
:effect
(and
(at end (in_package6_truck3_a1))
(at start (not (at_package6_l5)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package6_truck3_a1))
(at start (not (at_package6_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package6_truck3_a1))
(at start (not (at_package6_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package6_truck3_a1))
(at start (not (at_package6_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a5))
(at start (not (at_package6_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a5_truck2))
(over all (at_truck2_l5))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a5))
(at start (not (at_package6_l5)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a5))
(at start (not (at_package6_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a5))
(at start (not (at_package6_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a5))
(at start (not (at_package6_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a4))
(at start (not (at_package6_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a4_truck2))
(over all (at_truck2_l5))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a4))
(at start (not (at_package6_l5)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a4))
(at start (not (at_package6_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a4))
(at start (not (at_package6_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a4))
(at start (not (at_package6_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a3))
(at start (not (at_package6_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a3_truck2))
(over all (at_truck2_l5))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a3))
(at start (not (at_package6_l5)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a3))
(at start (not (at_package6_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a3))
(at start (not (at_package6_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a3))
(at start (not (at_package6_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a2))
(at start (not (at_package6_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a2_truck2))
(over all (at_truck2_l5))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a2))
(at start (not (at_package6_l5)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a2))
(at start (not (at_package6_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a2))
(at start (not (at_package6_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package6_truck2_a2))
(at start (not (at_package6_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package6_truck2_a1))
(at start (not (at_package6_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a1_truck2))
(over all (at_truck2_l5))
)
:effect
(and
(at end (in_package6_truck2_a1))
(at start (not (at_package6_l5)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package6_truck2_a1))
(at start (not (at_package6_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package6_truck2_a1))
(at start (not (at_package6_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package6_truck2_a1))
(at start (not (at_package6_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a5))
(at start (not (at_package6_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a5_truck1))
(over all (at_truck1_l5))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a5))
(at start (not (at_package6_l5)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a5))
(at start (not (at_package6_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a5))
(at start (not (at_package6_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a5))
(at start (not (at_package6_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a4))
(at start (not (at_package6_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a4_truck1))
(over all (at_truck1_l5))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a4))
(at start (not (at_package6_l5)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a4))
(at start (not (at_package6_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a4))
(at start (not (at_package6_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a4))
(at start (not (at_package6_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a3))
(at start (not (at_package6_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a3_truck1))
(over all (at_truck1_l5))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a3))
(at start (not (at_package6_l5)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a3))
(at start (not (at_package6_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a3))
(at start (not (at_package6_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a3))
(at start (not (at_package6_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a2))
(at start (not (at_package6_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a2_truck1))
(over all (at_truck1_l5))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a2))
(at start (not (at_package6_l5)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a2))
(at start (not (at_package6_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a2))
(at start (not (at_package6_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package6_truck1_a2))
(at start (not (at_package6_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package6_truck1_a1))
(at start (not (at_package6_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l5))
(at start (free_a1_truck1))
(over all (at_truck1_l5))
)
:effect
(and
(at end (in_package6_truck1_a1))
(at start (not (at_package6_l5)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package6_truck1_a1))
(at start (not (at_package6_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package6_truck1_a1))
(at start (not (at_package6_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE6_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package6_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package6_truck1_a1))
(at start (not (at_package6_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a5))
(at start (not (at_package5_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a5))
(at start (not (at_package5_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a5))
(at start (not (at_package5_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a5))
(at start (not (at_package5_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a5))
(at start (not (at_package5_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a4))
(at start (not (at_package5_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a4))
(at start (not (at_package5_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a4))
(at start (not (at_package5_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a4))
(at start (not (at_package5_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a4))
(at start (not (at_package5_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a3))
(at start (not (at_package5_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a3))
(at start (not (at_package5_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a3))
(at start (not (at_package5_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a3))
(at start (not (at_package5_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a3))
(at start (not (at_package5_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a2))
(at start (not (at_package5_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a2))
(at start (not (at_package5_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a2))
(at start (not (at_package5_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a2))
(at start (not (at_package5_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package5_truck4_a2))
(at start (not (at_package5_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package5_truck4_a1))
(at start (not (at_package5_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package5_truck4_a1))
(at start (not (at_package5_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package5_truck4_a1))
(at start (not (at_package5_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package5_truck4_a1))
(at start (not (at_package5_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package5_truck4_a1))
(at start (not (at_package5_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a5))
(at start (not (at_package5_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a5))
(at start (not (at_package5_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a5))
(at start (not (at_package5_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a5))
(at start (not (at_package5_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a5))
(at start (not (at_package5_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a4))
(at start (not (at_package5_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a4))
(at start (not (at_package5_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a4))
(at start (not (at_package5_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a4))
(at start (not (at_package5_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a4))
(at start (not (at_package5_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a3))
(at start (not (at_package5_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a3))
(at start (not (at_package5_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a3))
(at start (not (at_package5_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a3))
(at start (not (at_package5_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a3))
(at start (not (at_package5_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a2))
(at start (not (at_package5_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a2))
(at start (not (at_package5_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a2))
(at start (not (at_package5_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a2))
(at start (not (at_package5_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package5_truck3_a2))
(at start (not (at_package5_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package5_truck3_a1))
(at start (not (at_package5_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package5_truck3_a1))
(at start (not (at_package5_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package5_truck3_a1))
(at start (not (at_package5_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package5_truck3_a1))
(at start (not (at_package5_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package5_truck3_a1))
(at start (not (at_package5_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a5))
(at start (not (at_package5_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a5))
(at start (not (at_package5_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a5))
(at start (not (at_package5_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a5))
(at start (not (at_package5_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a5))
(at start (not (at_package5_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a4))
(at start (not (at_package5_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a4))
(at start (not (at_package5_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a4))
(at start (not (at_package5_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a4))
(at start (not (at_package5_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a4))
(at start (not (at_package5_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a3))
(at start (not (at_package5_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a3))
(at start (not (at_package5_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a3))
(at start (not (at_package5_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a3))
(at start (not (at_package5_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a3))
(at start (not (at_package5_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a2))
(at start (not (at_package5_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a2))
(at start (not (at_package5_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a2))
(at start (not (at_package5_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a2))
(at start (not (at_package5_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package5_truck2_a2))
(at start (not (at_package5_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package5_truck2_a1))
(at start (not (at_package5_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package5_truck2_a1))
(at start (not (at_package5_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package5_truck2_a1))
(at start (not (at_package5_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package5_truck2_a1))
(at start (not (at_package5_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package5_truck2_a1))
(at start (not (at_package5_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a5))
(at start (not (at_package5_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a5))
(at start (not (at_package5_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a5))
(at start (not (at_package5_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a5))
(at start (not (at_package5_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a5))
(at start (not (at_package5_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a4))
(at start (not (at_package5_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a4))
(at start (not (at_package5_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a4))
(at start (not (at_package5_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a4))
(at start (not (at_package5_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a4))
(at start (not (at_package5_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a3))
(at start (not (at_package5_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a3))
(at start (not (at_package5_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a3))
(at start (not (at_package5_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a3))
(at start (not (at_package5_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a3))
(at start (not (at_package5_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a2))
(at start (not (at_package5_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a2))
(at start (not (at_package5_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a2))
(at start (not (at_package5_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a2))
(at start (not (at_package5_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package5_truck1_a2))
(at start (not (at_package5_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package5_truck1_a1))
(at start (not (at_package5_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package5_truck1_a1))
(at start (not (at_package5_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package5_truck1_a1))
(at start (not (at_package5_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package5_truck1_a1))
(at start (not (at_package5_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE5_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package5_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package5_truck1_a1))
(at start (not (at_package5_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a5))
(at start (not (at_package4_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a5))
(at start (not (at_package4_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a5))
(at start (not (at_package4_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a5))
(at start (not (at_package4_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a5))
(at start (not (at_package4_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a4))
(at start (not (at_package4_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a4))
(at start (not (at_package4_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a4))
(at start (not (at_package4_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a4))
(at start (not (at_package4_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a4))
(at start (not (at_package4_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a3))
(at start (not (at_package4_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a3))
(at start (not (at_package4_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a3))
(at start (not (at_package4_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a3))
(at start (not (at_package4_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a3))
(at start (not (at_package4_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a2))
(at start (not (at_package4_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a2))
(at start (not (at_package4_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a2))
(at start (not (at_package4_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a2))
(at start (not (at_package4_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package4_truck4_a2))
(at start (not (at_package4_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package4_truck4_a1))
(at start (not (at_package4_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package4_truck4_a1))
(at start (not (at_package4_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package4_truck4_a1))
(at start (not (at_package4_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package4_truck4_a1))
(at start (not (at_package4_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package4_truck4_a1))
(at start (not (at_package4_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a5))
(at start (not (at_package4_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a5))
(at start (not (at_package4_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a5))
(at start (not (at_package4_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a5))
(at start (not (at_package4_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a5))
(at start (not (at_package4_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a4))
(at start (not (at_package4_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a4))
(at start (not (at_package4_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a4))
(at start (not (at_package4_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a4))
(at start (not (at_package4_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a4))
(at start (not (at_package4_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a3))
(at start (not (at_package4_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a3))
(at start (not (at_package4_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a3))
(at start (not (at_package4_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a3))
(at start (not (at_package4_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a3))
(at start (not (at_package4_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a2))
(at start (not (at_package4_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a2))
(at start (not (at_package4_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a2))
(at start (not (at_package4_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a2))
(at start (not (at_package4_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package4_truck3_a2))
(at start (not (at_package4_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package4_truck3_a1))
(at start (not (at_package4_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package4_truck3_a1))
(at start (not (at_package4_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package4_truck3_a1))
(at start (not (at_package4_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package4_truck3_a1))
(at start (not (at_package4_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package4_truck3_a1))
(at start (not (at_package4_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a5))
(at start (not (at_package4_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a5))
(at start (not (at_package4_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a5))
(at start (not (at_package4_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a5))
(at start (not (at_package4_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a5))
(at start (not (at_package4_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a4))
(at start (not (at_package4_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a4))
(at start (not (at_package4_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a4))
(at start (not (at_package4_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a4))
(at start (not (at_package4_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a4))
(at start (not (at_package4_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a3))
(at start (not (at_package4_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a3))
(at start (not (at_package4_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a3))
(at start (not (at_package4_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a3))
(at start (not (at_package4_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a3))
(at start (not (at_package4_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a2))
(at start (not (at_package4_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a2))
(at start (not (at_package4_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a2))
(at start (not (at_package4_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a2))
(at start (not (at_package4_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package4_truck2_a2))
(at start (not (at_package4_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package4_truck2_a1))
(at start (not (at_package4_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package4_truck2_a1))
(at start (not (at_package4_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package4_truck2_a1))
(at start (not (at_package4_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package4_truck2_a1))
(at start (not (at_package4_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package4_truck2_a1))
(at start (not (at_package4_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a5))
(at start (not (at_package4_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a5))
(at start (not (at_package4_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a5))
(at start (not (at_package4_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a5))
(at start (not (at_package4_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a5))
(at start (not (at_package4_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a4))
(at start (not (at_package4_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a4))
(at start (not (at_package4_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a4))
(at start (not (at_package4_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a4))
(at start (not (at_package4_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a4))
(at start (not (at_package4_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a3))
(at start (not (at_package4_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a3))
(at start (not (at_package4_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a3))
(at start (not (at_package4_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a3))
(at start (not (at_package4_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a3))
(at start (not (at_package4_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a2))
(at start (not (at_package4_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a2))
(at start (not (at_package4_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a2))
(at start (not (at_package4_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a2))
(at start (not (at_package4_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package4_truck1_a2))
(at start (not (at_package4_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package4_truck1_a1))
(at start (not (at_package4_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package4_truck1_a1))
(at start (not (at_package4_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package4_truck1_a1))
(at start (not (at_package4_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package4_truck1_a1))
(at start (not (at_package4_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE4_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package4_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package4_truck1_a1))
(at start (not (at_package4_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a5))
(at start (not (at_package3_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a5))
(at start (not (at_package3_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a5))
(at start (not (at_package3_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a5))
(at start (not (at_package3_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a5))
(at start (not (at_package3_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a4))
(at start (not (at_package3_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a4))
(at start (not (at_package3_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a4))
(at start (not (at_package3_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a4))
(at start (not (at_package3_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a4))
(at start (not (at_package3_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a3))
(at start (not (at_package3_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a3))
(at start (not (at_package3_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a3))
(at start (not (at_package3_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a3))
(at start (not (at_package3_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a3))
(at start (not (at_package3_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a2))
(at start (not (at_package3_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a2))
(at start (not (at_package3_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a2))
(at start (not (at_package3_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a2))
(at start (not (at_package3_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package3_truck4_a2))
(at start (not (at_package3_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package3_truck4_a1))
(at start (not (at_package3_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package3_truck4_a1))
(at start (not (at_package3_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package3_truck4_a1))
(at start (not (at_package3_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package3_truck4_a1))
(at start (not (at_package3_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package3_truck4_a1))
(at start (not (at_package3_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a5))
(at start (not (at_package3_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a5))
(at start (not (at_package3_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a5))
(at start (not (at_package3_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a5))
(at start (not (at_package3_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a5))
(at start (not (at_package3_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a4))
(at start (not (at_package3_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a4))
(at start (not (at_package3_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a4))
(at start (not (at_package3_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a4))
(at start (not (at_package3_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a4))
(at start (not (at_package3_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a3))
(at start (not (at_package3_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a3))
(at start (not (at_package3_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a3))
(at start (not (at_package3_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a3))
(at start (not (at_package3_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a3))
(at start (not (at_package3_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a2))
(at start (not (at_package3_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a2))
(at start (not (at_package3_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a2))
(at start (not (at_package3_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a2))
(at start (not (at_package3_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package3_truck3_a2))
(at start (not (at_package3_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package3_truck3_a1))
(at start (not (at_package3_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package3_truck3_a1))
(at start (not (at_package3_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package3_truck3_a1))
(at start (not (at_package3_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package3_truck3_a1))
(at start (not (at_package3_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package3_truck3_a1))
(at start (not (at_package3_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a5))
(at start (not (at_package3_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a5))
(at start (not (at_package3_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a5))
(at start (not (at_package3_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a5))
(at start (not (at_package3_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a5))
(at start (not (at_package3_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a4))
(at start (not (at_package3_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a4))
(at start (not (at_package3_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a4))
(at start (not (at_package3_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a4))
(at start (not (at_package3_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a4))
(at start (not (at_package3_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a3))
(at start (not (at_package3_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a3))
(at start (not (at_package3_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a3))
(at start (not (at_package3_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a3))
(at start (not (at_package3_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a3))
(at start (not (at_package3_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a2))
(at start (not (at_package3_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a2))
(at start (not (at_package3_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a2))
(at start (not (at_package3_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a2))
(at start (not (at_package3_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package3_truck2_a2))
(at start (not (at_package3_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package3_truck2_a1))
(at start (not (at_package3_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package3_truck2_a1))
(at start (not (at_package3_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package3_truck2_a1))
(at start (not (at_package3_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package3_truck2_a1))
(at start (not (at_package3_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package3_truck2_a1))
(at start (not (at_package3_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a5))
(at start (not (at_package3_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a5))
(at start (not (at_package3_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a5))
(at start (not (at_package3_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a5))
(at start (not (at_package3_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a5))
(at start (not (at_package3_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a4))
(at start (not (at_package3_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a4))
(at start (not (at_package3_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a4))
(at start (not (at_package3_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a4))
(at start (not (at_package3_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a4))
(at start (not (at_package3_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a3))
(at start (not (at_package3_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a3))
(at start (not (at_package3_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a3))
(at start (not (at_package3_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a3))
(at start (not (at_package3_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a3))
(at start (not (at_package3_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a2))
(at start (not (at_package3_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a2))
(at start (not (at_package3_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a2))
(at start (not (at_package3_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a2))
(at start (not (at_package3_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package3_truck1_a2))
(at start (not (at_package3_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package3_truck1_a1))
(at start (not (at_package3_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package3_truck1_a1))
(at start (not (at_package3_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package3_truck1_a1))
(at start (not (at_package3_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package3_truck1_a1))
(at start (not (at_package3_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE3_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package3_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package3_truck1_a1))
(at start (not (at_package3_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a5))
(at start (not (at_package2_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a5))
(at start (not (at_package2_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a5))
(at start (not (at_package2_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a5))
(at start (not (at_package2_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a5))
(at start (not (at_package2_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a4))
(at start (not (at_package2_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a4))
(at start (not (at_package2_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a4))
(at start (not (at_package2_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a4))
(at start (not (at_package2_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a4))
(at start (not (at_package2_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a3))
(at start (not (at_package2_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a3))
(at start (not (at_package2_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a3))
(at start (not (at_package2_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a3))
(at start (not (at_package2_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a3))
(at start (not (at_package2_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a2))
(at start (not (at_package2_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a2))
(at start (not (at_package2_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a2))
(at start (not (at_package2_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a2))
(at start (not (at_package2_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package2_truck4_a2))
(at start (not (at_package2_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package2_truck4_a1))
(at start (not (at_package2_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package2_truck4_a1))
(at start (not (at_package2_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package2_truck4_a1))
(at start (not (at_package2_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package2_truck4_a1))
(at start (not (at_package2_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package2_truck4_a1))
(at start (not (at_package2_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a5))
(at start (not (at_package2_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a5))
(at start (not (at_package2_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a5))
(at start (not (at_package2_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a5))
(at start (not (at_package2_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a5))
(at start (not (at_package2_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a4))
(at start (not (at_package2_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a4))
(at start (not (at_package2_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a4))
(at start (not (at_package2_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a4))
(at start (not (at_package2_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a4))
(at start (not (at_package2_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a3))
(at start (not (at_package2_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a3))
(at start (not (at_package2_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a3))
(at start (not (at_package2_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a3))
(at start (not (at_package2_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a3))
(at start (not (at_package2_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a2))
(at start (not (at_package2_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a2))
(at start (not (at_package2_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a2))
(at start (not (at_package2_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a2))
(at start (not (at_package2_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package2_truck3_a2))
(at start (not (at_package2_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package2_truck3_a1))
(at start (not (at_package2_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package2_truck3_a1))
(at start (not (at_package2_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package2_truck3_a1))
(at start (not (at_package2_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package2_truck3_a1))
(at start (not (at_package2_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package2_truck3_a1))
(at start (not (at_package2_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a5))
(at start (not (at_package2_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a5))
(at start (not (at_package2_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a5))
(at start (not (at_package2_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a5))
(at start (not (at_package2_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a5))
(at start (not (at_package2_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a4))
(at start (not (at_package2_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a4))
(at start (not (at_package2_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a4))
(at start (not (at_package2_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a4))
(at start (not (at_package2_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a4))
(at start (not (at_package2_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a3))
(at start (not (at_package2_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a3))
(at start (not (at_package2_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a3))
(at start (not (at_package2_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a3))
(at start (not (at_package2_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a3))
(at start (not (at_package2_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a2))
(at start (not (at_package2_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a2))
(at start (not (at_package2_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a2))
(at start (not (at_package2_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a2))
(at start (not (at_package2_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package2_truck2_a2))
(at start (not (at_package2_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package2_truck2_a1))
(at start (not (at_package2_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package2_truck2_a1))
(at start (not (at_package2_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package2_truck2_a1))
(at start (not (at_package2_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package2_truck2_a1))
(at start (not (at_package2_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package2_truck2_a1))
(at start (not (at_package2_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a5))
(at start (not (at_package2_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a5))
(at start (not (at_package2_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a5))
(at start (not (at_package2_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a5))
(at start (not (at_package2_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a5))
(at start (not (at_package2_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a4))
(at start (not (at_package2_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a4))
(at start (not (at_package2_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a4))
(at start (not (at_package2_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a4))
(at start (not (at_package2_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a4))
(at start (not (at_package2_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a3))
(at start (not (at_package2_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a3))
(at start (not (at_package2_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a3))
(at start (not (at_package2_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a3))
(at start (not (at_package2_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a3))
(at start (not (at_package2_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a2))
(at start (not (at_package2_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a2))
(at start (not (at_package2_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a2))
(at start (not (at_package2_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a2))
(at start (not (at_package2_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package2_truck1_a2))
(at start (not (at_package2_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package2_truck1_a1))
(at start (not (at_package2_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package2_truck1_a1))
(at start (not (at_package2_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package2_truck1_a1))
(at start (not (at_package2_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package2_truck1_a1))
(at start (not (at_package2_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE2_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package2_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package2_truck1_a1))
(at start (not (at_package2_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a5_truck4))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a5))
(at start (not (at_package1_l6)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a5_truck4))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a5))
(at start (not (at_package1_l4)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a5_truck4))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a5))
(at start (not (at_package1_l3)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a5_truck4))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a5))
(at start (not (at_package1_l2)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a5_truck4))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a5))
(at start (not (at_package1_l1)))
(at start (not (free_a5_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a4_truck4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a4))
(at start (not (at_package1_l6)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a4_truck4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a4))
(at start (not (at_package1_l4)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a4_truck4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a4))
(at start (not (at_package1_l3)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a4_truck4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a4))
(at start (not (at_package1_l2)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a4_truck4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a4))
(at start (not (at_package1_l1)))
(at start (not (free_a4_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a3_truck4))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a3))
(at start (not (at_package1_l6)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a3_truck4))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a3))
(at start (not (at_package1_l4)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a3_truck4))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a3))
(at start (not (at_package1_l3)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a3_truck4))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a3))
(at start (not (at_package1_l2)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a3_truck4))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a3))
(at start (not (at_package1_l1)))
(at start (not (free_a3_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a2_truck4))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a2))
(at start (not (at_package1_l6)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a2_truck4))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a2))
(at start (not (at_package1_l4)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a2_truck4))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a2))
(at start (not (at_package1_l3)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a2_truck4))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a2))
(at start (not (at_package1_l2)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a2_truck4))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (in_package1_truck4_a2))
(at start (not (at_package1_l1)))
(at start (not (free_a2_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a1_truck4))
(over all (at_truck4_l6))
)
:effect
(and
(at end (in_package1_truck4_a1))
(at start (not (at_package1_l6)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a1_truck4))
(over all (at_truck4_l4))
)
:effect
(and
(at end (in_package1_truck4_a1))
(at start (not (at_package1_l4)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a1_truck4))
(over all (at_truck4_l3))
)
:effect
(and
(at end (in_package1_truck4_a1))
(at start (not (at_package1_l3)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a1_truck4))
(over all (at_truck4_l2))
)
:effect
(and
(at end (in_package1_truck4_a1))
(at start (not (at_package1_l2)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a1_truck4))
(over all (at_truck4_l1))
)
:effect
(and
(at end (in_package1_truck4_a1))
(at start (not (at_package1_l1)))
(at start (not (free_a1_truck4)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a5_truck3))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a5))
(at start (not (at_package1_l6)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a5_truck3))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a5))
(at start (not (at_package1_l4)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a5_truck3))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a5))
(at start (not (at_package1_l3)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a5_truck3))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a5))
(at start (not (at_package1_l2)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a5_truck3))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a5))
(at start (not (at_package1_l1)))
(at start (not (free_a5_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a4_truck3))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a4))
(at start (not (at_package1_l6)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a4_truck3))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a4))
(at start (not (at_package1_l4)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a4_truck3))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a4))
(at start (not (at_package1_l3)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a4_truck3))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a4))
(at start (not (at_package1_l2)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a4_truck3))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a4))
(at start (not (at_package1_l1)))
(at start (not (free_a4_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a3_truck3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a3))
(at start (not (at_package1_l6)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a3_truck3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a3))
(at start (not (at_package1_l4)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a3_truck3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a3))
(at start (not (at_package1_l3)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a3_truck3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a3))
(at start (not (at_package1_l2)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a3_truck3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a3))
(at start (not (at_package1_l1)))
(at start (not (free_a3_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a2_truck3))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a2))
(at start (not (at_package1_l6)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a2_truck3))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a2))
(at start (not (at_package1_l4)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a2_truck3))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a2))
(at start (not (at_package1_l3)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a2_truck3))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a2))
(at start (not (at_package1_l2)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a2_truck3))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (in_package1_truck3_a2))
(at start (not (at_package1_l1)))
(at start (not (free_a2_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a1_truck3))
(over all (at_truck3_l6))
)
:effect
(and
(at end (in_package1_truck3_a1))
(at start (not (at_package1_l6)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a1_truck3))
(over all (at_truck3_l4))
)
:effect
(and
(at end (in_package1_truck3_a1))
(at start (not (at_package1_l4)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a1_truck3))
(over all (at_truck3_l3))
)
:effect
(and
(at end (in_package1_truck3_a1))
(at start (not (at_package1_l3)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a1_truck3))
(over all (at_truck3_l2))
)
:effect
(and
(at end (in_package1_truck3_a1))
(at start (not (at_package1_l2)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a1_truck3))
(over all (at_truck3_l1))
)
:effect
(and
(at end (in_package1_truck3_a1))
(at start (not (at_package1_l1)))
(at start (not (free_a1_truck3)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a5_truck2))
(over all (at_truck2_l6))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a5))
(at start (not (at_package1_l6)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a5_truck2))
(over all (at_truck2_l4))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a5))
(at start (not (at_package1_l4)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a5_truck2))
(over all (at_truck2_l3))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a5))
(at start (not (at_package1_l3)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a5_truck2))
(over all (at_truck2_l2))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a5))
(at start (not (at_package1_l2)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a5_truck2))
(over all (at_truck2_l1))
(over all (free_a4_truck2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a5))
(at start (not (at_package1_l1)))
(at start (not (free_a5_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a4_truck2))
(over all (at_truck2_l6))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a4))
(at start (not (at_package1_l6)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a4_truck2))
(over all (at_truck2_l4))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a4))
(at start (not (at_package1_l4)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a4_truck2))
(over all (at_truck2_l3))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a4))
(at start (not (at_package1_l3)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a4_truck2))
(over all (at_truck2_l2))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a4))
(at start (not (at_package1_l2)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a4_truck2))
(over all (at_truck2_l1))
(over all (free_a3_truck2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a4))
(at start (not (at_package1_l1)))
(at start (not (free_a4_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a3_truck2))
(over all (at_truck2_l6))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a3))
(at start (not (at_package1_l6)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a3_truck2))
(over all (at_truck2_l4))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a3))
(at start (not (at_package1_l4)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a3_truck2))
(over all (at_truck2_l3))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a3))
(at start (not (at_package1_l3)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a3_truck2))
(over all (at_truck2_l2))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a3))
(at start (not (at_package1_l2)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a3_truck2))
(over all (at_truck2_l1))
(over all (free_a2_truck2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a3))
(at start (not (at_package1_l1)))
(at start (not (free_a3_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a2_truck2))
(over all (at_truck2_l6))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a2))
(at start (not (at_package1_l6)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a2_truck2))
(over all (at_truck2_l4))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a2))
(at start (not (at_package1_l4)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a2_truck2))
(over all (at_truck2_l3))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a2))
(at start (not (at_package1_l3)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a2_truck2))
(over all (at_truck2_l2))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a2))
(at start (not (at_package1_l2)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a2_truck2))
(over all (at_truck2_l1))
(over all (free_a1_truck2))
)
:effect
(and
(at end (in_package1_truck2_a2))
(at start (not (at_package1_l1)))
(at start (not (free_a2_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a1_truck2))
(over all (at_truck2_l6))
)
:effect
(and
(at end (in_package1_truck2_a1))
(at start (not (at_package1_l6)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a1_truck2))
(over all (at_truck2_l4))
)
:effect
(and
(at end (in_package1_truck2_a1))
(at start (not (at_package1_l4)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a1_truck2))
(over all (at_truck2_l3))
)
:effect
(and
(at end (in_package1_truck2_a1))
(at start (not (at_package1_l3)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a1_truck2))
(over all (at_truck2_l2))
)
:effect
(and
(at end (in_package1_truck2_a1))
(at start (not (at_package1_l2)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK2_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a1_truck2))
(over all (at_truck2_l1))
)
:effect
(and
(at end (in_package1_truck2_a1))
(at start (not (at_package1_l1)))
(at start (not (free_a1_truck2)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a5_truck1))
(over all (at_truck1_l6))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a5))
(at start (not (at_package1_l6)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a5_truck1))
(over all (at_truck1_l4))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a5))
(at start (not (at_package1_l4)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a5_truck1))
(over all (at_truck1_l3))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a5))
(at start (not (at_package1_l3)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a5_truck1))
(over all (at_truck1_l2))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a5))
(at start (not (at_package1_l2)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a5_truck1))
(over all (at_truck1_l1))
(over all (free_a4_truck1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a5))
(at start (not (at_package1_l1)))
(at start (not (free_a5_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a4_truck1))
(over all (at_truck1_l6))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a4))
(at start (not (at_package1_l6)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a4_truck1))
(over all (at_truck1_l4))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a4))
(at start (not (at_package1_l4)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a4_truck1))
(over all (at_truck1_l3))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a4))
(at start (not (at_package1_l3)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a4_truck1))
(over all (at_truck1_l2))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a4))
(at start (not (at_package1_l2)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a4_truck1))
(over all (at_truck1_l1))
(over all (free_a3_truck1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a4))
(at start (not (at_package1_l1)))
(at start (not (free_a4_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a3_truck1))
(over all (at_truck1_l6))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a3))
(at start (not (at_package1_l6)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a3_truck1))
(over all (at_truck1_l4))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a3))
(at start (not (at_package1_l4)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a3_truck1))
(over all (at_truck1_l3))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a3))
(at start (not (at_package1_l3)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a3_truck1))
(over all (at_truck1_l2))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a3))
(at start (not (at_package1_l2)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a3_truck1))
(over all (at_truck1_l1))
(over all (free_a2_truck1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a3))
(at start (not (at_package1_l1)))
(at start (not (free_a3_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a2_truck1))
(over all (at_truck1_l6))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a2))
(at start (not (at_package1_l6)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a2_truck1))
(over all (at_truck1_l4))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a2))
(at start (not (at_package1_l4)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a2_truck1))
(over all (at_truck1_l3))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a2))
(at start (not (at_package1_l3)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a2_truck1))
(over all (at_truck1_l2))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a2))
(at start (not (at_package1_l2)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a2_truck1))
(over all (at_truck1_l1))
(over all (free_a1_truck1))
)
:effect
(and
(at end (in_package1_truck1_a2))
(at start (not (at_package1_l1)))
(at start (not (free_a2_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l6))
(at start (free_a1_truck1))
(over all (at_truck1_l6))
)
:effect
(and
(at end (in_package1_truck1_a1))
(at start (not (at_package1_l6)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l4))
(at start (free_a1_truck1))
(over all (at_truck1_l4))
)
:effect
(and
(at end (in_package1_truck1_a1))
(at start (not (at_package1_l4)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l3))
(at start (free_a1_truck1))
(over all (at_truck1_l3))
)
:effect
(and
(at end (in_package1_truck1_a1))
(at start (not (at_package1_l3)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l2))
(at start (free_a1_truck1))
(over all (at_truck1_l2))
)
:effect
(and
(at end (in_package1_truck1_a1))
(at start (not (at_package1_l2)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action LOAD_PACKAGE1_TRUCK1_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (at_package1_l1))
(at start (free_a1_truck1))
(over all (at_truck1_l1))
)
:effect
(and
(at end (in_package1_truck1_a1))
(at start (not (at_package1_l1)))
(at start (not (free_a1_truck1)))
)
)
(:durative-action DELIVER_PACKAGE25_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package25_l6))
)
:effect
(and
(at end (delivered_package25_l6))
(at end (not (at_package25_l6)))
)
)
(:durative-action DELIVER_PACKAGE25_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package25_l4))
)
:effect
(and
(at end (delivered_package25_l4))
(at end (not (at_package25_l4)))
)
)
(:durative-action DELIVER_PACKAGE25_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package25_l3))
)
:effect
(and
(at end (delivered_package25_l3))
(at end (not (at_package25_l3)))
)
)
(:durative-action DELIVER_PACKAGE25_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package25_l2))
)
:effect
(and
(at end (delivered_package25_l2))
(at end (not (at_package25_l2)))
)
)
(:durative-action DELIVER_PACKAGE25_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package25_l1))
)
:effect
(and
(at end (delivered_package25_l1))
(at end (not (at_package25_l1)))
)
)
(:durative-action DELIVER_PACKAGE24_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package24_l6))
)
:effect
(and
(at end (delivered_package24_l6))
(at end (not (at_package24_l6)))
)
)
(:durative-action DELIVER_PACKAGE24_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package24_l4))
)
:effect
(and
(at end (delivered_package24_l4))
(at end (not (at_package24_l4)))
)
)
(:durative-action DELIVER_PACKAGE24_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package24_l3))
)
:effect
(and
(at end (delivered_package24_l3))
(at end (not (at_package24_l3)))
)
)
(:durative-action DELIVER_PACKAGE24_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package24_l2))
)
:effect
(and
(at end (delivered_package24_l2))
(at end (not (at_package24_l2)))
)
)
(:durative-action DELIVER_PACKAGE24_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package24_l1))
)
:effect
(and
(at end (delivered_package24_l1))
(at end (not (at_package24_l1)))
)
)
(:durative-action DELIVER_PACKAGE23_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package23_l6))
)
:effect
(and
(at end (delivered_package23_l6))
(at end (not (at_package23_l6)))
)
)
(:durative-action DELIVER_PACKAGE23_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package23_l4))
)
:effect
(and
(at end (delivered_package23_l4))
(at end (not (at_package23_l4)))
)
)
(:durative-action DELIVER_PACKAGE23_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package23_l3))
)
:effect
(and
(at end (delivered_package23_l3))
(at end (not (at_package23_l3)))
)
)
(:durative-action DELIVER_PACKAGE23_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package23_l2))
)
:effect
(and
(at end (delivered_package23_l2))
(at end (not (at_package23_l2)))
)
)
(:durative-action DELIVER_PACKAGE23_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package23_l1))
)
:effect
(and
(at end (delivered_package23_l1))
(at end (not (at_package23_l1)))
)
)
(:durative-action DELIVER_PACKAGE22_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package22_l6))
)
:effect
(and
(at end (delivered_package22_l6))
(at end (not (at_package22_l6)))
)
)
(:durative-action DELIVER_PACKAGE22_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package22_l4))
)
:effect
(and
(at end (delivered_package22_l4))
(at end (not (at_package22_l4)))
)
)
(:durative-action DELIVER_PACKAGE22_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package22_l3))
)
:effect
(and
(at end (delivered_package22_l3))
(at end (not (at_package22_l3)))
)
)
(:durative-action DELIVER_PACKAGE22_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package22_l2))
)
:effect
(and
(at end (delivered_package22_l2))
(at end (not (at_package22_l2)))
)
)
(:durative-action DELIVER_PACKAGE22_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package22_l1))
)
:effect
(and
(at end (delivered_package22_l1))
(at end (not (at_package22_l1)))
)
)
(:durative-action DELIVER_PACKAGE21_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package21_l6))
)
:effect
(and
(at end (delivered_package21_l6))
(at end (not (at_package21_l6)))
)
)
(:durative-action DELIVER_PACKAGE21_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package21_l4))
)
:effect
(and
(at end (delivered_package21_l4))
(at end (not (at_package21_l4)))
)
)
(:durative-action DELIVER_PACKAGE21_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package21_l3))
)
:effect
(and
(at end (delivered_package21_l3))
(at end (not (at_package21_l3)))
)
)
(:durative-action DELIVER_PACKAGE21_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package21_l2))
)
:effect
(and
(at end (delivered_package21_l2))
(at end (not (at_package21_l2)))
)
)
(:durative-action DELIVER_PACKAGE21_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package21_l1))
)
:effect
(and
(at end (delivered_package21_l1))
(at end (not (at_package21_l1)))
)
)
(:durative-action DELIVER_PACKAGE20_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package20_l6))
)
:effect
(and
(at end (delivered_package20_l6))
(at end (not (at_package20_l6)))
)
)
(:durative-action DELIVER_PACKAGE20_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package20_l5))
)
:effect
(and
(at end (delivered_package20_l5))
(at end (not (at_package20_l5)))
)
)
(:durative-action DELIVER_PACKAGE20_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package20_l4))
)
:effect
(and
(at end (delivered_package20_l4))
(at end (not (at_package20_l4)))
)
)
(:durative-action DELIVER_PACKAGE20_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package20_l3))
)
:effect
(and
(at end (delivered_package20_l3))
(at end (not (at_package20_l3)))
)
)
(:durative-action DELIVER_PACKAGE20_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package20_l1))
)
:effect
(and
(at end (delivered_package20_l1))
(at end (not (at_package20_l1)))
)
)
(:durative-action DELIVER_PACKAGE19_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package19_l6))
)
:effect
(and
(at end (delivered_package19_l6))
(at end (not (at_package19_l6)))
)
)
(:durative-action DELIVER_PACKAGE19_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package19_l5))
)
:effect
(and
(at end (delivered_package19_l5))
(at end (not (at_package19_l5)))
)
)
(:durative-action DELIVER_PACKAGE19_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package19_l4))
)
:effect
(and
(at end (delivered_package19_l4))
(at end (not (at_package19_l4)))
)
)
(:durative-action DELIVER_PACKAGE19_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package19_l3))
)
:effect
(and
(at end (delivered_package19_l3))
(at end (not (at_package19_l3)))
)
)
(:durative-action DELIVER_PACKAGE19_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package19_l1))
)
:effect
(and
(at end (delivered_package19_l1))
(at end (not (at_package19_l1)))
)
)
(:durative-action DELIVER_PACKAGE18_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package18_l6))
)
:effect
(and
(at end (delivered_package18_l6))
(at end (not (at_package18_l6)))
)
)
(:durative-action DELIVER_PACKAGE18_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package18_l5))
)
:effect
(and
(at end (delivered_package18_l5))
(at end (not (at_package18_l5)))
)
)
(:durative-action DELIVER_PACKAGE18_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package18_l4))
)
:effect
(and
(at end (delivered_package18_l4))
(at end (not (at_package18_l4)))
)
)
(:durative-action DELIVER_PACKAGE18_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package18_l3))
)
:effect
(and
(at end (delivered_package18_l3))
(at end (not (at_package18_l3)))
)
)
(:durative-action DELIVER_PACKAGE18_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package18_l1))
)
:effect
(and
(at end (delivered_package18_l1))
(at end (not (at_package18_l1)))
)
)
(:durative-action DELIVER_PACKAGE17_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package17_l6))
)
:effect
(and
(at end (delivered_package17_l6))
(at end (not (at_package17_l6)))
)
)
(:durative-action DELIVER_PACKAGE17_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package17_l5))
)
:effect
(and
(at end (delivered_package17_l5))
(at end (not (at_package17_l5)))
)
)
(:durative-action DELIVER_PACKAGE17_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package17_l4))
)
:effect
(and
(at end (delivered_package17_l4))
(at end (not (at_package17_l4)))
)
)
(:durative-action DELIVER_PACKAGE17_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package17_l3))
)
:effect
(and
(at end (delivered_package17_l3))
(at end (not (at_package17_l3)))
)
)
(:durative-action DELIVER_PACKAGE17_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package17_l1))
)
:effect
(and
(at end (delivered_package17_l1))
(at end (not (at_package17_l1)))
)
)
(:durative-action DELIVER_PACKAGE16_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package16_l6))
)
:effect
(and
(at end (delivered_package16_l6))
(at end (not (at_package16_l6)))
)
)
(:durative-action DELIVER_PACKAGE16_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package16_l5))
)
:effect
(and
(at end (delivered_package16_l5))
(at end (not (at_package16_l5)))
)
)
(:durative-action DELIVER_PACKAGE16_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package16_l4))
)
:effect
(and
(at end (delivered_package16_l4))
(at end (not (at_package16_l4)))
)
)
(:durative-action DELIVER_PACKAGE16_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package16_l3))
)
:effect
(and
(at end (delivered_package16_l3))
(at end (not (at_package16_l3)))
)
)
(:durative-action DELIVER_PACKAGE16_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package16_l1))
)
:effect
(and
(at end (delivered_package16_l1))
(at end (not (at_package16_l1)))
)
)
(:durative-action DELIVER_PACKAGE15_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package15_l5))
)
:effect
(and
(at end (delivered_package15_l5))
(at end (not (at_package15_l5)))
)
)
(:durative-action DELIVER_PACKAGE15_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package15_l4))
)
:effect
(and
(at end (delivered_package15_l4))
(at end (not (at_package15_l4)))
)
)
(:durative-action DELIVER_PACKAGE15_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package15_l3))
)
:effect
(and
(at end (delivered_package15_l3))
(at end (not (at_package15_l3)))
)
)
(:durative-action DELIVER_PACKAGE15_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package15_l2))
)
:effect
(and
(at end (delivered_package15_l2))
(at end (not (at_package15_l2)))
)
)
(:durative-action DELIVER_PACKAGE15_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package15_l1))
)
:effect
(and
(at end (delivered_package15_l1))
(at end (not (at_package15_l1)))
)
)
(:durative-action DELIVER_PACKAGE14_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package14_l5))
)
:effect
(and
(at end (delivered_package14_l5))
(at end (not (at_package14_l5)))
)
)
(:durative-action DELIVER_PACKAGE14_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package14_l4))
)
:effect
(and
(at end (delivered_package14_l4))
(at end (not (at_package14_l4)))
)
)
(:durative-action DELIVER_PACKAGE14_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package14_l3))
)
:effect
(and
(at end (delivered_package14_l3))
(at end (not (at_package14_l3)))
)
)
(:durative-action DELIVER_PACKAGE14_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package14_l2))
)
:effect
(and
(at end (delivered_package14_l2))
(at end (not (at_package14_l2)))
)
)
(:durative-action DELIVER_PACKAGE14_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package14_l1))
)
:effect
(and
(at end (delivered_package14_l1))
(at end (not (at_package14_l1)))
)
)
(:durative-action DELIVER_PACKAGE13_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package13_l5))
)
:effect
(and
(at end (delivered_package13_l5))
(at end (not (at_package13_l5)))
)
)
(:durative-action DELIVER_PACKAGE13_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package13_l4))
)
:effect
(and
(at end (delivered_package13_l4))
(at end (not (at_package13_l4)))
)
)
(:durative-action DELIVER_PACKAGE13_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package13_l3))
)
:effect
(and
(at end (delivered_package13_l3))
(at end (not (at_package13_l3)))
)
)
(:durative-action DELIVER_PACKAGE13_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package13_l2))
)
:effect
(and
(at end (delivered_package13_l2))
(at end (not (at_package13_l2)))
)
)
(:durative-action DELIVER_PACKAGE13_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package13_l1))
)
:effect
(and
(at end (delivered_package13_l1))
(at end (not (at_package13_l1)))
)
)
(:durative-action DELIVER_PACKAGE12_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package12_l5))
)
:effect
(and
(at end (delivered_package12_l5))
(at end (not (at_package12_l5)))
)
)
(:durative-action DELIVER_PACKAGE12_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package12_l4))
)
:effect
(and
(at end (delivered_package12_l4))
(at end (not (at_package12_l4)))
)
)
(:durative-action DELIVER_PACKAGE12_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package12_l3))
)
:effect
(and
(at end (delivered_package12_l3))
(at end (not (at_package12_l3)))
)
)
(:durative-action DELIVER_PACKAGE12_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package12_l2))
)
:effect
(and
(at end (delivered_package12_l2))
(at end (not (at_package12_l2)))
)
)
(:durative-action DELIVER_PACKAGE12_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package12_l1))
)
:effect
(and
(at end (delivered_package12_l1))
(at end (not (at_package12_l1)))
)
)
(:durative-action DELIVER_PACKAGE11_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package11_l5))
)
:effect
(and
(at end (delivered_package11_l5))
(at end (not (at_package11_l5)))
)
)
(:durative-action DELIVER_PACKAGE11_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package11_l4))
)
:effect
(and
(at end (delivered_package11_l4))
(at end (not (at_package11_l4)))
)
)
(:durative-action DELIVER_PACKAGE11_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package11_l3))
)
:effect
(and
(at end (delivered_package11_l3))
(at end (not (at_package11_l3)))
)
)
(:durative-action DELIVER_PACKAGE11_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package11_l2))
)
:effect
(and
(at end (delivered_package11_l2))
(at end (not (at_package11_l2)))
)
)
(:durative-action DELIVER_PACKAGE11_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package11_l1))
)
:effect
(and
(at end (delivered_package11_l1))
(at end (not (at_package11_l1)))
)
)
(:durative-action DELIVER_PACKAGE10_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package10_l6))
)
:effect
(and
(at end (delivered_package10_l6))
(at end (not (at_package10_l6)))
)
)
(:durative-action DELIVER_PACKAGE10_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package10_l5))
)
:effect
(and
(at end (delivered_package10_l5))
(at end (not (at_package10_l5)))
)
)
(:durative-action DELIVER_PACKAGE10_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package10_l4))
)
:effect
(and
(at end (delivered_package10_l4))
(at end (not (at_package10_l4)))
)
)
(:durative-action DELIVER_PACKAGE10_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package10_l3))
)
:effect
(and
(at end (delivered_package10_l3))
(at end (not (at_package10_l3)))
)
)
(:durative-action DELIVER_PACKAGE10_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package10_l2))
)
:effect
(and
(at end (delivered_package10_l2))
(at end (not (at_package10_l2)))
)
)
(:durative-action DELIVER_PACKAGE9_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package9_l6))
)
:effect
(and
(at end (delivered_package9_l6))
(at end (not (at_package9_l6)))
)
)
(:durative-action DELIVER_PACKAGE9_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package9_l5))
)
:effect
(and
(at end (delivered_package9_l5))
(at end (not (at_package9_l5)))
)
)
(:durative-action DELIVER_PACKAGE9_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package9_l4))
)
:effect
(and
(at end (delivered_package9_l4))
(at end (not (at_package9_l4)))
)
)
(:durative-action DELIVER_PACKAGE9_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package9_l3))
)
:effect
(and
(at end (delivered_package9_l3))
(at end (not (at_package9_l3)))
)
)
(:durative-action DELIVER_PACKAGE9_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package9_l2))
)
:effect
(and
(at end (delivered_package9_l2))
(at end (not (at_package9_l2)))
)
)
(:durative-action DELIVER_PACKAGE8_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package8_l6))
)
:effect
(and
(at end (delivered_package8_l6))
(at end (not (at_package8_l6)))
)
)
(:durative-action DELIVER_PACKAGE8_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package8_l5))
)
:effect
(and
(at end (delivered_package8_l5))
(at end (not (at_package8_l5)))
)
)
(:durative-action DELIVER_PACKAGE8_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package8_l4))
)
:effect
(and
(at end (delivered_package8_l4))
(at end (not (at_package8_l4)))
)
)
(:durative-action DELIVER_PACKAGE8_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package8_l3))
)
:effect
(and
(at end (delivered_package8_l3))
(at end (not (at_package8_l3)))
)
)
(:durative-action DELIVER_PACKAGE8_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package8_l2))
)
:effect
(and
(at end (delivered_package8_l2))
(at end (not (at_package8_l2)))
)
)
(:durative-action DELIVER_PACKAGE7_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package7_l6))
)
:effect
(and
(at end (delivered_package7_l6))
(at end (not (at_package7_l6)))
)
)
(:durative-action DELIVER_PACKAGE7_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package7_l5))
)
:effect
(and
(at end (delivered_package7_l5))
(at end (not (at_package7_l5)))
)
)
(:durative-action DELIVER_PACKAGE7_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package7_l4))
)
:effect
(and
(at end (delivered_package7_l4))
(at end (not (at_package7_l4)))
)
)
(:durative-action DELIVER_PACKAGE7_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package7_l3))
)
:effect
(and
(at end (delivered_package7_l3))
(at end (not (at_package7_l3)))
)
)
(:durative-action DELIVER_PACKAGE7_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package7_l2))
)
:effect
(and
(at end (delivered_package7_l2))
(at end (not (at_package7_l2)))
)
)
(:durative-action DELIVER_PACKAGE6_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package6_l6))
)
:effect
(and
(at end (delivered_package6_l6))
(at end (not (at_package6_l6)))
)
)
(:durative-action DELIVER_PACKAGE6_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package6_l5))
)
:effect
(and
(at end (delivered_package6_l5))
(at end (not (at_package6_l5)))
)
)
(:durative-action DELIVER_PACKAGE6_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package6_l4))
)
:effect
(and
(at end (delivered_package6_l4))
(at end (not (at_package6_l4)))
)
)
(:durative-action DELIVER_PACKAGE6_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package6_l3))
)
:effect
(and
(at end (delivered_package6_l3))
(at end (not (at_package6_l3)))
)
)
(:durative-action DELIVER_PACKAGE6_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package6_l2))
)
:effect
(and
(at end (delivered_package6_l2))
(at end (not (at_package6_l2)))
)
)
(:durative-action DELIVER_PACKAGE5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package5_l6))
)
:effect
(and
(at end (delivered_package5_l6))
(at end (not (at_package5_l6)))
)
)
(:durative-action DELIVER_PACKAGE5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package5_l4))
)
:effect
(and
(at end (delivered_package5_l4))
(at end (not (at_package5_l4)))
)
)
(:durative-action DELIVER_PACKAGE5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package5_l3))
)
:effect
(and
(at end (delivered_package5_l3))
(at end (not (at_package5_l3)))
)
)
(:durative-action DELIVER_PACKAGE5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package5_l2))
)
:effect
(and
(at end (delivered_package5_l2))
(at end (not (at_package5_l2)))
)
)
(:durative-action DELIVER_PACKAGE5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package5_l1))
)
:effect
(and
(at end (delivered_package5_l1))
(at end (not (at_package5_l1)))
)
)
(:durative-action DELIVER_PACKAGE4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package4_l6))
)
:effect
(and
(at end (delivered_package4_l6))
(at end (not (at_package4_l6)))
)
)
(:durative-action DELIVER_PACKAGE4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package4_l4))
)
:effect
(and
(at end (delivered_package4_l4))
(at end (not (at_package4_l4)))
)
)
(:durative-action DELIVER_PACKAGE4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package4_l3))
)
:effect
(and
(at end (delivered_package4_l3))
(at end (not (at_package4_l3)))
)
)
(:durative-action DELIVER_PACKAGE4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package4_l2))
)
:effect
(and
(at end (delivered_package4_l2))
(at end (not (at_package4_l2)))
)
)
(:durative-action DELIVER_PACKAGE4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package4_l1))
)
:effect
(and
(at end (delivered_package4_l1))
(at end (not (at_package4_l1)))
)
)
(:durative-action DELIVER_PACKAGE3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package3_l6))
)
:effect
(and
(at end (delivered_package3_l6))
(at end (not (at_package3_l6)))
)
)
(:durative-action DELIVER_PACKAGE3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package3_l4))
)
:effect
(and
(at end (delivered_package3_l4))
(at end (not (at_package3_l4)))
)
)
(:durative-action DELIVER_PACKAGE3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package3_l3))
)
:effect
(and
(at end (delivered_package3_l3))
(at end (not (at_package3_l3)))
)
)
(:durative-action DELIVER_PACKAGE3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package3_l2))
)
:effect
(and
(at end (delivered_package3_l2))
(at end (not (at_package3_l2)))
)
)
(:durative-action DELIVER_PACKAGE3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package3_l1))
)
:effect
(and
(at end (delivered_package3_l1))
(at end (not (at_package3_l1)))
)
)
(:durative-action DELIVER_PACKAGE2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package2_l6))
)
:effect
(and
(at end (delivered_package2_l6))
(at end (not (at_package2_l6)))
)
)
(:durative-action DELIVER_PACKAGE2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package2_l4))
)
:effect
(and
(at end (delivered_package2_l4))
(at end (not (at_package2_l4)))
)
)
(:durative-action DELIVER_PACKAGE2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package2_l3))
)
:effect
(and
(at end (delivered_package2_l3))
(at end (not (at_package2_l3)))
)
)
(:durative-action DELIVER_PACKAGE2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package2_l2))
)
:effect
(and
(at end (delivered_package2_l2))
(at end (not (at_package2_l2)))
)
)
(:durative-action DELIVER_PACKAGE2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package2_l1))
)
:effect
(and
(at end (delivered_package2_l1))
(at end (not (at_package2_l1)))
)
)
(:durative-action DELIVER_PACKAGE1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package1_l6))
)
:effect
(and
(at end (delivered_package1_l6))
(at end (not (at_package1_l6)))
)
)
(:durative-action DELIVER_PACKAGE1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package1_l4))
)
:effect
(and
(at end (delivered_package1_l4))
(at end (not (at_package1_l4)))
)
)
(:durative-action DELIVER_PACKAGE1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package1_l3))
)
:effect
(and
(at end (delivered_package1_l3))
(at end (not (at_package1_l3)))
)
)
(:durative-action DELIVER_PACKAGE1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package1_l2))
)
:effect
(and
(at end (delivered_package1_l2))
(at end (not (at_package1_l2)))
)
)
(:durative-action DELIVER_PACKAGE1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(over all (at_package1_l1))
)
:effect
(and
(at end (delivered_package1_l1))
(at end (not (at_package1_l1)))
)
)
(:durative-action DRIVE_TRUCK1_L3_L1
:parameters ()
:duration (= ?duration 647.000000)
:condition
(and
(at start (at_truck1_l3))
)
:effect
(and
(at end (at_truck1_l1))
(at start (not (at_truck1_l3)))
)
)
(:durative-action DRIVE_TRUCK1_L3_L2
:parameters ()
:duration (= ?duration 287.100006)
:condition
(and
(at start (at_truck1_l3))
)
:effect
(and
(at end (at_truck1_l2))
(at start (not (at_truck1_l3)))
)
)
(:durative-action DRIVE_TRUCK1_L3_L4
:parameters ()
:duration (= ?duration 324.000000)
:condition
(and
(at start (at_truck1_l3))
)
:effect
(and
(at end (at_truck1_l4))
(at start (not (at_truck1_l3)))
)
)
(:durative-action DRIVE_TRUCK1_L3_L5
:parameters ()
:duration (= ?duration 772.400024)
:condition
(and
(at start (at_truck1_l3))
)
:effect
(and
(at end (at_truck1_l5))
(at start (not (at_truck1_l3)))
)
)
(:durative-action DRIVE_TRUCK1_L3_L6
:parameters ()
:duration (= ?duration 332.600006)
:condition
(and
(at start (at_truck1_l3))
)
:effect
(and
(at end (at_truck1_l6))
(at start (not (at_truck1_l3)))
)
)
(:durative-action DRIVE_TRUCK4_L4_L1
:parameters ()
:duration (= ?duration 965.900024)
:condition
(and
(at start (at_truck4_l4))
)
:effect
(and
(at end (at_truck4_l1))
(at start (not (at_truck4_l4)))
)
)
(:durative-action DRIVE_TRUCK1_L4_L1
:parameters ()
:duration (= ?duration 965.900024)
:condition
(and
(at start (at_truck1_l4))
)
:effect
(and
(at end (at_truck1_l1))
(at start (not (at_truck1_l4)))
)
)
(:durative-action DRIVE_TRUCK4_L4_L2
:parameters ()
:duration (= ?duration 53.200001)
:condition
(and
(at start (at_truck4_l4))
)
:effect
(and
(at end (at_truck4_l2))
(at start (not (at_truck4_l4)))
)
)
(:durative-action DRIVE_TRUCK1_L4_L2
:parameters ()
:duration (= ?duration 53.200001)
:condition
(and
(at start (at_truck1_l4))
)
:effect
(and
(at end (at_truck1_l2))
(at start (not (at_truck1_l4)))
)
)
(:durative-action DRIVE_TRUCK4_L4_L3
:parameters ()
:duration (= ?duration 324.000000)
:condition
(and
(at start (at_truck4_l4))
)
:effect
(and
(at end (at_truck4_l3))
(at start (not (at_truck4_l4)))
)
)
(:durative-action DRIVE_TRUCK1_L4_L3
:parameters ()
:duration (= ?duration 324.000000)
:condition
(and
(at start (at_truck1_l4))
)
:effect
(and
(at end (at_truck1_l3))
(at start (not (at_truck1_l4)))
)
)
(:durative-action DRIVE_TRUCK4_L4_L5
:parameters ()
:duration (= ?duration 823.799988)
:condition
(and
(at start (at_truck4_l4))
)
:effect
(and
(at end (at_truck4_l5))
(at start (not (at_truck4_l4)))
)
)
(:durative-action DRIVE_TRUCK1_L4_L5
:parameters ()
:duration (= ?duration 823.799988)
:condition
(and
(at start (at_truck1_l4))
)
:effect
(and
(at end (at_truck1_l5))
(at start (not (at_truck1_l4)))
)
)
(:durative-action DRIVE_TRUCK4_L4_L6
:parameters ()
:duration (= ?duration 623.799988)
:condition
(and
(at start (at_truck4_l4))
)
:effect
(and
(at end (at_truck4_l6))
(at start (not (at_truck4_l4)))
)
)
(:durative-action DRIVE_TRUCK1_L4_L6
:parameters ()
:duration (= ?duration 623.799988)
:condition
(and
(at start (at_truck1_l4))
)
:effect
(and
(at end (at_truck1_l6))
(at start (not (at_truck1_l4)))
)
)
(:durative-action DRIVE_TRUCK4_L5_L1
:parameters ()
:duration (= ?duration 919.500000)
:condition
(and
(at start (at_truck4_l5))
)
:effect
(and
(at end (at_truck4_l1))
(at start (not (at_truck4_l5)))
)
)
(:durative-action DRIVE_TRUCK1_L5_L1
:parameters ()
:duration (= ?duration 919.500000)
:condition
(and
(at start (at_truck1_l5))
)
:effect
(and
(at end (at_truck1_l1))
(at start (not (at_truck1_l5)))
)
)
(:durative-action DRIVE_TRUCK4_L5_L2
:parameters ()
:duration (= ?duration 845.299988)
:condition
(and
(at start (at_truck4_l5))
)
:effect
(and
(at end (at_truck4_l2))
(at start (not (at_truck4_l5)))
)
)
(:durative-action DRIVE_TRUCK1_L5_L2
:parameters ()
:duration (= ?duration 845.299988)
:condition
(and
(at start (at_truck1_l5))
)
:effect
(and
(at end (at_truck1_l2))
(at start (not (at_truck1_l5)))
)
)
(:durative-action DRIVE_TRUCK4_L5_L3
:parameters ()
:duration (= ?duration 772.400024)
:condition
(and
(at start (at_truck4_l5))
)
:effect
(and
(at end (at_truck4_l3))
(at start (not (at_truck4_l5)))
)
)
(:durative-action DRIVE_TRUCK1_L5_L3
:parameters ()
:duration (= ?duration 772.400024)
:condition
(and
(at start (at_truck1_l5))
)
:effect
(and
(at end (at_truck1_l3))
(at start (not (at_truck1_l5)))
)
)
(:durative-action DRIVE_TRUCK4_L5_L4
:parameters ()
:duration (= ?duration 823.799988)
:condition
(and
(at start (at_truck4_l5))
)
:effect
(and
(at end (at_truck4_l4))
(at start (not (at_truck4_l5)))
)
)
(:durative-action DRIVE_TRUCK1_L5_L4
:parameters ()
:duration (= ?duration 823.799988)
:condition
(and
(at start (at_truck1_l5))
)
:effect
(and
(at end (at_truck1_l4))
(at start (not (at_truck1_l5)))
)
)
(:durative-action DRIVE_TRUCK4_L5_L6
:parameters ()
:duration (= ?duration 649.599976)
:condition
(and
(at start (at_truck4_l5))
)
:effect
(and
(at end (at_truck4_l6))
(at start (not (at_truck4_l5)))
)
)
(:durative-action DRIVE_TRUCK1_L5_L6
:parameters ()
:duration (= ?duration 649.599976)
:condition
(and
(at start (at_truck1_l5))
)
:effect
(and
(at end (at_truck1_l6))
(at start (not (at_truck1_l5)))
)
)
(:durative-action DRIVE_TRUCK4_L6_L1
:parameters ()
:duration (= ?duration 368.600006)
:condition
(and
(at start (at_truck4_l6))
)
:effect
(and
(at end (at_truck4_l1))
(at start (not (at_truck4_l6)))
)
)
(:durative-action DRIVE_TRUCK3_L6_L1
:parameters ()
:duration (= ?duration 368.600006)
:condition
(and
(at start (at_truck3_l6))
)
:effect
(and
(at end (at_truck3_l1))
(at start (not (at_truck3_l6)))
)
)
(:durative-action DRIVE_TRUCK1_L6_L1
:parameters ()
:duration (= ?duration 368.600006)
:condition
(and
(at start (at_truck1_l6))
)
:effect
(and
(at end (at_truck1_l1))
(at start (not (at_truck1_l6)))
)
)
(:durative-action DRIVE_TRUCK4_L6_L2
:parameters ()
:duration (= ?duration 599.799988)
:condition
(and
(at start (at_truck4_l6))
)
:effect
(and
(at end (at_truck4_l2))
(at start (not (at_truck4_l6)))
)
)
(:durative-action DRIVE_TRUCK3_L6_L2
:parameters ()
:duration (= ?duration 599.799988)
:condition
(and
(at start (at_truck3_l6))
)
:effect
(and
(at end (at_truck3_l2))
(at start (not (at_truck3_l6)))
)
)
(:durative-action DRIVE_TRUCK1_L6_L2
:parameters ()
:duration (= ?duration 599.799988)
:condition
(and
(at start (at_truck1_l6))
)
:effect
(and
(at end (at_truck1_l2))
(at start (not (at_truck1_l6)))
)
)
(:durative-action DRIVE_TRUCK4_L6_L3
:parameters ()
:duration (= ?duration 332.600006)
:condition
(and
(at start (at_truck4_l6))
)
:effect
(and
(at end (at_truck4_l3))
(at start (not (at_truck4_l6)))
)
)
(:durative-action DRIVE_TRUCK3_L6_L3
:parameters ()
:duration (= ?duration 332.600006)
:condition
(and
(at start (at_truck3_l6))
)
:effect
(and
(at end (at_truck3_l3))
(at start (not (at_truck3_l6)))
)
)
(:durative-action DRIVE_TRUCK1_L6_L3
:parameters ()
:duration (= ?duration 332.600006)
:condition
(and
(at start (at_truck1_l6))
)
:effect
(and
(at end (at_truck1_l3))
(at start (not (at_truck1_l6)))
)
)
(:durative-action DRIVE_TRUCK4_L6_L4
:parameters ()
:duration (= ?duration 623.799988)
:condition
(and
(at start (at_truck4_l6))
)
:effect
(and
(at end (at_truck4_l4))
(at start (not (at_truck4_l6)))
)
)
(:durative-action DRIVE_TRUCK3_L6_L4
:parameters ()
:duration (= ?duration 623.799988)
:condition
(and
(at start (at_truck3_l6))
)
:effect
(and
(at end (at_truck3_l4))
(at start (not (at_truck3_l6)))
)
)
(:durative-action DRIVE_TRUCK1_L6_L4
:parameters ()
:duration (= ?duration 623.799988)
:condition
(and
(at start (at_truck1_l6))
)
:effect
(and
(at end (at_truck1_l4))
(at start (not (at_truck1_l6)))
)
)
(:durative-action DRIVE_TRUCK4_L6_L5
:parameters ()
:duration (= ?duration 649.599976)
:condition
(and
(at start (at_truck4_l6))
)
:effect
(and
(at end (at_truck4_l5))
(at start (not (at_truck4_l6)))
)
)
(:durative-action DRIVE_TRUCK3_L6_L5
:parameters ()
:duration (= ?duration 649.599976)
:condition
(and
(at start (at_truck3_l6))
)
:effect
(and
(at end (at_truck3_l5))
(at start (not (at_truck3_l6)))
)
)
(:durative-action DRIVE_TRUCK1_L6_L5
:parameters ()
:duration (= ?duration 649.599976)
:condition
(and
(at start (at_truck1_l6))
)
:effect
(and
(at end (at_truck1_l5))
(at start (not (at_truck1_l6)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a5))
(over all (at_truck4_l6))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a5_truck4))
(at start (not (in_package25_truck4_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a5))
(over all (at_truck4_l5))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a5_truck4))
(at start (not (in_package25_truck4_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a5))
(over all (at_truck4_l4))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a5_truck4))
(at start (not (in_package25_truck4_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a5))
(over all (at_truck4_l3))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a5_truck4))
(at start (not (in_package25_truck4_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a5))
(over all (at_truck4_l2))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a5_truck4))
(at start (not (in_package25_truck4_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a5))
(over all (at_truck4_l1))
(over all (free_a4_truck4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a5_truck4))
(at start (not (in_package25_truck4_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a4))
(over all (at_truck4_l6))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a4_truck4))
(at start (not (in_package25_truck4_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a4))
(over all (at_truck4_l5))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a4_truck4))
(at start (not (in_package25_truck4_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a4))
(over all (at_truck4_l4))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a4_truck4))
(at start (not (in_package25_truck4_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a4))
(over all (at_truck4_l3))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a4_truck4))
(at start (not (in_package25_truck4_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a4))
(over all (at_truck4_l2))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a4_truck4))
(at start (not (in_package25_truck4_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a4))
(over all (at_truck4_l1))
(over all (free_a3_truck4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a4_truck4))
(at start (not (in_package25_truck4_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a3))
(over all (at_truck4_l6))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a3_truck4))
(at start (not (in_package25_truck4_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a3))
(over all (at_truck4_l5))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a3_truck4))
(at start (not (in_package25_truck4_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a3))
(over all (at_truck4_l4))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a3_truck4))
(at start (not (in_package25_truck4_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a3))
(over all (at_truck4_l3))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a3_truck4))
(at start (not (in_package25_truck4_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a3))
(over all (at_truck4_l2))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a3_truck4))
(at start (not (in_package25_truck4_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a3))
(over all (at_truck4_l1))
(over all (free_a2_truck4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a3_truck4))
(at start (not (in_package25_truck4_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a2))
(over all (at_truck4_l6))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a2_truck4))
(at start (not (in_package25_truck4_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a2))
(over all (at_truck4_l5))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a2_truck4))
(at start (not (in_package25_truck4_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a2))
(over all (at_truck4_l4))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a2_truck4))
(at start (not (in_package25_truck4_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a2))
(over all (at_truck4_l3))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a2_truck4))
(at start (not (in_package25_truck4_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a2))
(over all (at_truck4_l2))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a2_truck4))
(at start (not (in_package25_truck4_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a2))
(over all (at_truck4_l1))
(over all (free_a1_truck4))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a2_truck4))
(at start (not (in_package25_truck4_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a1))
(over all (at_truck4_l6))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a1_truck4))
(at start (not (in_package25_truck4_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a1))
(over all (at_truck4_l5))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a1_truck4))
(at start (not (in_package25_truck4_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a1))
(over all (at_truck4_l4))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a1_truck4))
(at start (not (in_package25_truck4_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a1))
(over all (at_truck4_l3))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a1_truck4))
(at start (not (in_package25_truck4_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a1))
(over all (at_truck4_l2))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a1_truck4))
(at start (not (in_package25_truck4_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK4_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck4_a1))
(over all (at_truck4_l1))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a1_truck4))
(at start (not (in_package25_truck4_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A5_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a5))
(over all (at_truck3_l6))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a5_truck3))
(at start (not (in_package25_truck3_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A5_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a5))
(over all (at_truck3_l5))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a5_truck3))
(at start (not (in_package25_truck3_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A5_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a5))
(over all (at_truck3_l4))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a5_truck3))
(at start (not (in_package25_truck3_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A5_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a5))
(over all (at_truck3_l3))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a5_truck3))
(at start (not (in_package25_truck3_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A5_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a5))
(over all (at_truck3_l2))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a5_truck3))
(at start (not (in_package25_truck3_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A5_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a5))
(over all (at_truck3_l1))
(over all (free_a4_truck3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a5_truck3))
(at start (not (in_package25_truck3_a5)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A4_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a4))
(over all (at_truck3_l6))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a4_truck3))
(at start (not (in_package25_truck3_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A4_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a4))
(over all (at_truck3_l5))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a4_truck3))
(at start (not (in_package25_truck3_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A4_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a4))
(over all (at_truck3_l4))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a4_truck3))
(at start (not (in_package25_truck3_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A4_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a4))
(over all (at_truck3_l3))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a4_truck3))
(at start (not (in_package25_truck3_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A4_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a4))
(over all (at_truck3_l2))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a4_truck3))
(at start (not (in_package25_truck3_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A4_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a4))
(over all (at_truck3_l1))
(over all (free_a3_truck3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a4_truck3))
(at start (not (in_package25_truck3_a4)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A3_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a3))
(over all (at_truck3_l6))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a3_truck3))
(at start (not (in_package25_truck3_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A3_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a3))
(over all (at_truck3_l5))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a3_truck3))
(at start (not (in_package25_truck3_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A3_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a3))
(over all (at_truck3_l4))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a3_truck3))
(at start (not (in_package25_truck3_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A3_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a3))
(over all (at_truck3_l3))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a3_truck3))
(at start (not (in_package25_truck3_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A3_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a3))
(over all (at_truck3_l2))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a3_truck3))
(at start (not (in_package25_truck3_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A3_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a3))
(over all (at_truck3_l1))
(over all (free_a2_truck3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a3_truck3))
(at start (not (in_package25_truck3_a3)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A2_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a2))
(over all (at_truck3_l6))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a2_truck3))
(at start (not (in_package25_truck3_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A2_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a2))
(over all (at_truck3_l5))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a2_truck3))
(at start (not (in_package25_truck3_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A2_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a2))
(over all (at_truck3_l4))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a2_truck3))
(at start (not (in_package25_truck3_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A2_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a2))
(over all (at_truck3_l3))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a2_truck3))
(at start (not (in_package25_truck3_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A2_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a2))
(over all (at_truck3_l2))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a2_truck3))
(at start (not (in_package25_truck3_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A2_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a2))
(over all (at_truck3_l1))
(over all (free_a1_truck3))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a2_truck3))
(at start (not (in_package25_truck3_a2)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A1_L6
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a1))
(over all (at_truck3_l6))
)
:effect
(and
(at end (at_package25_l6))
(at end (free_a1_truck3))
(at start (not (in_package25_truck3_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A1_L5
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a1))
(over all (at_truck3_l5))
)
:effect
(and
(at end (at_package25_l5))
(at end (free_a1_truck3))
(at start (not (in_package25_truck3_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A1_L4
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a1))
(over all (at_truck3_l4))
)
:effect
(and
(at end (at_package25_l4))
(at end (free_a1_truck3))
(at start (not (in_package25_truck3_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A1_L3
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a1))
(over all (at_truck3_l3))
)
:effect
(and
(at end (at_package25_l3))
(at end (free_a1_truck3))
(at start (not (in_package25_truck3_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A1_L2
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a1))
(over all (at_truck3_l2))
)
:effect
(and
(at end (at_package25_l2))
(at end (free_a1_truck3))
(at start (not (in_package25_truck3_a1)))
)
)
(:durative-action UNLOAD_PACKAGE25_TRUCK3_A1_L1
:parameters ()
:duration (= ?duration 1.000000)
:condition
(and
(at start (in_package25_truck3_a1))
(over all (at_truck3_l1))
)
:effect
(and
(at end (at_package25_l1))
(at end (free_a1_truck3))
(at start (not (in_package25_truck3_a1)))
)
)
:parameters ()
:condition
(and
)
)