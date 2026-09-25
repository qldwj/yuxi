package androidx.compose.animation;

import a2.b;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import d1.d;
import g2.h;
import g2.i;
import g2.j;
import g2.k;
import h0.h1;
import h1.q;
import j8.n;
import q0.f;
import r0.h5;
import r0.u3;
import v.a0;
import v.f0;
import v.g0;
import v.o;
import v.p;
import v.r;
import v.w;
import v.x;
import v.z;
import v0.a2;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import v0.u0;
import v8.c;
import v8.e;
import w.b1;
import w.g1;
import w.j0;
import w.j1;
import w.l1;
import w.m0;
import w.m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:260:0x0572  */
    /* JADX WARN: Code duplicated, block: B:262:? A[RETURN, SYNTHETIC] */
    public static final void a(g1 g1Var, c cVar, q qVar, f0 f0Var, g0 g0Var, e eVar, d dVar, m mVar, int i2) {
        int i10;
        g1 g1Var2;
        boolean z9;
        p0 p0Var;
        b1 b1Var;
        boolean z10;
        b1 b1Var2;
        b1 b1Var3;
        b1 b1Var4;
        b1 b1Var5;
        b1 b1Var6;
        b1 b1VarA;
        g0 g0Var2;
        f0 f0Var2;
        d dVar2;
        i1 i1VarU;
        q qVar2 = qVar;
        p0 p0Var2 = p0.f15875n;
        v0.b1 b1Var7 = g1Var.f16476d;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-891967166);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(g1Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.h(cVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar3.f(qVar2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.f(f0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar3.f(g0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar3.h(eVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        int i11 = i10 | 1572864;
        if ((12582912 & i2) == 0) {
            i11 |= qVar3.h(dVar) ? 8388608 : 4194304;
        }
        int i12 = i11;
        if ((i12 & 4793491) != 4793490 || !qVar3.D()) {
            if (((Boolean) cVar.invoke(b1Var7.getValue())).booleanValue() || ((Boolean) cVar.invoke(g1Var.c())).booleanValue() || g1Var.g() || g1Var.d()) {
                qVar3.V(1787977937);
                int i13 = i12 & 14;
                int i14 = i13 | 48;
                int i15 = i14 & 14;
                boolean z11 = ((i15 ^ 6) > 4 && qVar3.f(g1Var)) || (i14 & 6) == 4;
                Object objM = qVar3.M();
                boolean z12 = z11;
                p0 p0Var3 = l.f15818a;
                if (z12 || objM == p0Var3) {
                    objM = g1Var.c();
                    qVar3.f0(objM);
                }
                if (g1Var.g()) {
                    objM = g1Var.c();
                }
                qVar3.V(-466616829);
                w wVarF = f(g1Var, cVar, objM, qVar3);
                qVar3.p(false);
                Object value = b1Var7.getValue();
                qVar3.V(-466616829);
                w wVarF2 = f(g1Var, cVar, value, qVar3);
                qVar3.p(false);
                int i16 = i15 | 3072;
                int i17 = j1.f16506a;
                int i18 = (i16 & 14) ^ 6;
                boolean z13 = (i18 > 4 && qVar3.f(g1Var)) || (i16 & 6) == 4;
                Object objM2 = qVar3.M();
                if (z13 || objM2 == p0Var3) {
                    objM2 = new g1(new m0(wVarF), g1Var, b.H(new StringBuilder(), g1Var.f16475c, " > EnterExitTransition"));
                    qVar3.f0(objM2);
                }
                g1 g1Var3 = (g1) objM2;
                boolean zF = ((i18 > 4 && qVar3.f(g1Var)) || (i16 & 6) == 4) | qVar3.f(g1Var3);
                Object objM3 = qVar3.M();
                if (zF || objM3 == p0Var3) {
                    objM3 = new j0(g1Var, 2, g1Var3);
                    qVar3.f0(objM3);
                }
                v0.d.d(g1Var3, (c) objM3, qVar3);
                if (g1Var.g()) {
                    g1Var3.k(wVarF, wVarF2);
                } else {
                    g1Var3.l(wVarF2);
                    g1Var3.f16483k.setValue(Boolean.FALSE);
                }
                u0 u0VarO = v0.d.O(eVar, qVar3);
                Object objC = g1Var3.c();
                v0.b1 b1Var8 = g1Var3.f16476d;
                Object objInvoke = eVar.invoke(objC, b1Var8.getValue());
                boolean zF2 = qVar3.f(g1Var3) | qVar3.f(u0VarO);
                Object objM4 = qVar3.M();
                n8.c cVar2 = null;
                if (zF2 || objM4 == p0Var3) {
                    objM4 = new f(g1Var3, u0VarO, cVar2, 7);
                    qVar3.f0(objM4);
                }
                e eVar2 = (e) objM4;
                Object objM5 = qVar3.M();
                if (objM5 == p0Var3) {
                    objM5 = v0.d.K(objInvoke, p0Var2);
                    qVar3.f0(objM5);
                }
                u0 u0Var = (u0) objM5;
                boolean zH = qVar3.h(eVar2);
                Object objM6 = qVar3.M();
                if (zH || objM6 == p0Var3) {
                    objM6 = new a2(eVar2, u0Var, cVar2, 0);
                    qVar3.f0(objM6);
                }
                v0.d.f(n.f9120a, qVar3, (e) objM6);
                Object objC2 = g1Var3.c();
                w wVar = w.f15706k;
                if (objC2 == wVar && b1Var8.getValue() == wVar && ((Boolean) u0Var.getValue()).booleanValue()) {
                    qVar3.V(1790256282);
                    qVar3.p(false);
                    qVar2 = qVar;
                    dVar2 = dVar;
                    z9 = false;
                } else {
                    qVar3.V(1788869559);
                    boolean z14 = i13 == 4;
                    Object objM7 = qVar3.M();
                    if (z14 || objM7 == p0Var3) {
                        objM7 = new r();
                        qVar3.f0(objM7);
                    }
                    r rVar = (r) objM7;
                    l1 l1Var = a0.f15600a;
                    boolean zF3 = qVar3.f(g1Var3);
                    Object objM8 = qVar3.M();
                    if (zF3 || objM8 == p0Var3) {
                        objM8 = v0.d.K(f0Var, p0Var2);
                        qVar3.f0(objM8);
                    }
                    u0 u0Var2 = (u0) objM8;
                    Object objC3 = g1Var3.c();
                    Object value2 = b1Var8.getValue();
                    w wVar2 = w.f15705j;
                    if (objC3 == value2 && g1Var3.c() == wVar2) {
                        if (g1Var3.g()) {
                            u0Var2.setValue(f0Var);
                        } else {
                            u0Var2.setValue(f0.f15643b);
                        }
                    } else if (b1Var8.getValue() == wVar2) {
                        u0Var2.setValue(((f0) u0Var2.getValue()).a(f0Var));
                    }
                    f0 f0Var3 = (f0) u0Var2.getValue();
                    boolean zF4 = qVar3.f(g1Var3);
                    Object objM9 = qVar3.M();
                    if (zF4 || objM9 == p0Var3) {
                        objM9 = v0.d.K(g0Var, p0Var2);
                        qVar3.f0(objM9);
                    }
                    u0 u0Var3 = (u0) objM9;
                    if (g1Var3.c() == b1Var8.getValue() && g1Var3.c() == wVar2) {
                        if (g1Var3.g()) {
                            u0Var3.setValue(g0Var);
                        } else {
                            u0Var3.setValue(g0.f15646b);
                        }
                    } else if (b1Var8.getValue() != wVar2) {
                        u0Var3.setValue(((g0) u0Var3.getValue()).a(g0Var));
                    }
                    g0 g0Var3 = (g0) u0Var3.getValue();
                    v.p0 p0Var4 = f0Var3.f15644a;
                    boolean z15 = (p0Var4.f15688b == null && g0Var3.f15648a.f15688b == null) ? false : true;
                    boolean z16 = (p0Var4.f15689c == null && g0Var3.f15648a.f15689c == null) ? false : true;
                    if (z15) {
                        qVar3.V(-821375963);
                        l1 l1Var2 = m1.f16530g;
                        Object objM10 = qVar3.M();
                        if (objM10 == p0Var3) {
                            objM10 = "Built-in slide";
                            qVar3.f0("Built-in slide");
                        }
                        String str = (String) objM10;
                        b1Var = null;
                        g1Var2 = g1Var3;
                        z9 = false;
                        p0Var = p0Var3;
                        z10 = true;
                        b1 b1VarA2 = j1.a(g1Var2, l1Var2, str, qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                        qVar3.p(false);
                        b1Var2 = b1VarA2;
                    } else {
                        g1Var2 = g1Var3;
                        z9 = false;
                        p0Var = p0Var3;
                        b1Var = null;
                        z10 = true;
                        qVar3.V(-821278096);
                        qVar3.p(false);
                        b1Var2 = null;
                    }
                    if (z16) {
                        qVar3.V(-821202177);
                        l1 l1Var3 = m1.f16531h;
                        Object objM11 = qVar3.M();
                        if (objM11 == p0Var) {
                            objM11 = "Built-in shrink/expand";
                            qVar3.f0("Built-in shrink/expand");
                        }
                        b1 b1VarA3 = j1.a(g1Var2, l1Var3, (String) objM11, qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                        qVar3.p(z9);
                        b1Var3 = b1VarA3;
                    } else {
                        qVar3.V(-821099041);
                        qVar3.p(z9);
                        b1Var3 = b1Var;
                    }
                    if (z16) {
                        qVar3.V(-821034002);
                        l1 l1Var4 = m1.f16530g;
                        Object objM12 = qVar3.M();
                        if (objM12 == p0Var) {
                            objM12 = "Built-in InterruptionHandlingOffset";
                            qVar3.f0("Built-in InterruptionHandlingOffset");
                        }
                        b1 b1VarA4 = j1.a(g1Var2, l1Var4, (String) objM12, qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                        qVar3.p(z9);
                        b1Var4 = b1VarA4;
                    } else {
                        qVar3.V(-820883777);
                        qVar3.p(z9);
                        b1Var4 = b1Var;
                    }
                    v.p0 p0Var5 = f0Var3.f15644a;
                    v.p0 p0Var6 = g0Var3.f15648a;
                    boolean z17 = z16 ^ z10;
                    boolean z18 = (p0Var5.f15687a == null && p0Var6.f15687a == null) ? z9 : z10;
                    boolean z19 = (p0Var5.f15690d == null && p0Var6.f15690d == null) ? z9 : z10;
                    if (z18) {
                        qVar3.V(-675389204);
                        l1 l1Var5 = m1.f16524a;
                        Object objM13 = qVar3.M();
                        if (objM13 == p0Var) {
                            objM13 = "Built-in alpha";
                            qVar3.f0("Built-in alpha");
                        }
                        b1 b1VarA5 = j1.a(g1Var2, l1Var5, (String) objM13, qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                        qVar3.p(z9);
                        b1Var5 = b1VarA5;
                    } else {
                        qVar3.V(-675252433);
                        qVar3.p(z9);
                        b1Var5 = b1Var;
                    }
                    if (z19) {
                        qVar3.V(-675193780);
                        l1 l1Var6 = m1.f16524a;
                        Object objM14 = qVar3.M();
                        if (objM14 == p0Var) {
                            objM14 = "Built-in scale";
                            qVar3.f0("Built-in scale");
                        }
                        b1 b1VarA6 = j1.a(g1Var2, l1Var6, (String) objM14, qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                        qVar3.p(z9);
                        b1Var6 = b1VarA6;
                    } else {
                        qVar3.V(-675057009);
                        qVar3.p(z9);
                        b1Var6 = b1Var;
                    }
                    if (z19) {
                        qVar3.V(-674987940);
                        b1VarA = j1.a(g1Var2, a0.f15600a, "TransformOriginInterruptionHandling", qVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 0);
                        qVar3.p(z9);
                    } else {
                        qVar3.V(-674835793);
                        qVar3.p(z9);
                        b1VarA = b1Var;
                    }
                    boolean zH2 = qVar3.h(b1Var5) | qVar3.f(f0Var3) | qVar3.f(g0Var3) | qVar3.h(b1Var6) | qVar3.f(g1Var2) | qVar3.h(b1VarA);
                    Object objM15 = qVar3.M();
                    if (zH2 || objM15 == p0Var) {
                        g0Var2 = g0Var3;
                        f0Var2 = f0Var3;
                        objM15 = new x(b1Var5, b1Var6, g1Var2, f0Var2, g0Var2, b1VarA);
                        qVar3.f0(objM15);
                    } else {
                        g0Var2 = g0Var3;
                        f0Var2 = f0Var3;
                    }
                    x xVar = (x) objM15;
                    boolean zG = qVar3.g(z17);
                    z zVar = z.f15715j;
                    boolean zF5 = zG | qVar3.f(zVar);
                    Object objM16 = qVar3.M();
                    if (zF5 || objM16 == p0Var) {
                        objM16 = new u3(2, zVar, z17);
                        qVar3.f0(objM16);
                    }
                    h1.n nVar = h1.n.f7225a;
                    q qVarJ = androidx.compose.ui.graphics.a.a(nVar, (c) objM16).j(new EnterExitTransitionElement(g1Var2, b1Var3, b1Var4, b1Var2, f0Var2, g0Var2, zVar, xVar));
                    qVar3.V(1581766416);
                    qVar3.p(z9);
                    qVar2 = qVar;
                    q qVarJ2 = qVar2.j(qVarJ.j(nVar));
                    Object objM17 = qVar3.M();
                    if (objM17 == p0Var) {
                        objM17 = new v.m(rVar);
                        qVar3.f0(objM17);
                    }
                    v.m mVar2 = (v.m) objM17;
                    int i19 = qVar3.P;
                    e1 e1VarM = qVar3.m();
                    q qVarC = h1.a.c(qVarJ2, qVar3);
                    k.f6518a.getClass();
                    i iVar = j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(mVar2, qVar3, j.f6495f);
                    v0.d.S(e1VarM, qVar3, j.f6494e);
                    h hVar = j.f6496g;
                    if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i19))) {
                        h0.j0.C(i19, qVar3, i19, hVar);
                    }
                    v0.d.S(qVarC, qVar3, j.f6493d);
                    dVar2 = dVar;
                    dVar2.invoke(rVar, qVar3, Integer.valueOf((i12 >> 18) & 112));
                    qVar3.p(true);
                    qVar3.p(z9);
                }
                qVar3.p(z9);
            } else {
                qVar3.V(1790262234);
                qVar3.p(false);
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new v.d(g1Var, cVar, qVar2, f0Var, g0Var, eVar, dVar2, i2);
            }
        }
        qVar3.Q();
        dVar2 = dVar;
        i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v.d(g1Var, cVar, qVar2, f0Var, g0Var, eVar, dVar2, i2);
        }
    }

    public static final void b(boolean z9, q qVar, f0 f0Var, g0 g0Var, String str, d dVar, m mVar, int i2) {
        String str2;
        q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1741346906);
        int i10 = i2 | (qVar3.g(z9) ? 32 : 16) | 196992;
        if ((599185 & i10) == 599184 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            str2 = str;
        } else {
            g1 g1VarC = j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, ((i10 >> 3) & 14) | 48, 0);
            v.c cVar = v.c.f15610m;
            h1.n nVar = h1.n.f7225a;
            e(g1VarC, cVar, nVar, f0Var, g0Var, dVar, qVar3, 224688);
            str2 = "AnimatedVisibility";
            qVar2 = nVar;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new p(z9, qVar2, f0Var, g0Var, str2, dVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void c(boolean z9, q qVar, f0 f0Var, g0 g0Var, String str, d dVar, m mVar, int i2, int i10) {
        int i11;
        q qVar2;
        int i12;
        q qVar3;
        String str2;
        q qVar4;
        i1 i1VarU;
        int i13;
        int i14;
        int i15;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(2088733774);
        if ((i2 & 6) == 0) {
            i11 = (qVar5.g(z9) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i16 = i10 & 2;
        if (i16 == 0) {
            if ((i2 & 48) == 0) {
                qVar2 = qVar;
                i11 |= qVar5.f(qVar2) ? 32 : 16;
            }
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                if (qVar5.f(f0Var)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i11 |= i15;
            }
            if ((i2 & 3072) == 0) {
                if (qVar5.f(g0Var)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i11 |= i14;
            }
            i12 = i11 | 24576;
            if ((196608 & i2) == 0) {
                if (qVar5.h(dVar)) {
                    i13 = 131072;
                } else {
                    i13 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i12 |= i13;
            }
            if ((74899 & i12) == 74898 || !qVar5.D()) {
                if (i16 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                str2 = "AnimatedVisibility";
                int i17 = i12 << 3;
                e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar5, (i12 & 14) | ((i12 >> 9) & 112), 0), v.c.l, qVar3, f0Var, g0Var, dVar, qVar5, (i17 & 57344) | (i17 & 896) | 48 | (i17 & 7168) | (i12 & 458752));
                qVar4 = qVar3;
            } else {
                qVar5.Q();
                str2 = str;
                qVar4 = qVar2;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new o(z9, qVar4, f0Var, g0Var, str2, dVar, i2, i10, 0);
            }
        }
        i11 |= 48;
        qVar2 = qVar;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            if (qVar5.f(f0Var)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i2 & 3072) == 0) {
            if (qVar5.f(g0Var)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        i12 = i11 | 24576;
        if ((196608 & i2) == 0) {
            if (qVar5.h(dVar)) {
                i13 = 131072;
            } else {
                i13 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
            }
            i12 |= i13;
        }
        if ((74899 & i12) == 74898) {
            if (i16 != 0) {
                qVar3 = h1.n.f7225a;
            } else {
                qVar3 = qVar2;
            }
            str2 = "AnimatedVisibility";
            int i18 = i12 << 3;
            e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar5, (i12 & 14) | ((i12 >> 9) & 112), 0), v.c.l, qVar3, f0Var, g0Var, dVar, qVar5, (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | (i12 & 458752));
            qVar4 = qVar3;
        } else {
            if (i16 != 0) {
                qVar3 = h1.n.f7225a;
            } else {
                qVar3 = qVar2;
            }
            str2 = "AnimatedVisibility";
            int i19 = i12 << 3;
            e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar5, (i12 & 14) | ((i12 >> 9) & 112), 0), v.c.l, qVar3, f0Var, g0Var, dVar, qVar5, (i19 & 57344) | (i19 & 896) | 48 | (i19 & 7168) | (i12 & 458752));
            qVar4 = qVar3;
        }
        i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new o(z9, qVar4, f0Var, g0Var, str2, dVar, i2, i10, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void d(boolean z9, q qVar, f0 f0Var, g0 g0Var, String str, d dVar, m mVar, int i2, int i10) {
        int i11;
        f0 f0VarA;
        int i12;
        g0 g0Var2;
        int i13;
        int i14;
        g0 g0VarA;
        String str2;
        q qVar2;
        f0 f0Var2;
        g0 g0Var3;
        i1 i1VarU;
        int i15;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1766503102);
        if ((i2 & 48) == 0) {
            i11 = (qVar3.g(z9) ? 32 : 16) | i2;
        } else {
            i11 = i2;
        }
        int i16 = i11 | RendererCapabilities.DECODER_SUPPORT_MASK;
        int i17 = i10 & 4;
        if (i17 == 0) {
            if ((i2 & 3072) == 0) {
                f0VarA = f0Var;
                i16 |= qVar3.f(f0VarA) ? 2048 : 1024;
            }
            i12 = i10 & 8;
            if (i12 != 0) {
                if ((i2 & 24576) == 0) {
                    g0Var2 = g0Var;
                    if (qVar3.f(g0Var2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i16 |= i13;
                }
                i14 = i16 | 196608;
                if ((1572864 & i2) == 0) {
                    if (qVar3.h(dVar)) {
                        i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i15 = 524288;
                    }
                    i14 |= i15;
                }
                if ((599185 & i14) == 599184 || !qVar3.D()) {
                    if (i17 != 0) {
                        f0VarA = a0.c(null, 3).a(a0.b(null, 15));
                    }
                    f0 f0Var3 = f0VarA;
                    if (i12 != 0) {
                        g0VarA = a0.d(null, 3).a(a0.h(null, 15));
                    } else {
                        g0VarA = g0Var2;
                    }
                    int i18 = i14 >> 3;
                    h1.n nVar = h1.n.f7225a;
                    e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, (i18 & 14) | ((i14 >> 12) & 112), 0), v.c.f15611n, nVar, f0Var3, g0VarA, dVar, qVar3, (i14 & 896) | 48 | (i14 & 7168) | (i14 & 57344) | (458752 & i18));
                    str2 = "AnimatedVisibility";
                    qVar2 = nVar;
                    f0Var2 = f0Var3;
                    g0Var3 = g0VarA;
                } else {
                    qVar3.Q();
                    qVar2 = qVar;
                    f0Var2 = f0VarA;
                    g0Var3 = g0Var2;
                    str2 = str;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new o(z9, qVar2, f0Var2, g0Var3, str2, dVar, i2, i10, 1);
                }
            }
            i16 |= 24576;
            g0Var2 = g0Var;
            i14 = i16 | 196608;
            if ((1572864 & i2) == 0) {
                if (qVar3.h(dVar)) {
                    i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i15 = 524288;
                }
                i14 |= i15;
            }
            if ((599185 & i14) == 599184) {
                if (i17 != 0) {
                    f0VarA = a0.c(null, 3).a(a0.b(null, 15));
                }
                f0 f0Var4 = f0VarA;
                if (i12 != 0) {
                    g0VarA = a0.d(null, 3).a(a0.h(null, 15));
                } else {
                    g0VarA = g0Var2;
                }
                int i19 = i14 >> 3;
                h1.n nVar2 = h1.n.f7225a;
                e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, (i19 & 14) | ((i14 >> 12) & 112), 0), v.c.f15611n, nVar2, f0Var4, g0VarA, dVar, qVar3, (i14 & 896) | 48 | (i14 & 7168) | (i14 & 57344) | (458752 & i19));
                str2 = "AnimatedVisibility";
                qVar2 = nVar2;
                f0Var2 = f0Var4;
                g0Var3 = g0VarA;
            } else {
                if (i17 != 0) {
                    f0VarA = a0.c(null, 3).a(a0.b(null, 15));
                }
                f0 f0Var5 = f0VarA;
                if (i12 != 0) {
                    g0VarA = a0.d(null, 3).a(a0.h(null, 15));
                } else {
                    g0VarA = g0Var2;
                }
                int i110 = i14 >> 3;
                h1.n nVar3 = h1.n.f7225a;
                e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, (i110 & 14) | ((i14 >> 12) & 112), 0), v.c.f15611n, nVar3, f0Var5, g0VarA, dVar, qVar3, (i14 & 896) | 48 | (i14 & 7168) | (i14 & 57344) | (458752 & i110));
                str2 = "AnimatedVisibility";
                qVar2 = nVar3;
                f0Var2 = f0Var5;
                g0Var3 = g0VarA;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new o(z9, qVar2, f0Var2, g0Var3, str2, dVar, i2, i10, 1);
            }
        }
        i16 = i11 | 3456;
        f0VarA = f0Var;
        i12 = i10 & 8;
        if (i12 != 0) {
            if ((i2 & 24576) == 0) {
                g0Var2 = g0Var;
                if (qVar3.f(g0Var2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i16 |= i13;
            }
            i14 = i16 | 196608;
            if ((1572864 & i2) == 0) {
                if (qVar3.h(dVar)) {
                    i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i15 = 524288;
                }
                i14 |= i15;
            }
            if ((599185 & i14) == 599184) {
                if (i17 != 0) {
                    f0VarA = a0.c(null, 3).a(a0.b(null, 15));
                }
                f0 f0Var6 = f0VarA;
                if (i12 != 0) {
                    g0VarA = a0.d(null, 3).a(a0.h(null, 15));
                } else {
                    g0VarA = g0Var2;
                }
                int i111 = i14 >> 3;
                h1.n nVar4 = h1.n.f7225a;
                e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, (i111 & 14) | ((i14 >> 12) & 112), 0), v.c.f15611n, nVar4, f0Var6, g0VarA, dVar, qVar3, (i14 & 896) | 48 | (i14 & 7168) | (i14 & 57344) | (458752 & i111));
                str2 = "AnimatedVisibility";
                qVar2 = nVar4;
                f0Var2 = f0Var6;
                g0Var3 = g0VarA;
            } else {
                if (i17 != 0) {
                    f0VarA = a0.c(null, 3).a(a0.b(null, 15));
                }
                f0 f0Var7 = f0VarA;
                if (i12 != 0) {
                    g0VarA = a0.d(null, 3).a(a0.h(null, 15));
                } else {
                    g0VarA = g0Var2;
                }
                int i112 = i14 >> 3;
                h1.n nVar5 = h1.n.f7225a;
                e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, (i112 & 14) | ((i14 >> 12) & 112), 0), v.c.f15611n, nVar5, f0Var7, g0VarA, dVar, qVar3, (i14 & 896) | 48 | (i14 & 7168) | (i14 & 57344) | (458752 & i112));
                str2 = "AnimatedVisibility";
                qVar2 = nVar5;
                f0Var2 = f0Var7;
                g0Var3 = g0VarA;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new o(z9, qVar2, f0Var2, g0Var3, str2, dVar, i2, i10, 1);
            }
        }
        i16 |= 24576;
        g0Var2 = g0Var;
        i14 = i16 | 196608;
        if ((1572864 & i2) == 0) {
            if (qVar3.h(dVar)) {
                i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i15 = 524288;
            }
            i14 |= i15;
        }
        if ((599185 & i14) == 599184) {
            if (i17 != 0) {
                f0VarA = a0.c(null, 3).a(a0.b(null, 15));
            }
            f0 f0Var8 = f0VarA;
            if (i12 != 0) {
                g0VarA = a0.d(null, 3).a(a0.h(null, 15));
            } else {
                g0VarA = g0Var2;
            }
            int i113 = i14 >> 3;
            h1.n nVar6 = h1.n.f7225a;
            e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, (i113 & 14) | ((i14 >> 12) & 112), 0), v.c.f15611n, nVar6, f0Var8, g0VarA, dVar, qVar3, (i14 & 896) | 48 | (i14 & 7168) | (i14 & 57344) | (458752 & i113));
            str2 = "AnimatedVisibility";
            qVar2 = nVar6;
            f0Var2 = f0Var8;
            g0Var3 = g0VarA;
        } else {
            if (i17 != 0) {
                f0VarA = a0.c(null, 3).a(a0.b(null, 15));
            }
            f0 f0Var9 = f0VarA;
            if (i12 != 0) {
                g0VarA = a0.d(null, 3).a(a0.h(null, 15));
            } else {
                g0VarA = g0Var2;
            }
            int i114 = i14 >> 3;
            h1.n nVar7 = h1.n.f7225a;
            e(j1.c(Boolean.valueOf(z9), "AnimatedVisibility", qVar3, (i114 & 14) | ((i14 >> 12) & 112), 0), v.c.f15611n, nVar7, f0Var9, g0VarA, dVar, qVar3, (i14 & 896) | 48 | (i14 & 7168) | (i14 & 57344) | (458752 & i114));
            str2 = "AnimatedVisibility";
            qVar2 = nVar7;
            f0Var2 = f0Var9;
            g0Var3 = g0VarA;
        }
        i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new o(z9, qVar2, f0Var2, g0Var3, str2, dVar, i2, i10, 1);
        }
    }

    public static final void e(g1 g1Var, c cVar, q qVar, f0 f0Var, g0 g0Var, d dVar, m mVar, int i2) {
        int i10;
        f0 f0Var2;
        g0 g0Var2;
        d dVar2;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(429978603);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(g1Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(cVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            f0Var2 = f0Var;
            i10 |= qVar2.f(f0Var2) ? 2048 : 1024;
        } else {
            f0Var2 = f0Var;
        }
        if ((i2 & 24576) == 0) {
            g0Var2 = g0Var;
            i10 |= qVar2.f(g0Var2) ? 16384 : 8192;
        } else {
            g0Var2 = g0Var;
        }
        if ((i2 & 196608) == 0) {
            dVar2 = dVar;
            i10 |= qVar2.h(dVar2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        } else {
            dVar2 = dVar;
        }
        if ((74899 & i10) == 74898 && qVar2.D()) {
            qVar2.Q();
        } else {
            int i11 = i10 & 112;
            int i12 = i10 & 14;
            boolean z9 = (i11 == 32) | (i12 == 4);
            Object objM = qVar2.M();
            if (z9 || objM == l.f15818a) {
                objM = new h1(cVar, g1Var);
                qVar2.f0(objM);
            }
            a(g1Var, cVar, androidx.compose.ui.layout.a.b(qVar, (v8.f) objM), f0Var2, g0Var2, v.f.l, dVar2, qVar2, 196608 | i12 | i11 | (i10 & 7168) | (57344 & i10) | ((i10 << 6) & 29360128));
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h5(g1Var, cVar, qVar, f0Var, g0Var, dVar, i2);
        }
    }

    public static final w f(g1 g1Var, c cVar, Object obj, m mVar) {
        v0.q qVar = (v0.q) mVar;
        qVar.R(-902048200, 0, g1Var, null);
        boolean zG = g1Var.g();
        w wVar = w.f15704i;
        w wVar2 = w.f15706k;
        w wVar3 = w.f15705j;
        if (zG) {
            qVar.V(2101296683);
            qVar.p(false);
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                wVar = wVar3;
            } else if (((Boolean) cVar.invoke(g1Var.c())).booleanValue()) {
                wVar = wVar2;
            }
        } else {
            qVar.V(2101530516);
            Object objM = qVar.M();
            if (objM == l.f15818a) {
                objM = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar.f0(objM);
            }
            u0 u0Var = (u0) objM;
            if (((Boolean) cVar.invoke(g1Var.c())).booleanValue()) {
                u0Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                wVar = wVar3;
            } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                wVar = wVar2;
            }
            qVar.p(false);
        }
        qVar.p(false);
        return wVar;
    }
}
