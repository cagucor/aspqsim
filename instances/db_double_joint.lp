%%% Variables
qvar(theta_delta_0).
qvar(x_hat_0).
qvar(y_hat_0).
qvar(z_hat_0).
qvar(theta_delta_1).
qvar(x_hat_1).
qvar(y_hat_1).
qvar(z_hat_1).
qvar(x).
qvar(y).
qvar(z).

qvar(m00).
qvar(m01).
qvar(m02).
qvar(m10).
qvar(m11).
qvar(m12).
qvar(m20).
qvar(m21).
qvar(m22).

qvar(txm0).
qvar(txm1).
qvar(txm2).
qvar(txs0).
qvar(tym0).
qvar(tym1).
qvar(tym2).
qvar(tys0).
qvar(tzm0).
qvar(tzm1).
qvar(tzm2).
qvar(tzs0).

%%% Actions
control(theta_delta_0).
control(theta_delta_1).

%%% Landmarks
landmark(x,minf).
landmark(x,zero).
landmark(x,inf).
landmark(y,minf).
landmark(y,zero).
landmark(y,inf).
landmark(z,minf).
landmark(z,zero).
landmark(z,inf).

landmark(txm0,minf).
landmark(txm0,zero).
landmark(txm0,inf).
landmark(txm1,minf).
landmark(txm1,zero).
landmark(txm1,inf).
landmark(txm2,minf).
landmark(txm2,zero).
landmark(txm2,inf).
landmark(txs0,minf).
landmark(txs0,zero).
landmark(txs0,inf).
landmark(tym0,minf).
landmark(tym0,zero).
landmark(tym0,inf).
landmark(tym1,minf).
landmark(tym1,zero).
landmark(tym1,inf).
landmark(tym2,minf).
landmark(tym2,zero).
landmark(tym2,inf).
landmark(tys0,minf).
landmark(tys0,zero).
landmark(tys0,inf).
landmark(tzm0,minf).
landmark(tzm0,zero).
landmark(tzm0,inf).
landmark(tzm1,minf).
landmark(tzm1,zero).
landmark(tzm1,inf).
landmark(tzm2,minf).
landmark(tzm2,zero).
landmark(tzm2,inf).
landmark(tzs0,minf).
landmark(tzs0,zero).
landmark(tzs0,inf).

landmark(theta_delta_0, minf).
landmark(theta_delta_0, theta_delta_0_l_1).
landmark(theta_delta_0, theta_delta_0_l_2).
landmark(theta_delta_0, theta_delta_0_l_3).
landmark(theta_delta_0, theta_delta_0_l_4).
landmark(theta_delta_0, theta_delta_0_l_5).
landmark(theta_delta_0, theta_delta_0_l_6).
landmark(theta_delta_0, theta_delta_0_l_7).
landmark(theta_delta_0, theta_delta_0_l_8).
landmark(theta_delta_0, theta_delta_0_l_9).
landmark(theta_delta_0, theta_delta_0_l_10).
landmark(theta_delta_0, theta_delta_0_l_11).
landmark(theta_delta_0, theta_delta_0_l_12).
landmark(theta_delta_0, theta_delta_0_l_13).
landmark(theta_delta_0, theta_delta_0_l_14).
landmark(theta_delta_0, theta_delta_0_l_15).
landmark(theta_delta_0, theta_delta_0_l_16).
landmark(theta_delta_0, theta_delta_0_l_17).
landmark(theta_delta_0, theta_delta_0_l_18).
landmark(theta_delta_0, theta_delta_0_l_19).
landmark(theta_delta_0, theta_delta_0_l_20).
landmark(theta_delta_0, theta_delta_0_l_21).
landmark(theta_delta_0, theta_delta_0_l_22).
landmark(theta_delta_0, inf).

landmark(x_hat_0, minf).
landmark(x_hat_0, x_hat_0_l_1).
landmark(x_hat_0, x_hat_0_l_2).
landmark(x_hat_0, x_hat_0_l_3).
landmark(x_hat_0, x_hat_0_l_4).
landmark(x_hat_0, x_hat_0_l_5).
landmark(x_hat_0, x_hat_0_l_6).
landmark(x_hat_0, x_hat_0_l_7).
landmark(x_hat_0, x_hat_0_l_8).
landmark(x_hat_0, x_hat_0_l_9).
landmark(x_hat_0, x_hat_0_l_10).
landmark(x_hat_0, x_hat_0_l_11).
landmark(x_hat_0, x_hat_0_l_12).
landmark(x_hat_0, x_hat_0_l_13).
landmark(x_hat_0, x_hat_0_l_14).
landmark(x_hat_0, x_hat_0_l_15).
landmark(x_hat_0, x_hat_0_l_16).
landmark(x_hat_0, inf).

landmark(y_hat_0, minf).
landmark(y_hat_0, y_hat_0_l_1).
landmark(y_hat_0, y_hat_0_l_2).
landmark(y_hat_0, y_hat_0_l_3).
landmark(y_hat_0, y_hat_0_l_4).
landmark(y_hat_0, y_hat_0_l_5).
landmark(y_hat_0, y_hat_0_l_6).
landmark(y_hat_0, y_hat_0_l_7).
landmark(y_hat_0, y_hat_0_l_8).
landmark(y_hat_0, y_hat_0_l_9).
landmark(y_hat_0, y_hat_0_l_10).
landmark(y_hat_0, y_hat_0_l_11).
landmark(y_hat_0, y_hat_0_l_12).
landmark(y_hat_0, y_hat_0_l_13).
landmark(y_hat_0, y_hat_0_l_14).
landmark(y_hat_0, inf).

landmark(z_hat_0, minf).
landmark(z_hat_0, z_hat_0_l_1).
landmark(z_hat_0, z_hat_0_l_2).
landmark(z_hat_0, z_hat_0_l_3).
landmark(z_hat_0, z_hat_0_l_4).
landmark(z_hat_0, z_hat_0_l_5).
landmark(z_hat_0, z_hat_0_l_6).
landmark(z_hat_0, z_hat_0_l_7).
landmark(z_hat_0, z_hat_0_l_8).
landmark(z_hat_0, z_hat_0_l_9).
landmark(z_hat_0, z_hat_0_l_10).
landmark(z_hat_0, inf).

landmark(theta_delta_1, minf).
landmark(theta_delta_1, theta_delta_1_l_1).
landmark(theta_delta_1, theta_delta_1_l_2).
landmark(theta_delta_1, theta_delta_1_l_3).
landmark(theta_delta_1, theta_delta_1_l_4).
landmark(theta_delta_1, theta_delta_1_l_5).
landmark(theta_delta_1, theta_delta_1_l_6).
landmark(theta_delta_1, theta_delta_1_l_7).
landmark(theta_delta_1, theta_delta_1_l_8).
landmark(theta_delta_1, theta_delta_1_l_9).
landmark(theta_delta_1, theta_delta_1_l_10).
landmark(theta_delta_1, theta_delta_1_l_11).
landmark(theta_delta_1, theta_delta_1_l_12).
landmark(theta_delta_1, theta_delta_1_l_13).
landmark(theta_delta_1, theta_delta_1_l_14).
landmark(theta_delta_1, theta_delta_1_l_15).
landmark(theta_delta_1, theta_delta_1_l_16).
landmark(theta_delta_1, theta_delta_1_l_17).
landmark(theta_delta_1, theta_delta_1_l_18).
landmark(theta_delta_1, theta_delta_1_l_19).
landmark(theta_delta_1, theta_delta_1_l_20).
landmark(theta_delta_1, theta_delta_1_l_21).
landmark(theta_delta_1, inf).

landmark(x_hat_1, minf).
landmark(x_hat_1, x_hat_1_l_1).
landmark(x_hat_1, x_hat_1_l_2).
landmark(x_hat_1, x_hat_1_l_3).
landmark(x_hat_1, x_hat_1_l_4).
landmark(x_hat_1, x_hat_1_l_5).
landmark(x_hat_1, x_hat_1_l_6).
landmark(x_hat_1, x_hat_1_l_7).
landmark(x_hat_1, x_hat_1_l_8).
landmark(x_hat_1, inf).

landmark(y_hat_1, minf).
landmark(y_hat_1, y_hat_1_l_1).
landmark(y_hat_1, y_hat_1_l_2).
landmark(y_hat_1, y_hat_1_l_3).
landmark(y_hat_1, y_hat_1_l_4).
landmark(y_hat_1, y_hat_1_l_5).
landmark(y_hat_1, y_hat_1_l_6).
landmark(y_hat_1, y_hat_1_l_7).
landmark(y_hat_1, y_hat_1_l_8).
landmark(y_hat_1, y_hat_1_l_9).
landmark(y_hat_1, y_hat_1_l_10).
landmark(y_hat_1, y_hat_1_l_11).
landmark(y_hat_1, y_hat_1_l_12).
landmark(y_hat_1, y_hat_1_l_13).
landmark(y_hat_1, inf).

landmark(z_hat_1, minf).
landmark(z_hat_1, z_hat_1).
landmark(z_hat_1, z_hat_2).
landmark(z_hat_1, z_hat_3).
landmark(z_hat_1, z_hat_4).
landmark(z_hat_1, z_hat_5).
landmark(z_hat_1, z_hat_6).
landmark(z_hat_1, z_hat_7).
landmark(z_hat_1, z_hat_8).
landmark(z_hat_1, z_hat_9).
landmark(z_hat_1, z_hat_10).
landmark(z_hat_1, z_hat_11).
landmark(z_hat_1, inf).

landmark(m00, minf).
landmark(m00, zero).
landmark(m00, inf).
landmark(m01, minf).
landmark(m01, zero).
landmark(m01, inf).
landmark(m02, minf).
landmark(m02, zero).
landmark(m02, inf).
landmark(m10, minf).
landmark(m10, zero).
landmark(m10, inf).
landmark(m11, minf).
landmark(m11, zero).
landmark(m11, inf).
landmark(m12, minf).
landmark(m12, zero).
landmark(m12, inf).
landmark(m20, minf).
landmark(m20, zero).
landmark(m20, inf).
landmark(m21, minf).
landmark(m21, zero).
landmark(m21, inf).
landmark(m22, minf).
landmark(m22, zero).
landmark(m22, inf).

%%% Adjacent Landmarks
adjacent_landmark(theta_delta_0,minf,theta_delta_0_l_1).
adjacent_landmark(theta_delta_0,theta_delta_0_l_1,theta_delta_0_l_2).
adjacent_landmark(theta_delta_0,theta_delta_0_l_2,theta_delta_0_l_3).
adjacent_landmark(theta_delta_0,theta_delta_0_l_3,theta_delta_0_l_4).
adjacent_landmark(theta_delta_0,theta_delta_0_l_4,theta_delta_0_l_5).
adjacent_landmark(theta_delta_0,theta_delta_0_l_5,theta_delta_0_l_6).
adjacent_landmark(theta_delta_0,theta_delta_0_l_6,theta_delta_0_l_7).
adjacent_landmark(theta_delta_0,theta_delta_0_l_7,theta_delta_0_l_8).
adjacent_landmark(theta_delta_0,theta_delta_0_l_8,theta_delta_0_l_9).
adjacent_landmark(theta_delta_0,theta_delta_0_l_9,theta_delta_0_l_10).
adjacent_landmark(theta_delta_0,theta_delta_0_l_10,theta_delta_0_l_11).
adjacent_landmark(theta_delta_0,theta_delta_0_l_11,theta_delta_0_l_12).
adjacent_landmark(theta_delta_0,theta_delta_0_l_12,theta_delta_0_l_13).
adjacent_landmark(theta_delta_0,theta_delta_0_l_13,theta_delta_0_l_14).
adjacent_landmark(theta_delta_0,theta_delta_0_l_14,theta_delta_0_l_15).
adjacent_landmark(theta_delta_0,theta_delta_0_l_15,theta_delta_0_l_16).
adjacent_landmark(theta_delta_0,theta_delta_0_l_16,theta_delta_0_l_17).
adjacent_landmark(theta_delta_0,theta_delta_0_l_17,theta_delta_0_l_18).
adjacent_landmark(theta_delta_0,theta_delta_0_l_18,theta_delta_0_l_19).
adjacent_landmark(theta_delta_0,theta_delta_0_l_19,theta_delta_0_l_20).
adjacent_landmark(theta_delta_0,theta_delta_0_l_20,theta_delta_0_l_21).
adjacent_landmark(theta_delta_0,theta_delta_0_l_21,theta_delta_0_l_22).
adjacent_landmark(theta_delta_0,theta_delta_0_l_22,inf).

adjacent_landmark(x_hat_0,minf,x_hat_0_l_1).
adjacent_landmark(x_hat_0,x_hat_0_l_1,x_hat_0_l_2).
adjacent_landmark(x_hat_0,x_hat_0_l_2,x_hat_0_l_3).
adjacent_landmark(x_hat_0,x_hat_0_l_3,x_hat_0_l_4).
adjacent_landmark(x_hat_0,x_hat_0_l_4,x_hat_0_l_5).
adjacent_landmark(x_hat_0,x_hat_0_l_5,x_hat_0_l_6).
adjacent_landmark(x_hat_0,x_hat_0_l_6,x_hat_0_l_7).
adjacent_landmark(x_hat_0,x_hat_0_l_7,x_hat_0_l_8).
adjacent_landmark(x_hat_0,x_hat_0_l_8,x_hat_0_l_9).
adjacent_landmark(x_hat_0,x_hat_0_l_9,x_hat_0_l_10).
adjacent_landmark(x_hat_0,x_hat_0_l_10,x_hat_0_l_11).
adjacent_landmark(x_hat_0,x_hat_0_l_11,x_hat_0_l_12).
adjacent_landmark(x_hat_0,x_hat_0_l_12,x_hat_0_l_13).
adjacent_landmark(x_hat_0,x_hat_0_l_13,x_hat_0_l_14).
adjacent_landmark(x_hat_0,x_hat_0_l_14,x_hat_0_l_15).
adjacent_landmark(x_hat_0,x_hat_0_l_15,x_hat_0_l_16).
adjacent_landmark(x_hat_0,x_hat_0_l_16,inf).

adjacent_landmark(y_hat_0,minf,y_hat_0_l_1).
adjacent_landmark(y_hat_0,y_hat_0_l_1,y_hat_0_l_2).
adjacent_landmark(y_hat_0,y_hat_0_l_2,y_hat_0_l_3).
adjacent_landmark(y_hat_0,y_hat_0_l_3,y_hat_0_l_4).
adjacent_landmark(y_hat_0,y_hat_0_l_4,y_hat_0_l_5).
adjacent_landmark(y_hat_0,y_hat_0_l_5,y_hat_0_l_6).
adjacent_landmark(y_hat_0,y_hat_0_l_6,y_hat_0_l_7).
adjacent_landmark(y_hat_0,y_hat_0_l_7,y_hat_0_l_8).
adjacent_landmark(y_hat_0,y_hat_0_l_8,y_hat_0_l_9).
adjacent_landmark(y_hat_0,y_hat_0_l_9,y_hat_0_l_10).
adjacent_landmark(y_hat_0,y_hat_0_l_10,y_hat_0_l_11).
adjacent_landmark(y_hat_0,y_hat_0_l_11,y_hat_0_l_12).
adjacent_landmark(y_hat_0,y_hat_0_l_12,y_hat_0_l_13).
adjacent_landmark(y_hat_0,y_hat_0_l_13,y_hat_0_l_14).
adjacent_landmark(y_hat_0,y_hat_0_l_14,inf).

adjacent_landmark(z_hat_0,minf,z_hat_0_l_1).
adjacent_landmark(z_hat_0,z_hat_0_l_1,z_hat_0_l_2).
adjacent_landmark(z_hat_0,z_hat_0_l_2,z_hat_0_l_3).
adjacent_landmark(z_hat_0,z_hat_0_l_3,z_hat_0_l_4).
adjacent_landmark(z_hat_0,z_hat_0_l_4,z_hat_0_l_5).
adjacent_landmark(z_hat_0,z_hat_0_l_5,z_hat_0_l_6).
adjacent_landmark(z_hat_0,z_hat_0_l_6,z_hat_0_l_7).
adjacent_landmark(z_hat_0,z_hat_0_l_7,z_hat_0_l_8).
adjacent_landmark(z_hat_0,z_hat_0_l_8,z_hat_0_l_9).
adjacent_landmark(z_hat_0,z_hat_0_l_9,z_hat_0_l_10).
adjacent_landmark(z_hat_0,z_hat_0_l_10,inf).

adjacent_landmark(theta_delta_1,minf,theta_delta_1_l_1).
adjacent_landmark(theta_delta_1,theta_delta_1_l_1,theta_delta_1_l_2).
adjacent_landmark(theta_delta_1,theta_delta_1_l_2,theta_delta_1_l_3).
adjacent_landmark(theta_delta_1,theta_delta_1_l_3,theta_delta_1_l_4).
adjacent_landmark(theta_delta_1,theta_delta_1_l_4,theta_delta_1_l_5).
adjacent_landmark(theta_delta_1,theta_delta_1_l_5,theta_delta_1_l_6).
adjacent_landmark(theta_delta_1,theta_delta_1_l_6,theta_delta_1_l_7).
adjacent_landmark(theta_delta_1,theta_delta_1_l_7,theta_delta_1_l_8).
adjacent_landmark(theta_delta_1,theta_delta_1_l_8,theta_delta_1_l_9).
adjacent_landmark(theta_delta_1,theta_delta_1_l_9,theta_delta_1_l_10).
adjacent_landmark(theta_delta_1,theta_delta_1_l_10,theta_delta_1_l_11).
adjacent_landmark(theta_delta_1,theta_delta_1_l_11,theta_delta_1_l_12).
adjacent_landmark(theta_delta_1,theta_delta_1_l_12,theta_delta_1_l_13).
adjacent_landmark(theta_delta_1,theta_delta_1_l_13,theta_delta_1_l_14).
adjacent_landmark(theta_delta_1,theta_delta_1_l_14,theta_delta_1_l_15).
adjacent_landmark(theta_delta_1,theta_delta_1_l_15,theta_delta_1_l_16).
adjacent_landmark(theta_delta_1,theta_delta_1_l_16,theta_delta_1_l_17).
adjacent_landmark(theta_delta_1,theta_delta_1_l_17,theta_delta_1_l_18).
adjacent_landmark(theta_delta_1,theta_delta_1_l_18,theta_delta_1_l_19).
adjacent_landmark(theta_delta_1,theta_delta_1_l_19,theta_delta_1_l_20).
adjacent_landmark(theta_delta_1,theta_delta_1_l_20,theta_delta_1_l_21).
adjacent_landmark(theta_delta_1,theta_delta_1_l_21,inf).

adjacent_landmark(x_hat_1,minf,x_hat_1_l_1).
adjacent_landmark(x_hat_1,x_hat_1_l_1,x_hat_1_l_2).
adjacent_landmark(x_hat_1,x_hat_1_l_2,x_hat_1_l_3).
adjacent_landmark(x_hat_1,x_hat_1_l_3,x_hat_1_l_4).
adjacent_landmark(x_hat_1,x_hat_1_l_4,x_hat_1_l_5).
adjacent_landmark(x_hat_1,x_hat_1_l_5,x_hat_1_l_6).
adjacent_landmark(x_hat_1,x_hat_1_l_6,x_hat_1_l_7).
adjacent_landmark(x_hat_1,x_hat_1_l_7,x_hat_1_l_8).
adjacent_landmark(x_hat_1,x_hat_1_l_8,inf).

