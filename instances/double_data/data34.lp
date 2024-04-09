rule(const0,c0,const(theta_delta_0,interval(theta_delta_0_l_10,theta_delta_0_l_11))).
rule(const1,c0,const(theta_delta_1,interval(theta_delta_1_l_9,theta_delta_1_l_10))).

init(theta_delta_0,interval(theta_delta_0_l_10,theta_delta_0_l_11),std).
init(theta_delta_1,interval(theta_delta_1_l_14,theta_delta_1_l_15),std).
init(x_hat_0,interval(x_hat_0_l_8,x_hat_0_l_9),std).
init(y_hat_0,interval(y_hat_0_l_6,y_hat_0_l_7),std).
init(z_hat_0,interval(z_hat_0_l_10,inf),std).
init(x_hat_1,interval(x_hat_1_l_1,x_hat_1_l_2),std).
init(y_hat_1,interval(minf,y_hat_1_l_1),std).
init(z_hat_1,interval(z_hat_1_l_6,z_hat_1_l_7),std).
init(x,interval(zero,inf),inc).
init(y,interval(minf,zero),inc).
init(z,interval(minf,zero),inc).

goal(x,interval(zero,inf),inc).
goal(y,interval(minf,zero),inc).
goal(z,interval(zero,inf),inc).
