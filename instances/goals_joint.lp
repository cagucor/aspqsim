%%% Initial State
init(x,land(zero),std).
init(y,land(far_right),std).
init(z,land(zero),std).
init(x_hat,land(min),std).
init(y_hat,land(min),std).
init(z_hat,land(min),std).
init(theta,land(zero),std).

%%% Goal State
goal(x,land(far_right),std).
