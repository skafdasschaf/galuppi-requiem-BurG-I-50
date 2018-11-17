% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusOrgano = {
	\relative c {
		\clef bass
		\key e \major \time 4/4 \tempoIntroitus
		\mvTr e8\fE-\tuttiE e e e e e e e
		e e e e e e e e
		fis2 e8 e, e e'
		cis2 h8 h h16 cis dis e
		fis4 dis e gis %5
		a cis h8 h h, h
		e e, e e e4 r
		e'8 e e e e e e e
		e e e e e e e e
		fis2 e8 e e e %10
		cis2 h8 h h h
		h4 h h h
		h8 h h h h2
		h8 h h h fis' fis fis fis
		fis, fis ais ais h2 %15
		fis8 fis' fis fis fis fis fis fis
		fis fis fis fis fis2
		r8 fis, gis ais h4 r
		eis8 eis eis eis fis4 r
		eis8 eis eis eis eis eis eis eis %20
		fis fis fis fis h, h h h
		e! e e e dis dis dis e
		fis fis fis, fis h2
		ais h4 dis
		e fis h,8 h' h,4 %25
		h8 h h h h h h h
		h h h h h h h h
		h h h h h h a! a
		a h cis dis! e4 e,
		e'8 e d d cis cis cis cis %30
		his his his his cis cis cis cis
		cis cis cis cis h h h h
		h h a! a a a g g
		fis fis h h e, e' e e
		d? d d d cis a' a,4 %35
		r8 e' e e dis h' h,4
		e8 e e e e e e e
		e e e e a a, a' gis
		fis fis fis fis fis fis fis fis
		fis fis fis fis h h, h h %40
		h h h h h h h h
		h h h h h h h h
		h h h h h h h h
		ais ais ais ais h h h h
		h cis dis h e e gis a %45
		h h h, h e2
		r8 h h' h, h h h h
		h h h h h h h h
		h h h h e4 gis,
		a ais h dis %50
		e r8 e a fis h h,
		e e, e e e4 r\fermata \bar "||" %52 finis
	}
}

IntroitusBassFigures = \figuremode {
	r1
	<7!>2 <6 4>
	<6>1
	<5>4 <[6\\]> r2
	<3>4 <5> r <[6]> %5
	r <6> <5 4> <5 3>
	r1
	r
	<7!>2 <6 4>
	<5>4 <6> r2 %10
	<5>4 <[6\\]> r2
	<7> <6 4>
	<5 3>1
	r2 <_+>
	r4 <[6]> <5 3> <6 4+ 2> %15
	<_+>2 <7 [_+]>
	<6 4> <5 _+>
	r8 <7 [_+]>4. r2
	<7!> <_+>
	<6 5>1 %20
	<_+>
	r2 <[6]>
	<5 4>4 <\l _+> r <[4+] [2]>
	<6>2. <[6]>4
	<6 5> <_+> r2 %25
	r1
	<7>2 <6 4>
	<5 4>4 <\l _+> <6 _!>2
	r4 <[6]>8 <[7]> r2
	r4 <4 2> <_+>2 %30
	<[7]> <6 4>4 <5 [_+]>
	<_+> <[6+] _!> <_+>2
	<4 2!>4 <[6]> <4+> <6>
	<7> q <_!>2
	<4+ 2> <[6]> %35
	r8 <4+ 2>4. <[6]>2
	r1
	<7!>2.. <[6\\]>8
	<_+>1
	<7 [_+]> %40
	r2 <[6!] [4] 2!>4 <7 _+>
	<6! 4>4. <[7+] [\t]>8 <[5] _+>2
	<7> <6! 4>
	<[7!]> <_+>
	<7>4 <[6] [5]> <9> <6> %45
	<4> <3> r <[3]>8 <4\+>
	r1
	<7>2 <6 4>
	<5 4>4 <\l 3> r <6>
	<[6]> <6 5> r <[6] [5]> %50
	r2 <6 5>
	r1 %52 finis
}

TeDecetOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 3/4 \tempoTeDecet
			\set Score.currentBarNumber = #53
		\mvTr a'4\f-\soloE a,\p a
		a'\f a,\p a
		a'\f a,\p a %55
		e\f e'\p e,
		e\f e'\p e,
		dis\f dis\pE dis
		e e' e,
		e2.\fE %60
		r8 gis gis gis gis gis
		a2.
		r8 a a h cis dis
		e2 e,4
		a2 r4 %65
		d e e,
		a2.
		a4\pE a a
		a a a
		a a a %70
		e e e
		e' e e
		dis dis dis
		e e, e'
		e gis e %75
		h h' h,
		e gis e
		fis dis h
		e e, e'
		dis?2 e4 %80
		h' h, h
		h h r
		r8 e( g) e( dis e)
		r c( e) c( h c)
		r ais ais ais ais ais %85
		h4 h' ais,
		h2 ais4
		h h' a!
		gis! fis e
		h2 e4 %90
		e dis e
		a h h,
		cis8 cis' h a gis fis
		e4 gis e
		h2 e4 %95
		e dis e
		a h h,
		e\fE e\p e
		h\fE h\pE h
		h\fE h\pE h %100
		ais\fE ais\pE ais
		h h' h,
		h2\fE r4
		e2 gis4
		a h h, %105
		e e, r
		e'\pE e e
		e e e
		e e e
		e e e %110
		e e e
		dis dis dis
		e e, e'
		e fis gis
		a2 cis,4 %115
		d! fis a
		a, cis d
		a' a, r
		a cis a
		d e e, %120
		a cis a
		h gis e
		a a' a,
		e' e8 d cis h
		a4 a a %125
		a a a
		a a a
		a a a
		a a gis!
		a a gis %130
		a a r
		a2.
		a
		a4 gis a
		d e e, %135
		fis8 fis' e d cis h
		a2.
		a
		a4 gis a
		d e e, %140
		a\fE^\critnote a\pE a
		a\fE a\pE a
		a\fE a\pE a
		e\fE e'\pE e,
		a2\fE r4 %145
		d e e,
		a2.^\critnote \markRequiemDaCapoE \bar "||" %147 FINIS
	}
}

