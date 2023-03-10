{-# OPTIONS_GHC -w #-}
module OurLanGrammar where
import OurLanTokens
import qualified Data.Array as Happy_Data_Array
import qualified Data.Bits as Bits
import Control.Applicative(Applicative(..))
import Control.Monad (ap)

-- parser produced by Happy Version 1.20.0

data HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16
	= HappyTerminal (OurLanToken)
	| HappyErrorToken Prelude.Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6
	| HappyAbsSyn7 t7
	| HappyAbsSyn8 t8
	| HappyAbsSyn9 t9
	| HappyAbsSyn10 t10
	| HappyAbsSyn11 t11
	| HappyAbsSyn12 t12
	| HappyAbsSyn13 t13
	| HappyAbsSyn14 t14
	| HappyAbsSyn15 t15
	| HappyAbsSyn16 t16

happyExpList :: Happy_Data_Array.Array Prelude.Int Prelude.Int
happyExpList = Happy_Data_Array.listArray (0,151) ([0,17413,20480,0,16384,0,0,0,0,0,8192,0,0,0,0,0,40,0,0,0,0,0,17413,20480,0,16,0,0,0,4,0,8192,0,0,128,236,0,17413,20480,0,40,8192,0,0,0,0,0,2048,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17413,20480,0,2048,0,0,0,0,0,42,0,0,4864,16402,0,17413,20480,0,8,0,0,0,0,0,32768,1,0,4864,16,0,128,236,0,0,0,0,0,0,0,0,18176,0,4864,16402,0,0,0,0,4864,16402,0,128,252,0,17413,20480,0,40,0,0,0,0,0,0,4096,0,0,0,0,128,236,0,8,0,0,128,252,0,0,0,0,0,0,0,0,8192,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,17413,20480,0,17413,20480,0,17413,20480,0,0,18176,0,0,0,0,4864,16,0,4864,16402,0,4864,16402,0,0,0,0,0,0,0,0,0,0,0,8192,0,0,0,0,0,0,0,0,0,0,128,236,0,0,0,0,128,252,0,0,2048,0,0,4096,0,0,0,0,0,0,0,0,0,0,128,236,0,0,2048,0,0,0,0
	])

{-# NOINLINE happyExpListPerState #-}
happyExpListPerState st =
    token_strs_expected
  where token_strs = ["error","%dummy","%start_parseOurLan","Ops","Data","Pred","Pred1","Filter","ComponentList","TypeList","Extract","Op","Template","Type","Triplet","Var","replace","with","file","where","fileName","'.'","','","'-'","gt","lt","add","to","'=='","'='","var","and","or","not","int","str","star","true","false","iri","subj","pred","obj","'>'","'<'","')'","'('","%eof"]
        bit_start = st Prelude.* 48
        bit_end = (st Prelude.+ 1) Prelude.* 48
        read_bit = readArrayBit happyExpList
        bits = Prelude.map read_bit [bit_start..bit_end Prelude.- 1]
        bits_indexed = Prelude.zip bits [0..47]
        token_strs_expected = Prelude.concatMap f bits_indexed
        f (Prelude.False, _) = []
        f (Prelude.True, nr) = [token_strs Prelude.!! nr]

action_0 (17) = happyShift action_7
action_0 (19) = happyShift action_8
action_0 (27) = happyShift action_9
action_0 (31) = happyShift action_10
action_0 (45) = happyShift action_11
action_0 (47) = happyShift action_12
action_0 (4) = happyGoto action_4
action_0 (5) = happyGoto action_5
action_0 (15) = happyGoto action_6
action_0 (16) = happyGoto action_2
action_0 _ = happyFail (happyExpListPerState 0)

action_1 (31) = happyShift action_3
action_1 (16) = happyGoto action_2
action_1 _ = happyFail (happyExpListPerState 1)

action_2 _ = happyReduce_1

action_3 (30) = happyShift action_22
action_3 _ = happyFail (happyExpListPerState 3)

action_4 (48) = happyAccept
action_4 _ = happyFail (happyExpListPerState 4)

action_5 (20) = happyShift action_26
action_5 (22) = happyShift action_27
action_5 _ = happyReduce_2

action_6 _ = happyReduce_3

action_7 (17) = happyShift action_7
action_7 (19) = happyShift action_8
action_7 (27) = happyShift action_9
action_7 (31) = happyShift action_14
action_7 (45) = happyShift action_11
action_7 (47) = happyShift action_12
action_7 (5) = happyGoto action_25
action_7 (15) = happyGoto action_6
action_7 _ = happyFail (happyExpListPerState 7)

action_8 (21) = happyShift action_24
action_8 _ = happyFail (happyExpListPerState 8)

action_9 (35) = happyShift action_23
action_9 _ = happyFail (happyExpListPerState 9)

action_10 (30) = happyShift action_22
action_10 _ = happyReduce_8

action_11 (24) = happyShift action_16
action_11 (35) = happyShift action_17
action_11 (36) = happyShift action_18
action_11 (38) = happyShift action_19
action_11 (39) = happyShift action_20
action_11 (40) = happyShift action_21
action_11 (14) = happyGoto action_15
action_11 _ = happyFail (happyExpListPerState 11)

action_12 (17) = happyShift action_7
action_12 (19) = happyShift action_8
action_12 (27) = happyShift action_9
action_12 (31) = happyShift action_14
action_12 (45) = happyShift action_11
action_12 (47) = happyShift action_12
action_12 (5) = happyGoto action_13
action_12 (15) = happyGoto action_6
action_12 _ = happyFail (happyExpListPerState 12)

action_13 (20) = happyShift action_26
action_13 (22) = happyShift action_27
action_13 (46) = happyShift action_44
action_13 _ = happyFail (happyExpListPerState 13)

action_14 _ = happyReduce_8

action_15 (44) = happyShift action_43
action_15 _ = happyFail (happyExpListPerState 15)

action_16 (35) = happyShift action_42
action_16 _ = happyFail (happyExpListPerState 16)

action_17 _ = happyReduce_36

action_18 _ = happyReduce_34

action_19 _ = happyReduce_37

action_20 _ = happyReduce_38

action_21 _ = happyReduce_33

action_22 (17) = happyShift action_7
action_22 (19) = happyShift action_8
action_22 (27) = happyShift action_9
action_22 (31) = happyShift action_14
action_22 (45) = happyShift action_11
action_22 (47) = happyShift action_12
action_22 (5) = happyGoto action_41
action_22 (15) = happyGoto action_6
action_22 _ = happyFail (happyExpListPerState 22)

action_23 (28) = happyShift action_40
action_23 _ = happyFail (happyExpListPerState 23)

action_24 _ = happyReduce_7

action_25 (18) = happyShift action_39
action_25 (20) = happyShift action_26
action_25 (22) = happyShift action_27
action_25 _ = happyFail (happyExpListPerState 25)

action_26 (25) = happyShift action_33
action_26 (26) = happyShift action_34
action_26 (29) = happyShift action_35
action_26 (34) = happyShift action_36
action_26 (37) = happyShift action_37
action_26 (47) = happyShift action_38
action_26 (6) = happyGoto action_29
action_26 (7) = happyGoto action_30
action_26 (8) = happyGoto action_31
action_26 (12) = happyGoto action_32
action_26 _ = happyFail (happyExpListPerState 26)

action_27 (17) = happyShift action_7
action_27 (19) = happyShift action_8
action_27 (27) = happyShift action_9
action_27 (31) = happyShift action_14
action_27 (45) = happyShift action_11
action_27 (47) = happyShift action_12
action_27 (5) = happyGoto action_28
action_27 (15) = happyGoto action_6
action_27 _ = happyFail (happyExpListPerState 27)

action_28 (20) = happyShift action_26
action_28 _ = happyReduce_4

action_29 _ = happyReduce_9

action_30 (32) = happyShift action_62
action_30 (33) = happyShift action_63
action_30 _ = happyReduce_14

action_31 (25) = happyShift action_33
action_31 (26) = happyShift action_34
action_31 (29) = happyShift action_35
action_31 (37) = happyShift action_37
action_31 (8) = happyGoto action_61
action_31 (12) = happyGoto action_32
action_31 _ = happyFail (happyExpListPerState 31)

action_32 (24) = happyShift action_16
action_32 (35) = happyShift action_17
action_32 (36) = happyShift action_18
action_32 (38) = happyShift action_19
action_32 (39) = happyShift action_20
action_32 (40) = happyShift action_21
action_32 (14) = happyGoto action_60
action_32 _ = happyFail (happyExpListPerState 32)

action_33 _ = happyReduce_29

action_34 _ = happyReduce_30

action_35 (41) = happyShift action_56
action_35 (42) = happyShift action_57
action_35 (43) = happyShift action_58
action_35 (47) = happyShift action_59
action_35 (9) = happyGoto action_52
action_35 (10) = happyGoto action_53
action_35 (11) = happyGoto action_54
action_35 (14) = happyGoto action_55
action_35 _ = happyReduce_28

action_36 (25) = happyShift action_33
action_36 (26) = happyShift action_34
action_36 (29) = happyShift action_35
action_36 (34) = happyShift action_36
action_36 (37) = happyShift action_37
action_36 (47) = happyShift action_38
action_36 (6) = happyGoto action_51
action_36 (7) = happyGoto action_30
action_36 (8) = happyGoto action_31
action_36 (12) = happyGoto action_32
action_36 _ = happyFail (happyExpListPerState 36)

action_37 _ = happyReduce_17

action_38 (25) = happyShift action_33
action_38 (26) = happyShift action_34
action_38 (29) = happyShift action_35
action_38 (34) = happyShift action_36
action_38 (37) = happyShift action_37
action_38 (47) = happyShift action_38
action_38 (6) = happyGoto action_50
action_38 (7) = happyGoto action_30
action_38 (8) = happyGoto action_31
action_38 (12) = happyGoto action_32
action_38 _ = happyFail (happyExpListPerState 38)

action_39 (24) = happyShift action_16
action_39 (35) = happyShift action_17
action_39 (36) = happyShift action_18
action_39 (37) = happyShift action_49
action_39 (38) = happyShift action_19
action_39 (39) = happyShift action_20
action_39 (40) = happyShift action_21
action_39 (13) = happyGoto action_47
action_39 (14) = happyGoto action_48
action_39 _ = happyFail (happyExpListPerState 39)

action_40 (17) = happyShift action_7
action_40 (19) = happyShift action_8
action_40 (27) = happyShift action_9
action_40 (31) = happyShift action_14
action_40 (45) = happyShift action_11
action_40 (47) = happyShift action_12
action_40 (5) = happyGoto action_46
action_40 (15) = happyGoto action_6
action_40 _ = happyFail (happyExpListPerState 40)

action_41 (20) = happyShift action_26
action_41 (22) = happyShift action_27
action_41 _ = happyReduce_40

action_42 _ = happyReduce_35

action_43 (45) = happyShift action_45
action_43 _ = happyFail (happyExpListPerState 43)

action_44 _ = happyReduce_10

action_45 (24) = happyShift action_16
action_45 (35) = happyShift action_17
action_45 (36) = happyShift action_18
action_45 (38) = happyShift action_19
action_45 (39) = happyShift action_20
action_45 (40) = happyShift action_21
action_45 (14) = happyGoto action_74
action_45 _ = happyFail (happyExpListPerState 45)

action_46 (20) = happyShift action_26
action_46 _ = happyReduce_6

action_47 (24) = happyShift action_16
action_47 (35) = happyShift action_17
action_47 (36) = happyShift action_18
action_47 (37) = happyShift action_49
action_47 (38) = happyShift action_19
action_47 (39) = happyShift action_20
action_47 (40) = happyShift action_21
action_47 (13) = happyGoto action_73
action_47 (14) = happyGoto action_48
action_47 _ = happyFail (happyExpListPerState 47)

action_48 _ = happyReduce_32

action_49 _ = happyReduce_31

action_50 (46) = happyShift action_72
action_50 _ = happyFail (happyExpListPerState 50)

action_51 _ = happyReduce_12

action_52 _ = happyReduce_18

action_53 (23) = happyShift action_71
action_53 _ = happyReduce_20

action_54 _ = happyReduce_21

action_55 _ = happyReduce_23

action_56 (17) = happyShift action_7
action_56 (19) = happyShift action_8
action_56 (27) = happyShift action_9
action_56 (31) = happyShift action_14
action_56 (45) = happyShift action_11
action_56 (47) = happyShift action_12
action_56 (5) = happyGoto action_70
action_56 (15) = happyGoto action_6
action_56 _ = happyFail (happyExpListPerState 56)

action_57 (17) = happyShift action_7
action_57 (19) = happyShift action_8
action_57 (27) = happyShift action_9
action_57 (31) = happyShift action_14
action_57 (45) = happyShift action_11
action_57 (47) = happyShift action_12
action_57 (5) = happyGoto action_69
action_57 (15) = happyGoto action_6
action_57 _ = happyFail (happyExpListPerState 57)

action_58 (17) = happyShift action_7
action_58 (19) = happyShift action_8
action_58 (27) = happyShift action_9
action_58 (31) = happyShift action_14
action_58 (45) = happyShift action_11
action_58 (47) = happyShift action_12
action_58 (5) = happyGoto action_68
action_58 (15) = happyGoto action_6
action_58 _ = happyFail (happyExpListPerState 58)

action_59 (41) = happyShift action_56
action_59 (42) = happyShift action_57
action_59 (43) = happyShift action_58
action_59 (47) = happyShift action_59
action_59 (11) = happyGoto action_67
action_59 _ = happyFail (happyExpListPerState 59)

action_60 _ = happyReduce_19

action_61 (25) = happyShift action_33
action_61 (26) = happyShift action_34
action_61 (29) = happyShift action_35
action_61 (37) = happyShift action_37
action_61 (8) = happyGoto action_66
action_61 (12) = happyGoto action_32
action_61 _ = happyFail (happyExpListPerState 61)

action_62 (25) = happyShift action_33
action_62 (26) = happyShift action_34
action_62 (29) = happyShift action_35
action_62 (34) = happyShift action_36
action_62 (37) = happyShift action_37
action_62 (47) = happyShift action_38
action_62 (6) = happyGoto action_65
action_62 (7) = happyGoto action_30
action_62 (8) = happyGoto action_31
action_62 (12) = happyGoto action_32
action_62 _ = happyFail (happyExpListPerState 62)

action_63 (25) = happyShift action_33
action_63 (26) = happyShift action_34
action_63 (29) = happyShift action_35
action_63 (34) = happyShift action_36
action_63 (37) = happyShift action_37
action_63 (47) = happyShift action_38
action_63 (6) = happyGoto action_64
action_63 (7) = happyGoto action_30
action_63 (8) = happyGoto action_31
action_63 (12) = happyGoto action_32
action_63 _ = happyFail (happyExpListPerState 63)

action_64 _ = happyReduce_13

action_65 _ = happyReduce_11

action_66 _ = happyReduce_16

action_67 (46) = happyShift action_78
action_67 _ = happyFail (happyExpListPerState 67)

action_68 _ = happyReduce_26

action_69 _ = happyReduce_25

action_70 _ = happyReduce_24

action_71 (24) = happyShift action_16
action_71 (35) = happyShift action_17
action_71 (36) = happyShift action_18
action_71 (38) = happyShift action_19
action_71 (39) = happyShift action_20
action_71 (40) = happyShift action_21
action_71 (14) = happyGoto action_77
action_71 _ = happyFail (happyExpListPerState 71)

action_72 _ = happyReduce_15

action_73 (24) = happyShift action_16
action_73 (35) = happyShift action_17
action_73 (36) = happyShift action_18
action_73 (37) = happyShift action_49
action_73 (38) = happyShift action_19
action_73 (39) = happyShift action_20
action_73 (40) = happyShift action_21
action_73 (13) = happyGoto action_76
action_73 (14) = happyGoto action_48
action_73 _ = happyFail (happyExpListPerState 73)

action_74 (44) = happyShift action_75
action_74 _ = happyFail (happyExpListPerState 74)

action_75 (45) = happyShift action_79
action_75 _ = happyFail (happyExpListPerState 75)

action_76 _ = happyReduce_5

action_77 _ = happyReduce_22

action_78 _ = happyReduce_27

action_79 (24) = happyShift action_16
action_79 (35) = happyShift action_17
action_79 (36) = happyShift action_18
action_79 (38) = happyShift action_19
action_79 (39) = happyShift action_20
action_79 (40) = happyShift action_21
action_79 (14) = happyGoto action_80
action_79 _ = happyFail (happyExpListPerState 79)

action_80 (44) = happyShift action_81
action_80 _ = happyFail (happyExpListPerState 80)

action_81 _ = happyReduce_39

happyReduce_1 = happySpecReduce_1  4 happyReduction_1
happyReduction_1 (HappyAbsSyn16  happy_var_1)
	 =  HappyAbsSyn4
		 (DefVar happy_var_1
	)
happyReduction_1 _  = notHappyAtAll 

happyReduce_2 = happySpecReduce_1  4 happyReduction_2
happyReduction_2 (HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn4
		 (Output happy_var_1
	)
happyReduction_2 _  = notHappyAtAll 

happyReduce_3 = happySpecReduce_1  5 happyReduction_3
happyReduction_3 (HappyAbsSyn15  happy_var_1)
	 =  HappyAbsSyn5
		 (T happy_var_1
	)
happyReduction_3 _  = notHappyAtAll 

happyReduce_4 = happySpecReduce_3  5 happyReduction_4
happyReduction_4 (HappyAbsSyn5  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn5
		 (Dot happy_var_1 happy_var_3
	)
happyReduction_4 _ _ _  = notHappyAtAll 

happyReduce_5 = happyReduce 6 5 happyReduction_5
happyReduction_5 ((HappyAbsSyn13  happy_var_6) `HappyStk`
	(HappyAbsSyn13  happy_var_5) `HappyStk`
	(HappyAbsSyn13  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn5
		 (Replace happy_var_2 happy_var_4 happy_var_5 happy_var_6
	) `HappyStk` happyRest

happyReduce_6 = happyReduce 4 5 happyReduction_6
happyReduction_6 ((HappyAbsSyn5  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenInt p happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn5
		 (Add happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_7 = happySpecReduce_2  5 happyReduction_7
happyReduction_7 (HappyTerminal (TokenFileName p happy_var_2))
	_
	 =  HappyAbsSyn5
		 (FileName happy_var_2
	)
happyReduction_7 _ _  = notHappyAtAll 

happyReduce_8 = happySpecReduce_1  5 happyReduction_8
happyReduction_8 (HappyTerminal (TokenVar p happy_var_1))
	 =  HappyAbsSyn5
		 (FromVar happy_var_1
	)
happyReduction_8 _  = notHappyAtAll 

happyReduce_9 = happySpecReduce_3  5 happyReduction_9
happyReduction_9 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn5
		 (Predicate happy_var_1 happy_var_3
	)
happyReduction_9 _ _ _  = notHappyAtAll 

happyReduce_10 = happySpecReduce_3  5 happyReduction_10
happyReduction_10 _
	(HappyAbsSyn5  happy_var_2)
	_
	 =  HappyAbsSyn5
		 (happy_var_2
	)
happyReduction_10 _ _ _  = notHappyAtAll 

happyReduce_11 = happySpecReduce_3  6 happyReduction_11
happyReduction_11 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn6
		 (PredA happy_var_1 happy_var_3
	)
happyReduction_11 _ _ _  = notHappyAtAll 

happyReduce_12 = happySpecReduce_2  6 happyReduction_12
happyReduction_12 (HappyAbsSyn6  happy_var_2)
	_
	 =  HappyAbsSyn6
		 (PredN happy_var_2
	)
happyReduction_12 _ _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_3  6 happyReduction_13
happyReduction_13 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn6
		 (PredO happy_var_1 happy_var_3
	)
happyReduction_13 _ _ _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_1  6 happyReduction_14
happyReduction_14 (HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn6
		 (happy_var_1
	)
happyReduction_14 _  = notHappyAtAll 

happyReduce_15 = happySpecReduce_3  6 happyReduction_15
happyReduction_15 _
	(HappyAbsSyn6  happy_var_2)
	_
	 =  HappyAbsSyn6
		 (happy_var_2
	)
happyReduction_15 _ _ _  = notHappyAtAll 

happyReduce_16 = happySpecReduce_3  7 happyReduction_16
happyReduction_16 (HappyAbsSyn8  happy_var_3)
	(HappyAbsSyn8  happy_var_2)
	(HappyAbsSyn8  happy_var_1)
	 =  HappyAbsSyn7
		 (PredF happy_var_1 happy_var_2 happy_var_3
	)
happyReduction_16 _ _ _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_1  8 happyReduction_17
happyReduction_17 _
	 =  HappyAbsSyn8
		 (Any
	)

happyReduce_18 = happySpecReduce_2  8 happyReduction_18
happyReduction_18 (HappyAbsSyn9  happy_var_2)
	_
	 =  HappyAbsSyn8
		 (FoundIn happy_var_2
	)
happyReduction_18 _ _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_2  8 happyReduction_19
happyReduction_19 (HappyAbsSyn14  happy_var_2)
	(HappyAbsSyn12  happy_var_1)
	 =  HappyAbsSyn8
		 (Single happy_var_1 happy_var_2
	)
happyReduction_19 _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_1  9 happyReduction_20
happyReduction_20 (HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn9
		 (TypeList happy_var_1
	)
happyReduction_20 _  = notHappyAtAll 

happyReduce_21 = happySpecReduce_1  9 happyReduction_21
happyReduction_21 (HappyAbsSyn11  happy_var_1)
	 =  HappyAbsSyn9
		 (ExtractFrom happy_var_1
	)
happyReduction_21 _  = notHappyAtAll 

happyReduce_22 = happySpecReduce_3  10 happyReduction_22
happyReduction_22 (HappyAbsSyn14  happy_var_3)
	_
	(HappyAbsSyn10  happy_var_1)
	 =  HappyAbsSyn10
		 (happy_var_3 : happy_var_1
	)
happyReduction_22 _ _ _  = notHappyAtAll 

happyReduce_23 = happySpecReduce_1  10 happyReduction_23
happyReduction_23 (HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn10
		 ([happy_var_1]
	)
happyReduction_23 _  = notHappyAtAll 

happyReduce_24 = happySpecReduce_2  11 happyReduction_24
happyReduction_24 (HappyAbsSyn5  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (Subj happy_var_2
	)
happyReduction_24 _ _  = notHappyAtAll 

happyReduce_25 = happySpecReduce_2  11 happyReduction_25
happyReduction_25 (HappyAbsSyn5  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (Pred happy_var_2
	)
happyReduction_25 _ _  = notHappyAtAll 

happyReduce_26 = happySpecReduce_2  11 happyReduction_26
happyReduction_26 (HappyAbsSyn5  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (Obj happy_var_2
	)
happyReduction_26 _ _  = notHappyAtAll 

happyReduce_27 = happySpecReduce_3  11 happyReduction_27
happyReduction_27 _
	(HappyAbsSyn11  happy_var_2)
	_
	 =  HappyAbsSyn11
		 (happy_var_2
	)
happyReduction_27 _ _ _  = notHappyAtAll 

happyReduce_28 = happySpecReduce_1  12 happyReduction_28
happyReduction_28 _
	 =  HappyAbsSyn12
		 (Eq
	)

happyReduce_29 = happySpecReduce_1  12 happyReduction_29
happyReduction_29 _
	 =  HappyAbsSyn12
		 (Gt
	)

happyReduce_30 = happySpecReduce_1  12 happyReduction_30
happyReduction_30 _
	 =  HappyAbsSyn12
		 (Lt
	)

happyReduce_31 = happySpecReduce_1  13 happyReduction_31
happyReduction_31 _
	 =  HappyAbsSyn13
		 (TemplateUnchanged
	)

happyReduce_32 = happySpecReduce_1  13 happyReduction_32
happyReduction_32 (HappyAbsSyn14  happy_var_1)
	 =  HappyAbsSyn13
		 (TemplateInsert happy_var_1
	)
happyReduction_32 _  = notHappyAtAll 

happyReduce_33 = happySpecReduce_1  14 happyReduction_33
happyReduction_33 (HappyTerminal (TokenIRI p happy_var_1))
	 =  HappyAbsSyn14
		 (Iri happy_var_1
	)
happyReduction_33 _  = notHappyAtAll 

happyReduce_34 = happySpecReduce_1  14 happyReduction_34
happyReduction_34 (HappyTerminal (TokenString p happy_var_1))
	 =  HappyAbsSyn14
		 (TString happy_var_1
	)
happyReduction_34 _  = notHappyAtAll 

happyReduce_35 = happySpecReduce_2  14 happyReduction_35
happyReduction_35 (HappyTerminal (TokenInt p happy_var_2))
	_
	 =  HappyAbsSyn14
		 (TInt (happy_var_2 * (-1))
	)
happyReduction_35 _ _  = notHappyAtAll 

happyReduce_36 = happySpecReduce_1  14 happyReduction_36
happyReduction_36 (HappyTerminal (TokenInt p happy_var_1))
	 =  HappyAbsSyn14
		 (TInt happy_var_1
	)
happyReduction_36 _  = notHappyAtAll 

happyReduce_37 = happySpecReduce_1  14 happyReduction_37
happyReduction_37 _
	 =  HappyAbsSyn14
		 (TBool True
	)

happyReduce_38 = happySpecReduce_1  14 happyReduction_38
happyReduction_38 _
	 =  HappyAbsSyn14
		 (TBool False
	)

happyReduce_39 = happyReduce 9 15 happyReduction_39
happyReduction_39 (_ `HappyStk`
	(HappyAbsSyn14  happy_var_8) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn14  happy_var_5) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn14  happy_var_2) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn15
		 (Trip happy_var_2 happy_var_5 happy_var_8
	) `HappyStk` happyRest

happyReduce_40 = happySpecReduce_3  16 happyReduction_40
happyReduction_40 (HappyAbsSyn5  happy_var_3)
	_
	(HappyTerminal (TokenVar p happy_var_1))
	 =  HappyAbsSyn16
		 (Var happy_var_1 happy_var_3
	)
happyReduction_40 _ _ _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 48 48 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenReplace p -> cont 17;
	TokenWith p -> cont 18;
	TokenFile p -> cont 19;
	TokenWhere p -> cont 20;
	TokenFileName p happy_dollar_dollar -> cont 21;
	TokenDot p -> cont 22;
	TokenComma p -> cont 23;
	TokenNeg p -> cont 24;
	TokenGreaterThan p -> cont 25;
	TokenLessThan p -> cont 26;
	TokenAdd p -> cont 27;
	TokenTo p -> cont 28;
	TokenEqual p -> cont 29;
	TokenVarEqual p -> cont 30;
	TokenVar p happy_dollar_dollar -> cont 31;
	TokenAnd p -> cont 32;
	TokenOr p -> cont 33;
	TokenNot p -> cont 34;
	TokenInt p happy_dollar_dollar -> cont 35;
	TokenString p happy_dollar_dollar -> cont 36;
	TokenStar p -> cont 37;
	TokenTrue p -> cont 38;
	TokenFalse p -> cont 39;
	TokenIRI p happy_dollar_dollar -> cont 40;
	TokenSubj p -> cont 41;
	TokenPred p -> cont 42;
	TokenObj p -> cont 43;
	TokenAngleBracketClose p -> cont 44;
	TokenAngleBracketOpen p -> cont 45;
	TokenRoundBracketClose p -> cont 46;
	TokenRoundBracketOpen p -> cont 47;
	_ -> happyError' ((tk:tks), [])
	}

happyError_ explist 48 tk tks = happyError' (tks, explist)
happyError_ explist _ tk tks = happyError' ((tk:tks), explist)

newtype HappyIdentity a = HappyIdentity a
happyIdentity = HappyIdentity
happyRunIdentity (HappyIdentity a) = a

instance Prelude.Functor HappyIdentity where
    fmap f (HappyIdentity a) = HappyIdentity (f a)

instance Applicative HappyIdentity where
    pure  = HappyIdentity
    (<*>) = ap
instance Prelude.Monad HappyIdentity where
    return = pure
    (HappyIdentity p) >>= q = q p

happyThen :: () => HappyIdentity a -> (a -> HappyIdentity b) -> HappyIdentity b
happyThen = (Prelude.>>=)
happyReturn :: () => a -> HappyIdentity a
happyReturn = (Prelude.return)
happyThen1 m k tks = (Prelude.>>=) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> HappyIdentity a
happyReturn1 = \a tks -> (Prelude.return) a
happyError' :: () => ([(OurLanToken)], [Prelude.String]) -> HappyIdentity a
happyError' = HappyIdentity Prelude.. (\(tokens, _) -> parseError tokens)
parseOurLan tks = happyRunIdentity happySomeParser where
 happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq


parseError :: [OurLanToken] -> a
parseError ts = error ("Parse Error caught at: " ++ (show ts))

data Ops = DefVar Var
         | Output Data deriving (Show)

data Data = T Triplet
          | Dot Data Data
          | Replace Data Template Template Template
          | Add Int Data
          | FromVar String
          | FileName String
          | Predicate Data Pred deriving (Show)

data Template = TemplateUnchanged | TemplateInsert Type deriving (Show)

data Pred = PredF Filter Filter Filter
         | PredA Pred Pred
         | PredN Pred
         | PredO Pred Pred deriving (Show)

data Filter = Single Op Type | FoundIn ComponentList | Any deriving (Show)

data ComponentList = TypeList [Type] | ExtractFrom Extract deriving (Show)

data Extract = Subj Data | Pred Data | Obj Data deriving (Show)

data Op = Eq | Gt | Lt deriving (Show)

data Triplet = Trip Type Type Type deriving (Eq)

data Type = Iri String | TString String | TBool Bool | TInt Int deriving (Eq,Ord)

data Var = Var String Data deriving (Show)

instance Show Triplet where
  show (Trip a b c) = show a ++ show b ++ show c ++ " ."

instance Show Type where
  show (Iri s) = "<" ++ s ++ ">"
  show (TString s) = show s
  show (TBool True) = " true"
  show (TBool False) = " false"
  show (TInt i) = " " ++ show i
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- $Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp $










































data Happy_IntList = HappyCons Prelude.Int Happy_IntList








































infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is ERROR_TOK, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
        happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
         (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action









































indexShortOffAddr arr off = arr Happy_Data_Array.! off


{-# INLINE happyLt #-}
happyLt x y = (x Prelude.< y)






readArrayBit arr bit =
    Bits.testBit (indexShortOffAddr arr (bit `Prelude.div` 16)) (bit `Prelude.mod` 16)






-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Prelude.Int ->                    -- token number
         Prelude.Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k Prelude.- ((1) :: Prelude.Int)) sts of
         sts1@(((st1@(HappyState (action))):(_))) ->
                let r = fn stk in  -- it doesn't hurt to always seq here...
                happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
         let drop_stk = happyDropStk k stk





             _ = nt :: Prelude.Int
             new_state = action

          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n Prelude.- ((1) :: Prelude.Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n Prelude.- ((1)::Prelude.Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction









happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery (ERROR_TOK is the error token)

-- parse error if we are in recovery and we fail again
happyFail explist (1) tk old_st _ stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--      trace "failing" $ 
        happyError_ explist i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  ERROR_TOK tk old_st CONS(HAPPYSTATE(action),sts) 
                                                (saved_tok `HappyStk` _ `HappyStk` stk) =
--      trace ("discarding state, depth " ++ show (length stk))  $
        DO_ACTION(action,ERROR_TOK,tk,sts,(saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail explist i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
        action (1) (1) tk (HappyState (action)) sts ((HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = Prelude.error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--      happySeq = happyDoSeq
-- otherwise it emits
--      happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `Prelude.seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.









{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
