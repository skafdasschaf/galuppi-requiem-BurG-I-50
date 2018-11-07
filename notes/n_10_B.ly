% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*7 %7
		\mvTr e4.\fE^\tuttiE e8 e4 e
		e2 e
		fis4 fis e e %10
		cis4. cis8 h4 r
		r h h h
		h4. h8 h2
		h4 h fis'2
		fis4( ais,) h r %15
		r fis' fis fis
		fis4. fis8 fis2
		fis4. fis8 h,4 r
		eis4. eis8 fis4 r
		r eis eis eis %20
		fis4. fis8 h,2
		e!4. e8 dis4.( e8)
		fis2 h,
		R1*2 %25
		h4. h8 h4 h
		h2 h
		h4 h h a!
		a8([ h cis)] dis! e4 r
		e4. d8 cis4 cis %30
		his2 cis
		cis4 cis h h
		h' a! a g
		fis h, e e8 e
		d2 cis %35
		e4. e8 dis4 r
		r e e e
		e4. e8 a,4 r
		r fis' fis fis
		fis4. fis8 h,4 r %40
		h2 h
		h h~
		h4 h h r
		ais4. ais8 h4 r
		h4. h8 e4 r %45
		h'( h,) e r
		h4. h8 h2
		h4. h8 h2
		h e4 r
		R1*2 %51
		R1\fermataMarkup \bar "||" %52 finis
	}
}

IntroitusBassoLyrics = \lyricmode {
	Re -- qui -- em ae -- %8
	ter -- nam
	do -- na e -- is, %10
	Do -- mi -- ne,
	et lux per --
	pe -- tu -- a
	lu -- ce -- at
	e -- is, %15
	et lux per --
	pe -- tu -- a
	lu -- ce -- at,
	lu -- ce -- at,
	et lux per -- %20
	pe -- tu -- a
	lu -- ce -- at __
	e -- is.
	
	Re -- qui -- em ae -- %26
	ter -- nam
	do -- na e -- is,
	Do -- mi -- ne,
	re -- qui -- em ae -- %30
	ter -- nam
	do -- na e -- is,
	do -- na e -- is
	re -- qui -- em, do -- na
	e -- is %35
	re -- qui -- em,
	et lux per --
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, %40
	et lux
	per -- pe --
	tu -- a
	lu -- ce -- at,
	lu -- ce -- at %45
	e -- is,
	lu -- ce -- at,
	lu -- ce -- at
	e -- is. %49 finis
}

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*6
		\mvTr e2.\fE^\tuttiE e4
		fis2 e
		dis1
		e2 e %10
		fis1
		gis
		a2 a,
		e'1
		a,2 r %15
		R1*8 %23
		fis'2. fis4
		gis2 fis %25
		eis1
		fis2 fis
		fis e!
		dis gis
		eis fis %30
		dis e
		h1
		h
		\once \tieDashed h~
		\once \tieDashed h~ %35
		h
		h2 h'
		h a~
		a gis
		fis2. e4 %40
		dis1
		e
		h2 ais
		h1
		e\fermata \bar "||" %45 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- %7
	e e --
	lei --
	son, e -- %10
	lei --
	_
	son, e --
	lei --
	son. %15
	
	Ky -- ri -- %24
	e e -- %25
	lei --
	son, e --
	lei -- _
	_ _
	_ _ %30
	_ _
	son,
	e --
	lei --
	
	son, e -- %37
	lei -- _
	_
	_ _ %40
	_
	_
	_ _
	_
	son. %45 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }