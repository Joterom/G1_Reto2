#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* CLAIM spec */
	case 3: // STATE 1 - _spin_nvr.tmp:3 - [((!(!(((r_state==RAQUETA)&&btn_der)))&&!((raq==1))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][1] = 1;
		if (!(( !( !(((now.r_state==2)&&((int)now.btn_der))))&& !((now.raq==1)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 4: // STATE 3 - _spin_nvr.tmp:4 - [((!(!(((r_state==RAQUETA)&&(btn_der==btn_izq))))&&!((raq==0))))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported3 = 0;
			if (verbose && !reported3)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported3 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][3] = 1;
		if (!(( !( !(((now.r_state==2)&&(((int)now.btn_der)==((int)now.btn_izq)))))&& !((now.raq==0)))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 5: // STATE 10 - _spin_nvr.tmp:9 - [(!((raq==1)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][10] = 1;
		if (!( !((now.raq==1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 6: // STATE 15 - _spin_nvr.tmp:13 - [(!((raq==0)))] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported15 = 0;
			if (verbose && !reported15)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported15 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported15 = 0;
			if (verbose && !reported15)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported15 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][15] = 1;
		if (!( !((now.raq==0))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 7: // STATE 20 - _spin_nvr.tmp:15 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported20 = 0;
			if (verbose && !reported20)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported20 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported20 = 0;
			if (verbose && !reported20)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported20 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][20] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC entorno */
	case 8: // STATE 1 - fsm_verif.pml:54 - [btn_der = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][1] = 1;
		(trpt+1)->bup.oval = ((int)now.btn_der);
		now.btn_der = 1;
#ifdef VAR_RANGES
		logval("btn_der", ((int)now.btn_der));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 9: // STATE 2 - fsm_verif.pml:55 - [btn_der = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[3][2] = 1;
		(trpt+1)->bup.oval = ((int)now.btn_der);
		now.btn_der = 0;
#ifdef VAR_RANGES
		logval("btn_der", ((int)now.btn_der));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 10: // STATE 3 - fsm_verif.pml:56 - [btn_izq = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][3] = 1;
		(trpt+1)->bup.oval = ((int)now.btn_izq);
		now.btn_izq = 1;
#ifdef VAR_RANGES
		logval("btn_izq", ((int)now.btn_izq));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 11: // STATE 4 - fsm_verif.pml:57 - [btn_izq = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[3][4] = 1;
		(trpt+1)->bup.oval = ((int)now.btn_izq);
		now.btn_izq = 0;
#ifdef VAR_RANGES
		logval("btn_izq", ((int)now.btn_izq));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 12: // STATE 5 - fsm_verif.pml:58 - [choca_paredes = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][5] = 1;
		(trpt+1)->bup.oval = ((int)now.choca_paredes);
		now.choca_paredes = 1;
#ifdef VAR_RANGES
		logval("choca_paredes", ((int)now.choca_paredes));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 13: // STATE 6 - fsm_verif.pml:59 - [camino_libre = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][6] = 1;
		(trpt+1)->bup.oval = ((int)now.camino_libre);
		now.camino_libre = 1;
#ifdef VAR_RANGES
		logval("camino_libre", ((int)now.camino_libre));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 14: // STATE 7 - fsm_verif.pml:60 - [choca_techo_raqueta = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][7] = 1;
		(trpt+1)->bup.oval = ((int)now.choca_techo_raqueta);
		now.choca_techo_raqueta = 1;
#ifdef VAR_RANGES
		logval("choca_techo_raqueta", ((int)now.choca_techo_raqueta));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 15: // STATE 8 - fsm_verif.pml:61 - [choca_suelo = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[3][8] = 1;
		(trpt+1)->bup.oval = ((int)now.choca_suelo);
		now.choca_suelo = 1;
#ifdef VAR_RANGES
		logval("choca_suelo", ((int)now.choca_suelo));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 16: // STATE 11 - fsm_verif.pml:63 - [printf('Estado raqueta: %d, Estado pelota: %d, Estado pantalla: %d',r_state,b_state,s_state)] (0:0:0 - 9)
		IfNotBlocked
		reached[3][11] = 1;
		Printf("Estado raqueta: %d, Estado pelota: %d, Estado pantalla: %d", now.r_state, now.b_state, now.s_state);
		_m = 3; goto P999; /* 0 */
	case 17: // STATE 12 - fsm_verif.pml:64 - [printf('\\n choca_paredes: %d, camino_libre: %d, choca_techo_raqueta: %d, choca_suelo: %d',choca_paredes,camino_libre,choca_techo_raqueta,choca_suelo)] (0:0:0 - 1)
		IfNotBlocked
		reached[3][12] = 1;
		Printf("\n choca_paredes: %d, camino_libre: %d, choca_techo_raqueta: %d, choca_suelo: %d", ((int)now.choca_paredes), ((int)now.camino_libre), ((int)now.choca_techo_raqueta), ((int)now.choca_suelo));
		_m = 3; goto P999; /* 0 */
	case 18: // STATE 13 - fsm_verif.pml:65 - [printf('\\n Boton derecha: %d, Boton izquierda: %d, Raqueta: %d\\n',btn_der,btn_izq,raq)] (0:0:0 - 1)
		IfNotBlocked
		reached[3][13] = 1;
		Printf("\n Boton derecha: %d, Boton izquierda: %d, Raqueta: %d\n", ((int)now.btn_der), ((int)now.btn_izq), now.raq);
		_m = 3; goto P999; /* 0 */
	case 19: // STATE 17 - fsm_verif.pml:67 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[3][17] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC fsm_pelota */
	case 20: // STATE 1 - fsm_verif.pml:38 - [b_state = PELOTA] (0:0:1 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		(trpt+1)->bup.oval = now.b_state;
		now.b_state = 3;
#ifdef VAR_RANGES
		logval("b_state", now.b_state);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 21: // STATE 2 - fsm_verif.pml:40 - [((b_state==PELOTA))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][2] = 1;
		if (!((now.b_state==3)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 22: // STATE 3 - fsm_verif.pml:42 - [(choca_paredes)] (30:0:5 - 1)
		IfNotBlocked
		reached[2][3] = 1;
		if (!(((int)now.choca_paredes)))
			continue;
		/* merge: b_state = PELOTA(30, 4, 30) */
		reached[2][4] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = now.b_state;
		now.b_state = 3;
#ifdef VAR_RANGES
		logval("b_state", now.b_state);
#endif
		;
		/* merge: choca_paredes = 0(30, 5, 30) */
		reached[2][5] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.choca_paredes);
		now.choca_paredes = 0;
#ifdef VAR_RANGES
		logval("choca_paredes", ((int)now.choca_paredes));
#endif
		;
		/* merge: camino_libre = 0(30, 6, 30) */
		reached[2][6] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.camino_libre);
		now.camino_libre = 0;
#ifdef VAR_RANGES
		logval("camino_libre", ((int)now.camino_libre));
#endif
		;
		/* merge: choca_techo_raqueta = 0(30, 7, 30) */
		reached[2][7] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.choca_techo_raqueta);
		now.choca_techo_raqueta = 0;
#ifdef VAR_RANGES
		logval("choca_techo_raqueta", ((int)now.choca_techo_raqueta));
#endif
		;
		/* merge: choca_suelo = 0(30, 8, 30) */
		reached[2][8] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.choca_suelo);
		now.choca_suelo = 0;
#ifdef VAR_RANGES
		logval("choca_suelo", ((int)now.choca_suelo));
#endif
		;
		/* merge: .(goto)(30, 28, 30) */
		reached[2][28] = 1;
		;
		/* merge: .(goto)(0, 31, 30) */
		reached[2][31] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 23: // STATE 28 - fsm_verif.pml:47 - [.(goto)] (0:30:0 - 4)
		IfNotBlocked
		reached[2][28] = 1;
		;
		/* merge: .(goto)(0, 31, 30) */
		reached[2][31] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 24: // STATE 9 - fsm_verif.pml:43 - [(camino_libre)] (30:0:5 - 1)
		IfNotBlocked
		reached[2][9] = 1;
		if (!(((int)now.camino_libre)))
			continue;
		/* merge: b_state = PELOTA(30, 10, 30) */
		reached[2][10] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = now.b_state;
		now.b_state = 3;
#ifdef VAR_RANGES
		logval("b_state", now.b_state);
#endif
		;
		/* merge: choca_paredes = 0(30, 11, 30) */
		reached[2][11] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.choca_paredes);
		now.choca_paredes = 0;
#ifdef VAR_RANGES
		logval("choca_paredes", ((int)now.choca_paredes));
#endif
		;
		/* merge: camino_libre = 0(30, 12, 30) */
		reached[2][12] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.camino_libre);
		now.camino_libre = 0;
#ifdef VAR_RANGES
		logval("camino_libre", ((int)now.camino_libre));
#endif
		;
		/* merge: choca_techo_raqueta = 0(30, 13, 30) */
		reached[2][13] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.choca_techo_raqueta);
		now.choca_techo_raqueta = 0;
#ifdef VAR_RANGES
		logval("choca_techo_raqueta", ((int)now.choca_techo_raqueta));
#endif
		;
		/* merge: choca_suelo = 0(30, 14, 30) */
		reached[2][14] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.choca_suelo);
		now.choca_suelo = 0;
#ifdef VAR_RANGES
		logval("choca_suelo", ((int)now.choca_suelo));
#endif
		;
		/* merge: .(goto)(30, 28, 30) */
		reached[2][28] = 1;
		;
		/* merge: .(goto)(0, 31, 30) */
		reached[2][31] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 25: // STATE 15 - fsm_verif.pml:44 - [(choca_suelo)] (30:0:5 - 1)
		IfNotBlocked
		reached[2][15] = 1;
		if (!(((int)now.choca_suelo)))
			continue;
		/* merge: b_state = PELOTA(30, 16, 30) */
		reached[2][16] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = now.b_state;
		now.b_state = 3;
#ifdef VAR_RANGES
		logval("b_state", now.b_state);
#endif
		;
		/* merge: choca_paredes = 0(30, 17, 30) */
		reached[2][17] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.choca_paredes);
		now.choca_paredes = 0;
#ifdef VAR_RANGES
		logval("choca_paredes", ((int)now.choca_paredes));
#endif
		;
		/* merge: camino_libre = 0(30, 18, 30) */
		reached[2][18] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.camino_libre);
		now.camino_libre = 0;
#ifdef VAR_RANGES
		logval("camino_libre", ((int)now.camino_libre));
#endif
		;
		/* merge: choca_techo_raqueta = 0(30, 19, 30) */
		reached[2][19] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.choca_techo_raqueta);
		now.choca_techo_raqueta = 0;
