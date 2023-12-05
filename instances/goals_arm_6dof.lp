%%% Initial State
init(x_end,land(f_right),std).
init(y_end,land(zero),std).
init(z_end,land(zero),std).
init(x_hat0,land(zero),std).
init(y_hat0,land(zero),std).
init(z_hat0,land(max),std).
init(theta0,land(zero),std).

%%% Goal State
goal(x_end,land(zero),std).
goal(y_end,land(f_right),std).