TeDecetBassFigures = \figuremode {
	r2. %53
	<6 4>
	<5 3> %55
	<[7]>
	<6 4>
	<7!>
	<[6!] 4>4 <5 3>2
	<[7]>2. %60
	r8 <6 5> r2
	r2.
	r2 <[6]>8 <[7]>
	<5 3>4 <6 4> <7 5>
	r2. %65
	r4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]>
	r2.
	r
	<6 4>
	<5 3> %70
	<7>
	<6 4>
	<7!>
	<6! 4>4 <5 3>2
	r4 <[6]> r %75
	<4> <[_+]> r
	<9> <[6]> r
	<9> <[6] [5]> <[_+]>
	<9 [4]> <8 [3]> r
	<[6] [4]> <[5] [3]> r %80
	<6 4> <5 [_+]> r
	r2.
	r8 <_!> r2
	r8 <5 [_!]> r2
	r8 <[7!] [_+]> r2 %85
	<[_+]>2 <[7!]>4
	<[_+]>2 <[7!]>4
	<[6!] [4]> <[5] [3]> <[2]>
	<[6]>2.
	<4>4 <_+> r %90
	<4 2> <[\t] [\t]> r
	<[6] [5]> <4> <_+>
	r2.
	r4 <[6]> r
	<[_+]>2. %95
	<4 2>4 <[\t] [\t]> r
	<6 5> <4> <_+>
	r2.
	<7 [_+]>
	<[6] [4]> %100
	<7!>
	<[6!] [4]>4 <[5] [_+]> r
	r2.
	<[_+]>2 <[6]>4
	r <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [_+]> %105
	r2.
	r
	<6 4>
	<5 3>
	<7> %110
	<6 4>
	<7!>
	<[6!] 4>4 <5 3> r
	r4 <[7]> <[6]>8 <[5]>
	r2 <[6]>8 <[5!]> %115
	r4 <[6]> r
	<7!> <[6] [5!]> r
	r2.
	r4 <[6]> r
	<6 [5]>2. %120
	<9>4 <6> r
	<9> <[6] [5]> r
	<4 2> <5 3> r
	<6 4> <5 3> r
	r2. %125
	r
	<7!>
	<6! 4>
	r2 <7!>4
	r2 <[7!]>4 %130
	<[6!] [4]> <[5] [3]> r
	<[8]>2 <[7!]>4
	<[6] [4]>2 <[5] [3]>4
	<[4] [2]> <[\t] [\t]> r
	<[6] [5]> <[6] [4]> <[5] [3]> %135
	r2.
	<[8]>2 <[7!]>4
	<[6] [4]>2 <[5] [3]>4
	<[4] [2]> <[\t] [\t]> r
	<[6] [5]> <[5] [4]> <\l [3]> %140
	r2.
	<6 4>
	<5 3>
	<7>
	r %145
	r4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]>
	r2. %147 FINIS
}

KyrieOrgano = {
	\relative c' {
		\clef treble
		\key e \major \time 2/2 \tempoKyrie
		\mvTr h'2.\fE-\tuttiE h4
		<< {
			cis2 h
			ais1
			h2 a
			gis4 e gis ais %5
		} \\ {
			e2. e4
			fis2 e
			dis1
			e2 e %5
		} >> \clef "treble_8"
		h2. h4
		\clef bass e,2. e4
		fis2 e
		dis1
		e2 e %10
		fis1
		gis
		a2 a,
		e'1
		a,2 \clef treble << {
			r2 %15
			a''2. a4
			h2 a
			gis4 e gis ais
		} \\ {
			e2 %15
			fis e
			dis!1
			e2 e
		} >> \clef "treble_8"
		h2. h4
		cis2 h %20
		ais ais
		h gis
		fis h
		\clef bass fis2. fis4
		gis2 fis %25
		eis1
		fis2 fis
		fis e!
		dis gis
		eis fis %30
		dis e
		h1-!
		h-!
		h-!
		h-! %35
		h
		h2 h'
		h a~
		a gis
		fis2. e4 %40
		dis1^\critnote
		e
		h2 ais
		h1
		e\fermata \bar "||" %45 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r
	r
	r
	r %5
	r
	<6>2 <5>
	<_+>2 <[4+] 2>
	<6> <5!>
	r1 %10
	<7>2 <6>
	<6>2. <[5!]>4
	r1
	<[4]>2 <[3]>
	r1 %15
	r
	r
	r
	r
	<[6\\]> %20
	<6>
	r2 <6>
	<[7] _+>1
	<4>2 <_+>
	r <[4]> %25
	<6> <5>
	<_+>1
	<[4+] 2>2 <6>
	<7 [_+]> <[7] _!>
	<5>4 <6> <_!>2 %30
	<6 5>1
	<1>
	q
	q
	q %35
	<[1]>
	r2 <[5] [3]>
	<4+ 2> <6>
	<4 2> <6>
	<_+>2. <[\t]>4 %40
	<[6]>2. <[5!]>4
	<9>2 <8>
	r <6 5>
	<5 4> <\l 3>
	r1 %45 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #46
		\mvTr e8(\fE-\soloE dis e fis g e)
		dis( cis dis h cis dis)
		e( dis e fis g ais)
		h( h, h' a g fis)
		\mvTr e8\pE-\markup { \remarkE "simile" } dis e fis g e %50
		dis cis dis h cis dis
		e dis e fis g ais
		h h, h' a g fis
		e( fis gis a h gis)
		a gis a h c a %55
		d,( h e fis e d)
		cis a d e fis d
		e d cis h cis a
		d4 d, r
		r8 d'( e d e fis) %60
		g( g, g a h cis)
		d( cis d e fis d)
		g fis g a h c
		d cis d cis d d,
		g\fE fis g a h g %65
		fis e fis d e fis
		g( fis g a h cis)
		d d, d' c h a
		g\pE fis g a h g
		a g fis fis e fis %70
		g fis g a h cis
		d cis d d, e fis
		g fis g a h g
		c h c c, d e
		fis e fis g a fis %75
		h ais h h, cis? dis
		e dis e fis g e
		h'( h, h cis? dis h)
		e( dis e fis g e)
		a fis h a h h, %80
		e( dis e fis gis e)
		a( a, a h c! dis)
		e( dis e fis g e)
		fis eis fis gis ais fis
		h( h, h cis? dis h) %85
		e dis e d? c h
		ais ais ais ais ais ais
		h2 h4
		e r8 e fis g
		a fis h a h h, %90
		c\fE c' h a g fis
		e g a fis h h,
		e2 r4\fermata \markKyrieDaCapo \bar "||" %93 FINIS
	}
}