#ifdef VAR_RANGES
		logval("choca_techo_raqueta", ((int)now.choca_techo_raqueta));
#endif
		;
		/* merge: choca_suelo = 0(30, 20, 30) */
		reached[2][20] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.choca_suelo);
		now.choca_suelo = 0;
#ifdef VAR_RANGES
		logval("choca_suelo", ((int)now.choca_suelo));
#endif
		;
		/* merge: .(goto)(30, 28, 30) */
		reached[2][28] = 1;
		;
		/* merge: .(goto)(0, 31, 30) */
		reached[2][31] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 26: // STATE 21 - fsm_verif.pml:45 - [(choca_techo_raqueta)] (30:0:5 - 1)
		IfNotBlocked
		reached[2][21] = 1;
		if (!(((int)now.choca_techo_raqueta)))
			continue;
		/* merge: b_state = PELOTA(30, 22, 30) */
		reached[2][22] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = now.b_state;
		now.b_state = 3;
#ifdef VAR_RANGES
		logval("b_state", now.b_state);
#endif
		;
		/* merge: choca_paredes = 0(30, 23, 30) */
		reached[2][23] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.choca_paredes);
		now.choca_paredes = 0;
#ifdef VAR_RANGES
		logval("choca_paredes", ((int)now.choca_paredes));
