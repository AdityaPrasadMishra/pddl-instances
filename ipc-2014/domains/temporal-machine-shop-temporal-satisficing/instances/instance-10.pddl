(define (problem prob10)
 (:domain domain-tms-2-3-light)
 (:objects 
 kiln0 - kiln8
 kiln0 - kiln20
 pone0 pone1 pone2 pone3 pone4 pone5 pone6 pone7 pone8 pone9 pone10 pone11 pone12 pone13 pone14 pone15 pone16 pone17 pone18 pone19 pone20 pone21 pone22 pone23 pone24 pone25 pone26 pone27 pone28 pone29 pone30 pone31 pone32 pone33 pone34 pone35 pone36 pone37 - piecetype1
 ptwo0 ptwo1 ptwo2 ptwo3 ptwo4 ptwo5 ptwo6 ptwo7 ptwo8 ptwo9 ptwo10 ptwo11 ptwo12 ptwo13 ptwo14 ptwo15 ptwo16 ptwo17 ptwo18 ptwo19 ptwo20 ptwo21 ptwo22 ptwo23 ptwo24 ptwo25 ptwo26 ptwo27 ptwo28 ptwo29 ptwo30 ptwo31 ptwo32 ptwo33 ptwo34 ptwo35 ptwo36 ptwo37 ptwo38 ptwo39 ptwo40 ptwo41 ptwo42 ptwo43 ptwo44 ptwo45 ptwo46 ptwo47 ptwo48 ptwo49 ptwo50 ptwo51 ptwo52 ptwo53 ptwo54 ptwo55 ptwo56 - piecetype2
 pthree0 pthree1 pthree2 pthree3 pthree4 pthree5 pthree6 pthree7 pthree8 pthree9 pthree10 pthree11 pthree12 pthree13 pthree14 pthree15 pthree16 pthree17 pthree18 pthree19 pthree20 pthree21 pthree22 pthree23 pthree24 pthree25 pthree26 pthree27 pthree28 pthree29 pthree30 pthree31 pthree32 pthree33 pthree34 pthree35 pthree36 pthree37 pthree38 pthree39 pthree40 pthree41 pthree42 pthree43 pthree44 pthree45 pthree46 pthree47 pthree48 pthree49 pthree50 pthree51 pthree52 pthree53 pthree54 pthree55 pthree56 pthree57 pthree58 pthree59 pthree60 pthree61 pthree62 pthree63 pthree64 pthree65 pthree66 pthree67 pthree68 pthree69 pthree70 pthree71 pthree72 pthree73 pthree74 pthree75 pthree76 pthree77 pthree78 pthree79 pthree80 pthree81 pthree82 pthree83 pthree84 pthree85 pthree86 pthree87 pthree88 pthree89 pthree90 pthree91 pthree92 pthree93 pthree94 - piecetype3
)
 (:init 
  (energy)
)
 (:goal
  (and
     (baked-structure pthree86 pone28)
     (baked-structure pthree53 pthree66)
     (baked-structure pone20 pthree33)
     (baked-structure pthree7 pthree10)
     (baked-structure pthree5 ptwo0)
     (baked-structure pthree4 ptwo12)
     (baked-structure pone27 pone25)
     (baked-structure pone2 ptwo32)
     (baked-structure pthree64 ptwo14)
     (baked-structure pthree90 pthree46)
     (baked-structure pthree27 pthree36)
     (baked-structure ptwo45 ptwo16)
     (baked-structure ptwo1 pthree74)
     (baked-structure ptwo48 pthree62)
     (baked-structure pone26 ptwo55)
     (baked-structure ptwo49 ptwo35)
     (baked-structure ptwo36 ptwo6)
     (baked-structure pone15 pthree40)
     (baked-structure ptwo20 pthree84)
     (baked-structure pthree68 pone10)
     (baked-structure pone9 ptwo52)
     (baked-structure pthree1 pthree60)
     (baked-structure ptwo46 pthree44)
     (baked-structure pone33 pone29)
     (baked-structure pone14 pone12)
     (baked-structure pone6 pone3)
     (baked-structure pone4 pthree30)
     (baked-structure pthree71 pthree59)
     (baked-structure ptwo25 pthree24)
     (baked-structure ptwo18 pthree80)
     (baked-structure pthree3 pone18)
     (baked-structure pthree49 pone17)
     (baked-structure pthree50 ptwo11)
     (baked-structure pthree39 ptwo53)
     (baked-structure ptwo7 pone22)
     (baked-structure ptwo2 pthree87)
     (baked-structure ptwo34 ptwo56)
     (baked-structure ptwo37 pthree12)
     (baked-structure pthree26 pthree67)
     (baked-structure pthree63 ptwo29)
     (baked-structure pthree8 ptwo42)
     (baked-structure ptwo43 pthree13)
     (baked-structure ptwo44 pthree78)
     (baked-structure ptwo41 pthree43)
     (baked-structure pthree72 pthree2)
     (baked-structure ptwo8 pone24)
     (baked-structure pthree20 ptwo47)
     (baked-structure pthree55 pthree81)
     (baked-structure pthree31 pone36)
     (baked-structure pthree91 pone19)
     (baked-structure pthree21 pthree11)
     (baked-structure ptwo19 ptwo31)
     (baked-structure pone21 pthree61)
     (baked-structure pone16 pthree79)
     (baked-structure ptwo24 pthree48)
     (baked-structure pthree34 pthree82)
     (baked-structure pthree17 pone35)
     (baked-structure pthree15 ptwo28)
     (baked-structure pthree54 pthree19)
     (baked-structure pthree32 pthree35)
     (baked-structure pthree51 ptwo21)
     (baked-structure pone5 pthree77)
     (baked-structure pthree28 pthree73)
     (baked-structure ptwo27 pthree57)
     (baked-structure ptwo22 pthree58)
     (baked-structure pone7 pone34)
     (baked-structure pthree75 pthree37)
     (baked-structure ptwo4 pthree92)
     (baked-structure pthree94 ptwo39)
     (baked-structure pthree89 ptwo40)
     (baked-structure ptwo50 ptwo5)
     (baked-structure ptwo10 ptwo30)
     (baked-structure pthree41 pthree23)
     (baked-structure ptwo33 ptwo13)
     (baked-structure pone31 ptwo26)
     (baked-structure pone13 pthree52)
     (baked-structure pone8 pthree69)
     (baked-structure pone37 pthree76)
     (baked-structure pthree56 pthree70)
     (baked-structure pone30 ptwo54)
     (baked-structure pthree0 pthree47)
     (baked-structure pthree45 pthree22)
     (baked-structure pone23 ptwo17)
     (baked-structure pthree9 pthree6)
     (baked-structure pthree85 ptwo51)
     (baked-structure ptwo3 pone32)
     (baked-structure pthree93 pthree42)
     (baked-structure pthree83 pthree14)
     (baked-structure pthree65 pthree29)
     (baked-structure pthree25 pone1)
     (baked-structure ptwo23 pthree18)
     (baked-structure pone11 ptwo9)
     (baked-structure pthree38 pthree16)
     (baked-structure ptwo15 pone0)
     (baked-structure pthree88 ptwo38)
))
 (:metric minimize (total-time))
)