ChristeBassFigures = \figuremode {
	r2. %46
	<[6]>4. <[_+]>
	r2.
	<[_+]>
	r %50
	<[6]>4. <[_+]>
	r2.
	<_+>
	<[_+]>
	<4>4 <3>2 %55
	<6 5 [_!]>2.
	<6 5>
	<9>4 <6 5>4. <[7] [_+]>8
	r2.
	r8 <7> r2 %60
	r2.
	<4>4 <3> <[6] [5]>
	<9> <8> <[6]>
	<4> <3>2
	r2. %65
	<[6]>
	r
	r
	r
	<9>4 <[6] [5]>2 %70
	<[9]>4 <[8]> <[6]>
	r2.
	r2 <6 5!>4
	<9>4 <8>2
	<9>4 <8> <[6] [5]> %75
	<9 [_+]> <8>2
	<9>4 <8>2
	<[_+]>2 <[6] [5]>4
	r2.
	<6 5>4 <[_+]>2 %80
	r2 <[6] [5]>4
	r2.
	<4>4 <3> <[6]>
	<7 4> <\l _+> <[6] [_+]>
	<[9+] [4]> <8 [_+]> <[6] [5!]> %85
	<9> <8>2
	<7 [_+]>2.
	<[_+]>2 <[6] [4]>8 <[5] [_+]>
	r2.
	<[6] [5]>4 <[5] [_+]>2 %90
	r2.
	r4 <6 5> <_+>
	r2. %93 FINIS
}

DiesIraeOrgano = {
	\relative c {
		\clef bass
		\key e \major \time 3/4 \tempoDiesIrae
		\mvTr e4\fE-\tuttiE r r
		cis h r
		h2 e4
		h e, r
		e gis h %5
		e e, r
		e gis h
		e e, r
		e gis h
		e h8 h' fis dis %10
		h4 cis dis
		e fis gis
		a e e,
		a' h h,
		e8 e e e e e %15
		e e e e e e
		a a h h h, h
		e4 e, r
		e' e, r
		cis' h r %20
		h2 e4
		h e, r
		e' gis h
		e e, r
		e, gis h %25
		e e, r
		e gis h
		e h r
		h'8 h h h h h
		fis fis fis fis fis fis %30
		gis gis gis gis gis gis
		dis dis dis dis dis dis
		e e e e e e
		fis fis fis fis fis fis
		gis gis gis gis gis gis %35
		dis dis dis dis dis dis
		e e e e e e
		cis cis cis cis cis cis
		h h h h h h
		e e e e e e %40
		fis fis fis fis fis, fis
		h4 r r
		h ais r
		fis'2 h4
		fis h,8 h' fis dis %45
		h4 cis dis
		e h' h,
		e fis fis,
		h8 h h h h h
		h h h h h h %50
		e e fis fis fis, fis
		h2 r4
		h h h
		fis' h, r
		h h' a! %55
		gis a r
		a, cis e
		a a, r
		a cis a
		e' e cis %60
		h d fis
		h h, r
		h d h
		fis' fis g?8-! eis-!
		fis4 fis fis %65
		fis e! r
		h dis! e
		h e, r
		e' fis gis
		a2. %70
		ais
		h4 h, h
		h2.
		h
		h %75
		h
		e4 h h
		e8 e e e e e
		h h h h h h
		cis cis cis cis cis cis %80
		gis gis gis gis gis gis
		a a a a ais ais
		h h h h h h
		cis2 r4
		dis8 dis dis dis dis dis %85
		e e e e e e
		cis cis cis cis cis cis
		gis' gis gis gis gis gis
		a a a a ais ais
		h h h h, h h %90
		e4 gis e
		cis e cis
		ais cis ais \bar "||"
		\time 4/4 \newSpacingSection \tempoQuantusTremor h8 h h h h h h h
		h h h h ais ais ais ais %95
		h h h h a'! a a a
		gis! gis gis gis a a a a
		e e e e e e e e
		d d d d cis cis cis cis
		cis cis cis cis his his his his %100
		cis cis cis cis ais ais ais ais
		h h h h h h h h
		h h h h h h h h
		h h h h h h h h
		h h h h h h h h %105
		h h h h h h h h
		ais ais ais ais h h h h
		h h h h e,4 r\fermata \bar "||" %108 finis
	}
}

