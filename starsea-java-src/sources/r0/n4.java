package r0;

import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13668a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13669b;

    static {
        long j10 = u0.h0.l;
        if (w9.l.R(j10)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        f13669b = w9.l.T(b3.m.c(j10) / 2, 1095216660480L & j10);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0152  */
    /* JADX WARN: Code duplicated, block: B:101:0x0157  */
    /* JADX WARN: Code duplicated, block: B:103:0x015d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0163  */
    /* JADX WARN: Code duplicated, block: B:106:0x0166  */
    /* JADX WARN: Code duplicated, block: B:110:0x0170  */
    /* JADX WARN: Code duplicated, block: B:111:0x0177  */
    /* JADX WARN: Code duplicated, block: B:113:0x017d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0184  */
    /* JADX WARN: Code duplicated, block: B:120:0x018e  */
    /* JADX WARN: Code duplicated, block: B:126:0x019f  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:130:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:132:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:141:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:152:0x020d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0214  */
    /* JADX WARN: Code duplicated, block: B:159:0x023f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0242  */
    /* JADX WARN: Code duplicated, block: B:164:0x024e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0251  */
    /* JADX WARN: Code duplicated, block: B:168:0x0254  */
    /* JADX WARN: Code duplicated, block: B:170:0x0257  */
    /* JADX WARN: Code duplicated, block: B:173:0x025b  */
    /* JADX WARN: Code duplicated, block: B:175:0x025f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0261  */
    /* JADX WARN: Code duplicated, block: B:178:0x0265  */
    /* JADX WARN: Code duplicated, block: B:179:0x0268  */
    /* JADX WARN: Code duplicated, block: B:181:0x026c  */
    /* JADX WARN: Code duplicated, block: B:182:0x026f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0273  */
    /* JADX WARN: Code duplicated, block: B:185:0x0276  */
    /* JADX WARN: Code duplicated, block: B:188:0x027c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x027e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0281  */
    /* JADX WARN: Code duplicated, block: B:191:0x0285  */
    /* JADX WARN: Code duplicated, block: B:194:0x028a  */
    /* JADX WARN: Code duplicated, block: B:197:0x0290  */
    /* JADX WARN: Code duplicated, block: B:198:0x0298  */
    /* JADX WARN: Code duplicated, block: B:201:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:203:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:207:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:211:0x040a  */
    /* JADX WARN: Code duplicated, block: B:213:0x041a  */
    /* JADX WARN: Code duplicated, block: B:215:0x041e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x0420  */
    /* JADX WARN: Code duplicated, block: B:217:0x0423 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x0425  */
    /* JADX WARN: Code duplicated, block: B:219:0x0428  */
    /* JADX WARN: Code duplicated, block: B:224:0x049a  */
    /* JADX WARN: Code duplicated, block: B:226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00af  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:77:0x0102  */
    /* JADX WARN: Code duplicated, block: B:78:0x0105  */
    /* JADX WARN: Code duplicated, block: B:81:0x010c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0116  */
    /* JADX WARN: Code duplicated, block: B:87:0x0120  */
    /* JADX WARN: Code duplicated, block: B:88:0x0123  */
    /* JADX WARN: Code duplicated, block: B:92:0x012f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0136  */
    /* JADX WARN: Code duplicated, block: B:95:0x0140  */
    /* JADX WARN: Code duplicated, block: B:96:0x0143  */
    /* JADX WARN: Instruction removed from duplicated block: B:159:0x023f, please report this as an issue */
    public static final void a(String str, v8.c cVar, h1.q qVar, boolean z9, p2.k0 k0Var, v8.e eVar, v8.e eVar2, v8.e eVar3, v8.e eVar4, v8.e eVar5, boolean z10, v2.j0 j0Var, h0.r0 r0Var, h0.q0 q0Var, boolean z11, int i2, int i10, o1.t0 t0Var, w7 w7Var, v0.m mVar, int i11, int i12, int i13) {
        boolean z12;
        int i14;
        v8.e eVar6;
        int i15;
        v8.e eVar7;
        int i16;
        int i17;
        int i18;
        v8.e eVar8;
        int i19;
        int i20;
        v8.e eVar9;
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
        int i33;
        int i34;
        int i35;
        int i36;
        char c10;
        boolean z13;
        v2.j0 j0Var2;
        h0.r0 r0Var2;
        boolean z14;
        int i37;
        o1.t0 t0VarA;
        b1 b1Var;
        w7 w7Var2;
        v0.q qVar2;
        w7 w7Var3;
        int i38;
        o1.t0 t0Var2;
        v8.e eVar10;
        v8.e eVar11;
        v2.j0 j0Var3;
        v8.e eVar12;
        int i39;
        w7 w7Var4;
        boolean z15;
        boolean z16;
        boolean z17;
        v8.e eVar13;
        p2.k0 k0Var2;
        h0.q0 q0Var2;
        Object objM;
        a0.l lVar;
        boolean z18;
        long jB;
        p2.k0 k0Var3;
        v8.e eVar14;
        boolean z19;
        boolean z20;
        h0.r0 r0Var3;
        h0.q0 q0Var3;
        boolean z21;
        int i40;
        int i41;
        v2.j0 j0Var4;
        v8.e eVar15;
        v8.e eVar16;
        v8.e eVar17;
        o1.t0 t0Var3;
        w7 w7Var5;
        v8.e eVar18;
        boolean zBooleanValue;
        long j10;
        v0.i1 i1VarU;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1922450045);
        int i42 = (qVar3.f(str) ? 4 : 2) | i11;
        if ((i11 & 48) == 0) {
            i42 |= qVar3.h(cVar) ? 32 : 16;
        }
        if ((i11 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i42 |= qVar3.f(qVar) ? 256 : 128;
        }
        int i43 = i13 & 8;
        if (i43 != 0) {
            i14 = i42 | 3072;
            z12 = z9;
        } else {
            z12 = z9;
            i14 = i42 | (qVar3.g(z12) ? 2048 : 1024);
        }
        int i44 = i14 | 90112;
        int i45 = i13 & 64;
        if (i45 == 0) {
            if ((i11 & 1572864) == 0) {
                eVar6 = eVar;
                i44 |= qVar3.h(eVar6) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
            i15 = i13 & 128;
            if (i15 != 0) {
                i44 |= 12582912;
                eVar7 = eVar2;
            } else {
                eVar7 = eVar2;
                if ((i11 & 12582912) == 0) {
                    if (qVar3.h(eVar7)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i44 |= i16;
                }
            }
            i17 = i13 & 256;
            i18 = 33554432;
            if (i17 != 0) {
                i44 |= 100663296;
                eVar8 = eVar3;
            } else {
                eVar8 = eVar3;
                if ((i11 & 100663296) == 0) {
                    if (qVar3.h(eVar8)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i44 |= i19;
                }
            }
            i20 = i13 & 512;
            if (i20 != 0) {
                i44 |= 805306368;
                eVar9 = eVar4;
            } else {
                eVar9 = eVar4;
                if ((i11 & 805306368) == 0) {
                    if (qVar3.h(eVar9)) {
                        i21 = 536870912;
                    } else {
                        i21 = 268435456;
                    }
                    i44 |= i21;
                }
            }
            i22 = i12 | 54;
            i23 = i13 & 4096;
            if (i23 != 0) {
                i24 = i12 | 438;
            } else {
                if ((i12 & RendererCapabilities.DECODER_SUPPORT_MASK) != 0) {
                    if (qVar3.h(eVar5)) {
                        i25 = 256;
                    } else {
                        i25 = 128;
                    }
                    i22 |= i25;
                }
                i24 = i22;
            }
            i26 = i13 & 8192;
            if (i26 != 0) {
                i28 = i24 | 3072;
            } else {
                int i46 = i24;
                if (qVar3.g(z10)) {
                    i27 = 2048;
                } else {
                    i27 = 1024;
                }
                i28 = i46 | i27;
            }
            i29 = i13 & 16384;
            if (i29 != 0) {
                i31 = i28 | 24576;
            } else {
                int i47 = i28;
                if (qVar3.f(j0Var)) {
                    i30 = 16384;
                } else {
                    i30 = 8192;
                }
                i31 = i47 | i30;
            }
            i32 = i13 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
            if (i32 != 0) {
                i31 |= 196608;
            } else if ((i12 & 196608) == 0) {
                if (qVar3.f(r0Var)) {
                    i33 = 131072;
                } else {
                    i33 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i31 |= i33;
            }
            i34 = i31 | 1572864;
            i35 = i13 & 131072;
            if (i35 != 0) {
                i34 = i31 | 14155776;
            } else if ((i12 & 12582912) == 0) {
                i34 |= qVar3.g(z11) ? 8388608 : 4194304;
            }
            if ((i12 & 100663296) != 0) {
                if ((i13 & 262144) == 0 && qVar3.d(i2)) {
                    i18 = 67108864;
                }
                i34 |= i18;
            }
            i36 = i13 & 524288;
            if (i36 != 0) {
                i34 |= 805306368;
            } else if ((i12 & 805306368) == 0) {
                i34 |= qVar3.d(i10) ? 536870912 : 268435456;
            }
            if ((i13 & 2097152) == 0 || !qVar3.f(t0Var)) {
                c10 = 16;
            } else {
                c10 = ' ';
            }
            int i48 = c10 | 134;
            if ((i44 & 306783379) != 306783378 && (i34 & 306783379) == 306783378 && (i48 & 147) == 146 && qVar3.D()) {
                qVar3.Q();
                eVar18 = eVar5;
                z19 = z10;
                j0Var4 = j0Var;
                r0Var3 = r0Var;
                z21 = z11;
                i40 = i2;
                i41 = i10;
                t0Var3 = t0Var;
                w7Var5 = w7Var;
                qVar2 = qVar3;
                eVar14 = eVar6;
                z20 = z12;
                eVar15 = eVar7;
                eVar16 = eVar8;
                q0Var3 = q0Var;
                eVar17 = eVar9;
                k0Var3 = k0Var;
            } else {
                qVar3.S();
                if ((i11 & 1) != 0 || qVar3.B()) {
                    if (i43 != 0) {
                        z12 = true;
                    }
                    p2.k0 k0Var4 = (p2.k0) qVar3.k(z7.f14200a);
                    if (i45 != 0) {
                        eVar6 = null;
                    }
                    if (i15 != 0) {
                        eVar7 = null;
                    }
                    if (i17 != 0) {
                        eVar8 = null;
                    }
                    if (i20 != 0) {
                        eVar9 = null;
                    }
                    v8.e eVar19 = i23 == 0 ? eVar5 : null;
                    if (i26 != 0) {
                        z13 = false;
                    } else {
                        z13 = z10;
                    }
                    if (i29 != 0) {
                        j0Var2 = v2.i0.f16053i;
                    } else {
                        j0Var2 = j0Var;
                    }
                    if (i32 != 0) {
                        r0Var2 = h0.r0.f7060c;
                    } else {
                        r0Var2 = r0Var;
                    }
                    if (i35 != 0) {
                        z14 = false;
                    } else {
                        z14 = z11;
                    }
                    if ((i13 & 262144) == 0) {
                        i37 = i2;
                    } else if (z14) {
                        i37 = 1;
                    } else {
                        i37 = Log.LOG_LEVEL_OFF;
                    }
                    int i49 = i36 == 0 ? i10 : 1;
                    if ((i13 & 2097152) != 0) {
                        g4 g4Var = g4.f13308a;
                        t0VarA = r5.a(qVar3, 3);
                    } else {
                        t0VarA = t0Var;
                    }
                    g4 g4Var2 = g4.f13308a;
                    int i50 = i49;
                    b1Var = (b1) qVar3.k(d1.f13079a);
                    o1.t0 t0Var4 = t0VarA;
                    w7Var2 = b1Var.Z;
                    qVar3.V(1540400102);
                    if (w7Var2 == null) {
                        long jD = d1.d(b1Var, 18);
                        long jD2 = d1.d(b1Var, 18);
                        long jB2 = o1.w.b(0.38f, d1.d(b1Var, 18));
                        long jD3 = d1.d(b1Var, 18);
                        long j11 = o1.w.f11065f;
                        w7Var3 = new w7(jD, jD2, jB2, jD3, j11, j11, j11, j11, d1.d(b1Var, 26), d1.d(b1Var, 2), (l0.n0) qVar3.k(l0.o0.f9687a), d1.d(b1Var, 26), d1.d(b1Var, 24), o1.w.b(0.12f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 26), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19));
                        b1Var.Z = w7Var3;
                        qVar2 = qVar3;
                    } else {
                        qVar2 = qVar3;
                        w7Var3 = w7Var2;
                    }
                    qVar2.p(false);
                    i38 = i50;
                    t0Var2 = t0Var4;
                    eVar10 = eVar9;
                    eVar11 = eVar7;
                    j0Var3 = j0Var2;
                    eVar12 = eVar19;
                    i39 = i37;
                    w7Var4 = w7Var3;
                    z15 = z12;
                    z16 = z13;
                    z17 = z14;
                    eVar13 = eVar6;
                    k0Var2 = k0Var4;
                    q0Var2 = h0.q0.f7042a;
                } else {
                    qVar3.Q();
                    k0Var2 = k0Var;
                    eVar12 = eVar5;
                    j0Var3 = j0Var;
                    r0Var2 = r0Var;
                    q0Var2 = q0Var;
                    z17 = z11;
                    i39 = i2;
                    i38 = i10;
                    t0Var2 = t0Var;
                    w7Var4 = w7Var;
                    qVar2 = qVar3;
                    eVar10 = eVar9;
                    z15 = z12;
                    eVar11 = eVar7;
                    z16 = z10;
                    eVar13 = eVar6;
                }
                v8.e eVar20 = eVar8;
                qVar2.q();
                qVar2.V(30062948);
                objM = qVar2.M();
                if (objM == v0.l.f15818a) {
                    objM = new a0.l();
                    qVar2.f0(objM);
                }
                lVar = (a0.l) objM;
                z18 = false;
                qVar2.p(false);
                qVar2.V(30069058);
                jB = k0Var2.b();
                if (jB == 16) {
                    zBooleanValue = ((Boolean) a.a.N(lVar, qVar2, 0).getValue()).booleanValue();
                    if (!z15) {
                        j10 = w7Var4.f14020c;
                    } else if (z16) {
                        j10 = w7Var4.f14021d;
                    } else if (zBooleanValue) {
                        j10 = w7Var4.f14018a;
                    } else {
                        j10 = w7Var4.f14019b;
                    }
                    jB = j10;
                    z18 = false;
                }
                qVar2.p(z18);
                v0.d.a(l0.o0.f9687a.a(w7Var4.f14028k), d1.i.b(-1886965181, new j4(qVar, eVar13, (b3.b) qVar2.k(h2.l1.f7394f), z16, w7Var4, str, cVar, z15, k0Var2.d(new p2.k0(jB, 0L, null, 0L, 0, 0L, 16777214)), r0Var2, q0Var2, z17, i39, i38, j0Var3, lVar, eVar11, eVar20, eVar10, eVar12, t0Var2), qVar2), qVar2, 56);
                k0Var3 = k0Var2;
                eVar14 = eVar13;
                z19 = z16;
                z20 = z15;
                r0Var3 = r0Var2;
                q0Var3 = q0Var2;
                z21 = z17;
                i40 = i39;
                i41 = i38;
                j0Var4 = j0Var3;
                eVar15 = eVar11;
                eVar16 = eVar20;
                eVar17 = eVar10;
                t0Var3 = t0Var2;
                w7Var5 = w7Var4;
                eVar18 = eVar12;
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new k4(str, cVar, qVar, z20, k0Var3, eVar14, eVar15, eVar16, eVar17, eVar18, z19, j0Var4, r0Var3, q0Var3, z21, i40, i41, t0Var3, w7Var5, i11, i12, i13);
            }
        }
        i44 = i14 | 1662976;
        eVar6 = eVar;
        i15 = i13 & 128;
        if (i15 != 0) {
            i44 |= 12582912;
            eVar7 = eVar2;
        } else {
            eVar7 = eVar2;
            if ((i11 & 12582912) == 0) {
                if (qVar3.h(eVar7)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i44 |= i16;
            }
        }
        i17 = i13 & 256;
        i18 = 33554432;
        if (i17 != 0) {
            i44 |= 100663296;
            eVar8 = eVar3;
        } else {
            eVar8 = eVar3;
            if ((i11 & 100663296) == 0) {
                if (qVar3.h(eVar8)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i44 |= i19;
            }
        }
        i20 = i13 & 512;
        if (i20 != 0) {
            i44 |= 805306368;
            eVar9 = eVar4;
        } else {
            eVar9 = eVar4;
            if ((i11 & 805306368) == 0) {
                if (qVar3.h(eVar9)) {
                    i21 = 536870912;
                } else {
                    i21 = 268435456;
                }
                i44 |= i21;
            }
        }
        i22 = i12 | 54;
        i23 = i13 & 4096;
        if (i23 != 0) {
            i24 = i12 | 438;
        } else {
            if ((i12 & RendererCapabilities.DECODER_SUPPORT_MASK) != 0) {
                if (qVar3.h(eVar5)) {
                    i25 = 256;
                } else {
                    i25 = 128;
                }
                i22 |= i25;
            }
            i24 = i22;
        }
        i26 = i13 & 8192;
        if (i26 != 0) {
            i28 = i24 | 3072;
        } else {
            int i410 = i24;
            if (qVar3.g(z10)) {
                i27 = 2048;
            } else {
                i27 = 1024;
            }
            i28 = i410 | i27;
        }
        i29 = i13 & 16384;
        if (i29 != 0) {
            i31 = i28 | 24576;
        } else {
            int i411 = i28;
            if (qVar3.f(j0Var)) {
                i30 = 16384;
            } else {
                i30 = 8192;
            }
            i31 = i411 | i30;
        }
        i32 = i13 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
        if (i32 != 0) {
            i31 |= 196608;
        } else if ((i12 & 196608) == 0) {
            if (qVar3.f(r0Var)) {
                i33 = 131072;
            } else {
                i33 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
            }
            i31 |= i33;
        }
        i34 = i31 | 1572864;
        i35 = i13 & 131072;
        if (i35 != 0) {
            i34 = i31 | 14155776;
        } else if ((i12 & 12582912) == 0) {
            i34 |= qVar3.g(z11) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) != 0) {
            if ((i13 & 262144) == 0) {
                i18 = 67108864;
            }
            i34 |= i18;
        }
        i36 = i13 & 524288;
        if (i36 != 0) {
            i34 |= 805306368;
        } else if ((i12 & 805306368) == 0) {
            i34 |= qVar3.d(i10) ? 536870912 : 268435456;
        }
        if ((i13 & 2097152) == 0) {
            c10 = 16;
        } else {
            c10 = 16;
        }
        int i412 = c10 | 134;
        if ((i44 & 306783379) != 306783378) {
            qVar3.S();
            if ((i11 & 1) != 0) {
                if (i43 != 0) {
                    z12 = true;
                }
                p2.k0 k0Var5 = (p2.k0) qVar3.k(z7.f14200a);
                if (i45 != 0) {
                    eVar6 = null;
                }
                if (i15 != 0) {
                    eVar7 = null;
                }
                if (i17 != 0) {
                    eVar8 = null;
                }
                if (i20 != 0) {
                    eVar9 = null;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    z13 = false;
                } else {
                    z13 = z10;
                }
                if (i29 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                if (i32 != 0) {
                    r0Var2 = h0.r0.f7060c;
                } else {
                    r0Var2 = r0Var;
                }
                if (i35 != 0) {
                    z14 = false;
                } else {
                    z14 = z11;
                }
                if ((i13 & 262144) == 0) {
                    i37 = i2;
                } else if (z14) {
                    i37 = 1;
                } else {
                    i37 = Log.LOG_LEVEL_OFF;
                }
                if (i36 == 0) {
                }
                if ((i13 & 2097152) != 0) {
                    g4 g4Var3 = g4.f13308a;
                    t0VarA = r5.a(qVar3, 3);
                } else {
                    t0VarA = t0Var;
                }
                g4 g4Var4 = g4.f13308a;
                int i51 = i49;
                b1Var = (b1) qVar3.k(d1.f13079a);
                o1.t0 t0Var5 = t0VarA;
                w7Var2 = b1Var.Z;
                qVar3.V(1540400102);
                if (w7Var2 == null) {
                    long jD4 = d1.d(b1Var, 18);
                    long jD5 = d1.d(b1Var, 18);
                    long jB3 = o1.w.b(0.38f, d1.d(b1Var, 18));
                    long jD6 = d1.d(b1Var, 18);
                    long j12 = o1.w.f11065f;
                    w7Var3 = new w7(jD4, jD5, jB3, jD6, j12, j12, j12, j12, d1.d(b1Var, 26), d1.d(b1Var, 2), (l0.n0) qVar3.k(l0.o0.f9687a), d1.d(b1Var, 26), d1.d(b1Var, 24), o1.w.b(0.12f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 26), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19));
                    b1Var.Z = w7Var3;
                    qVar2 = qVar3;
                } else {
                    qVar2 = qVar3;
                    w7Var3 = w7Var2;
                }
                qVar2.p(false);
                i38 = i51;
                t0Var2 = t0Var5;
                eVar10 = eVar9;
                eVar11 = eVar7;
                j0Var3 = j0Var2;
                eVar12 = eVar19;
                i39 = i37;
                w7Var4 = w7Var3;
                z15 = z12;
                z16 = z13;
                z17 = z14;
                eVar13 = eVar6;
                k0Var2 = k0Var5;
                q0Var2 = h0.q0.f7042a;
            } else {
                if (i43 != 0) {
                    z12 = true;
                }
                p2.k0 k0Var6 = (p2.k0) qVar3.k(z7.f14200a);
                if (i45 != 0) {
                    eVar6 = null;
                }
                if (i15 != 0) {
                    eVar7 = null;
                }
                if (i17 != 0) {
                    eVar8 = null;
                }
                if (i20 != 0) {
                    eVar9 = null;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    z13 = false;
                } else {
                    z13 = z10;
                }
                if (i29 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                if (i32 != 0) {
                    r0Var2 = h0.r0.f7060c;
                } else {
                    r0Var2 = r0Var;
                }
                if (i35 != 0) {
                    z14 = false;
                } else {
                    z14 = z11;
                }
                if ((i13 & 262144) == 0) {
                    i37 = i2;
                } else if (z14) {
                    i37 = 1;
                } else {
                    i37 = Log.LOG_LEVEL_OFF;
                }
                if (i36 == 0) {
                }
                if ((i13 & 2097152) != 0) {
                    g4 g4Var5 = g4.f13308a;
                    t0VarA = r5.a(qVar3, 3);
                } else {
                    t0VarA = t0Var;
                }
                g4 g4Var6 = g4.f13308a;
                int i52 = i49;
                b1Var = (b1) qVar3.k(d1.f13079a);
                o1.t0 t0Var6 = t0VarA;
                w7Var2 = b1Var.Z;
                qVar3.V(1540400102);
                if (w7Var2 == null) {
                    long jD7 = d1.d(b1Var, 18);
                    long jD8 = d1.d(b1Var, 18);
                    long jB4 = o1.w.b(0.38f, d1.d(b1Var, 18));
                    long jD9 = d1.d(b1Var, 18);
                    long j13 = o1.w.f11065f;
                    w7Var3 = new w7(jD7, jD8, jB4, jD9, j13, j13, j13, j13, d1.d(b1Var, 26), d1.d(b1Var, 2), (l0.n0) qVar3.k(l0.o0.f9687a), d1.d(b1Var, 26), d1.d(b1Var, 24), o1.w.b(0.12f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 26), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19));
                    b1Var.Z = w7Var3;
                    qVar2 = qVar3;
                } else {
                    qVar2 = qVar3;
                    w7Var3 = w7Var2;
                }
                qVar2.p(false);
                i38 = i52;
                t0Var2 = t0Var6;
                eVar10 = eVar9;
                eVar11 = eVar7;
                j0Var3 = j0Var2;
                eVar12 = eVar19;
                i39 = i37;
                w7Var4 = w7Var3;
                z15 = z12;
                z16 = z13;
                z17 = z14;
                eVar13 = eVar6;
                k0Var2 = k0Var6;
                q0Var2 = h0.q0.f7042a;
            }
            v8.e eVar21 = eVar8;
            qVar2.q();
            qVar2.V(30062948);
            objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = new a0.l();
                qVar2.f0(objM);
            }
            lVar = (a0.l) objM;
            z18 = false;
            qVar2.p(false);
            qVar2.V(30069058);
            jB = k0Var2.b();
            if (jB == 16) {
                zBooleanValue = ((Boolean) a.a.N(lVar, qVar2, 0).getValue()).booleanValue();
                if (!z15) {
                    j10 = w7Var4.f14020c;
                } else if (z16) {
                    j10 = w7Var4.f14021d;
                } else if (zBooleanValue) {
                    j10 = w7Var4.f14018a;
                } else {
                    j10 = w7Var4.f14019b;
                }
                jB = j10;
                z18 = false;
            }
            qVar2.p(z18);
            v0.d.a(l0.o0.f9687a.a(w7Var4.f14028k), d1.i.b(-1886965181, new j4(qVar, eVar13, (b3.b) qVar2.k(h2.l1.f7394f), z16, w7Var4, str, cVar, z15, k0Var2.d(new p2.k0(jB, 0L, null, 0L, 0, 0L, 16777214)), r0Var2, q0Var2, z17, i39, i38, j0Var3, lVar, eVar11, eVar21, eVar10, eVar12, t0Var2), qVar2), qVar2, 56);
            k0Var3 = k0Var2;
            eVar14 = eVar13;
            z19 = z16;
            z20 = z15;
            r0Var3 = r0Var2;
            q0Var3 = q0Var2;
            z21 = z17;
            i40 = i39;
            i41 = i38;
            j0Var4 = j0Var3;
            eVar15 = eVar11;
            eVar16 = eVar21;
            eVar17 = eVar10;
            t0Var3 = t0Var2;
            w7Var5 = w7Var4;
            eVar18 = eVar12;
        } else {
            qVar3.S();
            if ((i11 & 1) != 0) {
                if (i43 != 0) {
                    z12 = true;
                }
                p2.k0 k0Var7 = (p2.k0) qVar3.k(z7.f14200a);
                if (i45 != 0) {
                    eVar6 = null;
                }
                if (i15 != 0) {
                    eVar7 = null;
                }
                if (i17 != 0) {
                    eVar8 = null;
                }
                if (i20 != 0) {
                    eVar9 = null;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    z13 = false;
                } else {
                    z13 = z10;
                }
                if (i29 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                if (i32 != 0) {
                    r0Var2 = h0.r0.f7060c;
                } else {
                    r0Var2 = r0Var;
                }
                if (i35 != 0) {
                    z14 = false;
                } else {
                    z14 = z11;
                }
                if ((i13 & 262144) == 0) {
                    i37 = i2;
                } else if (z14) {
                    i37 = 1;
                } else {
                    i37 = Log.LOG_LEVEL_OFF;
                }
                if (i36 == 0) {
                }
                if ((i13 & 2097152) != 0) {
                    g4 g4Var7 = g4.f13308a;
                    t0VarA = r5.a(qVar3, 3);
                } else {
                    t0VarA = t0Var;
                }
                g4 g4Var8 = g4.f13308a;
                int i53 = i49;
                b1Var = (b1) qVar3.k(d1.f13079a);
                o1.t0 t0Var7 = t0VarA;
                w7Var2 = b1Var.Z;
                qVar3.V(1540400102);
                if (w7Var2 == null) {
                    long jD10 = d1.d(b1Var, 18);
                    long jD11 = d1.d(b1Var, 18);
                    long jB5 = o1.w.b(0.38f, d1.d(b1Var, 18));
                    long jD12 = d1.d(b1Var, 18);
                    long j14 = o1.w.f11065f;
                    w7Var3 = new w7(jD10, jD11, jB5, jD12, j14, j14, j14, j14, d1.d(b1Var, 26), d1.d(b1Var, 2), (l0.n0) qVar3.k(l0.o0.f9687a), d1.d(b1Var, 26), d1.d(b1Var, 24), o1.w.b(0.12f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 26), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19));
                    b1Var.Z = w7Var3;
                    qVar2 = qVar3;
                } else {
                    qVar2 = qVar3;
                    w7Var3 = w7Var2;
                }
                qVar2.p(false);
                i38 = i53;
                t0Var2 = t0Var7;
                eVar10 = eVar9;
                eVar11 = eVar7;
                j0Var3 = j0Var2;
                eVar12 = eVar19;
                i39 = i37;
                w7Var4 = w7Var3;
                z15 = z12;
                z16 = z13;
                z17 = z14;
                eVar13 = eVar6;
                k0Var2 = k0Var7;
                q0Var2 = h0.q0.f7042a;
            } else {
                if (i43 != 0) {
                    z12 = true;
                }
                p2.k0 k0Var8 = (p2.k0) qVar3.k(z7.f14200a);
                if (i45 != 0) {
                    eVar6 = null;
                }
                if (i15 != 0) {
                    eVar7 = null;
                }
                if (i17 != 0) {
                    eVar8 = null;
                }
                if (i20 != 0) {
                    eVar9 = null;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    z13 = false;
                } else {
                    z13 = z10;
                }
                if (i29 != 0) {
                    j0Var2 = v2.i0.f16053i;
                } else {
                    j0Var2 = j0Var;
                }
                if (i32 != 0) {
                    r0Var2 = h0.r0.f7060c;
                } else {
                    r0Var2 = r0Var;
                }
                if (i35 != 0) {
                    z14 = false;
                } else {
                    z14 = z11;
                }
                if ((i13 & 262144) == 0) {
                    i37 = i2;
                } else if (z14) {
                    i37 = 1;
                } else {
                    i37 = Log.LOG_LEVEL_OFF;
                }
                if (i36 == 0) {
                }
                if ((i13 & 2097152) != 0) {
                    g4 g4Var9 = g4.f13308a;
                    t0VarA = r5.a(qVar3, 3);
                } else {
                    t0VarA = t0Var;
                }
                g4 g4Var10 = g4.f13308a;
                int i54 = i49;
                b1Var = (b1) qVar3.k(d1.f13079a);
                o1.t0 t0Var8 = t0VarA;
                w7Var2 = b1Var.Z;
                qVar3.V(1540400102);
                if (w7Var2 == null) {
                    long jD13 = d1.d(b1Var, 18);
                    long jD14 = d1.d(b1Var, 18);
                    long jB6 = o1.w.b(0.38f, d1.d(b1Var, 18));
                    long jD15 = d1.d(b1Var, 18);
                    long j15 = o1.w.f11065f;
                    w7Var3 = new w7(jD13, jD14, jB6, jD15, j15, j15, j15, j15, d1.d(b1Var, 26), d1.d(b1Var, 2), (l0.n0) qVar3.k(l0.o0.f9687a), d1.d(b1Var, 26), d1.d(b1Var, 24), o1.w.b(0.12f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 26), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 18)), d1.d(b1Var, 2), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19), d1.d(b1Var, 19), d1.d(b1Var, 19), o1.w.b(0.38f, d1.d(b1Var, 19)), d1.d(b1Var, 19));
                    b1Var.Z = w7Var3;
                    qVar2 = qVar3;
                } else {
                    qVar2 = qVar3;
                    w7Var3 = w7Var2;
                }
                qVar2.p(false);
                i38 = i54;
                t0Var2 = t0Var8;
                eVar10 = eVar9;
                eVar11 = eVar7;
                j0Var3 = j0Var2;
                eVar12 = eVar19;
                i39 = i37;
                w7Var4 = w7Var3;
                z15 = z12;
                z16 = z13;
                z17 = z14;
                eVar13 = eVar6;
                k0Var2 = k0Var8;
                q0Var2 = h0.q0.f7042a;
            }
            v8.e eVar22 = eVar8;
            qVar2.q();
            qVar2.V(30062948);
            objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = new a0.l();
                qVar2.f0(objM);
            }
            lVar = (a0.l) objM;
            z18 = false;
            qVar2.p(false);
            qVar2.V(30069058);
            jB = k0Var2.b();
            if (jB == 16) {
                zBooleanValue = ((Boolean) a.a.N(lVar, qVar2, 0).getValue()).booleanValue();
                if (!z15) {
                    j10 = w7Var4.f14020c;
                } else if (z16) {
                    j10 = w7Var4.f14021d;
                } else if (zBooleanValue) {
                    j10 = w7Var4.f14018a;
                } else {
                    j10 = w7Var4.f14019b;
                }
                jB = j10;
                z18 = false;
            }
            qVar2.p(z18);
            v0.d.a(l0.o0.f9687a.a(w7Var4.f14028k), d1.i.b(-1886965181, new j4(qVar, eVar13, (b3.b) qVar2.k(h2.l1.f7394f), z16, w7Var4, str, cVar, z15, k0Var2.d(new p2.k0(jB, 0L, null, 0L, 0, 0L, 16777214)), r0Var2, q0Var2, z17, i39, i38, j0Var3, lVar, eVar11, eVar22, eVar10, eVar12, t0Var2), qVar2), qVar2, 56);
            k0Var3 = k0Var2;
            eVar14 = eVar13;
            z19 = z16;
            z20 = z15;
            r0Var3 = r0Var2;
            q0Var3 = q0Var2;
            z21 = z17;
            i40 = i39;
            i41 = i38;
            j0Var4 = j0Var3;
            eVar15 = eVar11;
            eVar16 = eVar22;
            eVar17 = eVar10;
            t0Var3 = t0Var2;
            w7Var5 = w7Var4;
            eVar18 = eVar12;
        }
        i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new k4(str, cVar, qVar, z20, k0Var3, eVar14, eVar15, eVar16, eVar17, eVar18, z19, j0Var4, r0Var3, q0Var3, z21, i40, i41, t0Var3, w7Var5, i11, i12, i13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r12v28, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v53 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.lang.Object, v8.e] */
    /* JADX WARN: Type inference failed for: r37v0, types: [java.lang.Object, v8.f] */
    /* JADX WARN: Type inference failed for: r39v0, types: [java.lang.Object, v8.e] */
    /* JADX WARN: Type inference failed for: r3v87, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.lang.Object, v8.e] */
    /* JADX WARN: Type inference failed for: r46v0, types: [d1.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v19, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r6v13, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v12, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r7v24, types: [v8.e] */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static final void b(v8.e eVar, v8.f fVar, v8.e eVar2, v8.e eVar3, v8.e eVar4, v8.e eVar5, v8.e eVar6, boolean z9, float f5, v8.c cVar, d1.d dVar, v8.e eVar7, b0.d1 d1Var, v0.m mVar, int i2, int i10) {
        int i11;
        int i12;
        b0.d1 d1Var2;
        h1.i iVar;
        ?? r10;
        h1.i iVar2;
        ?? r11;
        int i13;
        float f10;
        ?? r12;
        float f11;
        ?? r13;
        boolean z10;
        ?? r14;
        ?? r15;
        ?? r16;
        v8.e eVar8 = eVar6;
        h1.i iVar3 = h1.b.f7202m;
        h1.i iVar4 = h1.b.f7199i;
        ?? r17 = (v0.q) mVar;
        r17.X(1408290209);
        int i14 = i2 & 6;
        h1.n nVar = h1.n.f7225a;
        if (i14 == 0) {
            i11 = i2 | (r17.f(nVar) ? 4 : 2);
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= r17.h(eVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= r17.h(fVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= r17.h(eVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= r17.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i11 |= r17.h(eVar4) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i11 |= r17.h(eVar5) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i11 |= r17.h(eVar8) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i11 |= r17.g(z9) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i11 |= r17.c(f5) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (r17.h(cVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= r17.h(dVar) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i12 |= r17.h(eVar7) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            d1Var2 = d1Var;
            i12 |= r17.f(d1Var2) ? 2048 : 1024;
        } else {
            d1Var2 = d1Var;
        }
        int i15 = i12;
        if ((i11 & 306783379) == 306783378 && (i15 & 1171) == 1170 && r17.D()) {
            r17.Q();
            r16 = eVar2;
            r14 = eVar7;
            f11 = f5;
            r15 = eVar8;
        } else {
            boolean z11 = ((i15 & 14) == 4) | ((i11 & 234881024) == 67108864) | ((i11 & 1879048192) == 536870912) | ((i15 & 7168) == 2048);
            Object objM = r17.M();
            if (z11 || objM == v0.l.f15818a) {
                objM = new p4(cVar, z9, f5, d1Var2);
                r17.f0(objM);
            }
            p4 p4Var = (p4) objM;
            b3.k kVar = (b3.k) r17.k(h2.l1.l);
            int i16 = r17.P;
            v0.e1 e1VarM = r17.m();
            h1.q qVarC = h1.a.c(nVar, r17);
            g2.k.f6518a.getClass();
            g2.i iVar5 = g2.j.f6491b;
            r17.Z();
            if (r17.O) {
                r17.l(iVar5);
            } else {
                r17.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(p4Var, r17, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, r17, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i16))) {
                h0.j0.C(i16, r17, i16, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, r17, hVar4);
            dVar.invoke(r17, Integer.valueOf((i15 >> 3) & 14));
            r17.V(250370369);
            if (eVar3 != 0) {
                h1.q qVarJ = androidx.compose.ui.layout.a.c(nVar, "Leading").j(s0.m0.f14498i);
                iVar = iVar3;
                e2.h0 h0VarE = b0.n.e(iVar, false);
                int i17 = r17.P;
                v0.e1 e1VarM2 = r17.m();
                h1.q qVarC2 = h1.a.c(qVarJ, r17);
                r17.Z();
                if (r17.O) {
                    r17.l(iVar5);
                } else {
                    r17.i0();
                }
                v0.d.S(h0VarE, r17, hVar);
                v0.d.S(e1VarM2, r17, hVar2);
                if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i17))) {
                    h0.j0.C(i17, r17, i17, hVar3);
                }
                v0.d.S(qVarC2, r17, hVar4);
                eVar3.invoke(r17, Integer.valueOf((i11 >> 12) & 14));
                r17.p(true);
            } else {
                iVar = iVar3;
            }
            ?? r18 = 0;
            r17.p(false);
            r17.V(250379492);
            if (eVar4 != 0) {
                h1.q qVarJ2 = androidx.compose.ui.layout.a.c(nVar, "Trailing").j(s0.m0.f14498i);
                e2.h0 h0VarE2 = b0.n.e(iVar, false);
                int i18 = r17.P;
                v0.e1 e1VarM3 = r17.m();
                h1.q qVarC3 = h1.a.c(qVarJ2, r17);
                r17.Z();
                if (r17.O) {
                    r17.l(iVar5);
                } else {
                    r17.i0();
                }
                v0.d.S(h0VarE2, r17, hVar);
                v0.d.S(e1VarM3, r17, hVar2);
                if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i18))) {
                    h0.j0.C(i18, r17, i18, hVar3);
                }
                v0.d.S(qVarC3, r17, hVar4);
                eVar4.invoke(r17, Integer.valueOf((i11 >> 15) & 14));
                r17.p(true);
                r18 = 0;
            }
            r17.p(r18);
            float fD = androidx.compose.foundation.layout.b.d(d1Var2, kVar);
            float fC = kVar == b3.k.f2112i ? d1Var2.c(kVar) : d1Var2.b(kVar);
            if (eVar3 != 0) {
                fD -= s0.m0.f14492c;
                float f12 = (float) r18;
                if (fD < f12) {
                    fD = f12;
                }
            }
            float f13 = fD;
            if (eVar4 != 0) {
                fC -= s0.m0.f14492c;
                float f14 = (float) r18;
                if (fC < f14) {
                    fC = f14;
                }
            }
            r17.V(250410106);
            if (eVar5 != null) {
                h1.q qVarK = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.g(androidx.compose.ui.layout.a.c(nVar, "Prefix"), s0.m0.f14495f, 0.0f, 2), 3), f13, 0.0f, s0.m0.f14494e, 0.0f, 10);
                iVar2 = iVar4;
                e2.h0 h0VarE3 = b0.n.e(iVar2, false);
                int i19 = r17.P;
                v0.e1 e1VarM4 = r17.m();
                h1.q qVarC4 = h1.a.c(qVarK, r17);
                r17.Z();
                if (r17.O) {
                    r17.l(iVar5);
                } else {
                    r17.i0();
                }
                v0.d.S(h0VarE3, r17, hVar);
                v0.d.S(e1VarM4, r17, hVar2);
                if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i19))) {
                    h0.j0.C(i19, r17, i19, hVar3);
                }
                v0.d.S(qVarC4, r17, hVar4);
                ?? r19 = eVar5;
                r19.invoke(r17, Integer.valueOf((i11 >> 18) & 14));
                r17.p(true);
                r10 = r19;
            } else {
                r10 = eVar5;
                iVar2 = iVar4;
            }
            r17.p(false);
            r17.V(250422072);
            if (eVar6 != null) {
                h1.q qVarK2 = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.g(androidx.compose.ui.layout.a.c(nVar, "Suffix"), s0.m0.f14495f, 0.0f, 2), 3), s0.m0.f14494e, 0.0f, fC, 0.0f, 10);
                e2.h0 h0VarE4 = b0.n.e(iVar2, false);
                int i20 = r17.P;
                v0.e1 e1VarM5 = r17.m();
                h1.q qVarC5 = h1.a.c(qVarK2, r17);
                r17.Z();
                if (r17.O) {
                    r17.l(iVar5);
                } else {
                    r17.i0();
                }
                v0.d.S(h0VarE4, r17, hVar);
                v0.d.S(e1VarM5, r17, hVar2);
                if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i20))) {
                    h0.j0.C(i20, r17, i20, hVar3);
                }
                v0.d.S(qVarC5, r17, hVar4);
                ?? r20 = eVar6;
                r20.invoke(r17, Integer.valueOf((i11 >> 21) & 14));
                r17.p(true);
                r11 = r20;
            } else {
                r11 = eVar6;
            }
            r17.p(false);
            float f15 = s0.m0.f14495f;
            h1.q qVarQ = androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.g(nVar, f15, 0.0f, 2), 3);
            if (r10 == 0) {
                f10 = f13;
                i13 = 0;
            } else {
                i13 = 0;
                f10 = 0;
            }
            h1.q qVarK3 = androidx.compose.foundation.layout.b.k(qVarQ, f10, 0.0f, r11 == 0 ? fC : i13, 0.0f, 10);
            r17.V(250444361);
            if (fVar != 0) {
                fVar.invoke(androidx.compose.ui.layout.a.c(nVar, "Hint").j(qVarK3), r17, Integer.valueOf((i11 >> 3) & 112));
            }
            r17.p(false);
            h1.q qVarJ3 = androidx.compose.ui.layout.a.c(nVar, "TextField").j(qVarK3);
            e2.h0 h0VarE5 = b0.n.e(iVar2, true);
            int i21 = r17.P;
            v0.e1 e1VarM6 = r17.m();
            h1.q qVarC6 = h1.a.c(qVarJ3, r17);
            r17.Z();
            if (r17.O) {
                r17.l(iVar5);
            } else {
                r17.i0();
            }
            v0.d.S(h0VarE5, r17, hVar);
            v0.d.S(e1VarM6, r17, hVar2);
            if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i21))) {
                h0.j0.C(i21, r17, i21, hVar3);
            }
            v0.d.S(qVarC6, r17, hVar4);
            eVar.invoke(r17, Integer.valueOf((i11 >> 3) & 14));
            r17.p(true);
            r17.V(250455481);
            if (eVar2 != null) {
                f11 = f5;
                h1.q qVarC7 = androidx.compose.ui.layout.a.c(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.g(nVar, w9.d.V(f15, s0.m0.f14496g, f11), 0.0f, 2), 3), "Label");
                e2.h0 h0VarE6 = b0.n.e(iVar2, false);
                int i22 = r17.P;
                v0.e1 e1VarM7 = r17.m();
                h1.q qVarC8 = h1.a.c(qVarC7, r17);
                r17.Z();
                if (r17.O) {
                    r17.l(iVar5);
                } else {
                    r17.i0();
                }
                v0.d.S(h0VarE6, r17, hVar);
                v0.d.S(e1VarM7, r17, hVar2);
                if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i22))) {
                    h0.j0.C(i22, r17, i22, hVar3);
                }
                v0.d.S(qVarC8, r17, hVar4);
                ?? r21 = eVar2;
                r21.invoke(r17, Integer.valueOf((i11 >> 9) & 14));
                r17.p(true);
                r12 = r21;
            } else {
                r12 = eVar2;
                f11 = f5;
            }
            boolean z12 = false;
            r17.p(false);
            r17.V(250473414);
            if (eVar7 != null) {
                h1.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.g(androidx.compose.ui.layout.a.c(nVar, "Supporting"), s0.m0.f14497h, 0.0f, 2), 3), p7.b());
                e2.h0 h0VarE7 = b0.n.e(iVar2, false);
                int i23 = r17.P;
                v0.e1 e1VarM8 = r17.m();
                h1.q qVarC9 = h1.a.c(qVarF, r17);
                r17.Z();
                if (r17.O) {
                    r17.l(iVar5);
                } else {
                    r17.i0();
                }
                v0.d.S(h0VarE7, r17, hVar);
                v0.d.S(e1VarM8, r17, hVar2);
                if (r17.O || !w8.k.a(r17.M(), Integer.valueOf(i23))) {
                    h0.j0.C(i23, r17, i23, hVar3);
                }
                v0.d.S(qVarC9, r17, hVar4);
                ?? r110 = eVar7;
                r110.invoke(r17, Integer.valueOf((i15 >> 6) & 14));
                z10 = true;
                r17.p(true);
                z12 = false;
                r13 = r110;
            } else {
                r13 = eVar7;
                z10 = true;
            }
            r17.p(z12);
            r17.p(z10);
            r16 = r12;
            r15 = r11;
            r14 = r13;
        }
        v0.i1 i1VarU = r17.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l4(eVar, fVar, r16, eVar3, eVar4, eVar5, r15, z9, f11, cVar, dVar, r14, d1Var2, i2, i10);
        }
    }

    public static final int c(int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f5, long j10, float f10, b0.d1 d1Var) {
        int[] iArr = {i15, i11, i12, w9.d.W(f5, i14, 0)};
        for (int i17 = 0; i17 < 4; i17++) {
            i13 = Math.max(i13, iArr[i17]);
        }
        float fD = d1Var.d() * f10;
        return Math.max(b3.a.j(j10), Math.max(i2, Math.max(i10, y8.a.j0(w9.d.V(fD, Math.max(fD, i14 / 2.0f), f5) + i13 + (d1Var.a() * f10)))) + i16);
    }

    public static final int d(int i2, int i10, int i11, int i12, int i13, int i14, int i15, float f5, long j10, float f10, b0.d1 d1Var) {
        int i16 = i11 + i12;
        int iMax = Math.max(i13 + i16, Math.max(i15 + i16, w9.d.W(f5, i14, 0))) + i2 + i10;
        b3.k kVar = b3.k.f2112i;
        return Math.max(iMax, Math.max(y8.a.j0((i14 + ((d1Var.c(kVar) + d1Var.b(kVar)) * f10)) * f5), b3.a.k(j10)));
    }

    public static final int e(boolean z9, int i2, int i10, e2.q0 q0Var, e2.q0 q0Var2) {
        if (z9) {
            i10 = Math.round((1 + 0.0f) * ((i2 - q0Var2.f3861j) / 2.0f));
        }
        float f5 = s0.m0.f14491b;
        return Math.max(i10, (q0Var != null ? q0Var.f3861j : 0) / 2);
    }
}