#endif
		;
		/* merge: camino_libre = 0(30, 24, 30) */
		reached[2][24] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.camino_libre);
		now.camino_libre = 0;
#ifdef VAR_RANGES
		logval("camino_libre", ((int)now.camino_libre));
#endif
		;
		/* merge: choca_techo_raqueta = 0(30, 25, 30) */
		reached[2][25] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.choca_techo_raqueta);
		now.choca_techo_raqueta = 0;
#ifdef VAR_RANGES
		logval("choca_techo_raqueta", ((int)now.choca_techo_raqueta));
#endif
		;
		/* merge: choca_suelo = 0(30, 26, 30) */
		reached[2][26] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.choca_suelo);
		now.choca_suelo = 0;
#ifdef VAR_RANGES
		logval("choca_suelo", ((int)now.choca_suelo));
#endif
		;
		/* merge: .(goto)(30, 28, 30) */
		reached[2][28] = 1;
		;
		/* merge: .(goto)(0, 31, 30) */
		reached[2][31] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 27: // STATE 33 - fsm_verif.pml:49 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[2][33] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC fsm_raqueta */
	case 28: // STATE 1 - fsm_verif.pml:23 - [r_state = RAQUETA] (0:0:1 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		(trpt+1)->bup.oval = now.r_state;
		now.r_state = 2;