DiesIraeBassFigures = \figuremode {
	r2.
	<[6\\]>
	r
	r
	r4 <[6]> <[7]> %5
	r2.
	r4 <[6]> <[7]>
	r2.
	r4 <[6]> <[7]>
	r2. %10
	<7>4 <[6]> <[6] [5]>
	r <6!> <[6] [5!]>
	r2.
	<[6]>4 <6 4> <5 3>
	<7!>2. %15
	<6 4>4 <5 3>2
	<[6]>4 <6 4> <5 3>
	r2.
	r
	<[6\\]> %20
	<[7!]>
	r
	r4 <[6]> <[7]>
	r2.
	r4 <[6]> <[7]> %25
	r2.
	r4 <[6]> r
	r2.
	r
	<[7] [_+]> %30
	r
	<6>
	<[5]>2 <6>4
	<4>2 <_+>4
	r2. %35
	<6 [5!]>
	r
	<[6\\]>
	r
	<[5]>2 <6>4 %40
	<[4]>2 <[_+]>4
	r2.
	<4+ 2>4 <[6]>2
	<_+>2.
	<_+> %45
	<7!>
	r
	<[6]>4 <6 4> <5 [_+]>
	<[7!]>2.
	<6 4>4 <5 3> r %50
	<[6]> <6 4> <5 [_+]>
	r2.
	<_!>
	<_+>4 <[_!]>2
	q <[4!]>4 %55
	<6 [5!]>2.
	r4 <[6]> <[7!]>
	r2.
	r
	<6 4>4 <5 3> <[6\\]> %60
	<_!> <[6]> <[7] _+>
	<[_!]>2.
	q
	<6! 4>4 <5 _+> <[1]>8 q
	<_+>2. %65
	<6 _!>
	r4 <6 5>2
	r2.
	r4 <[7]> <6 [5!]>
	<[9]>4 <[8]>2 %70
	<6 5>2.
	<[4]>4 <_+>2
	<[8] [6]> <[7] [5]>4
	<[6] [4]>2 <[5] [3]>4
	<[6] [4]>2 <[5] [3]>4 %75
	<[8] [6]>2 <[7] [5]>4
	r2.
	r
	<6 4>
	<5 3> %80
	<8 6>
	<6 5>
	<5 4>2 <\l 3>4
	r2.
	<[6] [5]> %85
	r
	r
	<[8] [6]>
	<[8] [6]>2 <[7] [5]>4
	<[4]>2 <[3]>4 %90
	<[8] [3]>2. \bassFigureExtendersOn
	<8 3>
	q2 q4 \bassFigureExtendersOff
	r2. <7>4
	<[6!] 4>2 <[7!]> %95
	<4 2>4 <3> <4 2>2
	<6>4 <[5!]> <_!>2
	<_+> <4+ 2>
	<6> <7 _+>
	<6 4> <7> %100
	<6 4>4 <5 _+> <6 5>2
	r1
	r2 <[8] [2!]>4 <7 5>
	<6! 4>2 <[5] [\t]>4 <5 3>
	<7+ 4>2 <7! 5> %105
	<[\t] [\t]>4 <6! 4> <5 3>2
	<7!> <6! 4>
	<5 4>4 <\l 3> r2 %108 finis
}

TubaMirumOrgano = {
	\relative c {
		\clef bass
		\key e \major \time 3/4 \tempoTubaMirum
			\set Score.currentBarNumber = #109
		\mvTr e4\fE-\soloE e, r
		e' e, r %110
		e' e, r
		e' e, r
		h'' h, r
		h' h, r
		h' h, r %115
		h h h
		h h h
		h h h
		h h h
		h h h %120
		h h h
		h h'8 a gis fis
		e e e e e e
		e e e e e e
		a4 h h, %125
		e e, e
		e e e
		e2.
		e'4\pE e, r
		e' e, r %130
		e' e, r
		e' e, r
		h'' h, r
		h' h, r
		h' h, r %135
		e e, fis
		gis gis gis
		a a a
		ais ais ais
		h h h %140
		h' h ais
		gis gis gis
		fis fis e
		dis cis h
		cis ais fis %145
		h dis h
		e2 eis4
		fis fis, ais
		h h' r
		h h, r %150
		h' h, r
		h' h, r
		h' h, r
		h' h, r
		h' h, r %155
		h' h, r
		ais ais ais
		h dis h
		cis ais h
		fis' fis8 e dis cis %160
		h2 a!4
		gis2.
		fis2 fis4
		h dis h
		e8 e, e e e e %165
		h' h h h h h
		h h h h ais ais
		h h h h h h
		e e e e dis e
		fis fis fis fis fis, fis %170
		h2\fE r4
		dis dis dis
		e e e
		eis? eis eis
		fis fis fis %175
		e! cis ais
		h r h'
		e, fis fis,
		h h'8 fis dis fis
		h,4\pE h h %180
		h h h
		h r h
		h r h
		h r h
		h r h %185
		h r h
		e, e fis
		gis gis gis
		a a a
		ais ais ais %190
		h h h
		h r h
		e, h' a
		gis e r
		e' r e %195
		e r e
		e r e
		e fis gis
		a a, r
		a' cis a %200
		fis a fis
		dis! fis dis
		h cis dis
		e2.
		h'4 h, r %205
		h r h
		h r h
		h r h
		h r h
		h r h %210
		h r h
		h r h
		h r h
		h h h
		dis dis dis %215
		e e e
		e e, gis
		a8 a a a ais ais
		h4 h r
		h cis dis %220
		e fis gis
		a h h,
		e h e,
		a8 a a a a a
		ais ais ais ais ais ais %225
		h-\critnote h h h h h
		e4 e, r
		d'8 d d d d d
		cis cis cis cis cis cis
		h h h h h h %230
		e e e e e e
		cis cis cis cis cis cis
		a a a a a a
		h h h h h h
		e,4\fE gis' gis %235
		a a gis
		fis ais, ais
		h h h
		h h cis8 dis
		e4 e, e' %240
		a h h,
		e e, r\fermata \bar "||" %242 finis
	}
}

