rule(const0,c0,const(theta_delta_0,interval(theta_delta_0_l_4,theta_delta_0_l_5))).
rule(const1,c0,const(theta_delta_1,interval(theta_delta_1_l_6,theta_delta_1_l_7))).

init(theta_delta_0,interval(theta_delta_0_l_4,theta_delta_0_l_5),std).
init(theta_delta_1,interval(theta_delta_1_l_6,theta_delta_1_l_7),std).
init(x_hat_0,interval(x_hat_0_l_8,x_hat_0_l_9),std).
init(y_hat_0,interval(y_hat_0_l_6,y_hat_0_l_7),std).
init(z_hat_0,interval(z_hat_0_l_10,inf),std).
init(x_hat_1,interval(minf,x_hat_1_l_1),std).
init(y_hat_1,interval(y_hat_1_l_4,y_hat_1_l_5),std).
init(z_hat_1,interval(z_hat_1_l_6,z_hat_1_l_7),std).
init(x,interval(zero,inf),dec).
init(y,interval(minf,zero),dec).
init(z,interval(zero,inf),dec).

goal(x,interval(zero,inf),dec).
goal(y,interval(minf,zero),dec).
goal(z,interval(minf,zero),dec).
