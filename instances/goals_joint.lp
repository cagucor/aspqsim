%%% Initial State
init(test,land(zero),std).

init(x,land(f_right),std).
init(y,land(zero),std).
init(z,land(zero),std).
init(x_hat,land(zero),std).
init(y_hat,land(zero),std).
init(z_hat,land(max),std).
init(theta,land(zero),std).

init(x_p,land(zero),std).
init(y_p,land(zero),std).
init(z_p,land(zero),std).

init(xy,land(zero),std).
init(xz,land(zero),std).
init(yx,land(zero),std).
init(yz,land(zero),std).
init(zx,land(zero),std).
init(zy,land(zero),std).

init(x_delta_t,land(zero),std).
init(y_delta_t,land(zero),std).
init(z_delta_t,land(zero),std).

init(x_delta,land(zero),std).
init(y_delta,land(zero),std).
init(z_delta,land(zero),std).

%%% Goal State
goal(xp,land(c_right),inc).