TubaMirumBassFigures = \figuremode {
	r2. %109
	<[7]> %110
	<[6] [4]>
	<[5] [3]>
	<[7]>
	<[6] [4]>
	<[5] [3]> %115
	r
	<7>
	<6 5>4 <6 4>2
	<8 6>2.
	<7 [6]>4 <\l 5>2 %120
	<6 5>4 <\l 4>2
	<6 4>4 <5 3>2
	r2.
	<[6] [4]>8 <[7] [2]> <[8] [3]>2
	<[6]>4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]> %125
	r2.
	r
	r
	r
	<[7!]> %130
	<[6] [4]>
	<[5] [3]>
	<[7]>
	<[6] [4]>
	<[5] [3]> %135
	r2 <[6]>4
	q2 <[5!]>4
	r2 <[5]>8 <[5+]>
	<[6]>2 <[5]>4
	r2. %140
	r2 <[6]>4
	r2.
	<_+>2 <[4\+]>4
	<[6]> <[7]>2
	r4 <[5]> <[7] [_+]> %145
	r <[6]>2
	r <[6] [5]>4
	<[_+]>2 <[6] [5]>4
	r2.
	<7> %150
	<6 4>
	<[6] [4]>4 <5 3>2
	r2.
	<7>
	<6 4> %155
	<6 4>4 <5 3>2
	<6>2.
	r4 <[6]> r
	<[6\\]> <[6] [5]>2
	<[6] [4]>4 <[5] [_+]>2 %160
	r2 <[2]>4
	<6>2.
	<7 _+>
	r
	r %165
	r
	<4 2>2 <[5] [3]>4
	r2.
	r2 <[6]>4
	<[6] [4]> <[5] [\t]> <[\t] [_+]> %170
	r2.
	<[6]>2 <[5!]>4
	r2 <[5]>8 <[5+]>
	<[6]>2 <[5]>4
	<[_+]>2. %175
	<[4+] 2>4 <[6\\]> <6>
	r2.
	<[6]>4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [_+]>
	r2.
	r %180
	<7>
	<1>4 r q
	q r q
	q r q
	<[1]> r q %185
	q r q
	r2 <[6]>4
	q2.
	r2 <[5]>8 <[5+]>
	<[6]>2. %190
	r
	r
	r2 <[2]>4
	<[6]>2.
	<7!> %195
	<6 4>
	<5 3>2 <6 4>4
	<7!>2.
	r
	r %200
	r
	<[5]>
	<[7]>
	r
	r %205
	<[8] [6]>
	<7>
	<6 4>
	<5 3>
	<[8] 6> %210
	<7 5>
	<6 4>
	<5 3>
	<[7]>
	<[6] [5]> %215
	r
	r2 <[6]>4
	<[6]>2 <[6] [5]>4
	<[4]> <[3]>2
	<7>2. %220
	r
	<[6] [5]>
	r
	r
	<[6] [5]> %225
	r
	r
	<6 4 2>
	<6>
	<7> %230
	r
	<[5] [3]>
	<6 5>
	r
	r4 <[6]>2 %235
	r <[6]>8 <[6\\]>
	<[_+]>4 <[6] [5]>2
	r2.
	<7>
	r %240
	<[6]>4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [3]>
	r2. %242 finis
}

MorsStupebitOrgano = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key h \minor \time 2/4 \tempoMorsStupebit
			\set Score.currentBarNumber = #243
		\mvTr h'8\fE-\soloE ^\tweak TextScript.X-offset #0 ^\critnote h,16 ais h8 h
		fis' fis16 eis fis8 fis
		fis e16 d e8 e %245
		e d16 cis d8 h
		r fis' h eis,
		fis e d h
		ais gis ais fis
		h h' a!16 g fis e %250
		d8 d' d,4
		r8 a' a,4
		r8 d d, d'
		a' a, a4
		r8 a16-! gis-! a8-! a16-! gis-! %255
		a4 r
		r8 a16-! gis-! a8-! a16-! gis-!
		a4 r
		r8 a16-! gis-! a8-! a16-! gis-!
		a4 r8 a %260
		d fis g a
		d, e d cis
		h h16 cis d8 h
		e e16 fis g8 e
		fis4 fis, %265
		h r8 e
		fis4 fis,
		h r8 h'
		g e fis fis
		h,4 r %270
		h'8\pE h,16 ais h8 h
		fis' fis16 eis fis8 fis
		fis e16 d e8 e
		e d16 cis d8 h
		r fis' h eis, %275
		fis e d h
		ais gis? ais fis
		h h' a!16 g fis e
		d8 d' d,4
		r8 a' a,4 %280
		r8 d d g
		a a, a4
		a8 a16 gis a8 a16 gis
		a4 r
		r8 a16 gis a8 a16 gis %285
		a4 r
		a8 a16 gis a8 a16 gis
		a4 r
		d8 d fis a
		d d, fis g %290
		fis( g) fis( g)
		fis4 r
		h,8 h h h
		a a' gis e
		a a, h gis %295
		a4 r
		a8 a a a
		g! g' fis d
		g g, g' fis
		e e e e %300
		d fis16 e fis8 d
		cis cis16 h cis8 a
		d d fis d
		g g g g
		g g g g %305
		fis fis fis fis
		fis fis fis fis
		e e cis cis
		d d d d
		fis g fis g %310
		a a a, a
		d4 r
		r8 d fis d
		h' g a a,
		d\fE d16 e fis8 d %315
		g g16 a h8 g
		a4 a,
		d r8 d
		a'4 a,
		d r8 d' %320
		h g a a,
		d a d,4
		d'8\pE d d d
		d d cis cis
		c c c c %325
		h h h h
		b b b b
		a a a a
		a' a g! g
		g g g g %330
		fis fis fis fis
		cis cis cis cis
		d4 d,
		d'8 d d d
		c c c c %335
		h h h h
		e e e e
		e e e e
		d! d d d
		cis! cis cis cis %340
		fis fis fis fis
		eis dis eis cis
		fis gis a fis
		gis eis fis his,
		cis cis eis fis %345
		eis fis eis fis
		eis4 r
		gis8 fis eis dis?
		cis dis eis cis
		fis e d cis %350
		h cis d h
		e fis g e
		fis e d h
		ais fis h eis
		fis ais ais ais %355
		ais^\critnote gis ais fis
		h h fis d
		h-! h16-! ais-! h8-! h16-! ais-!
		h4 r
		r8 h16-! ais-! h8-! h16-! ais-! %360
		h4 r
		r8 h16-! ais-! h8-! h16-! ais-!
		h4 r
		e8 e g h
		e, h dis h %365
		e fis g e
		fis e d! h
		g' e fis fis,
		h\fE h16 cis d8 h
		e e16 fis g8 e %370
		fis4 fis,
		h r8 h
		fis'4 fis,
		h r8 h'
		g e fis fis, %375
		h4 r\fermata \bar "||" %376 finis
	}
}