adjacent_landmark(y_hat_1,minf,y_hat_1_l_1).
adjacent_landmark(y_hat_1,y_hat_1_l_1,y_hat_1_l_2).
adjacent_landmark(y_hat_1,y_hat_1_l_2,y_hat_1_l_3).
adjacent_landmark(y_hat_1,y_hat_1_l_3,y_hat_1_l_4).
adjacent_landmark(y_hat_1,y_hat_1_l_4,y_hat_1_l_5).
adjacent_landmark(y_hat_1,y_hat_1_l_5,y_hat_1_l_6).
adjacent_landmark(y_hat_1,y_hat_1_l_6,y_hat_1_l_7).
adjacent_landmark(y_hat_1,y_hat_1_l_7,y_hat_1_l_8).
adjacent_landmark(y_hat_1,y_hat_1_l_8,y_hat_1_l_9).
adjacent_landmark(y_hat_1,y_hat_1_l_9,y_hat_1_l_10).
adjacent_landmark(y_hat_1,y_hat_1_l_10,y_hat_1_l_11).
adjacent_landmark(y_hat_1,y_hat_1_l_11,y_hat_1_l_12).
adjacent_landmark(y_hat_1,y_hat_1_l_12,y_hat_1_l_13).
adjacent_landmark(y_hat_1,y_hat_1_l_13,inf).

adjacent_landmark(z_hat_1,minf,z_hat_1_l_1).
adjacent_landmark(z_hat_1,z_hat_1_l_1,z_hat_1_l_2).
adjacent_landmark(z_hat_1,z_hat_1_l_2,z_hat_1_l_3).
adjacent_landmark(z_hat_1,z_hat_1_l_3,z_hat_1_l_4).
adjacent_landmark(z_hat_1,z_hat_1_l_4,z_hat_1_l_5).
adjacent_landmark(z_hat_1,z_hat_1_l_5,z_hat_1_l_6).
adjacent_landmark(z_hat_1,z_hat_1_l_6,z_hat_1_l_7).
adjacent_landmark(z_hat_1,z_hat_1_l_7,z_hat_1_l_8).
adjacent_landmark(z_hat_1,z_hat_1_l_8,z_hat_1_l_9).
adjacent_landmark(z_hat_1,z_hat_1_l_9,z_hat_1_l_10).
adjacent_landmark(z_hat_1,z_hat_1_l_10,z_hat_1_l_11).
adjacent_landmark(z_hat_1,z_hat_1_l_11,inf).

adjacent_landmark(x,minf,zero).
adjacent_landmark(x,zero,inf).
adjacent_landmark(y,minf,zero).
adjacent_landmark(y,zero,inf).
adjacent_landmark(z,minf,zero).
adjacent_landmark(z,zero,inf).

adjacent_landmark(txm0,minf,zero).
adjacent_landmark(txm0,zero,inf).
adjacent_landmark(txm1,minf,zero).
adjacent_landmark(txm1,zero,inf).
adjacent_landmark(txm2,minf,zero).
adjacent_landmark(txm2,zero,inf).
adjacent_landmark(txs0,minf,zero).
adjacent_landmark(txs0,zero,inf).
adjacent_landmark(tym0,minf,zero).
adjacent_landmark(tym0,zero,inf).
adjacent_landmark(tym1,minf,zero).
adjacent_landmark(tym1,zero,inf).
adjacent_landmark(tym2,minf,zero).
adjacent_landmark(tym2,zero,inf).
adjacent_landmark(tys0,minf,zero).
adjacent_landmark(tys0,zero,inf).
adjacent_landmark(tzm0,minf,zero).
adjacent_landmark(tzm0,zero,inf).
adjacent_landmark(tzm1,minf,zero).
adjacent_landmark(tzm1,zero,inf).
adjacent_landmark(tzm2,minf,zero).
adjacent_landmark(tzm2,zero,inf).
adjacent_landmark(tzs0,minf,zero).
adjacent_landmark(tzs0,zero,inf).


adjacent_landmark(m00,minf,zero).
adjacent_landmark(m00,zero,inf).
adjacent_landmark(m01,minf,zero).
adjacent_landmark(m01,zero,inf).
adjacent_landmark(m02,minf,zero).
adjacent_landmark(m02,zero,inf).
adjacent_landmark(m10,minf,zero).
adjacent_landmark(m10,zero,inf).
adjacent_landmark(m11,minf,zero).
adjacent_landmark(m11,zero,inf).
adjacent_landmark(m12,minf,zero).
adjacent_landmark(m12,zero,inf).
adjacent_landmark(m20,minf,zero).
adjacent_landmark(m20,zero,inf).
adjacent_landmark(m21,minf,zero).
adjacent_landmark(m21,zero,inf).
adjacent_landmark(m22,minf,zero).
adjacent_landmark(m22,zero,inf).

%%% Preconditions
%% Note: i means inclusive, e means exclusive

% Used for everything which is true
precond(c0, true).

