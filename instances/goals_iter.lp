%%% Initial State
init(x,land(val),std).
init(y,land(zero),std).
init(z,land(zero),std).
init(theta,land(zero),std).
init(x_hat,land(zero),std).
init(y_hat,land(pos),std).
init(z_hat,land(zero),std).
init(yt,land(zero),std).
init(ytz,land(zero),std).
init(x_iter,land(zero),std).
init(y_iter,land(zero),std).
init(z_iter,land(zero),std).

%%% Goal State
goal(x, land(mval), dec).
goal(y, land(zero), std).