MorsStupebitBassFigures = \figuremode {
	r2 %243
	<_+>
	<2> %245
	<4+ 2>8 <[6]>4.
	r8 <[_+]>4 <7 [_+]>8
	<_+>4 <6>
	<6 5>4. <7 _+>8
	r2 %250
	r
	r
	r
	<[6] [4]>8 <[5] [3]>4.
	r2 %255
	r
	r
	r
	r
	r %260
	r8 <6> q4
	r <6>8 <[6\\]>
	r4 <[6]>
	<6 5>2
	<_+> %265
	r
	<_+>
	r
	r4 <_+>
	r2 %270
	r
	<_+>
	<4 2>
	<4+ 2>8 <[6]>4.
	r8 <[_+]>4 <7>8 %275
	<_+>4 <6>
	<6 5>4. <[_+]>8
	r2
	r
	r %280
	r
	<[6] [4]>8 <[5] [3]>4.
	r2
	r
	r %285
	r
	r
	r
	r4 <6>
	<9 4>8 <8 3> <6> <2> %290
	<6> <2> <6> <2>
	<6>2
	<5>4 <[6\\]>
	<_!> <6>8 <_+>
	<_!>4 <6\\>8 <6> %295
	<_!>2
	<5 _!>4 <6>
	r <6>
	r4. <6>8
	<6>2 %300
	r
	<6>
	<9 4>8 <8 3> <6>4
	r2
	r %305
	<6>
	<\t>
	<7>8 <6> <6 5>4
	r2
	<6>4 q8 q %310
	<6 4>4 <5 3>
	r2
	r4 <6>
	r2
	r4 <6> %315
	<6 5>2
	r
	r
	r
	r %320
	<6>
	r
	r
	<5 2>4 <[6]>
	<[2]>2 %325
	<6>
	<[6\\]>
	<_+>
	<4 2>
	r4 <6 4 2> %330
	<6>2
	<6>
	r
	r
	<6> %335
	<7 _+>
	<_+>
	<_+>
	<6 3>
	<7 [5+] _+> %340
	r
	<6 _+>4. <5+ _+>8
	r4 <6>
	<[6\\]>8 <[6] [_+]>4 <7 [_+]>8
	<[6] [4]> <[5+] _+> <6 [_+]> <6> %345
	<6 [_+]> <6> <6 [_+]> <6>
	<6 [_+]>2
	<[5+] _+>4 <6 [_+]>
	<[5+] _+> <[6] [_+]>
	<_+> <6> %350
	r <6>
	r <6>
	<_+> <[6]>
	<6>8 <_+> r <7 [_+]>
	<_+> <6>4. %355
	<6 5>4. <_+>8
	r2
	r
	r
	r %360
	r
	r
	r
	r4. <7 _+>8
	r <_+> <6> <_+> %365
	r4 <6>
	<_+> <6>
	r <_+>
	r <6>
	<6 5> %370
	<_+>
	r
	<_+>
	r
	r4 <_+> %375
	r2 %376 finis
}

LiberScriptusOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #377
		\mvTr d4\fE-\tuttiE-! r d-! r
		d r8 d a' a a, a
		a a a a d d, d d
		d4 r d'8( cis d gis,) %380
		a4 r8 a e' e, e e
		e e e e a a a a
		a4 r a8( gis a ais)
		h4 r8 h fis' fis fis fis
		g g e e fis fis, fis fis %385
		fis4 r fis' e
		d r dis r
		e r cis r
		d!8 d d d h h h h
		a2 a %390
		a-\tasto a
		a a8 a gis gis
		a a a a d4 r
		a r a r
		a r a r %395
		a r a r
		d8 d' d, d d4 r
		d8 d d d d d d d
		d d d d d d d d
		g g g g g g g g %400
		g g g g g g g g
		c, c c c a a g g
		d' d d d d d d d
		g g d d a' a d, d
		a' a a a a a, a a %405
		a a a a d d d d
		g g g g, d' d d d
		a a a a a a a a
		a a a a a a a a
		a a a a a a a a %410
		a a a a e' e e e
		a,4 r a r
		d8 d d d cis cis cis cis
		c c c c h g g' fis
		e e e e dis dis dis dis %415
		d d d d cis! cis a a
		a a a a d d d d
		e e e e fis fis fis e
		dis dis dis dis e e e d
		cis cis d d a' a a, a %420
		d4 d8 d cis cis d d
		g g fis g a a a, a
		d4 r a r
		a a d,2\fermata \bar "||" %424 finis
	}
}

LiberScriptusBassFigures = \figuremode {
	r1 %377
	r2 <6 4>4 <5 3>
	<7>2 <4 2>4 <3>
	r1 %380
	r2 <6 4>4 <5 _+>
	<7 [_+]>2 <4 2>4 <3>
	r1
	r2 <6 4>4 <5 _+>
	r <6 5> <_+>2 %385
	r2. <4+ 2>4
	<6>2 <6 5!>
	r <[6] [5]>
	r <5>4 <6+>
	r1 %390
	r
	r2 <6! 4>4 <[7!]>
	<5 4> <\l 3> r2
	r1
	<6! 4> %395
	r2 <5 3>
	<_+>1
	r2 <6 4>
	<7!> <6 4>
	r <6 4!> %400
	<7!> <6! 4>4 <5 3>
	r2 <6>
	r4. <6 4>4 <5 3>4.
	r2 <[7] _+>
	r4. <6 4>4 <5 3>4. %405
	<7>2 <7!>
	r <5 4>4 <\l 3>
	<[4]>8 <[3]> <7 5>4 <6 5>8 <\l 4> <8 6>4
	r <7 5>2 <6 4>4
	<7 6> <\l [5]> <6 5> <6 4> %410
	<5 4> <\l [3]> <5 4> <\l _+>
	r1
	r2 <6 5>
	<4 2> <[6]>
	<_+> <6 5> %415
	<6 4+ 2> <[6]>
	<7> <9>4 <8>
	<7> <6>8 <5> <_+>4. <[4+] 2>8
	<6 5>2 <[9]>8 <[8]> r <[4] [2]>
	<6 5>2 <5 4>4 <\l 3> %420
	r2 <6 5>
	r4 <[6]>8 <[6] [5]> <[4]>4 <[3]>
	r1
	<[6] [4]>4 <[5] [3]>2. %424 finis
}

QuidSumOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 3/8 \tempoQuidSum
			\set Score.currentBarNumber = #425
		\mvTr d4\fE-\soloE cis8 %425
		d e f
		g a a,
		d f d
		a' a, a
		a4. %430
		a
		a8 a' g
		f4 e8
		f f,16 g a b
		c4 f8 %435
		c c16 c e c
		f8 f, r
		f' f f
		c c c
		f c16 d e c %440
		f8 f, r
		f' f f
		b c c,
		f f e
		d f d %445
		a' a, r
		a cis a
		d a d,
		a' a a
		a a a' %450
		g a a,
		d d, r
		d'4\pE cis8
		d e f
		g a a, %455
		d f d
		a4.
		a
		a4 d8
		a' a g %460
		f4 e8
		f f, r
		c'4 f8
		c4 r8
		f a b %465
		a4 f8
		e4.
		f8 f, f
		f' f f
		f f f %470
		f f f
		f f f
		c4 h8
		c c b
		a! a a %475
		b b b
		c c c
		f f es
		d b b
		b d b %480
		c a f
		b b' b,
		b d e!
		f f, f
		f a f %485
		b4 b8
		a4.
		b8 es f
		b,4 r8
		b4\fE a8 %490
		b b' b,
		f'4 b8
		f f, f'
		b, b b
		a4. %495
		b8 f' f,
		b b' f
		b,16\pE b b b b b
		c c c c c c
		c c c c cis cis %500
		d8 d b!
		c! c c
		b-\critnote b b
		a a g
		d' d fis %505
		g e! c
		f e d
		e cis a
		d d16 c b a
		gis4. %510
		a8 a' a,
		a16 a a a a a
		b! b b b h h
		cis cis cis cis cis cis
		d d d d c c %515
		b! b b b g g
		a a a a a a
		h h h h h h
		c c c c b b
		a8 a a %520
		g g g
		g g gis
		a a a
		a h? cis
		d d r %525
		cis4.
		d8 f d
		g e d
		c4.
		f8 d c? %530
		b4.
		e8 cis h?
		a4.
		d8 f d
		a4 gis8 %535
		a a' a,
		b! a g
		a h? cis
		d e f
		g g g %540
		a a a
		a, a a
		d d, r
		d'\fE f d
		a4. %545
		a8 cis a
		d a d,
		a' a a
		a a a
		g a a %550
		d d, r\fermata \bar "||" %551 finis
	}
}

QuidSumBassFigures = \figuremode {
	r8 <4 2> <\t \t> %425
	r <6\\> <6>
	r <8 6> <7 5>
	r <6>4
	<5 _+>8 <6 4>4
	<\t \t>8 <5 _+> <4 2!> %430
	<5 _+> <6 4>4
	<\t \t>8 <5 _+> <6>
	r <4 2> <\t \t>
	r4.
	<7 5>8 <6 4>4 %435
	r4.
	r
	<6 4>8 <5 3>4
	<7 5>8 <6 4> <5 3>
	r4. %440
	r
	<6 4>8 <5 3>4
	<6>8 <6 4> <5 3>
	r4 <6\\>8
	r4. %445
	<8 6>8 <7 5>4
	<7 _+>4.
	<4 2>8 <6 4>16 <5 _+> r8
	<[5] [_+]>8 <6 4> <5 [_+]>
	<6 4>4 <5 [_+]>8 %450
	<6> <6 4> <5 _+>
	r4.
	r8 <4 2> <\t \t>
	r <6\\> <6>
	r <8 6> <7 5> %455
	r4.
	<5 _+>8 <6 4>4
	<\t \t>8 <5 _+> <4 2!>
	<5 _+>4.
	<6 4>8 <5 _+> <6> %460
	r <4 2> <\t \t>
	r4.
	<7>8 <6 4>4
	r4.
	r8 <6> q %465
	q4.
	<7 5>8 <6 4> <5 3>
	<9 4> <8 3> <6 4>
	<7->4.
	<6 4> %470
	<7! 4 2>
	<8 3>
	r4 <7->8
	<[6-] 4> <5 3> <2>
	<6>4. %475
	<5+>8 <6>4
	r4.
	<9 4>8 <8 3> <2>
	<6>4.
	r %480
	<_->
	r
	r8 <6> <7>
	<6 4> <5 3>4
	r8 <6> <7-> %485
	r4.
	<7 5->8 <6 4> <5- 3>
	r <6 5>4
	r4.
	r8 <4- 2> <\t \t> %490
	r4.
	<7- 5>8 <6 4>4
	<7->4.
	<5 3>4 <6 4->8
	<7 5-> <6 4> <5- 3> %495
	r <4> <3>
	r4.
	r
	<7 [_-]>8 <6>4
	<[_-]> <[7] [5] [_!]>8 %500
	<[9] 4> <[8] _+> <[6]>
	<_->4.
	<[6]>
	<[6\\]>
	<[6] 4>8 <[5] _+>4 %505
	<5 _->4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7 [5]>8 <[6] [4+]> <[5] [_!]> %510
	<[9!] 4> <[8] _+>4
	<_+>4.
	<7>8 <[6\\]>4
	<6 5!>4.
	<4>8 <_+> <[\t]> %515
	<6>4.
	<7>8 <[6\\]>4
	<6 5!>4.
	<9 [4]>8 <[8] [3]> <4 2>
	<6>4. %520
	<7>8 <6>4
	<5> <7 _!>8
	<9 4> <8 _+>4
	<_+>8 <6 4> <\t \t>
	r4. %525
	<6 5>
	r
	<3>4. \bassFigureExtendersOn
	q8 \bassFigureExtendersOff <6 4> <5+ 3>
	<3>4. \bassFigureExtendersOn %530
	q8 \bassFigureExtendersOff <6 4> <5+ 3+>
	<3>4. \bassFigureExtendersOn
	q8 \bassFigureExtendersOff <6 4> <5 _+>
	r4.
	<6 4>8 <5 _+> <7 _!> %535
	<_+>4.
	r
	<_+>8 <\t> <6 5>
	r <6\\> <6>
	<5>4 <6>8 %540
	<6 4>4.
	<5 _+>
	r
	r
	<8 6>8 <7 5>4 %545
	<7 _+>4.
	<4 2>8 <6 4>16 <5 _+> r8
	<5 _+> <6 4> <5 _+>
	<6 4>4 <5 _+>8
	<6> <6 4> <5 _+> %550
	r4. %551 finis
}