precond(c1, bound, x_hat_0, i, x_hat_0_l_15, e, inf).
precond(c2, bound, theta_delta_0, e, minf, i, theta_delta_0_l_2).
precond(c3, bound, theta_delta_1, i, theta_delta_1_l_20, e, inf).
precond(c4, bound, theta_delta_1, i, theta_delta_1_l_19, e, inf).
precond(c5, bound, z_hat_1, e, minf, i, z_hat_1_l_3).
precond(c6, bound, theta_delta_1, e, minf, i, theta_delta_1_l_17).
precond(c7, bound, z_hat_1, i, theta_delta_0_l_25, e, inf).
precond(c8, bound, theta_delta_0, i, theta_delta_0_l_8, e, inf).
precond(c9, bound, z_hat_0, e, minf, i, z_hat_0_l_6).
precond(c10, bound, z_hat_0, i, x_hat_0_l_9, e, inf).
precond(c11, bound, theta_delta_0, e, minf, i, theta_delta_0_l_13).
precond(c12, bound, z_hat_0, e, minf, i, z_hat_0_l_13).
precond(c13, bound, theta_delta_0, i, theta_delta_0_l_25, e, inf).
precond(c14, bound, z_hat_0, e, minf, i, z_hat_0_l_4).
precond(c15, bound, theta_delta_0, e, minf, i, theta_delta_0_l_3).
precond(c16, bound, x_hat_0, e, minf, i, x_hat_0_l_2).
precond(c17, bound, z_hat_1, i, z_hat_1_l_11, e, inf).
precond(c18, bound, theta_delta_1, e, minf, i, theta_delta_1_l_14).
precond(c19, bound, y_hat_0, i, y_hat_0_l_15, e, inf).
precond(c20, bound, theta_delta_0, i, theta_delta_0_l_16, e, inf).
precond(c21, bound, theta_delta_0, e, minf, i, theta_delta_0_l_16).
precond(c22, bound, x_hat_0, i, x_hat_0_l_16, e, inf).
precond(c23, bound, theta_delta_1, e, minf, i, theta_delta_0_l_8).
precond(c24, bound, theta_delta_1, i, theta_delta_0_l_8, e, inf).
precond(c25, bound, theta_delta_1, e, minf, i, theta_delta_1_l_3).
precond(c26, bound, theta_delta_1, i, theta_delta_0_l_2, e, inf).
precond(c27, bound, theta_delta_0, i, theta_delta_0_l_6, e, inf).
precond(c28, bound, theta_delta_0, e, minf, i, theta_delta_0_l_6).
precond(c29, bound, x_hat_1, e, minf, i, x_hat_1_l_1).
precond(c30, bound, theta_delta_1, e, minf, i, theta_delta_1_l_3).
precond(c31, bound, theta_delta_0, i, theta_delta_0_l_29, e, inf).
precond(c32, bound, theta_delta_0, i, theta_delta_0_l_21, e, inf).
precond(c33, bound, y_hat_0, i, y_hat_0_l_9, e, inf).
precond(c34, bound, theta_delta_1, e, minf, i, theta_delta_1_l_27).
precond(c35, bound, theta_delta_0, e, minf, i, theta_delta_0_l_10).
precond(c36, bound, y_hat_0, e, minf, i, y_hat_0_l_3).
precond(c37, bound, theta_delta_1, i, theta_delta_1_l_7, e, inf).
precond(c38, bound, theta_delta_1, e, minf, i, theta_delta_1_l_6).
precond(c39, bound, y_hat_1, e, minf, i, y_hat_1_l_6).
precond(c40, bound, z_hat_0, i, z_hat_0_l_2, e, inf).
precond(c41, bound, y_hat_0, e, minf, i, y_hat_0_l_11).
precond(c42, bound, y_hat_0, i, y_hat_0_l_5, e, inf).
precond(c43, bound, theta_delta_1, i, theta_delta_1_l_24, e, inf).
precond(c44, bound, y_hat_1, i, theta_delta_0_l_30, e, inf).
precond(c45, bound, x_hat_0, i, x_hat_0_l_6, e, inf).
precond(c46, bound, theta_delta_1, e, minf, i, theta_delta_1_l_11).
precond(c47, bound, y_hat_1, e, minf, i, y_hat_1_l_4).
precond(c48, bound, theta_delta_1, i, theta_delta_1_l_8, e, inf).
precond(c49, bound, x_hat_0, i, x_hat_0_l_6, e, inf).
precond(c50, bound, theta_delta_1, e, minf, i, theta_delta_1_l_16).
precond(c51, bound, y_hat_1, e, minf, i, y_hat_1_l_2).
precond(c52, bound, theta_delta_0, e, minf, i, theta_delta_0_l_17).
precond(c53, bound, theta_delta_0, i, theta_delta_0_l_16, e, inf).
precond(c54, bound, y_hat_0, i, x_hat_0_l_14, e, inf).
precond(c55, bound, x_hat_1, e, minf, i, x_hat_1_l_10).
precond(c56, bound, x_hat_0, i, x_hat_0_l_13, e, inf).
precond(c57, bound, theta_delta_0, e, minf, i, theta_delta_0_l_9).
precond(c58, bound, theta_delta_1, i, theta_delta_1_l_30, e, inf).
precond(c59, bound, y_hat_0, e, minf, i, y_hat_0_l_9).
precond(c60, bound, y_hat_0, i, x_hat_0_l_8, e, inf).
precond(c61, bound, theta_delta_0, i, theta_delta_0_l_23, e, inf).
precond(c62, bound, theta_delta_0, e, minf, i, theta_delta_0_l_23).
precond(c63, bound, x_hat_0, i, x_hat_0_l_13, e, inf).
precond(c64, bound, theta_delta_1, e, minf, i, theta_delta_1_l_11).
precond(c65, bound, y_hat_1, e, minf, i, y_hat_1_l_7).
precond(c66, bound, theta_delta_0, e, minf, i, theta_delta_0_l_9).
precond(c67, bound, y_hat_1, i, y_hat_1_l_14, e, inf).
precond(c68, bound, theta_delta_1, i, theta_delta_1_l_28, e, inf).
precond(c69, bound, theta_delta_1, e, minf, i, theta_delta_1_l_13).
precond(c70, bound, z_hat_1, e, minf, i, z_hat_1_l_4).
precond(c71, bound, theta_delta_1, i, theta_delta_1_l_16, e, inf).
precond(c72, bound, theta_delta_0, e, minf, i, theta_delta_0_l_19).
precond(c73, bound, z_hat_1, i, z_hat_1_l_10, e, inf).
precond(c74, bound, z_hat_1, i, z_hat_1_l_4, e, inf).
precond(c75, bound, z_hat_1, e, minf, i, z_hat_1_l_9).
precond(c76, bound, theta_delta_0, i, theta_delta_0_l_12, e, inf).
precond(c77, bound, z_hat_0, i, z_hat_0_l_5, e, inf).
precond(c78, bound, y_hat_1, e, minf, i, y_hat_1_l_3).
precond(c79, bound, theta_delta_0, e, minf, i, theta_delta_0_l_5).
precond(c80, bound, z_hat_0, e, minf, i, z_hat_0_l_4).
precond(c81, bound, y_hat_1, i, y_hat_1_l_12, e, inf).
precond(c82, bound, theta_delta_0, i, theta_delta_0_l_31, e, inf).
precond(c83, bound, y_hat_1, i, y_hat_1_l_13, e, inf).
precond(c84, bound, theta_delta_1, i, theta_delta_1_l_28, e, inf).
precond(c85, bound, theta_delta_0, i, theta_delta_0_l_8, e, inf).
precond(c86, bound, x_hat_1, e, minf, i, x_hat_1_l_2).
precond(c87, bound, theta_delta_0, i, theta_delta_0_l_12, e, inf).
precond(c88, bound, theta_delta_1, i, theta_delta_1_l_15, e, inf).
precond(c89, bound, x_hat_0, i, x_hat_0_l_10, e, inf).
precond(c90, bound, y_hat_1, i, y_hat_1_l_13, e, inf).
precond(c91, bound, x_hat_1, e, minf, i, x_hat_1_l_4).
precond(c92, bound, theta_delta_0, e, minf, i, theta_delta_0_l_12).
precond(c93, bound, z_hat_0, i, z_hat_0_l_10, e, inf).
precond(c94, bound, theta_delta_0, i, theta_delta_0_l_15, e, inf).
precond(c95, bound, y_hat_0, e, minf, i, theta_delta_1_l_24).
precond(c96, bound, x_hat_0, i, x_hat_0_l_12, e, inf).
precond(c97, bound, z_hat_1, i, z_hat_1_l_8, e, inf).
precond(c98, bound, theta_delta_1, i, theta_delta_1_l_18, e, inf).
precond(c99, bound, x_hat_0, e, minf, i, x_hat_0_l_1).
precond(c100, bound, theta_delta_0, i, theta_delta_0_l_26, e, inf).
precond(c101, bound, theta_delta_1, e, minf, i, theta_delta_1_l_4).
precond(c102, bound, theta_delta_0, e, minf, i, theta_delta_0_l_4).
precond(c103, bound, x_hat_0, i, x_hat_0_l_11, e, inf).
precond(c104, bound, z_hat_0, e, minf, i, z_hat_0_l_12).
precond(c105, bound, theta_delta_0, i, theta_delta_0_l_19, e, inf).
precond(c106, bound, x_hat_0, e, minf, i, x_hat_0_l_7).
precond(c107, bound, z_hat_0, i, z_hat_0_l_3, e, inf).
precond(c108, bound, y_hat_0, e, minf, i, y_hat_0_l_13).
precond(c109, bound, x_hat_1, e, minf, i, x_hat_1_l_4).
precond(c110, bound, theta_delta_1, i, theta_delta_1_l_16, e, inf).
precond(c111, bound, z_hat_1, i, z_hat_1_l_5, e, inf).
precond(c112, bound, x_hat_0, e, minf, i, x_hat_0_l_14).
precond(c113, bound, x_hat_1, i, x_hat_1_l_9, e, inf).
precond(c114, bound, theta_delta_1, e, minf, i, theta_delta_0_l_7).
precond(c115, bound, z_hat_1, i, z_hat_1_l_2, e, inf).
precond(c116, bound, z_hat_1, e, minf, i, z_hat_1_l_1).
precond(c117, bound, theta_delta_1, e, minf, i, theta_delta_1_l_13).
precond(c118, bound, y_hat_0, e, minf, i, y_hat_0_l_1).
precond(c119, bound, theta_delta_0, e, minf, i, theta_delta_0_l_14).
precond(c120, bound, z_hat_0, e, minf, i, z_hat_0_l_1).
precond(c121, bound, theta_delta_1, i, theta_delta_1_l_26, e, inf).
precond(c122, bound, y_hat_0, i, y_hat_0_l_16, e, inf).
precond(c123, bound, theta_delta_1, i, theta_delta_1_l_31, e, inf).
precond(c124, bound, theta_delta_0, e, minf, i, theta_delta_0_l_1).
precond(c125, bound, theta_delta_1, e, minf, i, theta_delta_1_l_1).
precond(c126, bound, theta_delta_0, i, theta_delta_0_l_32, e, inf).
precond(c127, bound, theta_delta_0, e, minf, i, theta_delta_0_l_32).
precond(c128, bound, y_hat_1, i, y_hat_1_l_10, e, inf).
precond(c129, bound, x_hat_0, e, minf, i, x_hat_0_l_5).
precond(c130, bound, theta_delta_1, i, theta_delta_1_l_21, e, inf).
precond(c131, bound, theta_delta_0, i, theta_delta_0_l_15, e, inf).
precond(c132, bound, y_hat_1, i, y_hat_1_l_15, e, inf).
precond(c133, bound, theta_delta_0, e, minf, i, theta_delta_0_l_7).
precond(c134, bound, theta_delta_1, e, minf, i, theta_delta_1_l_1).
precond(c135, bound, theta_delta_1, i, theta_delta_1_l_8, e, inf).
precond(c136, bound, y_hat_1, e, minf, i, y_hat_1_l_1).
precond(c137, bound, x_hat_1, e, minf, i, x_hat_1_l_8).
precond(c138, bound, theta_delta_1, e, minf, i, theta_delta_1_l_8).
precond(c139, bound, y_hat_1, i, y_hat_1_l_11, e, inf).
precond(c140, bound, theta_delta_0, e, minf, i, theta_delta_0_l_28).
precond(c141, bound, theta_delta_1, i, theta_delta_1_l_12, e, inf).
precond(c142, bound, y_hat_1, e, minf, i, y_hat_1_l_9).
precond(c143, bound, theta_delta_0, e, minf, i, theta_delta_0_l_20).
precond(c144, bound, y_hat_0, i, y_hat_0_l_7, e, inf).
precond(c145, bound, theta_delta_0, i, theta_delta_0_l_27, e, inf).
precond(c146, bound, y_hat_0, e, minf, i, y_hat_0_l_6).
precond(c147, bound, theta_delta_1, i, theta_delta_1_l_5, e, inf).
precond(c148, bound, theta_delta_0, e, minf, i, theta_delta_0_l_12).
precond(c149, bound, y_hat_0, i, y_hat_0_l_12, e, inf).
precond(c150, bound, y_hat_1, i, y_hat_1_l_5, e, inf).
precond(c151, bound, theta_delta_1, e, minf, i, theta_delta_1_l_22).
precond(c152, bound, x_hat_0, i, x_hat_0_l_10, e, inf).
precond(c153, bound, theta_delta_0, i, theta_delta_0_l_20, e, inf).
precond(c154, bound, y_hat_0, e, minf, i, y_hat_0_l_4).
precond(c155, bound, x_hat_0, i, x_hat_0_l_10, e, inf).
precond(c156, bound, z_hat_1, e, minf, i, z_hat_1_l_6).
precond(c157, bound, z_hat_0, i, z_hat_0_l_8, e, inf).
precond(c158, bound, theta_delta_1, i, theta_delta_1_l_29, e, inf).
precond(c159, bound, x_hat_1, e, minf, i, x_hat_1_l_1).
precond(c160, bound, theta_delta_1, e, minf, i, theta_delta_1_l_3).
precond(c161, bound, x_hat_0, i, x_hat_0_l_15, e, inf).
precond(c162, bound, theta_delta_0, i, theta_delta_0_l_30, e, inf).
precond(c163, bound, theta_delta_1, i, theta_delta_1_l_20, e, inf).
precond(c164, bound, theta_delta_0, i, theta_delta_0_l_27, e, inf).
precond(c165, bound, x_hat_0, i, x_hat_0_l_9, e, inf).
precond(c166, bound, theta_delta_1, e, minf, i, theta_delta_1_l_25).
precond(c167, bound, theta_delta_0, e, minf, i, theta_delta_0_l_18).
precond(c168, bound, x_hat_0, e, minf, i, x_hat_0_l_3).
precond(c169, bound, y_hat_0, i, y_hat_0_l_13, e, inf).
precond(c170, bound, theta_delta_1, i, theta_delta_0_l_8, e, inf).
precond(c171, bound, theta_delta_0, e, minf, i, theta_delta_0_l_24).
precond(c172, bound, x_hat_1, i, x_hat_1_l_5, e, inf).
precond(c173, bound, x_hat_1, e, minf, i, x_hat_1_l_3).
precond(c174, bound, theta_delta_1, e, minf, i, theta_delta_1_l_15).
precond(c175, bound, x_hat_0, e, minf, i, x_hat_0_l_14).
precond(c176, bound, x_hat_0, i, x_hat_0_l_1, e, inf).
precond(c177, bound, y_hat_0, e, minf, i, y_hat_0_l_2).
precond(c178, bound, theta_delta_1, i, theta_delta_0_l_22, e, inf).
precond(c179, bound, x_hat_1, i, theta_delta_0_l_24, e, inf).
precond(c180, bound, x_hat_1, i, x_hat_1_l_6, e, inf).
precond(c181, bound, theta_delta_1, i, theta_delta_1_l_22, e, inf).
precond(c182, bound, z_hat_0, i, z_hat_0_l_8, e, inf).
precond(c183, bound, theta_delta_0, i, theta_delta_0_l_22, e, inf).
precond(c184, bound, theta_delta_0, e, minf, i, theta_delta_0_l_11).
precond(c185, bound, x_hat_0, e, minf, i, x_hat_0_l_8).
precond(c186, bound, z_hat_0, i, z_hat_0_l_5, e, inf).
precond(c187, bound, z_hat_0, e, minf, i, z_hat_0_l_7).
precond(c188, bound, z_hat_0, e, minf, i, z_hat_0_l_1).
precond(c189, bound, theta_delta_1, e, minf, i, theta_delta_1_l_7).
precond(c190, bound, z_hat_0, i, z_hat_0_l_11, e, inf).
precond(c191, bound, x_hat_1, i, x_hat_1_l_4, e, inf).
precond(c192, bound, theta_delta_0, e, minf, i, theta_delta_0_l_13).
precond(c193, bound, theta_delta_1, e, minf, i, theta_delta_1_l_22).
precond(c194, bound, theta_delta_1, i, theta_delta_1_l_22, e, inf).
precond(c195, bound, theta_delta_0, i, theta_delta_0_l_33, e, inf).
precond(c196, bound, theta_delta_0, e, minf, i, theta_delta_0_l_33).
precond(c197, bound, x_hat_0, e, minf, i, x_hat_0_l_4).
precond(c198, bound, theta_delta_0, e, minf, i, theta_delta_0_l_13).
precond(c199, bound, theta_delta_1, e, minf, i, theta_delta_1_l_8).

