ltl spec {
	( []( ( (r_state == RAQUETA) && (btn_der == btn_izq) ) -> <>(raq == 0) ) ) && 
	( []( ( (r_state == RAQUETA) && (btn_der) ) -> <>(raq==1) ) ) &&
	( []( ( (r_state == RAQUETA) && (btn_der) ) -> <>(raq==1) ) );
}
# define timeout true

mtype {PANTALLA}
mtype s_state;
bit btn_der, btn_izq, camino_libre, choca_suelo, choca_techo_raqueta, choca_paredes;
int raq = 0;

active proctype fsm_pantalla(){
	s_state = PANTALLA;
	do
	::(s_state == PANTALLA) -> atomic {
		if
		:: (timeout) -> s_state = PANTALLA;
		fi
	}
	od;	
}

mtype {RAQUETA}
mtype r_state
active proctype fsm_raqueta(){
	r_state = RAQUETA;
	do
	:: (r_state == RAQUETA) -> atomic {
		if
		::(btn_der == btn_izq) -> r_state = RAQUETA; btn_der = 0; btn_izq = 0; raq = 0;
		::(btn_der && !btn_izq) -> r_state = RAQUETA; btn_der = 0; btn_izq = 0; raq = 1;
		::(btn_izq && !btn_der) -> r_state = RAQUETA; btn_izq = 0; btn_der = 0; raq = 2;
		fi;
	}
	od
}

mtype {PELOTA}
mtype b_state;
active proctype fsm_pelota(){
	b_state = PELOTA;
	do
	:: (b_state == PELOTA) -> atomic {
		if
		::(choca_paredes) -> b_state = PELOTA; choca_paredes = 0; camino_libre = 0; choca_techo_raqueta = 0; choca_suelo = 0;
		::(camino_libre) -> b_state = PELOTA; choca_paredes = 0; camino_libre = 0; choca_techo_raqueta = 0; choca_suelo = 0;
		::(choca_suelo) -> b_state = PELOTA; choca_paredes = 0; camino_libre = 0; choca_techo_raqueta = 0; choca_suelo = 0;
		::(choca_techo_raqueta) -> b_state = PELOTA; choca_paredes = 0; camino_libre = 0; choca_techo_raqueta = 0; choca_suelo = 0;
		fi
	}
	od
}

active proctype entorno(){
	do
	:: if
	   :: btn_der = 1;
	   :: btn_der = 0;
	   :: btn_izq = 1;
	   :: btn_izq = 0;
	   :: choca_paredes = 1;
	   :: camino_libre = 1;
	   :: choca_techo_raqueta = 1;
	   :: choca_suelo = 1;
	   fi;
	printf ("Estado raqueta: %d, Estado pelota: %d, Estado pantalla: %d",r_state, b_state, s_state);
	printf ("\n choca_paredes: %d, camino_libre: %d, choca_techo_raqueta: %d, choca_suelo: %d", choca_paredes, camino_libre, choca_techo_raqueta, choca_suelo);
	printf ("\n Boton derecha: %d, Boton izquierda: %d, Raqueta: %d\n", btn_der, btn_izq, raq);
	od;
}
