	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM spec */
;
		;
		;
		;
		;
		;
		;
		;
		
	case 7: // STATE 20
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC entorno */

	case 8: // STATE 1
		;
		now.btn_der = trpt->bup.oval;
		;
		goto R999;

	case 9: // STATE 2
		;
		now.btn_der = trpt->bup.oval;
		;
		goto R999;

	case 10: // STATE 3
		;
		now.btn_izq = trpt->bup.oval;
		;
		goto R999;

	case 11: // STATE 4
		;
		now.btn_izq = trpt->bup.oval;
		;
		goto R999;

	case 12: // STATE 5
		;
		now.choca_paredes = trpt->bup.oval;
		;
		goto R999;

	case 13: // STATE 6
		;
		now.camino_libre = trpt->bup.oval;
		;
		goto R999;

	case 14: // STATE 7
		;
		now.choca_techo_raqueta = trpt->bup.oval;
		;
		goto R999;

	case 15: // STATE 8
		;
		now.choca_suelo = trpt->bup.oval;
		;
		goto R999;
;
		;
		;
		;
		;
		;
		
	case 19: // STATE 17
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC fsm_pelota */

	case 20: // STATE 1
		;
		now.b_state = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 22: // STATE 8
		;
		now.choca_suelo = trpt->bup.ovals[4];
		now.choca_techo_raqueta = trpt->bup.ovals[3];
		now.camino_libre = trpt->bup.ovals[2];
		now.choca_paredes = trpt->bup.ovals[1];
		now.b_state = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;
;
		
	case 23: // STATE 28
		goto R999;

	case 24: // STATE 14
		;
		now.choca_suelo = trpt->bup.ovals[4];
		now.choca_techo_raqueta = trpt->bup.ovals[3];
		now.camino_libre = trpt->bup.ovals[2];
		now.choca_paredes = trpt->bup.ovals[1];
		now.b_state = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 25: // STATE 20
		;
		now.choca_suelo = trpt->bup.ovals[4];
		now.choca_techo_raqueta = trpt->bup.ovals[3];
		now.camino_libre = trpt->bup.ovals[2];
		now.choca_paredes = trpt->bup.ovals[1];
		now.b_state = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 26: // STATE 26
		;
		now.choca_suelo = trpt->bup.ovals[4];
		now.choca_techo_raqueta = trpt->bup.ovals[3];
		now.camino_libre = trpt->bup.ovals[2];
		now.choca_paredes = trpt->bup.ovals[1];
		now.b_state = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 27: // STATE 33
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC fsm_raqueta */

	case 28: // STATE 1
		;
		now.r_state = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 30: // STATE 7
		;
		now.raq = trpt->bup.ovals[3];
		now.btn_izq = trpt->bup.ovals[2];
		now.btn_der = trpt->bup.ovals[1];
		now.r_state = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;
;
		
	case 31: // STATE 19
		goto R999;

	case 32: // STATE 12
		;
		now.raq = trpt->bup.ovals[3];
		now.btn_izq = trpt->bup.ovals[2];
		now.btn_der = trpt->bup.ovals[1];
		now.r_state = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 33: // STATE 17
		;
		now.raq = trpt->bup.ovals[3];
		now.btn_der = trpt->bup.ovals[2];
		now.btn_izq = trpt->bup.ovals[1];
		now.r_state = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 34: // STATE 24
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC fsm_pantalla */

	case 35: // STATE 1
		;
		now.s_state = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 37: // STATE 4
		;
		now.s_state = trpt->bup.oval;
		;
		goto R999;

	case 38: // STATE 11
		;
		p_restor(II);
		;
		;
		goto R999;
	}