#ifdef VAR_RANGES
		logval("r_state", now.r_state);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 2 - fsm_verif.pml:25 - [((r_state==RAQUETA))] (0:0:0 - 1)
		IfNotBlocked
		reached[1][2] = 1;
		if (!((now.r_state==2)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 30: // STATE 3 - fsm_verif.pml:27 - [((btn_der==btn_izq))] (21:0:4 - 1)
		IfNotBlocked
		reached[1][3] = 1;
		if (!((((int)now.btn_der)==((int)now.btn_izq))))
			continue;
		/* merge: r_state = RAQUETA(21, 4, 21) */
		reached[1][4] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = now.r_state;
		now.r_state = 2;
#ifdef VAR_RANGES
		logval("r_state", now.r_state);
#endif
		;
		/* merge: btn_der = 0(21, 5, 21) */
		reached[1][5] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.btn_der);
		now.btn_der = 0;
#ifdef VAR_RANGES
		logval("btn_der", ((int)now.btn_der));
#endif
		;
		/* merge: btn_izq = 0(21, 6, 21) */
		reached[1][6] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.btn_izq);
		now.btn_izq = 0;
#ifdef VAR_RANGES
		logval("btn_izq", ((int)now.btn_izq));
#endif
		;
		/* merge: raq = 0(21, 7, 21) */
		reached[1][7] = 1;
		(trpt+1)->bup.ovals[3] = now.raq;
		now.raq = 0;
#ifdef VAR_RANGES
		logval("raq", now.raq);
#endif
		;
		/* merge: .(goto)(21, 19, 21) */
		reached[1][19] = 1;
		;
		/* merge: .(goto)(0, 22, 21) */
		reached[1][22] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 31: // STATE 19 - fsm_verif.pml:31 - [.(goto)] (0:21:0 - 3)
		IfNotBlocked
		reached[1][19] = 1;
		;
		/* merge: .(goto)(0, 22, 21) */
		reached[1][22] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 32: // STATE 8 - fsm_verif.pml:28 - [((btn_der&&!(btn_izq)))] (21:0:4 - 1)
		IfNotBlocked
		reached[1][8] = 1;
		if (!((((int)now.btn_der)&& !(((int)now.btn_izq)))))
			continue;
		/* merge: r_state = RAQUETA(21, 9, 21) */
		reached[1][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = now.r_state;
		now.r_state = 2;
#ifdef VAR_RANGES
		logval("r_state", now.r_state);
#endif
		;
		/* merge: btn_der = 0(21, 10, 21) */
		reached[1][10] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.btn_der);
		now.btn_der = 0;