cc0 :- c1,c2,c3.
ncc0 :- not cc0.
cc1 :- c4,c5.
ncc1 :- not cc0.
cc2 :- c6,c7,c8,c9.
ncc2 :- not cc0.
cc3 :- c10,c11,c12.
ncc3 :- not cc0.
cc4 :- c13,c14.
ncc4 :- not cc0.
cc5 :- c15,c16.
ncc5 :- not cc0.
cc6 :- c17,c18.
ncc6 :- not cc0.
cc7 :- c19,c20,c21.
ncc7 :- not cc0.
cc8 :- c22,c23,c24.
ncc8 :- not cc0.
cc9 :- ncc0,ncc1,ncc2,ncc3,ncc4,ncc5,ncc6,ncc7,ncc8.

cc10 :- c25,c26,c27,c28.
ncc10 :- not cc10.
cc11 :- c29,c30,c31.
ncc11 :- not cc11.
cc12 :- c32,c33,c34.
ncc12 :- not cc12.
cc13 :- c35,c36,c37.
ncc13 :- not cc13.
cc14 :- c38,c39,c40.
ncc14 :- not cc14.
cc15 :- c41,c42,c43,c44.
ncc15 :- not cc15.
cc16 :- c45,c46,c47,c48.
ncc16 :- not cc16.
cc17 :- c49,c50,c51,c52.
ncc17 :- not cc17.
cc18 :- c53,c54,c55.
ncc18 :- not cc18.
cc19 :- c56,c57,c58.
ncc19 :- not cc19.
cc20 :- c59,c60,c61,c62.
ncc20 :- not cc20.
cc21 :- c63,c64,c65,c66.
ncc21 :- not cc21.
cc22 :- c67,c68.
ncc22 :- not cc22.
cc23 :- ncc10,ncc11,ncc12,ncc13,ncc14,ncc15,ncc16,ncc17,ncc18,ncc19,ncc20,ncc21,ncc22.

cc24 :- c69,c70.
ncc24 :- not cc24.
cc25 :- c71,c72,c73.
ncc25 :- not cc25.
cc26 :- c74,c75,c76,c77,c78.
ncc26 :- not cc26.
cc27 :- c79,c80.
ncc27 :- not cc27.
cc28 :- c81,c82.
ncc28 :- not cc28.
cc29 :- c83,c84,c85.
ncc29 :- not cc29.
cc30 :- c86,c87,c88,c89.
ncc30 :- not cc30.
cc31 :- c90,c91,c92.
ncc31 :- not cc31.
cc32 :- c93,c94,c95.
ncc32 :- not cc32.
cc33 :- c96,c97,c98.
ncc33 :- not cc33.
cc34 :- ncc24,ncc25,ncc26,ncc27,ncc28,ncc29,ncc30,ncc31,ncc32,ncc33.

cc35 :- c99,c100,c101.
ncc35 :- not cc35.
cc36 :- c102,c103,c104.
ncc36 :- not cc36.
cc37 :- c105,c106,c107,c108.
ncc37 :- not cc37.
cc38 :- c109,c110,c111,c112.
ncc38 :- not cc38.
cc39 :- c113,c114,c115.
ncc39 :- not cc39.
cc40 :- c116,c117,c118,c119.
ncc40 :- not cc40.
cc41 :- c120,c121.
ncc41 :- not cc41.
cc42 :- c122,c123,c124.
ncc42 :- not cc42.
cc43 :- c125,c126,c127.
ncc43 :- not cc43.
cc44 :- c128,c129,c130,c131.
ncc44 :- not cc44.
cc45 :- c132,c133,c134.
ncc45 :- not cc45.
cc46 :- ncc35,ncc36,ncc37,ncc38,ncc39,ncc40,ncc41,ncc42,ncc43,ncc44,ncc45.

cc47 :- c135,c136,c137.
ncc47 :- not cc47.
cc48 :- c138,c139,c140.
ncc48 :- not cc48.
cc49 :- c141,c142,c143,c144.
ncc49 :- not cc49.
cc50 :- c145,c146,c147.
ncc50 :- not cc50.
cc51 :- c148,c149,c150,c151.
ncc51 :- not cc51.
cc52 :- c152,c153,c154.
ncc52 :- not cc52.
cc53 :- c155,c156,c157,c158.
ncc53 :- not cc53.
cc54 :- c159,c160.
ncc54 :- not cc54.
cc55 :- c161,c162,c163.
ncc55 :- not cc55.
cc56 :- ncc47,ncc48,ncc49,ncc50,ncc51,ncc52,ncc53,ncc54,ncc55.

