rule(const0,c0,const(theta_delta_0,interval(minf,zero))).
rule(const1,c0,const(theta_delta_1,interval(minf,zero))).

init(theta_delta_0,interval(minf,zero),std).
init(theta_delta_1,interval(minf,zero),std).
init(x_hat_0,land(zero),std).
init(y_hat_0,land(zero),std).
init(z_hat_0,interval(zero,inf),std).
init(x_hat_1,interval(minf,zero),std).
init(y_hat_1,interval(minf,zero),std).
init(z_hat_1,land(zero),std).
init(x,interval(zero,inf),dec).
init(y,interval(minf,zero),dec).
init(z,interval(minf,zero),dec).

goal(x,interval(zero,inf),dec).
goal(y,interval(minf,zero),inc).
goal(z,interval(minf,zero),dec).