#ifdef VAR_RANGES
		logval("btn_der", ((int)now.btn_der));
#endif
		;
		/* merge: btn_izq = 0(21, 11, 21) */
		reached[1][11] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.btn_izq);
		now.btn_izq = 0;
#ifdef VAR_RANGES
		logval("btn_izq", ((int)now.btn_izq));
#endif
		;
		/* merge: raq = 1(21, 12, 21) */
		reached[1][12] = 1;
		(trpt+1)->bup.ovals[3] = now.raq;
		now.raq = 1;
#ifdef VAR_RANGES
		logval("raq", now.raq);
#endif
		;
		/* merge: .(goto)(21, 19, 21) */
		reached[1][19] = 1;
		;
		/* merge: .(goto)(0, 22, 21) */
		reached[1][22] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 33: // STATE 13 - fsm_verif.pml:29 - [((btn_izq&&!(btn_der)))] (21:0:4 - 1)
		IfNotBlocked
		reached[1][13] = 1;
		if (!((((int)now.btn_izq)&& !(((int)now.btn_der)))))
			continue;
		/* merge: r_state = RAQUETA(21, 14, 21) */
		reached[1][14] = 1;
		(trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = now.r_state;
		now.r_state = 2;
#ifdef VAR_RANGES
		logval("r_state", now.r_state);
#endif
		;
		/* merge: btn_izq = 0(21, 15, 21) */
		reached[1][15] = 1;
		(trpt+1)->bup.ovals[1] = ((int)now.btn_izq);
		now.btn_izq = 0;
#ifdef VAR_RANGES
		logval("btn_izq", ((int)now.btn_izq));
#endif
		;
		/* merge: btn_der = 0(21, 16, 21) */
		reached[1][16] = 1;
		(trpt+1)->bup.ovals[2] = ((int)now.btn_der);
		now.btn_der = 0;
#ifdef VAR_RANGES
		logval("btn_der", ((int)now.btn_der));
#endif
		;
		/* merge: raq = 2(21, 17, 21) */
		reached[1][17] = 1;
		(trpt+1)->bup.ovals[3] = now.raq;
		now.raq = 2;
#ifdef VAR_RANGES
		logval("raq", now.raq);
#endif
		;
		/* merge: .(goto)(21, 19, 21) */
		reached[1][19] = 1;
		;
		/* merge: .(goto)(0, 22, 21) */
		reached[1][22] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 34: // STATE 24 - fsm_verif.pml:33 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[1][24] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC fsm_pantalla */
	case 35: // STATE 1 - fsm_verif.pml:10 - [s_state = PANTALLA] (0:0:1 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		(trpt+1)->bup.oval = now.s_state;
		now.s_state = 1;
#ifdef VAR_RANGES
		logval("s_state", now.s_state);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 36: // STATE 2 - fsm_verif.pml:12 - [((s_state==PANTALLA))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][2] = 1;
		if (!((now.s_state==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 37: // STATE 3 - fsm_verif.pml:14 - [(1)] (8:0:1 - 1)
		IfNotBlocked
		reached[0][3] = 1;
		if (!(1))
			continue;
		/* merge: s_state = PANTALLA(8, 4, 8) */
		reached[0][4] = 1;
		(trpt+1)->bup.oval = now.s_state;
		now.s_state = 1;
#ifdef VAR_RANGES
		logval("s_state", now.s_state);
#endif
		;
		/* merge: .(goto)(8, 6, 8) */
		reached[0][6] = 1;
		;
		/* merge: .(goto)(0, 9, 8) */
		reached[0][9] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 38: // STATE 11 - fsm_verif.pml:18 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[0][11] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