RecordareOrgano = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key g \minor \time 2/4 \tempoRecordare
			\set Score.currentBarNumber = #552
		\partial 8 r8 r \mvTr g\fE-\soloE b g
		d' d, d4
		d' r8 fis
		g g, g4 %555
		r8 a'( b) r
		r a( b) r
		g4 es
		d r8 c
		b b b b %560
		b b b b
		a4 r8 a
		b b' b, d
		es es es e
		f f, f4 %565
		r8 a' b4^\critnote
		r8 a b4
		r8 f f, f'
		b b, r f'
		b d, es f %570
		b, b' b g
		a a fis d
		g g, g' g16 f
		es2
		d8 d, d d' %575
		r fis g4
		r8 fis g4
		r8 d d, d'
		g4 r8 c,
		d d d, d %580
		g4 r
		g'8\pE g g g
		g g g g
		fis fis fis fis
		g g, g4 %585
		r8 g' g f!
		es es es es
		a, a a a
		b b' b,4
		d8 d d d %590
		es es es es
		es es es e
		f f, f f
		f f f b
		f f' f16 es d c %595
		b8 b a a
		b b b b-\critnote
		b b' b b
		b, b' b b
		a a as as %600
		g g, g a!
		h h h c
		g' g, g' f
		e e e e
		f f f f %605
		fis fis fis fis
		g g g g
		g g f! f
		es! es es es
		c c c c %610
		g' g g, g
		g g h h
		c c c es
		f f f fis
		g g es c %615
		f f f f
		es es e e
		f f fis fis
		g g g, g
		c g c,4 %620
		r8 h''(\fE c4)
		r8 h( c4)
		r8 g g, g'
		c, c c c
		c c f f %625
		g g, g4
		r8 g g' g,
		c c es g
		c es, f g
		c, g c,4 %630
		c'8\pE c c c
		c c c c
		d d d d
		es es es, es'
		c as' f b, %635
		es es es es
		es d d d
		es b b b
		es es es es
		es es es es %640
		es es es d
		c c c c
		b b b es
		f4 f,
		f r8 a %645
		b f' f16 es d c
		b8 d d es
		f f, f4
		r8 f' a f
		b b, b b %650
		b b b b
		c c c c
		c c c cis
		d d, d d
		d'4 d8 d, %655
		d'4 d,8 d'
		d4 d8 fis
		g d g, g'
		g4. f!8
		es2 %660
		d8 d, d d'
		d d16 c b8 a
		g g b b
		c c c c
		a a a a %665
		b b b b
		g g g g
		a a a a
		fis fis fis fis
		g g' es d %670
		cis2
		d8 d, d4
		d' r
		d fis
		g g, %675
		c d
		es c16 b a g
		fis2
		g4 r8 b
		c c cis cis %680
		d4 d,\fermata
		g8 g' g, r
		r fis'\fE g4
		r8 fis g4
		r8 d d, d' %685
		g,4 r8 c
		d d d, d
		g d' g,4\fermata \bar "||" %688 finis
	}
}

RecordareBassFigures = \figuremode {
	r8 r2 %552
	<7 [_+]>
	<[_+]>4. <[6] [5]>8
	r2 %555
	r8 <6\\> <[6]>4
	r8 <[6\\]> <[6]>4
	r <6\\>
	<_+>4. <6>8
	r2 %560
	r
	<[6]>
	r4. <[6]>8
	r2
	r %565
	r8 <[6]> <[_-]>4
	r8 <[6]> <[_-]>4
	r8 <7>4.
	<[_!]>2
	r %570
	r
	r
	r
	<5>4 <6\\>
	<[_+]>2 %575
	r
	r
	r
	r
	<6 4>4 <[5] _+> %580
	r2
	r4. <[6]>8
	<4 2>2
	r
	r %585
	r8 <7 _!>4.
	<6>2
	q
	<[9] [4]>8 <[8] [3]>4.
	<[6]>2 %590
	<6>
	r
	<[4]>8 <[3]>4.
	<[7] [5]>4. <[6] [4]>8
	<[\t] [\t]> <[5] [3]>4. %595
	r4 <[6] [5]>
	<[9] [4]>8 <[8] [3]>4.
	r4 <6 4>
	<\t \t>8 <[5] 3>4.
	<6>2 %600
	<_!>4. <[6\\]>8
	<[6]>2
	<[6] [4]>8 <[5] [_!]>4.
	<7->2
	<_-> %605
	<7 [_!]>
	<_!>
	r4 <[4!]>
	<7> <6>
	r2 %610
	<6 4>4 <5 _!>
	<[_!]> <[6] [5]>
	<[9] [4]> <[8] [3]>8 <[6]>
	<6 [_-]>4. <[7] [_!]>8
	<[6] [4]> <[5] [_!]> <[6]>4 %615
	<[_-]>2
	<[6]>
	<[_-]>4 <[7] [_!]>
	<[6] [4]> <[5] [_!]>
	r2 %620
	r
	r
	r
	r
	r %625
	r
	r
	r
	r
	r %630
	r
	<6->
	<[5-]>
	<[9] [4-]>8 <[8] [3]>4.
	<[6-]>4 <[6] [_-]>8 <[7-]> %635
	r2
	<4! 2>8 <6>4 <5->8
	r2
	r
	r %640
	r
	<6!>
	r
	<[6] [4]>8 <[5] [3]>4.
	r2 %645
	r4. <[6]>8
	r8 <[6]>4 q8
	r2
	r8 <[7]>4.
	<[9] [4]>8 <[8] [3]>4. %650
	r2
	<[7]>8 <6>4.
	r <[6] [5] [_!]>8
	<[6] [4]>8 <[5] [_+]>4.
	r2 %655
	r
	r
	r
	r
	<5>4 <6\\> %660
	<_+>2
	r
	r4 <[6]>
	r2
	<[6] [5]> %665
	r
	<[6] [5]>
	r
	<[6] [5]>
	r %670
	<[7] [_!]>8 <[6]>4 <[5]>8
	<[6] [4]> <[5] [_+]>4.
	r2
	<[7] [_+]>4 <[6] [5]>
	r2 %675
	<6>4 <6 4>8 <[5] _+>
	r2
	<7>4 <6>8 <[5]>
	r4. <[6]>8
	r4 <[7] [_!]> %680
	<[6] [4]> <[5] [_+]>
	r2
	r
	r
	r %685
	r
	r
	r %688 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }