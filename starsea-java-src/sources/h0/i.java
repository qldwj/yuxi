package h0;

import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i {
    static {
        float f5 = 40;
        android.support.v4.media.session.b.f(f5, f5);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0151  */
    /* JADX WARN: Code duplicated, block: B:101:0x0156  */
    /* JADX WARN: Code duplicated, block: B:103:0x015c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0162  */
    /* JADX WARN: Code duplicated, block: B:115:0x0199  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:137:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:140:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:141:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:143:0x0202  */
    /* JADX WARN: Code duplicated, block: B:144:0x0205  */
    /* JADX WARN: Code duplicated, block: B:147:0x020b  */
    /* JADX WARN: Code duplicated, block: B:148:0x020e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0212  */
    /* JADX WARN: Code duplicated, block: B:151:0x021e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0236  */
    /* JADX WARN: Code duplicated, block: B:155:0x024a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0274 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x0276  */
    /* JADX WARN: Code duplicated, block: B:162:0x0289  */
    /* JADX WARN: Code duplicated, block: B:163:0x028c  */
    /* JADX WARN: Code duplicated, block: B:166:0x0293 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x0295  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:177:0x02be  */
    /* JADX WARN: Code duplicated, block: B:179:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:183:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:184:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:191:0x0300  */
    /* JADX WARN: Code duplicated, block: B:192:0x0303  */
    /* JADX WARN: Code duplicated, block: B:195:0x030c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x030e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0363  */
    /* JADX WARN: Code duplicated, block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:81:0x0109  */
    /* JADX WARN: Code duplicated, block: B:83:0x0113  */
    /* JADX WARN: Code duplicated, block: B:84:0x0116  */
    /* JADX WARN: Code duplicated, block: B:88:0x0125  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0136  */
    /* JADX WARN: Code duplicated, block: B:93:0x0139  */
    /* JADX WARN: Code duplicated, block: B:97:0x0144  */
    public static final void a(String str, v8.c cVar, h1.q qVar, boolean z9, p2.k0 k0Var, r0 r0Var, q0 q0Var, boolean z10, int i2, int i10, v2.j0 j0Var, v8.c cVar2, a0.l lVar, o1.v0 v0Var, v8.f fVar, v0.m mVar, int i11, int i12, int i13) {
        boolean z11;
        int i14;
        int i15;
        int i16;
        boolean z12;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        q0 q0Var2;
        int i33;
        v2.j0 j0Var2;
        v8.c cVar3;
        a0.l lVar2;
        q0 q0Var3;
        int i34;
        int i35;
        v2.j0 j0Var3;
        int i36;
        a0.l lVar3;
        boolean z13;
        Object objM;
        v0.p0 p0Var;
        v0.u0 u0Var;
        v2.b0 b0Var;
        boolean z14;
        boolean zF;
        Object objM2;
        boolean z15;
        Object objM3;
        v0.u0 u0Var2;
        int i37;
        v2.n nVar;
        int i38;
        v2.o oVar;
        int i39;
        v8.c cVar4;
        a0.l lVar4;
        int i40;
        int i41;
        boolean z16;
        boolean z17;
        Object objM4;
        v0.q qVar2;
        v2.j0 j0Var4;
        boolean z18;
        q0 q0Var4;
        boolean z19;
        v8.f fVar2;
        int i42;
        int i43;
        v0.i1 i1VarU;
        v0.p0 p0Var2 = v0.p0.f15875n;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(945255183);
        int i44 = (qVar3.f(str) ? 4 : 2) | i11 | (qVar3.h(cVar) ? 32 : 16);
        if ((i11 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i44 |= qVar3.f(qVar) ? 256 : 128;
        }
        int i45 = i13 & 8;
        if (i45 != 0) {
            i14 = i44 | 3072;
            z11 = z9;
        } else {
            z11 = z9;
            i14 = i44 | (qVar3.g(z11) ? 2048 : 1024);
        }
        if ((i13 & 16) != 0) {
            i15 = i14 | 24576;
        } else {
            i15 = i14 | (qVar3.g(false) ? 16384 : 8192);
        }
        boolean zF2 = qVar3.f(k0Var);
        int i46 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
        int i47 = i15 | (zF2 ? 131072 : 65536);
        if ((i11 & 1572864) == 0) {
            i47 |= qVar3.f(r0Var) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i48 = i13 & 128;
        if (i48 != 0) {
            i16 = i47 | 12582912;
        } else {
            i16 = i47 | (qVar3.f(q0Var) ? 8388608 : 4194304);
        }
        int i49 = i13 & 256;
        if (i49 != 0) {
            i17 = i16 | 100663296;
            z12 = z10;
        } else {
            z12 = z10;
            i17 = i16 | (qVar3.g(z12) ? 67108864 : 33554432);
        }
        if ((i13 & 512) == 0) {
            i18 = i2;
            int i50 = qVar3.d(i18) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
            int i51 = i17 | i50;
            i19 = i13 & 1024;
            if (i19 != 0) {
                i21 = i12 | 6;
            } else {
                if (qVar3.d(i10)) {
                    i20 = 4;
                } else {
                    i20 = 2;
                }
                i21 = i12 | i20;
            }
            i22 = i13 & 2048;
            if (i22 != 0) {
                i24 = i21 | 48;
            } else {
                if (qVar3.f(j0Var)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i24 = i21 | i23;
            }
            i25 = i24;
            i26 = i51;
            i27 = i25 | RendererCapabilities.DECODER_SUPPORT_MASK;
            i28 = i13 & 8192;
            if (i28 != 0) {
                i30 = i25 | 3456;
            } else {
                if (qVar3.f(lVar)) {
                    i29 = 2048;
                } else {
                    i29 = 1024;
                }
                i30 = i27 | i29;
            }
            i31 = i30 | (qVar3.f(v0Var) ? 16384 : 8192);
            i32 = i13 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
            if (i32 != 0) {
                i31 |= 196608;
            } else if ((i12 & 196608) == 0) {
                if (qVar3.h(fVar)) {
                    i46 = 131072;
                }
                i31 |= i46;
            }
            if ((i26 & 306783379) != 306783378 && (i31 & 74899) == 74898 && qVar3.D()) {
                qVar3.Q();
                q0Var4 = q0Var;
                i42 = i10;
                j0Var4 = j0Var;
                lVar4 = lVar;
                fVar2 = fVar;
                qVar2 = qVar3;
                z19 = z11;
                i43 = i18;
                z18 = z12;
                cVar4 = cVar2;
            } else {
                qVar3.S();
                if ((i11 & 1) != 0 || qVar3.B()) {
                    if (i45 != 0) {
                        z11 = true;
                    }
                    if (i48 != 0) {
                        q0Var2 = q0.f7042a;
                    } else {
                        q0Var2 = q0Var;
                    }
                    if (i49 != 0) {
                        z12 = false;
                    }
                    if ((i13 & 512) != 0) {
                        if (z12) {
                            i18 = 1;
                        } else {
                            i18 = Log.LOG_LEVEL_OFF;
                        }
                        i26 &= -1879048193;
                    }
                    if (i19 != 0) {
                        i33 = 1;
                    } else {
                        i33 = i10;
                    }
                    if (i22 != 0) {
                        j0Var2 = v2.i0.f16053i;
                    } else {
                        j0Var2 = j0Var;
                    }
                    cVar3 = g.f6934k;
                    if (i28 != 0) {
                        lVar2 = null;
                    } else {
                        lVar2 = lVar;
                    }
                    if (i32 != 0) {
                        i35 = i33;
                        j0Var3 = j0Var2;
                        fVar = k.f6985a;
                        lVar3 = lVar2;
                        q0Var3 = q0Var2;
                        i34 = i18;
                        z13 = z11;
                        i36 = i26;
                    } else {
                        q0Var3 = q0Var2;
                        i34 = i18;
                        i35 = i33;
                        j0Var3 = j0Var2;
                        i36 = i26;
                        lVar3 = lVar2;
                        z13 = z11;
                    }
                } else {
                    qVar3.Q();
                    if ((i13 & 512) != 0) {
                        int i52 = i18;
                        i36 = i26 & (-1879048193);
                        i34 = i52;
                        q0Var3 = q0Var;
                        i35 = i10;
                        j0Var3 = j0Var;
                        cVar3 = cVar2;
                        lVar3 = lVar;
                        z13 = z11;
                    } else {
                        q0Var3 = q0Var;
                        i35 = i10;
                        j0Var3 = j0Var;
                        cVar3 = cVar2;
                        lVar3 = lVar;
                        fVar = fVar;
                        i34 = i18;
                        z13 = z11;
                        i36 = i26;
                    }
                }
                qVar3.q();
                objM = qVar3.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                    qVar3.f0(objM);
                }
                u0Var = (v0.u0) objM;
                v2.b0 b0Var2 = (v2.b0) u0Var.getValue();
                z14 = z12;
                a0.l lVar5 = lVar3;
                b0Var = new v2.b0(new p2.f(str, null, 6), b0Var2.f15999b, b0Var2.f16000c);
                zF = qVar3.f(b0Var);
                objM2 = qVar3.M();
                if (zF || objM2 == p0Var) {
                    objM2 = new e0.i(b0Var, 4, u0Var);
                    qVar3.f0(objM2);
                }
                v0.d.g((v8.a) objM2, qVar3);
                if ((i36 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objM3 = qVar3.M();
                if (z15 || objM3 == p0Var) {
                    objM3 = v0.d.K(str, p0Var2);
                    qVar3.f0(objM3);
                }
                u0Var2 = (v0.u0) objM3;
                r0Var.getClass();
                i37 = r0Var.f7061a;
                nVar = new v2.n(i37);
                if (i37 == -1) {
                    nVar = null;
                }
                if (nVar != null) {
                    i38 = nVar.f16067a;
                } else {
                    i38 = 0;
                }
                int i53 = r0Var.f7062b;
                oVar = i53 != 0 ? new v2.o(i53) : null;
                if (oVar != null) {
                    i39 = oVar.f16068a;
                } else {
                    i39 = 1;
                }
                v2.m mVar2 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                int i54 = i31;
                cVar4 = cVar3;
                boolean z20 = !z14;
                lVar4 = lVar5;
                if (z14) {
                    i40 = 1;
                } else {
                    i40 = i35;
                }
                if (z14) {
                    i41 = 1;
                } else {
                    i41 = i34;
                }
                boolean zF3 = qVar3.f(u0Var2);
                if ((i36 & 112) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = zF3 | z16;
                objM4 = qVar3.M();
                if (z17 || objM4 == p0Var) {
                    objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                    qVar3.f0(objM4);
                }
                int i55 = i54 << 9;
                qVar2 = qVar3;
                j0Var4 = j0Var3;
                p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z20, i41, i40, mVar2, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i55 & 57344) | 196608 | (3670016 & i55) | (i55 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i54 & 458752));
                z18 = z14;
                q0Var4 = q0Var3;
                z19 = z13;
                fVar2 = fVar;
                i42 = i35;
                i43 = i34;
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new h(str, cVar, qVar, z19, k0Var, r0Var, q0Var4, z18, i43, i42, j0Var4, cVar4, lVar4, v0Var, fVar2, i11, i12, i13);
            }
        }
        i18 = i2;
        int i56 = i17 | i50;
        i19 = i13 & 1024;
        if (i19 != 0) {
            i21 = i12 | 6;
        } else {
            if (qVar3.d(i10)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i21 = i12 | i20;
        }
        i22 = i13 & 2048;
        if (i22 != 0) {
            i24 = i21 | 48;
        } else {
            if (qVar3.f(j0Var)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i24 = i21 | i23;
        }
        i25 = i24;
        i26 = i56;
        i27 = i25 | RendererCapabilities.DECODER_SUPPORT_MASK;
        i28 = i13 & 8192;
        if (i28 != 0) {
            i30 = i25 | 3456;
        } else {
            if (qVar3.f(lVar)) {
                i29 = 2048;
            } else {
                i29 = 1024;
            }
            i30 = i27 | i29;
        }
        i31 = i30 | (qVar3.f(v0Var) ? 16384 : 8192);
        i32 = i13 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
        if (i32 != 0) {
            i31 |= 196608;
        } else if ((i12 & 196608) == 0) {
            if (qVar3.h(fVar)) {
                i46 = 131072;
            }
            i31 |= i46;
        }
        if ((i26 & 306783379) != 306783378) {
            qVar3.S();
            if ((i11 & 1) != 0) {
                if (i45 != 0) {
                    z11 = true;
                }
                if (i48 != 0) {
                    q0Var2 = q0.f7042a;
                } else {
                    q0Var2 = q0Var;
                }
                if (i49 != 0) {
                    z12 = false;
                }
                if ((i13 & 512) != 0) {
                    if (z12) {
                        i18 = 1;
                    } else {
                        i18 = Log.LOG_LEVEL_OFF;
                    }
                    i26 &= -1879048193;
                }
                if (i19 != 0) {
                    i33 = 1;
                } else {
                    i33 = i10;
                }
                if (i22 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                cVar3 = g.f6934k;
                if (i28 != 0) {
                    lVar2 = null;
                } else {
                    lVar2 = lVar;
                }
                if (i32 != 0) {
                    i35 = i33;
                    j0Var3 = j0Var2;
                    fVar = k.f6985a;
                    lVar3 = lVar2;
                    q0Var3 = q0Var2;
                    i34 = i18;
                    z13 = z11;
                    i36 = i26;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var3 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar6 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var3.f15999b, b0Var3.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i57 = r0Var.f7062b;
                    if (i57 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar3 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i58 = i31;
                    cVar4 = cVar3;
                    boolean z21 = !z14;
                    lVar4 = lVar6;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF4 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF4 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i59 = i58 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z21, i41, i40, mVar3, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i59 & 57344) | 196608 | (3670016 & i59) | (i59 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i58 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                } else {
                    q0Var3 = q0Var2;
                    i34 = i18;
                    i35 = i33;
                    j0Var3 = j0Var2;
                    i36 = i26;
                    lVar3 = lVar2;
                    z13 = z11;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var4 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar7 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var4.f15999b, b0Var4.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i510 = r0Var.f7062b;
                    if (i510 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar4 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i511 = i31;
                    cVar4 = cVar3;
                    boolean z22 = !z14;
                    lVar4 = lVar7;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF5 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF5 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i512 = i511 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z22, i41, i40, mVar4, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i512 & 57344) | 196608 | (3670016 & i512) | (i512 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i511 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                }
            } else {
                if (i45 != 0) {
                    z11 = true;
                }
                if (i48 != 0) {
                    q0Var2 = q0.f7042a;
                } else {
                    q0Var2 = q0Var;
                }
                if (i49 != 0) {
                    z12 = false;
                }
                if ((i13 & 512) != 0) {
                    if (z12) {
                        i18 = 1;
                    } else {
                        i18 = Log.LOG_LEVEL_OFF;
                    }
                    i26 &= -1879048193;
                }
                if (i19 != 0) {
                    i33 = 1;
                } else {
                    i33 = i10;
                }
                if (i22 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                cVar3 = g.f6934k;
                if (i28 != 0) {
                    lVar2 = null;
                } else {
                    lVar2 = lVar;
                }
                if (i32 != 0) {
                    i35 = i33;
                    j0Var3 = j0Var2;
                    fVar = k.f6985a;
                    lVar3 = lVar2;
                    q0Var3 = q0Var2;
                    i34 = i18;
                    z13 = z11;
                    i36 = i26;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var5 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar8 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var5.f15999b, b0Var5.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i513 = r0Var.f7062b;
                    if (i513 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar5 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i514 = i31;
                    cVar4 = cVar3;
                    boolean z23 = !z14;
                    lVar4 = lVar8;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF6 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF6 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i515 = i514 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z23, i41, i40, mVar5, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i515 & 57344) | 196608 | (3670016 & i515) | (i515 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i514 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                } else {
                    q0Var3 = q0Var2;
                    i34 = i18;
                    i35 = i33;
                    j0Var3 = j0Var2;
                    i36 = i26;
                    lVar3 = lVar2;
                    z13 = z11;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var6 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar9 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var6.f15999b, b0Var6.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i516 = r0Var.f7062b;
                    if (i516 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar6 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i517 = i31;
                    cVar4 = cVar3;
                    boolean z24 = !z14;
                    lVar4 = lVar9;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF7 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF7 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i518 = i517 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z24, i41, i40, mVar6, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i518 & 57344) | 196608 | (3670016 & i518) | (i518 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i517 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                }
            }
        } else {
            qVar3.S();
            if ((i11 & 1) != 0) {
                if (i45 != 0) {
                    z11 = true;
                }
                if (i48 != 0) {
                    q0Var2 = q0.f7042a;
                } else {
                    q0Var2 = q0Var;
                }
                if (i49 != 0) {
                    z12 = false;
                }
                if ((i13 & 512) != 0) {
                    if (z12) {
                        i18 = 1;
                    } else {
                        i18 = Log.LOG_LEVEL_OFF;
                    }
                    i26 &= -1879048193;
                }
                if (i19 != 0) {
                    i33 = 1;
                } else {
                    i33 = i10;
                }
                if (i22 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                cVar3 = g.f6934k;
                if (i28 != 0) {
                    lVar2 = null;
                } else {
                    lVar2 = lVar;
                }
                if (i32 != 0) {
                    i35 = i33;
                    j0Var3 = j0Var2;
                    fVar = k.f6985a;
                    lVar3 = lVar2;
                    q0Var3 = q0Var2;
                    i34 = i18;
                    z13 = z11;
                    i36 = i26;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var7 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar10 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var7.f15999b, b0Var7.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i519 = r0Var.f7062b;
                    if (i519 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar7 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i5110 = i31;
                    cVar4 = cVar3;
                    boolean z25 = !z14;
                    lVar4 = lVar10;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF8 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF8 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i5111 = i5110 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z25, i41, i40, mVar7, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i5111 & 57344) | 196608 | (3670016 & i5111) | (i5111 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i5110 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                } else {
                    q0Var3 = q0Var2;
                    i34 = i18;
                    i35 = i33;
                    j0Var3 = j0Var2;
                    i36 = i26;
                    lVar3 = lVar2;
                    z13 = z11;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var8 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar11 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var8.f15999b, b0Var8.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i5112 = r0Var.f7062b;
                    if (i5112 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar8 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i5113 = i31;
                    cVar4 = cVar3;
                    boolean z26 = !z14;
                    lVar4 = lVar11;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF9 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF9 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i5114 = i5113 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z26, i41, i40, mVar8, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i5114 & 57344) | 196608 | (3670016 & i5114) | (i5114 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i5113 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                }
            } else {
                if (i45 != 0) {
                    z11 = true;
                }
                if (i48 != 0) {
                    q0Var2 = q0.f7042a;
                } else {
                    q0Var2 = q0Var;
                }
                if (i49 != 0) {
                    z12 = false;
                }
                if ((i13 & 512) != 0) {
                    if (z12) {
                        i18 = 1;
                    } else {
                        i18 = Log.LOG_LEVEL_OFF;
                    }
                    i26 &= -1879048193;
                }
                if (i19 != 0) {
                    i33 = 1;
                } else {
                    i33 = i10;
                }
                if (i22 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                cVar3 = g.f6934k;
                if (i28 != 0) {
                    lVar2 = null;
                } else {
                    lVar2 = lVar;
                }
                if (i32 != 0) {
                    i35 = i33;
                    j0Var3 = j0Var2;
                    fVar = k.f6985a;
                    lVar3 = lVar2;
                    q0Var3 = q0Var2;
                    i34 = i18;
                    z13 = z11;
                    i36 = i26;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var9 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar12 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var9.f15999b, b0Var9.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i5115 = r0Var.f7062b;
                    if (i5115 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar9 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i5116 = i31;
                    cVar4 = cVar3;
                    boolean z27 = !z14;
                    lVar4 = lVar12;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF10 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF10 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i5117 = i5116 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z27, i41, i40, mVar9, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i5117 & 57344) | 196608 | (3670016 & i5117) | (i5117 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i5116 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                } else {
                    q0Var3 = q0Var2;
                    i34 = i18;
                    i35 = i33;
                    j0Var3 = j0Var2;
                    i36 = i26;
                    lVar3 = lVar2;
                    z13 = z11;
                    qVar3.q();
                    objM = qVar3.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = v0.d.K(new v2.b0(str, 6, 0L), p0Var2);
                        qVar3.f0(objM);
                    }
                    u0Var = (v0.u0) objM;
                    v2.b0 b0Var10 = (v2.b0) u0Var.getValue();
                    z14 = z12;
                    a0.l lVar13 = lVar3;
                    b0Var = new v2.b0(new p2.f(str, null, 6), b0Var10.f15999b, b0Var10.f16000c);
                    zF = qVar3.f(b0Var);
                    objM2 = qVar3.M();
                    if (zF) {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    } else {
                        objM2 = new e0.i(b0Var, 4, u0Var);
                        qVar3.f0(objM2);
                    }
                    v0.d.g((v8.a) objM2, qVar3);
                    if ((i36 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objM3 = qVar3.M();
                    if (z15) {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = v0.d.K(str, p0Var2);
                        qVar3.f0(objM3);
                    }
                    u0Var2 = (v0.u0) objM3;
                    r0Var.getClass();
                    i37 = r0Var.f7061a;
                    nVar = new v2.n(i37);
                    if (i37 == -1) {
                        nVar = null;
                    }
                    if (nVar != null) {
                        i38 = nVar.f16067a;
                    } else {
                        i38 = 0;
                    }
                    int i5118 = r0Var.f7062b;
                    if (i5118 != 0) {
                    }
                    if (oVar != null) {
                        i39 = oVar.f16068a;
                    } else {
                        i39 = 1;
                    }
                    v2.m mVar10 = new v2.m(z14, i38, true, i39, 1, w2.b.f16709k);
                    int i5119 = i31;
                    cVar4 = cVar3;
                    boolean z28 = !z14;
                    lVar4 = lVar13;
                    if (z14) {
                        i40 = 1;
                    } else {
                        i40 = i35;
                    }
                    if (z14) {
                        i41 = 1;
                    } else {
                        i41 = i34;
                    }
                    boolean zF11 = qVar3.f(u0Var2);
                    if ((i36 & 112) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zF11 | z16;
                    objM4 = qVar3.M();
                    if (z17) {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b0.z0(cVar, u0Var, u0Var2, 6);
                        qVar3.f0(objM4);
                    }
                    int i51110 = i5119 << 9;
                    qVar2 = qVar3;
                    j0Var4 = j0Var3;
                    p0.c(b0Var, (v8.c) objM4, qVar, k0Var, j0Var4, cVar4, lVar4, v0Var, z28, i41, i40, mVar10, q0Var3, z13, fVar, qVar2, (i36 & 896) | ((i36 >> 6) & 7168) | (i51110 & 57344) | 196608 | (3670016 & i51110) | (i51110 & 29360128), ((i36 >> 15) & 896) | (i36 & 7168) | (i36 & 57344) | (i5119 & 458752));
                    z18 = z14;
                    q0Var4 = q0Var3;
                    z19 = z13;
                    fVar2 = fVar;
                    i42 = i35;
                    i43 = i34;
                }
            }
        }
        i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h(str, cVar, qVar, z19, k0Var, r0Var, q0Var4, z18, i43, i42, j0Var4, cVar4, lVar4, v0Var, fVar2, i11, i12, i13);
        }
    }
}
