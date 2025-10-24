qvar(level).
landmark(level,zero).
landmark(level,half).
landmark(level,full).
adjacent_landmark(level,zero,half).
adjacent_landmark(level,half,full).
qvar(flow).
landmark(flow,zero).
landmark(flow,positive).
adjacent_landmark(flow,zero,positive).
init(level, land(zero), std).
init(flow, land(zero), std).
goal(level, land(full), std).
precond(flowing, true).
rule(qde_0, flowing, mplus(level,flow)).