cc57 :- c164,c165,c166.
ncc57 :- not cc57.
cc58 :- c167,c168.
ncc58 :- not cc58.
cc59 :- c169,c170,c171,c172.
ncc59 :- not cc59.
cc60 :- c173,c174,c175,c176.
ncc60 :- not cc60.
cc61 :- c177,c178,c179.
ncc61 :- not cc61.
cc62 :- c180,c181,c182,c183.
ncc62 :- not cc62.
cc63 :- c184,c185,c186,c187.
ncc63 :- not cc63.
cc64 :- c188,c189.
ncc64 :- not cc64.
cc65 :- c190,c191,c192,c193,c194.
ncc65 :- not cc65.
cc66 :- c195,c196.
ncc66 :- not cc66.
cc67 :- c197,c198,c199.
ncc67 :- not cc67.
cc68 :- ncc557,ncc58,ncc59,ncc60,ncc61,ncc62,ncc63,ncc64,ncc65,ncc66,ncc67.

%%% Rules

rule(r0, c0, const(m00, interval(zero,inf))).
rule(r1, c0, const(m11, interval(zero,inf))).
rule(r2, c0, const(m22, interval(zero,inf))).

rule(r3, cc0, const(m01, land(zero))).
rule(r4, cc1, const(m01, interval(zero,inf))).
rule(r5, cc2, const(m01, interval(zero,inf))).
rule(r6, cc3, const(m01, interval(zero,inf))).
rule(r7, cc4, const(m01, interval(zero,inf))).
rule(r8, cc5, const(m01, interval(zero,inf))).
rule(r9, cc6, const(m01, interval(zero,inf))).
rule(r10, cc7, const(m01, interval(zero,inf))).
rule(r11, cc8, const(m01, interval(zero,inf))).
rule(r12, cc9, const(m01, interval(minf,zero))).

rule(r13, cc10, const(m02, land(zero))).
rule(r14, cc11, const(m02, land(zero))).
rule(r15, cc12, const(m02, interval(zero,inf))).
rule(r16, cc13, const(m02, interval(zero,inf))).
rule(r17, cc14, const(m02, interval(zero,inf))).
rule(r18, cc15, const(m02, interval(zero,inf))).
rule(r19, cc16, const(m02, interval(zero,inf))).
rule(r20, cc17, const(m02, interval(zero,inf))).
rule(r21, cc18, const(m02, interval(zero,inf))).
rule(r22, cc19, const(m02, interval(zero,inf))).
rule(r23, cc20, const(m02, interval(zero,inf))).
rule(r24, cc21, const(m02, interval(zero,inf))).
rule(r25, cc22, const(m02, interval(zero,inf))).
rule(r26, cc23, const(m02, interval(minf,zero))).

rule(r27, cc24, const(m10, interval(zero,inf))).
rule(r28, cc25, const(m10, interval(zero,inf))).
rule(r29, cc26, const(m10, interval(zero,inf))).
rule(r30, cc27, const(m10, interval(zero,inf))).
rule(r31, cc28, const(m10, interval(zero,inf))).
rule(r32, cc29, const(m10, interval(zero,inf))).
rule(r33, cc30, const(m10, interval(zero,inf))).
rule(r34, cc31, const(m10, interval(zero,inf))).
rule(r35, cc32, const(m10, interval(zero,inf))).
rule(r36, cc33, const(m10, interval(zero,inf))).
rule(r37, cc34, const(m10, interval(minf,zero))).

rule(r38, cc35, const(m12, land(zero))).
rule(r39, cc36, const(m12, interval(zero,inf))).
rule(r40, cc37, const(m12, interval(zero,inf))).
rule(r41, cc38, const(m12, interval(zero,inf))).
rule(r42, cc39, const(m12, interval(zero,inf))).
rule(r43, cc40, const(m12, interval(zero,inf))).
rule(r44, cc41, const(m12, interval(zero,inf))).
rule(r45, cc42, const(m12, interval(zero,inf))).
rule(r46, cc43, const(m12, interval(zero,inf))).
rule(r47, cc44, const(m12, interval(zero,inf))).
rule(r48, cc45, const(m12, interval(zero,inf))).
rule(r49, cc46, const(m12, interval(minf,zero))).

rule(r50, cc47, const(m20, interval(zero,inf))).
rule(r51, cc48, const(m20, interval(zero,inf))).
rule(r52, cc49, const(m20, interval(zero,inf))).
rule(r53, cc50, const(m20, interval(zero,inf))).
rule(r54, cc51, const(m20, interval(zero,inf))).
rule(r55, cc52, const(m20, interval(zero,inf))).
rule(r56, cc53, const(m20, interval(zero,inf))).
rule(r57, cc54, const(m20, interval(zero,inf))).
rule(r58, cc55, const(m20, interval(zero,inf))).
rule(r59, cc56, const(m20, interval(minf,zero))).

rule(r60, cc57, const(m21, interval(zero,inf))).
rule(r61, cc58, const(m21, interval(zero,inf))).
rule(r62, cc59, const(m21, interval(zero,inf))).
rule(r63, cc60, const(m21, interval(zero,inf))).
rule(r64, cc61, const(m21, interval(zero,inf))).
rule(r65, cc62, const(m21, interval(zero,inf))).
rule(r66, cc63, const(m21, interval(zero,inf))).
rule(r67, cc64, const(m21, interval(zero,inf))).
rule(r68, cc65, const(m21, interval(zero,inf))).
rule(r69, cc66, const(m21, interval(zero,inf))).
rule(r70, cc67, const(m21, interval(zero,inf))).
rule(r71, cc68, const(m21, interval(minf,zero))).

% Matrix Multiplication

rule(r72, c0, mult(x,m00,txm0)).
rule(r73, c0, mult(y,m01,txm1)).
rule(r74, c0, mult(z,m02,txm2)).
rule(r75, c0, sum(txm0,txm1,txs0)).
rule(r76, c0, sum(txs0,txm2,x)).

rule(r77, c0, mult(x,m10,tym0)).
rule(r78, c0, mult(y,m11,tym1)).
rule(r79, c0, mult(z,m12,tym2)).
rule(r80, c0, sum(tym0,tym1,tys0)).
rule(r81, c0, sum(tys0,tym2,y)).

rule(r82, c0, mult(x,m20,tzm0)).
rule(r83, c0, mult(y,m21,tzm1)).
rule(r84, c0, mult(z,m22,tzm2)).
rule(r85, c0, sum(tzm0,tzm1,tzs0)).
rule(r86, c0, sum(tzs0,tzm2,z)).
