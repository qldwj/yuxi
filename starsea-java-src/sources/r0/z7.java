package r0;

import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f14200a = new v0.y(c1.f13005v);

    public static final void a(p2.k0 k0Var, v8.e eVar, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-460300127);
        int i10 = (qVar.f(k0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            v0.y yVar = f14200a;
            v0.d.a(yVar.a(((p2.k0) qVar.k(yVar)).d(k0Var)), eVar, qVar, (i10 & 112) | 8);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.a(i2, 4, k0Var, eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0153  */
    /* JADX WARN: Code duplicated, block: B:104:0x015d  */
    /* JADX WARN: Code duplicated, block: B:111:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x017f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0184  */
    /* JADX WARN: Code duplicated, block: B:115:0x0187  */
    /* JADX WARN: Code duplicated, block: B:118:0x018d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0190  */
    /* JADX WARN: Code duplicated, block: B:122:0x0193  */
    /* JADX WARN: Code duplicated, block: B:125:0x0198  */
    /* JADX WARN: Code duplicated, block: B:126:0x019a  */
    /* JADX WARN: Code duplicated, block: B:128:0x019e  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:140:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:145:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:149:0x0267  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x0101  */
    /* JADX WARN: Code duplicated, block: B:86:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0113  */
    /* JADX WARN: Code duplicated, block: B:93:0x011c  */
    /* JADX WARN: Code duplicated, block: B:96:0x012a  */
    public static final void b(String str, h1.q qVar, long j10, long j11, u2.j jVar, long j12, a3.i iVar, long j13, int i2, boolean z9, int i10, int i11, p2.k0 k0Var, v0.m mVar, int i12, int i13, int i14) {
        int i15;
        h1.q qVar2;
        int i16;
        long j14;
        int i17;
        int i18;
        int i19;
        u2.j jVar2;
        int i20;
        int i21;
        int i22;
        a3.i iVar2;
        int i23;
        int i24;
        long j15;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        long j16;
        long j17;
        int i35;
        int i36;
        p2.k0 k0Var2;
        int i37;
        int i38;
        boolean z10;
        long j18;
        long jB;
        int i39;
        v0.q qVar3;
        p2.k0 k0Var3;
        boolean z11;
        int i40;
        long j19;
        h1.q qVar4;
        a3.i iVar3;
        int i41;
        long j20;
        long j21;
        int i42;
        long j22;
        v0.i1 i1VarU;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-2055108902);
        if ((i12 & 6) == 0) {
            i15 = (qVar5.f(str) ? 4 : 2) | i12;
        } else {
            i15 = i12;
        }
        int i43 = i14 & 2;
        if (i43 == 0) {
            if ((i12 & 48) == 0) {
                qVar2 = qVar;
                i15 |= qVar5.f(qVar2) ? 32 : 16;
            }
            i16 = i14 & 4;
            if (i16 != 0) {
                if ((i12 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                    j14 = j10;
                    if (qVar5.e(j14)) {
                        i17 = 256;
                    } else {
                        i17 = 128;
                    }
                    i15 |= i17;
                }
                i18 = i15 | 27648;
                i19 = i14 & 32;
                if (i19 != 0) {
                    if ((i12 & 196608) == 0) {
                        jVar2 = jVar;
                        if (qVar5.f(jVar2)) {
                            i20 = 131072;
                        } else {
                            i20 = 65536;
                        }
                        i18 |= i20;
                    }
                    i21 = i18 | 114819072;
                    i22 = i14 & 512;
                    if (i22 != 0) {
                        if ((805306368 & i12) == 0) {
                            iVar2 = iVar;
                            if (qVar5.f(iVar2)) {
                                i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                            } else {
                                i23 = 268435456;
                            }
                            i21 |= i23;
                        }
                        i24 = i14 & 1024;
                        if (i24 != 0) {
                            i25 = i13 | 6;
                            j15 = j13;
                        } else {
                            j15 = j13;
                            if ((i13 & 6) == 0) {
                                if (qVar5.e(j15)) {
                                    i26 = 4;
                                } else {
                                    i26 = 2;
                                }
                                i25 = i13 | i26;
                            } else {
                                i25 = i13;
                            }
                        }
                        i27 = i14 & 2048;
                        if (i27 != 0) {
                            i25 |= 48;
                        } else if ((i13 & 48) != 0) {
                            if (qVar5.d(i2)) {
                                i28 = 32;
                            } else {
                                i28 = 16;
                            }
                            i25 |= i28;
                        }
                        i29 = i25;
                        i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                        i31 = i14 & 8192;
                        if (i31 != 0) {
                            if ((i13 & 3072) == 0) {
                                if (qVar5.d(i10)) {
                                    i32 = 2048;
                                } else {
                                    i32 = 1024;
                                }
                                i30 |= i32;
                            }
                            int i44 = i30 | 221184;
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0 || !qVar5.f(k0Var)) {
                                i33 = 524288;
                            } else {
                                i33 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            }
                            i34 = i44 | i33;
                            if ((i21 & 306783379) != 306783378 && (i34 & 599187) == 599186 && qVar5.D()) {
                                qVar5.Q();
                                j22 = j11;
                                i40 = i11;
                                k0Var3 = k0Var;
                                qVar3 = qVar5;
                                qVar4 = qVar2;
                                j20 = j14;
                                i42 = i2;
                                z11 = z9;
                                j21 = j15;
                                iVar3 = iVar2;
                                j19 = j12;
                                i41 = i10;
                            } else {
                                qVar5.S();
                                if ((i12 & 1) != 0 || qVar5.B()) {
                                    if (i43 != 0) {
                                        qVar2 = h1.n.f7225a;
                                    }
                                    if (i16 != 0) {
                                        j16 = o1.w.f11066g;
                                    } else {
                                        j16 = j14;
                                    }
                                    j17 = b3.m.f2117c;
                                    if (i19 != 0) {
                                        jVar2 = null;
                                    }
                                    if (i22 != 0) {
                                        iVar2 = null;
                                    }
                                    if (i24 != 0) {
                                        j15 = j17;
                                    }
                                    if (i27 != 0) {
                                        i35 = 1;
                                    } else {
                                        i35 = i2;
                                    }
                                    if (i31 != 0) {
                                        i36 = Log.LOG_LEVEL_OFF;
                                    } else {
                                        i36 = i10;
                                    }
                                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                        i34 &= -3670017;
                                        i37 = 1;
                                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                                        i38 = i36;
                                        j18 = j17;
                                        z10 = true;
                                    } else {
                                        k0Var2 = k0Var;
                                        i37 = 1;
                                        i38 = i36;
                                        z10 = true;
                                        j18 = j17;
                                    }
                                } else {
                                    qVar5.Q();
                                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                        i34 &= -3670017;
                                    }
                                    j17 = j11;
                                    j18 = j12;
                                    i35 = i2;
                                    z10 = z9;
                                    i38 = i10;
                                    i37 = i11;
                                    j16 = j14;
                                    k0Var2 = k0Var;
                                }
                                qVar5.q();
                                long j23 = j18;
                                qVar5.V(-1827892941);
                                if (j16 != 16) {
                                    jB = j16;
                                } else {
                                    qVar5.V(-1827892168);
                                    jB = k0Var2.b();
                                    if (jB == 16) {
                                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                    }
                                    qVar5.p(false);
                                }
                                qVar5.p(false);
                                if (iVar2 != null) {
                                    i39 = iVar2.f194a;
                                } else {
                                    i39 = Integer.MIN_VALUE;
                                }
                                long j24 = j15;
                                p2.k0 k0Var4 = k0Var2;
                                int i45 = i34 << 9;
                                boolean z12 = z10;
                                int i46 = i35;
                                int i47 = i38;
                                int i48 = i37;
                                h1.q qVar6 = qVar2;
                                h0.p0.a(str, qVar6, p2.k0.e(k0Var4, jB, j17, jVar2, j23, i39, j24, 16609104), i46, z12, i47, i48, qVar5, (i21 & 126) | 3072 | (i45 & 57344) | 196608 | (i45 & 3670016) | 12582912, 256);
                                qVar3 = qVar5;
                                k0Var3 = k0Var4;
                                z11 = z12;
                                i40 = i48;
                                j19 = j23;
                                qVar4 = qVar2;
                                iVar3 = iVar2;
                                i41 = i47;
                                j20 = j16;
                                j21 = j24;
                                i42 = i35;
                                j22 = j17;
                            }
                            i1VarU = qVar3.u();
                            if (i1VarU != null) {
                                i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                            }
                        }
                        i30 = i29 | 3456;
                        int i49 = i30 | 221184;
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                            i33 = 524288;
                        } else {
                            i33 = 524288;
                        }
                        i34 = i49 | i33;
                        if ((i21 & 306783379) != 306783378) {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j25 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j26 = j15;
                            p2.k0 k0Var5 = k0Var2;
                            int i410 = i34 << 9;
                            boolean z13 = z10;
                            int i411 = i35;
                            int i412 = i38;
                            int i413 = i37;
                            h1.q qVar7 = qVar2;
                            h0.p0.a(str, qVar7, p2.k0.e(k0Var5, jB, j17, jVar2, j25, i39, j26, 16609104), i411, z13, i412, i413, qVar5, (i21 & 126) | 3072 | (i410 & 57344) | 196608 | (i410 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var5;
                            z11 = z13;
                            i40 = i413;
                            j19 = j25;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i412;
                            j20 = j16;
                            j21 = j26;
                            i42 = i35;
                            j22 = j17;
                        } else {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j27 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j28 = j15;
                            p2.k0 k0Var6 = k0Var2;
                            int i414 = i34 << 9;
                            boolean z14 = z10;
                            int i415 = i35;
                            int i416 = i38;
                            int i417 = i37;
                            h1.q qVar8 = qVar2;
                            h0.p0.a(str, qVar8, p2.k0.e(k0Var6, jB, j17, jVar2, j27, i39, j28, 16609104), i415, z14, i416, i417, qVar5, (i21 & 126) | 3072 | (i414 & 57344) | 196608 | (i414 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var6;
                            z11 = z14;
                            i40 = i417;
                            j19 = j27;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i416;
                            j20 = j16;
                            j21 = j28;
                            i42 = i35;
                            j22 = j17;
                        }
                        i1VarU = qVar3.u();
                        if (i1VarU != null) {
                            i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                        }
                    }
                    i21 = i18 | 920125440;
                    iVar2 = iVar;
                    i24 = i14 & 1024;
                    if (i24 != 0) {
                        i25 = i13 | 6;
                        j15 = j13;
                    } else {
                        j15 = j13;
                        if ((i13 & 6) == 0) {
                            if (qVar5.e(j15)) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i25 = i13 | i26;
                        } else {
                            i25 = i13;
                        }
                    }
                    i27 = i14 & 2048;
                    if (i27 != 0) {
                        i25 |= 48;
                    } else if ((i13 & 48) != 0) {
                        if (qVar5.d(i2)) {
                            i28 = 32;
                        } else {
                            i28 = 16;
                        }
                        i25 |= i28;
                    }
                    i29 = i25;
                    i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                    i31 = i14 & 8192;
                    if (i31 != 0) {
                        if ((i13 & 3072) == 0) {
                            if (qVar5.d(i10)) {
                                i32 = 2048;
                            } else {
                                i32 = 1024;
                            }
                            i30 |= i32;
                        }
                        int i418 = i30 | 221184;
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                            i33 = 524288;
                        } else {
                            i33 = 524288;
                        }
                        i34 = i418 | i33;
                        if ((i21 & 306783379) != 306783378) {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j29 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j210 = j15;
                            p2.k0 k0Var7 = k0Var2;
                            int i419 = i34 << 9;
                            boolean z15 = z10;
                            int i4110 = i35;
                            int i4111 = i38;
                            int i4112 = i37;
                            h1.q qVar9 = qVar2;
                            h0.p0.a(str, qVar9, p2.k0.e(k0Var7, jB, j17, jVar2, j29, i39, j210, 16609104), i4110, z15, i4111, i4112, qVar5, (i21 & 126) | 3072 | (i419 & 57344) | 196608 | (i419 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var7;
                            z11 = z15;
                            i40 = i4112;
                            j19 = j29;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i4111;
                            j20 = j16;
                            j21 = j210;
                            i42 = i35;
                            j22 = j17;
                        } else {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j211 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j212 = j15;
                            p2.k0 k0Var8 = k0Var2;
                            int i4113 = i34 << 9;
                            boolean z16 = z10;
                            int i4114 = i35;
                            int i4115 = i38;
                            int i4116 = i37;
                            h1.q qVar10 = qVar2;
                            h0.p0.a(str, qVar10, p2.k0.e(k0Var8, jB, j17, jVar2, j211, i39, j212, 16609104), i4114, z16, i4115, i4116, qVar5, (i21 & 126) | 3072 | (i4113 & 57344) | 196608 | (i4113 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var8;
                            z11 = z16;
                            i40 = i4116;
                            j19 = j211;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i4115;
                            j20 = j16;
                            j21 = j212;
                            i42 = i35;
                            j22 = j17;
                        }
                        i1VarU = qVar3.u();
                        if (i1VarU != null) {
                            i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                        }
                    }
                    i30 = i29 | 3456;
                    int i4117 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i4117 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j213 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j214 = j15;
                        p2.k0 k0Var9 = k0Var2;
                        int i4118 = i34 << 9;
                        boolean z17 = z10;
                        int i4119 = i35;
                        int i41110 = i38;
                        int i41111 = i37;
                        h1.q qVar11 = qVar2;
                        h0.p0.a(str, qVar11, p2.k0.e(k0Var9, jB, j17, jVar2, j213, i39, j214, 16609104), i4119, z17, i41110, i41111, qVar5, (i21 & 126) | 3072 | (i4118 & 57344) | 196608 | (i4118 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var9;
                        z11 = z17;
                        i40 = i41111;
                        j19 = j213;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41110;
                        j20 = j16;
                        j21 = j214;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j215 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j216 = j15;
                        p2.k0 k0Var10 = k0Var2;
                        int i41112 = i34 << 9;
                        boolean z18 = z10;
                        int i41113 = i35;
                        int i41114 = i38;
                        int i41115 = i37;
                        h1.q qVar12 = qVar2;
                        h0.p0.a(str, qVar12, p2.k0.e(k0Var10, jB, j17, jVar2, j215, i39, j216, 16609104), i41113, z18, i41114, i41115, qVar5, (i21 & 126) | 3072 | (i41112 & 57344) | 196608 | (i41112 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var10;
                        z11 = z18;
                        i40 = i41115;
                        j19 = j215;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41114;
                        j20 = j16;
                        j21 = j216;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i18 = 224256 | i15;
                jVar2 = jVar;
                i21 = i18 | 114819072;
                i22 = i14 & 512;
                if (i22 != 0) {
                    if ((805306368 & i12) == 0) {
                        iVar2 = iVar;
                        if (qVar5.f(iVar2)) {
                            i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                        } else {
                            i23 = 268435456;
                        }
                        i21 |= i23;
                    }
                    i24 = i14 & 1024;
                    if (i24 != 0) {
                        i25 = i13 | 6;
                        j15 = j13;
                    } else {
                        j15 = j13;
                        if ((i13 & 6) == 0) {
                            if (qVar5.e(j15)) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i25 = i13 | i26;
                        } else {
                            i25 = i13;
                        }
                    }
                    i27 = i14 & 2048;
                    if (i27 != 0) {
                        i25 |= 48;
                    } else if ((i13 & 48) != 0) {
                        if (qVar5.d(i2)) {
                            i28 = 32;
                        } else {
                            i28 = 16;
                        }
                        i25 |= i28;
                    }
                    i29 = i25;
                    i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                    i31 = i14 & 8192;
                    if (i31 != 0) {
                        if ((i13 & 3072) == 0) {
                            if (qVar5.d(i10)) {
                                i32 = 2048;
                            } else {
                                i32 = 1024;
                            }
                            i30 |= i32;
                        }
                        int i41116 = i30 | 221184;
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                            i33 = 524288;
                        } else {
                            i33 = 524288;
                        }
                        i34 = i41116 | i33;
                        if ((i21 & 306783379) != 306783378) {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j217 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j218 = j15;
                            p2.k0 k0Var11 = k0Var2;
                            int i41117 = i34 << 9;
                            boolean z19 = z10;
                            int i41118 = i35;
                            int i41119 = i38;
                            int i411110 = i37;
                            h1.q qVar13 = qVar2;
                            h0.p0.a(str, qVar13, p2.k0.e(k0Var11, jB, j17, jVar2, j217, i39, j218, 16609104), i41118, z19, i41119, i411110, qVar5, (i21 & 126) | 3072 | (i41117 & 57344) | 196608 | (i41117 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var11;
                            z11 = z19;
                            i40 = i411110;
                            j19 = j217;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i41119;
                            j20 = j16;
                            j21 = j218;
                            i42 = i35;
                            j22 = j17;
                        } else {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j219 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j2110 = j15;
                            p2.k0 k0Var12 = k0Var2;
                            int i411111 = i34 << 9;
                            boolean z110 = z10;
                            int i411112 = i35;
                            int i411113 = i38;
                            int i411114 = i37;
                            h1.q qVar14 = qVar2;
                            h0.p0.a(str, qVar14, p2.k0.e(k0Var12, jB, j17, jVar2, j219, i39, j2110, 16609104), i411112, z110, i411113, i411114, qVar5, (i21 & 126) | 3072 | (i411111 & 57344) | 196608 | (i411111 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var12;
                            z11 = z110;
                            i40 = i411114;
                            j19 = j219;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i411113;
                            j20 = j16;
                            j21 = j2110;
                            i42 = i35;
                            j22 = j17;
                        }
                        i1VarU = qVar3.u();
                        if (i1VarU != null) {
                            i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                        }
                    }
                    i30 = i29 | 3456;
                    int i411115 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i411115 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j2111 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2112 = j15;
                        p2.k0 k0Var13 = k0Var2;
                        int i411116 = i34 << 9;
                        boolean z111 = z10;
                        int i411117 = i35;
                        int i411118 = i38;
                        int i411119 = i37;
                        h1.q qVar15 = qVar2;
                        h0.p0.a(str, qVar15, p2.k0.e(k0Var13, jB, j17, jVar2, j2111, i39, j2112, 16609104), i411117, z111, i411118, i411119, qVar5, (i21 & 126) | 3072 | (i411116 & 57344) | 196608 | (i411116 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var13;
                        z11 = z111;
                        i40 = i411119;
                        j19 = j2111;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i411118;
                        j20 = j16;
                        j21 = j2112;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j2113 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2114 = j15;
                        p2.k0 k0Var14 = k0Var2;
                        int i4111110 = i34 << 9;
                        boolean z112 = z10;
                        int i4111111 = i35;
                        int i4111112 = i38;
                        int i4111113 = i37;
                        h1.q qVar16 = qVar2;
                        h0.p0.a(str, qVar16, p2.k0.e(k0Var14, jB, j17, jVar2, j2113, i39, j2114, 16609104), i4111111, z112, i4111112, i4111113, qVar5, (i21 & 126) | 3072 | (i4111110 & 57344) | 196608 | (i4111110 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var14;
                        z11 = z112;
                        i40 = i4111113;
                        j19 = j2113;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i4111112;
                        j20 = j16;
                        j21 = j2114;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i21 = i18 | 920125440;
                iVar2 = iVar;
                i24 = i14 & 1024;
                if (i24 != 0) {
                    i25 = i13 | 6;
                    j15 = j13;
                } else {
                    j15 = j13;
                    if ((i13 & 6) == 0) {
                        if (qVar5.e(j15)) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i25 = i13 | i26;
                    } else {
                        i25 = i13;
                    }
                }
                i27 = i14 & 2048;
                if (i27 != 0) {
                    i25 |= 48;
                } else if ((i13 & 48) != 0) {
                    if (qVar5.d(i2)) {
                        i28 = 32;
                    } else {
                        i28 = 16;
                    }
                    i25 |= i28;
                }
                i29 = i25;
                i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                i31 = i14 & 8192;
                if (i31 != 0) {
                    if ((i13 & 3072) == 0) {
                        if (qVar5.d(i10)) {
                            i32 = 2048;
                        } else {
                            i32 = 1024;
                        }
                        i30 |= i32;
                    }
                    int i4111114 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i4111114 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j2115 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2116 = j15;
                        p2.k0 k0Var15 = k0Var2;
                        int i4111115 = i34 << 9;
                        boolean z113 = z10;
                        int i4111116 = i35;
                        int i4111117 = i38;
                        int i4111118 = i37;
                        h1.q qVar17 = qVar2;
                        h0.p0.a(str, qVar17, p2.k0.e(k0Var15, jB, j17, jVar2, j2115, i39, j2116, 16609104), i4111116, z113, i4111117, i4111118, qVar5, (i21 & 126) | 3072 | (i4111115 & 57344) | 196608 | (i4111115 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var15;
                        z11 = z113;
                        i40 = i4111118;
                        j19 = j2115;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i4111117;
                        j20 = j16;
                        j21 = j2116;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j2117 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2118 = j15;
                        p2.k0 k0Var16 = k0Var2;
                        int i4111119 = i34 << 9;
                        boolean z114 = z10;
                        int i41111110 = i35;
                        int i41111111 = i38;
                        int i41111112 = i37;
                        h1.q qVar18 = qVar2;
                        h0.p0.a(str, qVar18, p2.k0.e(k0Var16, jB, j17, jVar2, j2117, i39, j2118, 16609104), i41111110, z114, i41111111, i41111112, qVar5, (i21 & 126) | 3072 | (i4111119 & 57344) | 196608 | (i4111119 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var16;
                        z11 = z114;
                        i40 = i41111112;
                        j19 = j2117;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41111111;
                        j20 = j16;
                        j21 = j2118;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i30 = i29 | 3456;
                int i41111113 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i41111113 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2119 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j21110 = j15;
                    p2.k0 k0Var17 = k0Var2;
                    int i41111114 = i34 << 9;
                    boolean z115 = z10;
                    int i41111115 = i35;
                    int i41111116 = i38;
                    int i41111117 = i37;
                    h1.q qVar19 = qVar2;
                    h0.p0.a(str, qVar19, p2.k0.e(k0Var17, jB, j17, jVar2, j2119, i39, j21110, 16609104), i41111115, z115, i41111116, i41111117, qVar5, (i21 & 126) | 3072 | (i41111114 & 57344) | 196608 | (i41111114 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var17;
                    z11 = z115;
                    i40 = i41111117;
                    j19 = j2119;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i41111116;
                    j20 = j16;
                    j21 = j21110;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j21111 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j21112 = j15;
                    p2.k0 k0Var18 = k0Var2;
                    int i41111118 = i34 << 9;
                    boolean z116 = z10;
                    int i41111119 = i35;
                    int i411111110 = i38;
                    int i411111111 = i37;
                    h1.q qVar110 = qVar2;
                    h0.p0.a(str, qVar110, p2.k0.e(k0Var18, jB, j17, jVar2, j21111, i39, j21112, 16609104), i41111119, z116, i411111110, i411111111, qVar5, (i21 & 126) | 3072 | (i41111118 & 57344) | 196608 | (i41111118 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var18;
                    z11 = z116;
                    i40 = i411111111;
                    j19 = j21111;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111110;
                    j20 = j16;
                    j21 = j21112;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i15 |= RendererCapabilities.DECODER_SUPPORT_MASK;
            j14 = j10;
            i18 = i15 | 27648;
            i19 = i14 & 32;
            if (i19 != 0) {
                if ((i12 & 196608) == 0) {
                    jVar2 = jVar;
                    if (qVar5.f(jVar2)) {
                        i20 = 131072;
                    } else {
                        i20 = 65536;
                    }
                    i18 |= i20;
                }
                i21 = i18 | 114819072;
                i22 = i14 & 512;
                if (i22 != 0) {
                    if ((805306368 & i12) == 0) {
                        iVar2 = iVar;
                        if (qVar5.f(iVar2)) {
                            i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                        } else {
                            i23 = 268435456;
                        }
                        i21 |= i23;
                    }
                    i24 = i14 & 1024;
                    if (i24 != 0) {
                        i25 = i13 | 6;
                        j15 = j13;
                    } else {
                        j15 = j13;
                        if ((i13 & 6) == 0) {
                            if (qVar5.e(j15)) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i25 = i13 | i26;
                        } else {
                            i25 = i13;
                        }
                    }
                    i27 = i14 & 2048;
                    if (i27 != 0) {
                        i25 |= 48;
                    } else if ((i13 & 48) != 0) {
                        if (qVar5.d(i2)) {
                            i28 = 32;
                        } else {
                            i28 = 16;
                        }
                        i25 |= i28;
                    }
                    i29 = i25;
                    i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                    i31 = i14 & 8192;
                    if (i31 != 0) {
                        if ((i13 & 3072) == 0) {
                            if (qVar5.d(i10)) {
                                i32 = 2048;
                            } else {
                                i32 = 1024;
                            }
                            i30 |= i32;
                        }
                        int i411111112 = i30 | 221184;
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                            i33 = 524288;
                        } else {
                            i33 = 524288;
                        }
                        i34 = i411111112 | i33;
                        if ((i21 & 306783379) != 306783378) {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j21113 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j21114 = j15;
                            p2.k0 k0Var19 = k0Var2;
                            int i411111113 = i34 << 9;
                            boolean z117 = z10;
                            int i411111114 = i35;
                            int i411111115 = i38;
                            int i411111116 = i37;
                            h1.q qVar111 = qVar2;
                            h0.p0.a(str, qVar111, p2.k0.e(k0Var19, jB, j17, jVar2, j21113, i39, j21114, 16609104), i411111114, z117, i411111115, i411111116, qVar5, (i21 & 126) | 3072 | (i411111113 & 57344) | 196608 | (i411111113 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var19;
                            z11 = z117;
                            i40 = i411111116;
                            j19 = j21113;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i411111115;
                            j20 = j16;
                            j21 = j21114;
                            i42 = i35;
                            j22 = j17;
                        } else {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j21115 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j21116 = j15;
                            p2.k0 k0Var110 = k0Var2;
                            int i411111117 = i34 << 9;
                            boolean z118 = z10;
                            int i411111118 = i35;
                            int i411111119 = i38;
                            int i4111111110 = i37;
                            h1.q qVar112 = qVar2;
                            h0.p0.a(str, qVar112, p2.k0.e(k0Var110, jB, j17, jVar2, j21115, i39, j21116, 16609104), i411111118, z118, i411111119, i4111111110, qVar5, (i21 & 126) | 3072 | (i411111117 & 57344) | 196608 | (i411111117 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var110;
                            z11 = z118;
                            i40 = i4111111110;
                            j19 = j21115;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i411111119;
                            j20 = j16;
                            j21 = j21116;
                            i42 = i35;
                            j22 = j17;
                        }
                        i1VarU = qVar3.u();
                        if (i1VarU != null) {
                            i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                        }
                    }
                    i30 = i29 | 3456;
                    int i4111111111 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i4111111111 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j21117 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j21118 = j15;
                        p2.k0 k0Var111 = k0Var2;
                        int i4111111112 = i34 << 9;
                        boolean z119 = z10;
                        int i4111111113 = i35;
                        int i4111111114 = i38;
                        int i4111111115 = i37;
                        h1.q qVar113 = qVar2;
                        h0.p0.a(str, qVar113, p2.k0.e(k0Var111, jB, j17, jVar2, j21117, i39, j21118, 16609104), i4111111113, z119, i4111111114, i4111111115, qVar5, (i21 & 126) | 3072 | (i4111111112 & 57344) | 196608 | (i4111111112 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var111;
                        z11 = z119;
                        i40 = i4111111115;
                        j19 = j21117;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i4111111114;
                        j20 = j16;
                        j21 = j21118;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j21119 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211110 = j15;
                        p2.k0 k0Var112 = k0Var2;
                        int i4111111116 = i34 << 9;
                        boolean z1110 = z10;
                        int i4111111117 = i35;
                        int i4111111118 = i38;
                        int i4111111119 = i37;
                        h1.q qVar114 = qVar2;
                        h0.p0.a(str, qVar114, p2.k0.e(k0Var112, jB, j17, jVar2, j21119, i39, j211110, 16609104), i4111111117, z1110, i4111111118, i4111111119, qVar5, (i21 & 126) | 3072 | (i4111111116 & 57344) | 196608 | (i4111111116 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var112;
                        z11 = z1110;
                        i40 = i4111111119;
                        j19 = j21119;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i4111111118;
                        j20 = j16;
                        j21 = j211110;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i21 = i18 | 920125440;
                iVar2 = iVar;
                i24 = i14 & 1024;
                if (i24 != 0) {
                    i25 = i13 | 6;
                    j15 = j13;
                } else {
                    j15 = j13;
                    if ((i13 & 6) == 0) {
                        if (qVar5.e(j15)) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i25 = i13 | i26;
                    } else {
                        i25 = i13;
                    }
                }
                i27 = i14 & 2048;
                if (i27 != 0) {
                    i25 |= 48;
                } else if ((i13 & 48) != 0) {
                    if (qVar5.d(i2)) {
                        i28 = 32;
                    } else {
                        i28 = 16;
                    }
                    i25 |= i28;
                }
                i29 = i25;
                i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                i31 = i14 & 8192;
                if (i31 != 0) {
                    if ((i13 & 3072) == 0) {
                        if (qVar5.d(i10)) {
                            i32 = 2048;
                        } else {
                            i32 = 1024;
                        }
                        i30 |= i32;
                    }
                    int i41111111110 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i41111111110 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j211111 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211112 = j15;
                        p2.k0 k0Var113 = k0Var2;
                        int i41111111111 = i34 << 9;
                        boolean z1111 = z10;
                        int i41111111112 = i35;
                        int i41111111113 = i38;
                        int i41111111114 = i37;
                        h1.q qVar115 = qVar2;
                        h0.p0.a(str, qVar115, p2.k0.e(k0Var113, jB, j17, jVar2, j211111, i39, j211112, 16609104), i41111111112, z1111, i41111111113, i41111111114, qVar5, (i21 & 126) | 3072 | (i41111111111 & 57344) | 196608 | (i41111111111 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var113;
                        z11 = z1111;
                        i40 = i41111111114;
                        j19 = j211111;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41111111113;
                        j20 = j16;
                        j21 = j211112;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j211113 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211114 = j15;
                        p2.k0 k0Var114 = k0Var2;
                        int i41111111115 = i34 << 9;
                        boolean z1112 = z10;
                        int i41111111116 = i35;
                        int i41111111117 = i38;
                        int i41111111118 = i37;
                        h1.q qVar116 = qVar2;
                        h0.p0.a(str, qVar116, p2.k0.e(k0Var114, jB, j17, jVar2, j211113, i39, j211114, 16609104), i41111111116, z1112, i41111111117, i41111111118, qVar5, (i21 & 126) | 3072 | (i41111111115 & 57344) | 196608 | (i41111111115 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var114;
                        z11 = z1112;
                        i40 = i41111111118;
                        j19 = j211113;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41111111117;
                        j20 = j16;
                        j21 = j211114;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i30 = i29 | 3456;
                int i41111111119 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i41111111119 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211115 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j211116 = j15;
                    p2.k0 k0Var115 = k0Var2;
                    int i411111111110 = i34 << 9;
                    boolean z1113 = z10;
                    int i411111111111 = i35;
                    int i411111111112 = i38;
                    int i411111111113 = i37;
                    h1.q qVar117 = qVar2;
                    h0.p0.a(str, qVar117, p2.k0.e(k0Var115, jB, j17, jVar2, j211115, i39, j211116, 16609104), i411111111111, z1113, i411111111112, i411111111113, qVar5, (i21 & 126) | 3072 | (i411111111110 & 57344) | 196608 | (i411111111110 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var115;
                    z11 = z1113;
                    i40 = i411111111113;
                    j19 = j211115;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111112;
                    j20 = j16;
                    j21 = j211116;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211117 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j211118 = j15;
                    p2.k0 k0Var116 = k0Var2;
                    int i411111111114 = i34 << 9;
                    boolean z1114 = z10;
                    int i411111111115 = i35;
                    int i411111111116 = i38;
                    int i411111111117 = i37;
                    h1.q qVar118 = qVar2;
                    h0.p0.a(str, qVar118, p2.k0.e(k0Var116, jB, j17, jVar2, j211117, i39, j211118, 16609104), i411111111115, z1114, i411111111116, i411111111117, qVar5, (i21 & 126) | 3072 | (i411111111114 & 57344) | 196608 | (i411111111114 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var116;
                    z11 = z1114;
                    i40 = i411111111117;
                    j19 = j211117;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111116;
                    j20 = j16;
                    j21 = j211118;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i18 = 224256 | i15;
            jVar2 = jVar;
            i21 = i18 | 114819072;
            i22 = i14 & 512;
            if (i22 != 0) {
                if ((805306368 & i12) == 0) {
                    iVar2 = iVar;
                    if (qVar5.f(iVar2)) {
                        i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i23 = 268435456;
                    }
                    i21 |= i23;
                }
                i24 = i14 & 1024;
                if (i24 != 0) {
                    i25 = i13 | 6;
                    j15 = j13;
                } else {
                    j15 = j13;
                    if ((i13 & 6) == 0) {
                        if (qVar5.e(j15)) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i25 = i13 | i26;
                    } else {
                        i25 = i13;
                    }
                }
                i27 = i14 & 2048;
                if (i27 != 0) {
                    i25 |= 48;
                } else if ((i13 & 48) != 0) {
                    if (qVar5.d(i2)) {
                        i28 = 32;
                    } else {
                        i28 = 16;
                    }
                    i25 |= i28;
                }
                i29 = i25;
                i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                i31 = i14 & 8192;
                if (i31 != 0) {
                    if ((i13 & 3072) == 0) {
                        if (qVar5.d(i10)) {
                            i32 = 2048;
                        } else {
                            i32 = 1024;
                        }
                        i30 |= i32;
                    }
                    int i411111111118 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i411111111118 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j211119 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2111110 = j15;
                        p2.k0 k0Var117 = k0Var2;
                        int i411111111119 = i34 << 9;
                        boolean z1115 = z10;
                        int i4111111111110 = i35;
                        int i4111111111111 = i38;
                        int i4111111111112 = i37;
                        h1.q qVar119 = qVar2;
                        h0.p0.a(str, qVar119, p2.k0.e(k0Var117, jB, j17, jVar2, j211119, i39, j2111110, 16609104), i4111111111110, z1115, i4111111111111, i4111111111112, qVar5, (i21 & 126) | 3072 | (i411111111119 & 57344) | 196608 | (i411111111119 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var117;
                        z11 = z1115;
                        i40 = i4111111111112;
                        j19 = j211119;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i4111111111111;
                        j20 = j16;
                        j21 = j2111110;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j2111111 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2111112 = j15;
                        p2.k0 k0Var118 = k0Var2;
                        int i4111111111113 = i34 << 9;
                        boolean z1116 = z10;
                        int i4111111111114 = i35;
                        int i4111111111115 = i38;
                        int i4111111111116 = i37;
                        h1.q qVar1110 = qVar2;
                        h0.p0.a(str, qVar1110, p2.k0.e(k0Var118, jB, j17, jVar2, j2111111, i39, j2111112, 16609104), i4111111111114, z1116, i4111111111115, i4111111111116, qVar5, (i21 & 126) | 3072 | (i4111111111113 & 57344) | 196608 | (i4111111111113 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var118;
                        z11 = z1116;
                        i40 = i4111111111116;
                        j19 = j2111111;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i4111111111115;
                        j20 = j16;
                        j21 = j2111112;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i30 = i29 | 3456;
                int i4111111111117 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i4111111111117 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111113 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111114 = j15;
                    p2.k0 k0Var119 = k0Var2;
                    int i4111111111118 = i34 << 9;
                    boolean z1117 = z10;
                    int i4111111111119 = i35;
                    int i41111111111110 = i38;
                    int i41111111111111 = i37;
                    h1.q qVar1111 = qVar2;
                    h0.p0.a(str, qVar1111, p2.k0.e(k0Var119, jB, j17, jVar2, j2111113, i39, j2111114, 16609104), i4111111111119, z1117, i41111111111110, i41111111111111, qVar5, (i21 & 126) | 3072 | (i4111111111118 & 57344) | 196608 | (i4111111111118 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var119;
                    z11 = z1117;
                    i40 = i41111111111111;
                    j19 = j2111113;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i41111111111110;
                    j20 = j16;
                    j21 = j2111114;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111115 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111116 = j15;
                    p2.k0 k0Var1110 = k0Var2;
                    int i41111111111112 = i34 << 9;
                    boolean z1118 = z10;
                    int i41111111111113 = i35;
                    int i41111111111114 = i38;
                    int i41111111111115 = i37;
                    h1.q qVar1112 = qVar2;
                    h0.p0.a(str, qVar1112, p2.k0.e(k0Var1110, jB, j17, jVar2, j2111115, i39, j2111116, 16609104), i41111111111113, z1118, i41111111111114, i41111111111115, qVar5, (i21 & 126) | 3072 | (i41111111111112 & 57344) | 196608 | (i41111111111112 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var1110;
                    z11 = z1118;
                    i40 = i41111111111115;
                    j19 = j2111115;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i41111111111114;
                    j20 = j16;
                    j21 = j2111116;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i21 = i18 | 920125440;
            iVar2 = iVar;
            i24 = i14 & 1024;
            if (i24 != 0) {
                i25 = i13 | 6;
                j15 = j13;
            } else {
                j15 = j13;
                if ((i13 & 6) == 0) {
                    if (qVar5.e(j15)) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i25 = i13 | i26;
                } else {
                    i25 = i13;
                }
            }
            i27 = i14 & 2048;
            if (i27 != 0) {
                i25 |= 48;
            } else if ((i13 & 48) != 0) {
                if (qVar5.d(i2)) {
                    i28 = 32;
                } else {
                    i28 = 16;
                }
                i25 |= i28;
            }
            i29 = i25;
            i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
            i31 = i14 & 8192;
            if (i31 != 0) {
                if ((i13 & 3072) == 0) {
                    if (qVar5.d(i10)) {
                        i32 = 2048;
                    } else {
                        i32 = 1024;
                    }
                    i30 |= i32;
                }
                int i41111111111116 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i41111111111116 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111117 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111118 = j15;
                    p2.k0 k0Var1111 = k0Var2;
                    int i41111111111117 = i34 << 9;
                    boolean z1119 = z10;
                    int i41111111111118 = i35;
                    int i41111111111119 = i38;
                    int i411111111111110 = i37;
                    h1.q qVar1113 = qVar2;
                    h0.p0.a(str, qVar1113, p2.k0.e(k0Var1111, jB, j17, jVar2, j2111117, i39, j2111118, 16609104), i41111111111118, z1119, i41111111111119, i411111111111110, qVar5, (i21 & 126) | 3072 | (i41111111111117 & 57344) | 196608 | (i41111111111117 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var1111;
                    z11 = z1119;
                    i40 = i411111111111110;
                    j19 = j2111117;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i41111111111119;
                    j20 = j16;
                    j21 = j2111118;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111119 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j21111110 = j15;
                    p2.k0 k0Var1112 = k0Var2;
                    int i411111111111111 = i34 << 9;
                    boolean z11110 = z10;
                    int i411111111111112 = i35;
                    int i411111111111113 = i38;
                    int i411111111111114 = i37;
                    h1.q qVar1114 = qVar2;
                    h0.p0.a(str, qVar1114, p2.k0.e(k0Var1112, jB, j17, jVar2, j2111119, i39, j21111110, 16609104), i411111111111112, z11110, i411111111111113, i411111111111114, qVar5, (i21 & 126) | 3072 | (i411111111111111 & 57344) | 196608 | (i411111111111111 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var1112;
                    z11 = z11110;
                    i40 = i411111111111114;
                    j19 = j2111119;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111111113;
                    j20 = j16;
                    j21 = j21111110;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i30 = i29 | 3456;
            int i411111111111115 = i30 | 221184;
            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                i33 = 524288;
            } else {
                i33 = 524288;
            }
            i34 = i411111111111115 | i33;
            if ((i21 & 306783379) != 306783378) {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j21111111 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j21111112 = j15;
                p2.k0 k0Var1113 = k0Var2;
                int i411111111111116 = i34 << 9;
                boolean z11111 = z10;
                int i411111111111117 = i35;
                int i411111111111118 = i38;
                int i411111111111119 = i37;
                h1.q qVar1115 = qVar2;
                h0.p0.a(str, qVar1115, p2.k0.e(k0Var1113, jB, j17, jVar2, j21111111, i39, j21111112, 16609104), i411111111111117, z11111, i411111111111118, i411111111111119, qVar5, (i21 & 126) | 3072 | (i411111111111116 & 57344) | 196608 | (i411111111111116 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var1113;
                z11 = z11111;
                i40 = i411111111111119;
                j19 = j21111111;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i411111111111118;
                j20 = j16;
                j21 = j21111112;
                i42 = i35;
                j22 = j17;
            } else {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j21111113 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j21111114 = j15;
                p2.k0 k0Var1114 = k0Var2;
                int i4111111111111110 = i34 << 9;
                boolean z11112 = z10;
                int i4111111111111111 = i35;
                int i4111111111111112 = i38;
                int i4111111111111113 = i37;
                h1.q qVar1116 = qVar2;
                h0.p0.a(str, qVar1116, p2.k0.e(k0Var1114, jB, j17, jVar2, j21111113, i39, j21111114, 16609104), i4111111111111111, z11112, i4111111111111112, i4111111111111113, qVar5, (i21 & 126) | 3072 | (i4111111111111110 & 57344) | 196608 | (i4111111111111110 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var1114;
                z11 = z11112;
                i40 = i4111111111111113;
                j19 = j21111113;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i4111111111111112;
                j20 = j16;
                j21 = j21111114;
                i42 = i35;
                j22 = j17;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
            }
        }
        i15 |= 48;
        qVar2 = qVar;
        i16 = i14 & 4;
        if (i16 != 0) {
            if ((i12 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                j14 = j10;
                if (qVar5.e(j14)) {
                    i17 = 256;
                } else {
                    i17 = 128;
                }
                i15 |= i17;
            }
            i18 = i15 | 27648;
            i19 = i14 & 32;
            if (i19 != 0) {
                if ((i12 & 196608) == 0) {
                    jVar2 = jVar;
                    if (qVar5.f(jVar2)) {
                        i20 = 131072;
                    } else {
                        i20 = 65536;
                    }
                    i18 |= i20;
                }
                i21 = i18 | 114819072;
                i22 = i14 & 512;
                if (i22 != 0) {
                    if ((805306368 & i12) == 0) {
                        iVar2 = iVar;
                        if (qVar5.f(iVar2)) {
                            i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                        } else {
                            i23 = 268435456;
                        }
                        i21 |= i23;
                    }
                    i24 = i14 & 1024;
                    if (i24 != 0) {
                        i25 = i13 | 6;
                        j15 = j13;
                    } else {
                        j15 = j13;
                        if ((i13 & 6) == 0) {
                            if (qVar5.e(j15)) {
                                i26 = 4;
                            } else {
                                i26 = 2;
                            }
                            i25 = i13 | i26;
                        } else {
                            i25 = i13;
                        }
                    }
                    i27 = i14 & 2048;
                    if (i27 != 0) {
                        i25 |= 48;
                    } else if ((i13 & 48) != 0) {
                        if (qVar5.d(i2)) {
                            i28 = 32;
                        } else {
                            i28 = 16;
                        }
                        i25 |= i28;
                    }
                    i29 = i25;
                    i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                    i31 = i14 & 8192;
                    if (i31 != 0) {
                        if ((i13 & 3072) == 0) {
                            if (qVar5.d(i10)) {
                                i32 = 2048;
                            } else {
                                i32 = 1024;
                            }
                            i30 |= i32;
                        }
                        int i4111111111111114 = i30 | 221184;
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                            i33 = 524288;
                        } else {
                            i33 = 524288;
                        }
                        i34 = i4111111111111114 | i33;
                        if ((i21 & 306783379) != 306783378) {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j21111115 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j21111116 = j15;
                            p2.k0 k0Var1115 = k0Var2;
                            int i4111111111111115 = i34 << 9;
                            boolean z11113 = z10;
                            int i4111111111111116 = i35;
                            int i4111111111111117 = i38;
                            int i4111111111111118 = i37;
                            h1.q qVar1117 = qVar2;
                            h0.p0.a(str, qVar1117, p2.k0.e(k0Var1115, jB, j17, jVar2, j21111115, i39, j21111116, 16609104), i4111111111111116, z11113, i4111111111111117, i4111111111111118, qVar5, (i21 & 126) | 3072 | (i4111111111111115 & 57344) | 196608 | (i4111111111111115 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var1115;
                            z11 = z11113;
                            i40 = i4111111111111118;
                            j19 = j21111115;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i4111111111111117;
                            j20 = j16;
                            j21 = j21111116;
                            i42 = i35;
                            j22 = j17;
                        } else {
                            qVar5.S();
                            if ((i12 & 1) != 0) {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            } else {
                                if (i43 != 0) {
                                    qVar2 = h1.n.f7225a;
                                }
                                if (i16 != 0) {
                                    j16 = o1.w.f11066g;
                                } else {
                                    j16 = j14;
                                }
                                j17 = b3.m.f2117c;
                                if (i19 != 0) {
                                    jVar2 = null;
                                }
                                if (i22 != 0) {
                                    iVar2 = null;
                                }
                                if (i24 != 0) {
                                    j15 = j17;
                                }
                                if (i27 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i2;
                                }
                                if (i31 != 0) {
                                    i36 = Log.LOG_LEVEL_OFF;
                                } else {
                                    i36 = i10;
                                }
                                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                    i34 &= -3670017;
                                    i37 = 1;
                                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                                    i38 = i36;
                                    j18 = j17;
                                    z10 = true;
                                } else {
                                    k0Var2 = k0Var;
                                    i37 = 1;
                                    i38 = i36;
                                    z10 = true;
                                    j18 = j17;
                                }
                            }
                            qVar5.q();
                            long j21111117 = j18;
                            qVar5.V(-1827892941);
                            if (j16 != 16) {
                                jB = j16;
                            } else {
                                qVar5.V(-1827892168);
                                jB = k0Var2.b();
                                if (jB == 16) {
                                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                                }
                                qVar5.p(false);
                            }
                            qVar5.p(false);
                            if (iVar2 != null) {
                                i39 = iVar2.f194a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            long j21111118 = j15;
                            p2.k0 k0Var1116 = k0Var2;
                            int i4111111111111119 = i34 << 9;
                            boolean z11114 = z10;
                            int i41111111111111110 = i35;
                            int i41111111111111111 = i38;
                            int i41111111111111112 = i37;
                            h1.q qVar1118 = qVar2;
                            h0.p0.a(str, qVar1118, p2.k0.e(k0Var1116, jB, j17, jVar2, j21111117, i39, j21111118, 16609104), i41111111111111110, z11114, i41111111111111111, i41111111111111112, qVar5, (i21 & 126) | 3072 | (i4111111111111119 & 57344) | 196608 | (i4111111111111119 & 3670016) | 12582912, 256);
                            qVar3 = qVar5;
                            k0Var3 = k0Var1116;
                            z11 = z11114;
                            i40 = i41111111111111112;
                            j19 = j21111117;
                            qVar4 = qVar2;
                            iVar3 = iVar2;
                            i41 = i41111111111111111;
                            j20 = j16;
                            j21 = j21111118;
                            i42 = i35;
                            j22 = j17;
                        }
                        i1VarU = qVar3.u();
                        if (i1VarU != null) {
                            i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                        }
                    }
                    i30 = i29 | 3456;
                    int i41111111111111113 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i41111111111111113 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j21111119 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211111110 = j15;
                        p2.k0 k0Var1117 = k0Var2;
                        int i41111111111111114 = i34 << 9;
                        boolean z11115 = z10;
                        int i41111111111111115 = i35;
                        int i41111111111111116 = i38;
                        int i41111111111111117 = i37;
                        h1.q qVar1119 = qVar2;
                        h0.p0.a(str, qVar1119, p2.k0.e(k0Var1117, jB, j17, jVar2, j21111119, i39, j211111110, 16609104), i41111111111111115, z11115, i41111111111111116, i41111111111111117, qVar5, (i21 & 126) | 3072 | (i41111111111111114 & 57344) | 196608 | (i41111111111111114 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var1117;
                        z11 = z11115;
                        i40 = i41111111111111117;
                        j19 = j21111119;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41111111111111116;
                        j20 = j16;
                        j21 = j211111110;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j211111111 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211111112 = j15;
                        p2.k0 k0Var1118 = k0Var2;
                        int i41111111111111118 = i34 << 9;
                        boolean z11116 = z10;
                        int i41111111111111119 = i35;
                        int i411111111111111110 = i38;
                        int i411111111111111111 = i37;
                        h1.q qVar11110 = qVar2;
                        h0.p0.a(str, qVar11110, p2.k0.e(k0Var1118, jB, j17, jVar2, j211111111, i39, j211111112, 16609104), i41111111111111119, z11116, i411111111111111110, i411111111111111111, qVar5, (i21 & 126) | 3072 | (i41111111111111118 & 57344) | 196608 | (i41111111111111118 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var1118;
                        z11 = z11116;
                        i40 = i411111111111111111;
                        j19 = j211111111;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i411111111111111110;
                        j20 = j16;
                        j21 = j211111112;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i21 = i18 | 920125440;
                iVar2 = iVar;
                i24 = i14 & 1024;
                if (i24 != 0) {
                    i25 = i13 | 6;
                    j15 = j13;
                } else {
                    j15 = j13;
                    if ((i13 & 6) == 0) {
                        if (qVar5.e(j15)) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i25 = i13 | i26;
                    } else {
                        i25 = i13;
                    }
                }
                i27 = i14 & 2048;
                if (i27 != 0) {
                    i25 |= 48;
                } else if ((i13 & 48) != 0) {
                    if (qVar5.d(i2)) {
                        i28 = 32;
                    } else {
                        i28 = 16;
                    }
                    i25 |= i28;
                }
                i29 = i25;
                i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                i31 = i14 & 8192;
                if (i31 != 0) {
                    if ((i13 & 3072) == 0) {
                        if (qVar5.d(i10)) {
                            i32 = 2048;
                        } else {
                            i32 = 1024;
                        }
                        i30 |= i32;
                    }
                    int i411111111111111112 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i411111111111111112 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j211111113 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211111114 = j15;
                        p2.k0 k0Var1119 = k0Var2;
                        int i411111111111111113 = i34 << 9;
                        boolean z11117 = z10;
                        int i411111111111111114 = i35;
                        int i411111111111111115 = i38;
                        int i411111111111111116 = i37;
                        h1.q qVar11111 = qVar2;
                        h0.p0.a(str, qVar11111, p2.k0.e(k0Var1119, jB, j17, jVar2, j211111113, i39, j211111114, 16609104), i411111111111111114, z11117, i411111111111111115, i411111111111111116, qVar5, (i21 & 126) | 3072 | (i411111111111111113 & 57344) | 196608 | (i411111111111111113 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var1119;
                        z11 = z11117;
                        i40 = i411111111111111116;
                        j19 = j211111113;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i411111111111111115;
                        j20 = j16;
                        j21 = j211111114;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j211111115 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211111116 = j15;
                        p2.k0 k0Var11110 = k0Var2;
                        int i411111111111111117 = i34 << 9;
                        boolean z11118 = z10;
                        int i411111111111111118 = i35;
                        int i411111111111111119 = i38;
                        int i4111111111111111110 = i37;
                        h1.q qVar11112 = qVar2;
                        h0.p0.a(str, qVar11112, p2.k0.e(k0Var11110, jB, j17, jVar2, j211111115, i39, j211111116, 16609104), i411111111111111118, z11118, i411111111111111119, i4111111111111111110, qVar5, (i21 & 126) | 3072 | (i411111111111111117 & 57344) | 196608 | (i411111111111111117 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var11110;
                        z11 = z11118;
                        i40 = i4111111111111111110;
                        j19 = j211111115;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i411111111111111119;
                        j20 = j16;
                        j21 = j211111116;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i30 = i29 | 3456;
                int i4111111111111111111 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i4111111111111111111 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211111117 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j211111118 = j15;
                    p2.k0 k0Var11111 = k0Var2;
                    int i4111111111111111112 = i34 << 9;
                    boolean z11119 = z10;
                    int i4111111111111111113 = i35;
                    int i4111111111111111114 = i38;
                    int i4111111111111111115 = i37;
                    h1.q qVar11113 = qVar2;
                    h0.p0.a(str, qVar11113, p2.k0.e(k0Var11111, jB, j17, jVar2, j211111117, i39, j211111118, 16609104), i4111111111111111113, z11119, i4111111111111111114, i4111111111111111115, qVar5, (i21 & 126) | 3072 | (i4111111111111111112 & 57344) | 196608 | (i4111111111111111112 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var11111;
                    z11 = z11119;
                    i40 = i4111111111111111115;
                    j19 = j211111117;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i4111111111111111114;
                    j20 = j16;
                    j21 = j211111118;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211111119 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111111110 = j15;
                    p2.k0 k0Var11112 = k0Var2;
                    int i4111111111111111116 = i34 << 9;
                    boolean z111110 = z10;
                    int i4111111111111111117 = i35;
                    int i4111111111111111118 = i38;
                    int i4111111111111111119 = i37;
                    h1.q qVar11114 = qVar2;
                    h0.p0.a(str, qVar11114, p2.k0.e(k0Var11112, jB, j17, jVar2, j211111119, i39, j2111111110, 16609104), i4111111111111111117, z111110, i4111111111111111118, i4111111111111111119, qVar5, (i21 & 126) | 3072 | (i4111111111111111116 & 57344) | 196608 | (i4111111111111111116 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var11112;
                    z11 = z111110;
                    i40 = i4111111111111111119;
                    j19 = j211111119;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i4111111111111111118;
                    j20 = j16;
                    j21 = j2111111110;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i18 = 224256 | i15;
            jVar2 = jVar;
            i21 = i18 | 114819072;
            i22 = i14 & 512;
            if (i22 != 0) {
                if ((805306368 & i12) == 0) {
                    iVar2 = iVar;
                    if (qVar5.f(iVar2)) {
                        i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i23 = 268435456;
                    }
                    i21 |= i23;
                }
                i24 = i14 & 1024;
                if (i24 != 0) {
                    i25 = i13 | 6;
                    j15 = j13;
                } else {
                    j15 = j13;
                    if ((i13 & 6) == 0) {
                        if (qVar5.e(j15)) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i25 = i13 | i26;
                    } else {
                        i25 = i13;
                    }
                }
                i27 = i14 & 2048;
                if (i27 != 0) {
                    i25 |= 48;
                } else if ((i13 & 48) != 0) {
                    if (qVar5.d(i2)) {
                        i28 = 32;
                    } else {
                        i28 = 16;
                    }
                    i25 |= i28;
                }
                i29 = i25;
                i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                i31 = i14 & 8192;
                if (i31 != 0) {
                    if ((i13 & 3072) == 0) {
                        if (qVar5.d(i10)) {
                            i32 = 2048;
                        } else {
                            i32 = 1024;
                        }
                        i30 |= i32;
                    }
                    int i41111111111111111110 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i41111111111111111110 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j2111111111 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2111111112 = j15;
                        p2.k0 k0Var11113 = k0Var2;
                        int i41111111111111111111 = i34 << 9;
                        boolean z111111 = z10;
                        int i41111111111111111112 = i35;
                        int i41111111111111111113 = i38;
                        int i41111111111111111114 = i37;
                        h1.q qVar11115 = qVar2;
                        h0.p0.a(str, qVar11115, p2.k0.e(k0Var11113, jB, j17, jVar2, j2111111111, i39, j2111111112, 16609104), i41111111111111111112, z111111, i41111111111111111113, i41111111111111111114, qVar5, (i21 & 126) | 3072 | (i41111111111111111111 & 57344) | 196608 | (i41111111111111111111 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var11113;
                        z11 = z111111;
                        i40 = i41111111111111111114;
                        j19 = j2111111111;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41111111111111111113;
                        j20 = j16;
                        j21 = j2111111112;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j2111111113 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j2111111114 = j15;
                        p2.k0 k0Var11114 = k0Var2;
                        int i41111111111111111115 = i34 << 9;
                        boolean z111112 = z10;
                        int i41111111111111111116 = i35;
                        int i41111111111111111117 = i38;
                        int i41111111111111111118 = i37;
                        h1.q qVar11116 = qVar2;
                        h0.p0.a(str, qVar11116, p2.k0.e(k0Var11114, jB, j17, jVar2, j2111111113, i39, j2111111114, 16609104), i41111111111111111116, z111112, i41111111111111111117, i41111111111111111118, qVar5, (i21 & 126) | 3072 | (i41111111111111111115 & 57344) | 196608 | (i41111111111111111115 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var11114;
                        z11 = z111112;
                        i40 = i41111111111111111118;
                        j19 = j2111111113;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41111111111111111117;
                        j20 = j16;
                        j21 = j2111111114;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i30 = i29 | 3456;
                int i41111111111111111119 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i41111111111111111119 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111111115 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111111116 = j15;
                    p2.k0 k0Var11115 = k0Var2;
                    int i411111111111111111110 = i34 << 9;
                    boolean z111113 = z10;
                    int i411111111111111111111 = i35;
                    int i411111111111111111112 = i38;
                    int i411111111111111111113 = i37;
                    h1.q qVar11117 = qVar2;
                    h0.p0.a(str, qVar11117, p2.k0.e(k0Var11115, jB, j17, jVar2, j2111111115, i39, j2111111116, 16609104), i411111111111111111111, z111113, i411111111111111111112, i411111111111111111113, qVar5, (i21 & 126) | 3072 | (i411111111111111111110 & 57344) | 196608 | (i411111111111111111110 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var11115;
                    z11 = z111113;
                    i40 = i411111111111111111113;
                    j19 = j2111111115;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111111111111112;
                    j20 = j16;
                    j21 = j2111111116;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111111117 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111111118 = j15;
                    p2.k0 k0Var11116 = k0Var2;
                    int i411111111111111111114 = i34 << 9;
                    boolean z111114 = z10;
                    int i411111111111111111115 = i35;
                    int i411111111111111111116 = i38;
                    int i411111111111111111117 = i37;
                    h1.q qVar11118 = qVar2;
                    h0.p0.a(str, qVar11118, p2.k0.e(k0Var11116, jB, j17, jVar2, j2111111117, i39, j2111111118, 16609104), i411111111111111111115, z111114, i411111111111111111116, i411111111111111111117, qVar5, (i21 & 126) | 3072 | (i411111111111111111114 & 57344) | 196608 | (i411111111111111111114 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var11116;
                    z11 = z111114;
                    i40 = i411111111111111111117;
                    j19 = j2111111117;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111111111111116;
                    j20 = j16;
                    j21 = j2111111118;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i21 = i18 | 920125440;
            iVar2 = iVar;
            i24 = i14 & 1024;
            if (i24 != 0) {
                i25 = i13 | 6;
                j15 = j13;
            } else {
                j15 = j13;
                if ((i13 & 6) == 0) {
                    if (qVar5.e(j15)) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i25 = i13 | i26;
                } else {
                    i25 = i13;
                }
            }
            i27 = i14 & 2048;
            if (i27 != 0) {
                i25 |= 48;
            } else if ((i13 & 48) != 0) {
                if (qVar5.d(i2)) {
                    i28 = 32;
                } else {
                    i28 = 16;
                }
                i25 |= i28;
            }
            i29 = i25;
            i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
            i31 = i14 & 8192;
            if (i31 != 0) {
                if ((i13 & 3072) == 0) {
                    if (qVar5.d(i10)) {
                        i32 = 2048;
                    } else {
                        i32 = 1024;
                    }
                    i30 |= i32;
                }
                int i411111111111111111118 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i411111111111111111118 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111111119 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j21111111110 = j15;
                    p2.k0 k0Var11117 = k0Var2;
                    int i411111111111111111119 = i34 << 9;
                    boolean z111115 = z10;
                    int i4111111111111111111110 = i35;
                    int i4111111111111111111111 = i38;
                    int i4111111111111111111112 = i37;
                    h1.q qVar11119 = qVar2;
                    h0.p0.a(str, qVar11119, p2.k0.e(k0Var11117, jB, j17, jVar2, j2111111119, i39, j21111111110, 16609104), i4111111111111111111110, z111115, i4111111111111111111111, i4111111111111111111112, qVar5, (i21 & 126) | 3072 | (i411111111111111111119 & 57344) | 196608 | (i411111111111111111119 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var11117;
                    z11 = z111115;
                    i40 = i4111111111111111111112;
                    j19 = j2111111119;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i4111111111111111111111;
                    j20 = j16;
                    j21 = j21111111110;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j21111111111 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j21111111112 = j15;
                    p2.k0 k0Var11118 = k0Var2;
                    int i4111111111111111111113 = i34 << 9;
                    boolean z111116 = z10;
                    int i4111111111111111111114 = i35;
                    int i4111111111111111111115 = i38;
                    int i4111111111111111111116 = i37;
                    h1.q qVar111110 = qVar2;
                    h0.p0.a(str, qVar111110, p2.k0.e(k0Var11118, jB, j17, jVar2, j21111111111, i39, j21111111112, 16609104), i4111111111111111111114, z111116, i4111111111111111111115, i4111111111111111111116, qVar5, (i21 & 126) | 3072 | (i4111111111111111111113 & 57344) | 196608 | (i4111111111111111111113 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var11118;
                    z11 = z111116;
                    i40 = i4111111111111111111116;
                    j19 = j21111111111;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i4111111111111111111115;
                    j20 = j16;
                    j21 = j21111111112;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i30 = i29 | 3456;
            int i4111111111111111111117 = i30 | 221184;
            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                i33 = 524288;
            } else {
                i33 = 524288;
            }
            i34 = i4111111111111111111117 | i33;
            if ((i21 & 306783379) != 306783378) {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j21111111113 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j21111111114 = j15;
                p2.k0 k0Var11119 = k0Var2;
                int i4111111111111111111118 = i34 << 9;
                boolean z111117 = z10;
                int i4111111111111111111119 = i35;
                int i41111111111111111111110 = i38;
                int i41111111111111111111111 = i37;
                h1.q qVar111111 = qVar2;
                h0.p0.a(str, qVar111111, p2.k0.e(k0Var11119, jB, j17, jVar2, j21111111113, i39, j21111111114, 16609104), i4111111111111111111119, z111117, i41111111111111111111110, i41111111111111111111111, qVar5, (i21 & 126) | 3072 | (i4111111111111111111118 & 57344) | 196608 | (i4111111111111111111118 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var11119;
                z11 = z111117;
                i40 = i41111111111111111111111;
                j19 = j21111111113;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i41111111111111111111110;
                j20 = j16;
                j21 = j21111111114;
                i42 = i35;
                j22 = j17;
            } else {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j21111111115 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j21111111116 = j15;
                p2.k0 k0Var111110 = k0Var2;
                int i41111111111111111111112 = i34 << 9;
                boolean z111118 = z10;
                int i41111111111111111111113 = i35;
                int i41111111111111111111114 = i38;
                int i41111111111111111111115 = i37;
                h1.q qVar111112 = qVar2;
                h0.p0.a(str, qVar111112, p2.k0.e(k0Var111110, jB, j17, jVar2, j21111111115, i39, j21111111116, 16609104), i41111111111111111111113, z111118, i41111111111111111111114, i41111111111111111111115, qVar5, (i21 & 126) | 3072 | (i41111111111111111111112 & 57344) | 196608 | (i41111111111111111111112 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var111110;
                z11 = z111118;
                i40 = i41111111111111111111115;
                j19 = j21111111115;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i41111111111111111111114;
                j20 = j16;
                j21 = j21111111116;
                i42 = i35;
                j22 = j17;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
            }
        }
        i15 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        j14 = j10;
        i18 = i15 | 27648;
        i19 = i14 & 32;
        if (i19 != 0) {
            if ((i12 & 196608) == 0) {
                jVar2 = jVar;
                if (qVar5.f(jVar2)) {
                    i20 = 131072;
                } else {
                    i20 = 65536;
                }
                i18 |= i20;
            }
            i21 = i18 | 114819072;
            i22 = i14 & 512;
            if (i22 != 0) {
                if ((805306368 & i12) == 0) {
                    iVar2 = iVar;
                    if (qVar5.f(iVar2)) {
                        i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i23 = 268435456;
                    }
                    i21 |= i23;
                }
                i24 = i14 & 1024;
                if (i24 != 0) {
                    i25 = i13 | 6;
                    j15 = j13;
                } else {
                    j15 = j13;
                    if ((i13 & 6) == 0) {
                        if (qVar5.e(j15)) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i25 = i13 | i26;
                    } else {
                        i25 = i13;
                    }
                }
                i27 = i14 & 2048;
                if (i27 != 0) {
                    i25 |= 48;
                } else if ((i13 & 48) != 0) {
                    if (qVar5.d(i2)) {
                        i28 = 32;
                    } else {
                        i28 = 16;
                    }
                    i25 |= i28;
                }
                i29 = i25;
                i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
                i31 = i14 & 8192;
                if (i31 != 0) {
                    if ((i13 & 3072) == 0) {
                        if (qVar5.d(i10)) {
                            i32 = 2048;
                        } else {
                            i32 = 1024;
                        }
                        i30 |= i32;
                    }
                    int i41111111111111111111116 = i30 | 221184;
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                        i33 = 524288;
                    } else {
                        i33 = 524288;
                    }
                    i34 = i41111111111111111111116 | i33;
                    if ((i21 & 306783379) != 306783378) {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j21111111117 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j21111111118 = j15;
                        p2.k0 k0Var111111 = k0Var2;
                        int i41111111111111111111117 = i34 << 9;
                        boolean z111119 = z10;
                        int i41111111111111111111118 = i35;
                        int i41111111111111111111119 = i38;
                        int i411111111111111111111110 = i37;
                        h1.q qVar111113 = qVar2;
                        h0.p0.a(str, qVar111113, p2.k0.e(k0Var111111, jB, j17, jVar2, j21111111117, i39, j21111111118, 16609104), i41111111111111111111118, z111119, i41111111111111111111119, i411111111111111111111110, qVar5, (i21 & 126) | 3072 | (i41111111111111111111117 & 57344) | 196608 | (i41111111111111111111117 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var111111;
                        z11 = z111119;
                        i40 = i411111111111111111111110;
                        j19 = j21111111117;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i41111111111111111111119;
                        j20 = j16;
                        j21 = j21111111118;
                        i42 = i35;
                        j22 = j17;
                    } else {
                        qVar5.S();
                        if ((i12 & 1) != 0) {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        } else {
                            if (i43 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i16 != 0) {
                                j16 = o1.w.f11066g;
                            } else {
                                j16 = j14;
                            }
                            j17 = b3.m.f2117c;
                            if (i19 != 0) {
                                jVar2 = null;
                            }
                            if (i22 != 0) {
                                iVar2 = null;
                            }
                            if (i24 != 0) {
                                j15 = j17;
                            }
                            if (i27 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i2;
                            }
                            if (i31 != 0) {
                                i36 = Log.LOG_LEVEL_OFF;
                            } else {
                                i36 = i10;
                            }
                            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                                i34 &= -3670017;
                                i37 = 1;
                                k0Var2 = (p2.k0) qVar5.k(f14200a);
                                i38 = i36;
                                j18 = j17;
                                z10 = true;
                            } else {
                                k0Var2 = k0Var;
                                i37 = 1;
                                i38 = i36;
                                z10 = true;
                                j18 = j17;
                            }
                        }
                        qVar5.q();
                        long j21111111119 = j18;
                        qVar5.V(-1827892941);
                        if (j16 != 16) {
                            jB = j16;
                        } else {
                            qVar5.V(-1827892168);
                            jB = k0Var2.b();
                            if (jB == 16) {
                                jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                            }
                            qVar5.p(false);
                        }
                        qVar5.p(false);
                        if (iVar2 != null) {
                            i39 = iVar2.f194a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        long j211111111110 = j15;
                        p2.k0 k0Var111112 = k0Var2;
                        int i411111111111111111111111 = i34 << 9;
                        boolean z1111110 = z10;
                        int i411111111111111111111112 = i35;
                        int i411111111111111111111113 = i38;
                        int i411111111111111111111114 = i37;
                        h1.q qVar111114 = qVar2;
                        h0.p0.a(str, qVar111114, p2.k0.e(k0Var111112, jB, j17, jVar2, j21111111119, i39, j211111111110, 16609104), i411111111111111111111112, z1111110, i411111111111111111111113, i411111111111111111111114, qVar5, (i21 & 126) | 3072 | (i411111111111111111111111 & 57344) | 196608 | (i411111111111111111111111 & 3670016) | 12582912, 256);
                        qVar3 = qVar5;
                        k0Var3 = k0Var111112;
                        z11 = z1111110;
                        i40 = i411111111111111111111114;
                        j19 = j21111111119;
                        qVar4 = qVar2;
                        iVar3 = iVar2;
                        i41 = i411111111111111111111113;
                        j20 = j16;
                        j21 = j211111111110;
                        i42 = i35;
                        j22 = j17;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                    }
                }
                i30 = i29 | 3456;
                int i411111111111111111111115 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i411111111111111111111115 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211111111111 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j211111111112 = j15;
                    p2.k0 k0Var111113 = k0Var2;
                    int i411111111111111111111116 = i34 << 9;
                    boolean z1111111 = z10;
                    int i411111111111111111111117 = i35;
                    int i411111111111111111111118 = i38;
                    int i411111111111111111111119 = i37;
                    h1.q qVar111115 = qVar2;
                    h0.p0.a(str, qVar111115, p2.k0.e(k0Var111113, jB, j17, jVar2, j211111111111, i39, j211111111112, 16609104), i411111111111111111111117, z1111111, i411111111111111111111118, i411111111111111111111119, qVar5, (i21 & 126) | 3072 | (i411111111111111111111116 & 57344) | 196608 | (i411111111111111111111116 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var111113;
                    z11 = z1111111;
                    i40 = i411111111111111111111119;
                    j19 = j211111111111;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111111111111111118;
                    j20 = j16;
                    j21 = j211111111112;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211111111113 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j211111111114 = j15;
                    p2.k0 k0Var111114 = k0Var2;
                    int i4111111111111111111111110 = i34 << 9;
                    boolean z1111112 = z10;
                    int i4111111111111111111111111 = i35;
                    int i4111111111111111111111112 = i38;
                    int i4111111111111111111111113 = i37;
                    h1.q qVar111116 = qVar2;
                    h0.p0.a(str, qVar111116, p2.k0.e(k0Var111114, jB, j17, jVar2, j211111111113, i39, j211111111114, 16609104), i4111111111111111111111111, z1111112, i4111111111111111111111112, i4111111111111111111111113, qVar5, (i21 & 126) | 3072 | (i4111111111111111111111110 & 57344) | 196608 | (i4111111111111111111111110 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var111114;
                    z11 = z1111112;
                    i40 = i4111111111111111111111113;
                    j19 = j211111111113;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i4111111111111111111111112;
                    j20 = j16;
                    j21 = j211111111114;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i21 = i18 | 920125440;
            iVar2 = iVar;
            i24 = i14 & 1024;
            if (i24 != 0) {
                i25 = i13 | 6;
                j15 = j13;
            } else {
                j15 = j13;
                if ((i13 & 6) == 0) {
                    if (qVar5.e(j15)) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i25 = i13 | i26;
                } else {
                    i25 = i13;
                }
            }
            i27 = i14 & 2048;
            if (i27 != 0) {
                i25 |= 48;
            } else if ((i13 & 48) != 0) {
                if (qVar5.d(i2)) {
                    i28 = 32;
                } else {
                    i28 = 16;
                }
                i25 |= i28;
            }
            i29 = i25;
            i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
            i31 = i14 & 8192;
            if (i31 != 0) {
                if ((i13 & 3072) == 0) {
                    if (qVar5.d(i10)) {
                        i32 = 2048;
                    } else {
                        i32 = 1024;
                    }
                    i30 |= i32;
                }
                int i4111111111111111111111114 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i4111111111111111111111114 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211111111115 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j211111111116 = j15;
                    p2.k0 k0Var111115 = k0Var2;
                    int i4111111111111111111111115 = i34 << 9;
                    boolean z1111113 = z10;
                    int i4111111111111111111111116 = i35;
                    int i4111111111111111111111117 = i38;
                    int i4111111111111111111111118 = i37;
                    h1.q qVar111117 = qVar2;
                    h0.p0.a(str, qVar111117, p2.k0.e(k0Var111115, jB, j17, jVar2, j211111111115, i39, j211111111116, 16609104), i4111111111111111111111116, z1111113, i4111111111111111111111117, i4111111111111111111111118, qVar5, (i21 & 126) | 3072 | (i4111111111111111111111115 & 57344) | 196608 | (i4111111111111111111111115 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var111115;
                    z11 = z1111113;
                    i40 = i4111111111111111111111118;
                    j19 = j211111111115;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i4111111111111111111111117;
                    j20 = j16;
                    j21 = j211111111116;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j211111111117 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j211111111118 = j15;
                    p2.k0 k0Var111116 = k0Var2;
                    int i4111111111111111111111119 = i34 << 9;
                    boolean z1111114 = z10;
                    int i41111111111111111111111110 = i35;
                    int i41111111111111111111111111 = i38;
                    int i41111111111111111111111112 = i37;
                    h1.q qVar111118 = qVar2;
                    h0.p0.a(str, qVar111118, p2.k0.e(k0Var111116, jB, j17, jVar2, j211111111117, i39, j211111111118, 16609104), i41111111111111111111111110, z1111114, i41111111111111111111111111, i41111111111111111111111112, qVar5, (i21 & 126) | 3072 | (i4111111111111111111111119 & 57344) | 196608 | (i4111111111111111111111119 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var111116;
                    z11 = z1111114;
                    i40 = i41111111111111111111111112;
                    j19 = j211111111117;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i41111111111111111111111111;
                    j20 = j16;
                    j21 = j211111111118;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i30 = i29 | 3456;
            int i41111111111111111111111113 = i30 | 221184;
            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                i33 = 524288;
            } else {
                i33 = 524288;
            }
            i34 = i41111111111111111111111113 | i33;
            if ((i21 & 306783379) != 306783378) {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j211111111119 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j2111111111110 = j15;
                p2.k0 k0Var111117 = k0Var2;
                int i41111111111111111111111114 = i34 << 9;
                boolean z1111115 = z10;
                int i41111111111111111111111115 = i35;
                int i41111111111111111111111116 = i38;
                int i41111111111111111111111117 = i37;
                h1.q qVar111119 = qVar2;
                h0.p0.a(str, qVar111119, p2.k0.e(k0Var111117, jB, j17, jVar2, j211111111119, i39, j2111111111110, 16609104), i41111111111111111111111115, z1111115, i41111111111111111111111116, i41111111111111111111111117, qVar5, (i21 & 126) | 3072 | (i41111111111111111111111114 & 57344) | 196608 | (i41111111111111111111111114 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var111117;
                z11 = z1111115;
                i40 = i41111111111111111111111117;
                j19 = j211111111119;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i41111111111111111111111116;
                j20 = j16;
                j21 = j2111111111110;
                i42 = i35;
                j22 = j17;
            } else {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j2111111111111 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j2111111111112 = j15;
                p2.k0 k0Var111118 = k0Var2;
                int i41111111111111111111111118 = i34 << 9;
                boolean z1111116 = z10;
                int i41111111111111111111111119 = i35;
                int i411111111111111111111111110 = i38;
                int i411111111111111111111111111 = i37;
                h1.q qVar1111110 = qVar2;
                h0.p0.a(str, qVar1111110, p2.k0.e(k0Var111118, jB, j17, jVar2, j2111111111111, i39, j2111111111112, 16609104), i41111111111111111111111119, z1111116, i411111111111111111111111110, i411111111111111111111111111, qVar5, (i21 & 126) | 3072 | (i41111111111111111111111118 & 57344) | 196608 | (i41111111111111111111111118 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var111118;
                z11 = z1111116;
                i40 = i411111111111111111111111111;
                j19 = j2111111111111;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i411111111111111111111111110;
                j20 = j16;
                j21 = j2111111111112;
                i42 = i35;
                j22 = j17;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
            }
        }
        i18 = 224256 | i15;
        jVar2 = jVar;
        i21 = i18 | 114819072;
        i22 = i14 & 512;
        if (i22 != 0) {
            if ((805306368 & i12) == 0) {
                iVar2 = iVar;
                if (qVar5.f(iVar2)) {
                    i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i23 = 268435456;
                }
                i21 |= i23;
            }
            i24 = i14 & 1024;
            if (i24 != 0) {
                i25 = i13 | 6;
                j15 = j13;
            } else {
                j15 = j13;
                if ((i13 & 6) == 0) {
                    if (qVar5.e(j15)) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i25 = i13 | i26;
                } else {
                    i25 = i13;
                }
            }
            i27 = i14 & 2048;
            if (i27 != 0) {
                i25 |= 48;
            } else if ((i13 & 48) != 0) {
                if (qVar5.d(i2)) {
                    i28 = 32;
                } else {
                    i28 = 16;
                }
                i25 |= i28;
            }
            i29 = i25;
            i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
            i31 = i14 & 8192;
            if (i31 != 0) {
                if ((i13 & 3072) == 0) {
                    if (qVar5.d(i10)) {
                        i32 = 2048;
                    } else {
                        i32 = 1024;
                    }
                    i30 |= i32;
                }
                int i411111111111111111111111112 = i30 | 221184;
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                    i33 = 524288;
                } else {
                    i33 = 524288;
                }
                i34 = i411111111111111111111111112 | i33;
                if ((i21 & 306783379) != 306783378) {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111111111113 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111111111114 = j15;
                    p2.k0 k0Var111119 = k0Var2;
                    int i411111111111111111111111113 = i34 << 9;
                    boolean z1111117 = z10;
                    int i411111111111111111111111114 = i35;
                    int i411111111111111111111111115 = i38;
                    int i411111111111111111111111116 = i37;
                    h1.q qVar1111111 = qVar2;
                    h0.p0.a(str, qVar1111111, p2.k0.e(k0Var111119, jB, j17, jVar2, j2111111111113, i39, j2111111111114, 16609104), i411111111111111111111111114, z1111117, i411111111111111111111111115, i411111111111111111111111116, qVar5, (i21 & 126) | 3072 | (i411111111111111111111111113 & 57344) | 196608 | (i411111111111111111111111113 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var111119;
                    z11 = z1111117;
                    i40 = i411111111111111111111111116;
                    j19 = j2111111111113;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111111111111111111115;
                    j20 = j16;
                    j21 = j2111111111114;
                    i42 = i35;
                    j22 = j17;
                } else {
                    qVar5.S();
                    if ((i12 & 1) != 0) {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    } else {
                        if (i43 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i16 != 0) {
                            j16 = o1.w.f11066g;
                        } else {
                            j16 = j14;
                        }
                        j17 = b3.m.f2117c;
                        if (i19 != 0) {
                            jVar2 = null;
                        }
                        if (i22 != 0) {
                            iVar2 = null;
                        }
                        if (i24 != 0) {
                            j15 = j17;
                        }
                        if (i27 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i2;
                        }
                        if (i31 != 0) {
                            i36 = Log.LOG_LEVEL_OFF;
                        } else {
                            i36 = i10;
                        }
                        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                            i34 &= -3670017;
                            i37 = 1;
                            k0Var2 = (p2.k0) qVar5.k(f14200a);
                            i38 = i36;
                            j18 = j17;
                            z10 = true;
                        } else {
                            k0Var2 = k0Var;
                            i37 = 1;
                            i38 = i36;
                            z10 = true;
                            j18 = j17;
                        }
                    }
                    qVar5.q();
                    long j2111111111115 = j18;
                    qVar5.V(-1827892941);
                    if (j16 != 16) {
                        jB = j16;
                    } else {
                        qVar5.V(-1827892168);
                        jB = k0Var2.b();
                        if (jB == 16) {
                            jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        }
                        qVar5.p(false);
                    }
                    qVar5.p(false);
                    if (iVar2 != null) {
                        i39 = iVar2.f194a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    long j2111111111116 = j15;
                    p2.k0 k0Var1111110 = k0Var2;
                    int i411111111111111111111111117 = i34 << 9;
                    boolean z1111118 = z10;
                    int i411111111111111111111111118 = i35;
                    int i411111111111111111111111119 = i38;
                    int i4111111111111111111111111110 = i37;
                    h1.q qVar1111112 = qVar2;
                    h0.p0.a(str, qVar1111112, p2.k0.e(k0Var1111110, jB, j17, jVar2, j2111111111115, i39, j2111111111116, 16609104), i411111111111111111111111118, z1111118, i411111111111111111111111119, i4111111111111111111111111110, qVar5, (i21 & 126) | 3072 | (i411111111111111111111111117 & 57344) | 196608 | (i411111111111111111111111117 & 3670016) | 12582912, 256);
                    qVar3 = qVar5;
                    k0Var3 = k0Var1111110;
                    z11 = z1111118;
                    i40 = i4111111111111111111111111110;
                    j19 = j2111111111115;
                    qVar4 = qVar2;
                    iVar3 = iVar2;
                    i41 = i411111111111111111111111119;
                    j20 = j16;
                    j21 = j2111111111116;
                    i42 = i35;
                    j22 = j17;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
                }
            }
            i30 = i29 | 3456;
            int i4111111111111111111111111111 = i30 | 221184;
            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                i33 = 524288;
            } else {
                i33 = 524288;
            }
            i34 = i4111111111111111111111111111 | i33;
            if ((i21 & 306783379) != 306783378) {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j2111111111117 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j2111111111118 = j15;
                p2.k0 k0Var1111111 = k0Var2;
                int i4111111111111111111111111112 = i34 << 9;
                boolean z1111119 = z10;
                int i4111111111111111111111111113 = i35;
                int i4111111111111111111111111114 = i38;
                int i4111111111111111111111111115 = i37;
                h1.q qVar1111113 = qVar2;
                h0.p0.a(str, qVar1111113, p2.k0.e(k0Var1111111, jB, j17, jVar2, j2111111111117, i39, j2111111111118, 16609104), i4111111111111111111111111113, z1111119, i4111111111111111111111111114, i4111111111111111111111111115, qVar5, (i21 & 126) | 3072 | (i4111111111111111111111111112 & 57344) | 196608 | (i4111111111111111111111111112 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var1111111;
                z11 = z1111119;
                i40 = i4111111111111111111111111115;
                j19 = j2111111111117;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i4111111111111111111111111114;
                j20 = j16;
                j21 = j2111111111118;
                i42 = i35;
                j22 = j17;
            } else {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j2111111111119 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j21111111111110 = j15;
                p2.k0 k0Var1111112 = k0Var2;
                int i4111111111111111111111111116 = i34 << 9;
                boolean z11111110 = z10;
                int i4111111111111111111111111117 = i35;
                int i4111111111111111111111111118 = i38;
                int i4111111111111111111111111119 = i37;
                h1.q qVar1111114 = qVar2;
                h0.p0.a(str, qVar1111114, p2.k0.e(k0Var1111112, jB, j17, jVar2, j2111111111119, i39, j21111111111110, 16609104), i4111111111111111111111111117, z11111110, i4111111111111111111111111118, i4111111111111111111111111119, qVar5, (i21 & 126) | 3072 | (i4111111111111111111111111116 & 57344) | 196608 | (i4111111111111111111111111116 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var1111112;
                z11 = z11111110;
                i40 = i4111111111111111111111111119;
                j19 = j2111111111119;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i4111111111111111111111111118;
                j20 = j16;
                j21 = j21111111111110;
                i42 = i35;
                j22 = j17;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
            }
        }
        i21 = i18 | 920125440;
        iVar2 = iVar;
        i24 = i14 & 1024;
        if (i24 != 0) {
            i25 = i13 | 6;
            j15 = j13;
        } else {
            j15 = j13;
            if ((i13 & 6) == 0) {
                if (qVar5.e(j15)) {
                    i26 = 4;
                } else {
                    i26 = 2;
                }
                i25 = i13 | i26;
            } else {
                i25 = i13;
            }
        }
        i27 = i14 & 2048;
        if (i27 != 0) {
            i25 |= 48;
        } else if ((i13 & 48) != 0) {
            if (qVar5.d(i2)) {
                i28 = 32;
            } else {
                i28 = 16;
            }
            i25 |= i28;
        }
        i29 = i25;
        i30 = i29 | RendererCapabilities.DECODER_SUPPORT_MASK;
        i31 = i14 & 8192;
        if (i31 != 0) {
            if ((i13 & 3072) == 0) {
                if (qVar5.d(i10)) {
                    i32 = 2048;
                } else {
                    i32 = 1024;
                }
                i30 |= i32;
            }
            int i41111111111111111111111111110 = i30 | 221184;
            if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
                i33 = 524288;
            } else {
                i33 = 524288;
            }
            i34 = i41111111111111111111111111110 | i33;
            if ((i21 & 306783379) != 306783378) {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j21111111111111 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j21111111111112 = j15;
                p2.k0 k0Var1111113 = k0Var2;
                int i41111111111111111111111111111 = i34 << 9;
                boolean z11111111 = z10;
                int i41111111111111111111111111112 = i35;
                int i41111111111111111111111111113 = i38;
                int i41111111111111111111111111114 = i37;
                h1.q qVar1111115 = qVar2;
                h0.p0.a(str, qVar1111115, p2.k0.e(k0Var1111113, jB, j17, jVar2, j21111111111111, i39, j21111111111112, 16609104), i41111111111111111111111111112, z11111111, i41111111111111111111111111113, i41111111111111111111111111114, qVar5, (i21 & 126) | 3072 | (i41111111111111111111111111111 & 57344) | 196608 | (i41111111111111111111111111111 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var1111113;
                z11 = z11111111;
                i40 = i41111111111111111111111111114;
                j19 = j21111111111111;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i41111111111111111111111111113;
                j20 = j16;
                j21 = j21111111111112;
                i42 = i35;
                j22 = j17;
            } else {
                qVar5.S();
                if ((i12 & 1) != 0) {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                } else {
                    if (i43 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i16 != 0) {
                        j16 = o1.w.f11066g;
                    } else {
                        j16 = j14;
                    }
                    j17 = b3.m.f2117c;
                    if (i19 != 0) {
                        jVar2 = null;
                    }
                    if (i22 != 0) {
                        iVar2 = null;
                    }
                    if (i24 != 0) {
                        j15 = j17;
                    }
                    if (i27 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i2;
                    }
                    if (i31 != 0) {
                        i36 = Log.LOG_LEVEL_OFF;
                    } else {
                        i36 = i10;
                    }
                    if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                        i34 &= -3670017;
                        i37 = 1;
                        k0Var2 = (p2.k0) qVar5.k(f14200a);
                        i38 = i36;
                        j18 = j17;
                        z10 = true;
                    } else {
                        k0Var2 = k0Var;
                        i37 = 1;
                        i38 = i36;
                        z10 = true;
                        j18 = j17;
                    }
                }
                qVar5.q();
                long j21111111111113 = j18;
                qVar5.V(-1827892941);
                if (j16 != 16) {
                    jB = j16;
                } else {
                    qVar5.V(-1827892168);
                    jB = k0Var2.b();
                    if (jB == 16) {
                        jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    }
                    qVar5.p(false);
                }
                qVar5.p(false);
                if (iVar2 != null) {
                    i39 = iVar2.f194a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                long j21111111111114 = j15;
                p2.k0 k0Var1111114 = k0Var2;
                int i41111111111111111111111111115 = i34 << 9;
                boolean z11111112 = z10;
                int i41111111111111111111111111116 = i35;
                int i41111111111111111111111111117 = i38;
                int i41111111111111111111111111118 = i37;
                h1.q qVar1111116 = qVar2;
                h0.p0.a(str, qVar1111116, p2.k0.e(k0Var1111114, jB, j17, jVar2, j21111111111113, i39, j21111111111114, 16609104), i41111111111111111111111111116, z11111112, i41111111111111111111111111117, i41111111111111111111111111118, qVar5, (i21 & 126) | 3072 | (i41111111111111111111111111115 & 57344) | 196608 | (i41111111111111111111111111115 & 3670016) | 12582912, 256);
                qVar3 = qVar5;
                k0Var3 = k0Var1111114;
                z11 = z11111112;
                i40 = i41111111111111111111111111118;
                j19 = j21111111111113;
                qVar4 = qVar2;
                iVar3 = iVar2;
                i41 = i41111111111111111111111111117;
                j20 = j16;
                j21 = j21111111111114;
                i42 = i35;
                j22 = j17;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
            }
        }
        i30 = i29 | 3456;
        int i41111111111111111111111111119 = i30 | 221184;
        if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) == 0) {
            i33 = 524288;
        } else {
            i33 = 524288;
        }
        i34 = i41111111111111111111111111119 | i33;
        if ((i21 & 306783379) != 306783378) {
            qVar5.S();
            if ((i12 & 1) != 0) {
                if (i43 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i16 != 0) {
                    j16 = o1.w.f11066g;
                } else {
                    j16 = j14;
                }
                j17 = b3.m.f2117c;
                if (i19 != 0) {
                    jVar2 = null;
                }
                if (i22 != 0) {
                    iVar2 = null;
                }
                if (i24 != 0) {
                    j15 = j17;
                }
                if (i27 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i31 != 0) {
                    i36 = Log.LOG_LEVEL_OFF;
                } else {
                    i36 = i10;
                }
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                    i34 &= -3670017;
                    i37 = 1;
                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                    i38 = i36;
                    j18 = j17;
                    z10 = true;
                } else {
                    k0Var2 = k0Var;
                    i37 = 1;
                    i38 = i36;
                    z10 = true;
                    j18 = j17;
                }
            } else {
                if (i43 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i16 != 0) {
                    j16 = o1.w.f11066g;
                } else {
                    j16 = j14;
                }
                j17 = b3.m.f2117c;
                if (i19 != 0) {
                    jVar2 = null;
                }
                if (i22 != 0) {
                    iVar2 = null;
                }
                if (i24 != 0) {
                    j15 = j17;
                }
                if (i27 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i31 != 0) {
                    i36 = Log.LOG_LEVEL_OFF;
                } else {
                    i36 = i10;
                }
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                    i34 &= -3670017;
                    i37 = 1;
                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                    i38 = i36;
                    j18 = j17;
                    z10 = true;
                } else {
                    k0Var2 = k0Var;
                    i37 = 1;
                    i38 = i36;
                    z10 = true;
                    j18 = j17;
                }
            }
            qVar5.q();
            long j21111111111115 = j18;
            qVar5.V(-1827892941);
            if (j16 != 16) {
                jB = j16;
            } else {
                qVar5.V(-1827892168);
                jB = k0Var2.b();
                if (jB == 16) {
                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                }
                qVar5.p(false);
            }
            qVar5.p(false);
            if (iVar2 != null) {
                i39 = iVar2.f194a;
            } else {
                i39 = Integer.MIN_VALUE;
            }
            long j21111111111116 = j15;
            p2.k0 k0Var1111115 = k0Var2;
            int i411111111111111111111111111110 = i34 << 9;
            boolean z11111113 = z10;
            int i411111111111111111111111111111 = i35;
            int i411111111111111111111111111112 = i38;
            int i411111111111111111111111111113 = i37;
            h1.q qVar1111117 = qVar2;
            h0.p0.a(str, qVar1111117, p2.k0.e(k0Var1111115, jB, j17, jVar2, j21111111111115, i39, j21111111111116, 16609104), i411111111111111111111111111111, z11111113, i411111111111111111111111111112, i411111111111111111111111111113, qVar5, (i21 & 126) | 3072 | (i411111111111111111111111111110 & 57344) | 196608 | (i411111111111111111111111111110 & 3670016) | 12582912, 256);
            qVar3 = qVar5;
            k0Var3 = k0Var1111115;
            z11 = z11111113;
            i40 = i411111111111111111111111111113;
            j19 = j21111111111115;
            qVar4 = qVar2;
            iVar3 = iVar2;
            i41 = i411111111111111111111111111112;
            j20 = j16;
            j21 = j21111111111116;
            i42 = i35;
            j22 = j17;
        } else {
            qVar5.S();
            if ((i12 & 1) != 0) {
                if (i43 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i16 != 0) {
                    j16 = o1.w.f11066g;
                } else {
                    j16 = j14;
                }
                j17 = b3.m.f2117c;
                if (i19 != 0) {
                    jVar2 = null;
                }
                if (i22 != 0) {
                    iVar2 = null;
                }
                if (i24 != 0) {
                    j15 = j17;
                }
                if (i27 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i31 != 0) {
                    i36 = Log.LOG_LEVEL_OFF;
                } else {
                    i36 = i10;
                }
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                    i34 &= -3670017;
                    i37 = 1;
                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                    i38 = i36;
                    j18 = j17;
                    z10 = true;
                } else {
                    k0Var2 = k0Var;
                    i37 = 1;
                    i38 = i36;
                    z10 = true;
                    j18 = j17;
                }
            } else {
                if (i43 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i16 != 0) {
                    j16 = o1.w.f11066g;
                } else {
                    j16 = j14;
                }
                j17 = b3.m.f2117c;
                if (i19 != 0) {
                    jVar2 = null;
                }
                if (i22 != 0) {
                    iVar2 = null;
                }
                if (i24 != 0) {
                    j15 = j17;
                }
                if (i27 != 0) {
                    i35 = 1;
                } else {
                    i35 = i2;
                }
                if (i31 != 0) {
                    i36 = Log.LOG_LEVEL_OFF;
                } else {
                    i36 = i10;
                }
                if ((i14 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0) {
                    i34 &= -3670017;
                    i37 = 1;
                    k0Var2 = (p2.k0) qVar5.k(f14200a);
                    i38 = i36;
                    j18 = j17;
                    z10 = true;
                } else {
                    k0Var2 = k0Var;
                    i37 = 1;
                    i38 = i36;
                    z10 = true;
                    j18 = j17;
                }
            }
            qVar5.q();
            long j21111111111117 = j18;
            qVar5.V(-1827892941);
            if (j16 != 16) {
                jB = j16;
            } else {
                qVar5.V(-1827892168);
                jB = k0Var2.b();
                if (jB == 16) {
                    jB = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                }
                qVar5.p(false);
            }
            qVar5.p(false);
            if (iVar2 != null) {
                i39 = iVar2.f194a;
            } else {
                i39 = Integer.MIN_VALUE;
            }
            long j21111111111118 = j15;
            p2.k0 k0Var1111116 = k0Var2;
            int i411111111111111111111111111114 = i34 << 9;
            boolean z11111114 = z10;
            int i411111111111111111111111111115 = i35;
            int i411111111111111111111111111116 = i38;
            int i411111111111111111111111111117 = i37;
            h1.q qVar1111118 = qVar2;
            h0.p0.a(str, qVar1111118, p2.k0.e(k0Var1111116, jB, j17, jVar2, j21111111111117, i39, j21111111111118, 16609104), i411111111111111111111111111115, z11111114, i411111111111111111111111111116, i411111111111111111111111111117, qVar5, (i21 & 126) | 3072 | (i411111111111111111111111111114 & 57344) | 196608 | (i411111111111111111111111111114 & 3670016) | 12582912, 256);
            qVar3 = qVar5;
            k0Var3 = k0Var1111116;
            z11 = z11111114;
            i40 = i411111111111111111111111111117;
            j19 = j21111111111117;
            qVar4 = qVar2;
            iVar3 = iVar2;
            i41 = i411111111111111111111111111116;
            j20 = j16;
            j21 = j21111111111118;
            i42 = i35;
            j22 = j17;
        }
        i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y7(str, qVar4, j20, j22, jVar2, j19, iVar3, j21, i42, z11, i41, i40, k0Var3, i12, i13, i14);
        }
    }
}
