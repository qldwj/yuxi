package h0;

import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import b0.v1;
import f8.hc;
import f8.pa;
import h2.a3;
import h2.b3;
import h2.p2;
import h2.q2;
import java.text.BreakIterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m0 f7027a = new m0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a2.a f7028b = new a2.a(AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);

    /* JADX WARN: Code duplicated, block: B:100:0x0176  */
    /* JADX WARN: Code duplicated, block: B:104:0x0182  */
    /* JADX WARN: Code duplicated, block: B:106:0x0192  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x014a  */
    /* JADX WARN: Code duplicated, block: B:95:0x014e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0168  */
    public static final void a(String str, h1.q qVar, p2.k0 k0Var, int i2, boolean z9, int i10, int i11, v0.m mVar, int i12, int i13) {
        int i14;
        p2.k0 k0Var2;
        int i15;
        int i16;
        boolean z10;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        int i21;
        int i22;
        g2.i iVar;
        g2.h hVar;
        v0.i1 i1VarU;
        int i23;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1186827822);
        if ((i12 & 6) == 0) {
            i14 = (qVar2.f(str) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i12 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            k0Var2 = k0Var;
            i14 |= qVar2.f(k0Var2) ? 256 : 128;
        } else {
            k0Var2 = k0Var;
        }
        if ((i13 & 8) != 0) {
            i14 |= 3072;
        } else if ((i12 & 3072) == 0) {
            i14 |= qVar2.h(null) ? 2048 : 1024;
        }
        int i24 = i13 & 16;
        if (i24 == 0) {
            if ((i12 & 24576) == 0) {
                i15 = i2;
                i14 |= qVar2.d(i15) ? 16384 : 8192;
            }
            i16 = i13 & 32;
            if (i16 != 0) {
                if ((196608 & i12) == 0) {
                    z10 = z9;
                    if (qVar2.g(z10)) {
                        i17 = 131072;
                    } else {
                        i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                    }
                    i14 |= i17;
                }
                if ((1572864 & i12) == 0) {
                    if (qVar2.d(i10)) {
                        i23 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i23 = 524288;
                    }
                    i14 |= i23;
                }
                i18 = i13 & 128;
                if (i18 != 0) {
                    if ((12582912 & i12) == 0) {
                        i19 = i11;
                        if (qVar2.d(i19)) {
                            i20 = 8388608;
                        } else {
                            i20 = 4194304;
                        }
                        i14 |= i20;
                    }
                    if (((i14 | 100663296) & 38347923) == 38347922 || !qVar2.D()) {
                        if (i24 != 0) {
                            i15 = 1;
                        }
                        if (i16 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        if (i18 != 0) {
                            i21 = 1;
                        } else {
                            i21 = i19;
                        }
                        r(i21, i10);
                        if (qVar2.k(l0.a0.f9594a) != null) {
                            throw new ClassCastException();
                        }
                        qVar2.V(-1588686502);
                        qVar2.p(false);
                        qVar2.V(-1587866335);
                        h1.q qVarJ = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                        qVar2.p(false);
                        i22 = qVar2.P;
                        h1.q qVarC = h1.a.c(qVarJ, qVar2);
                        v0.e1 e1VarM = qVar2.m();
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                        v0.d.S(e1VarM, qVar2, g2.j.f6494e);
                        v0.d.S(qVarC, qVar2, g2.j.f6493d);
                        hVar = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i22))) {
                            j0.C(i22, qVar2, i22, hVar);
                        }
                        qVar2.p(true);
                    } else {
                        qVar2.Q();
                        z11 = z10;
                        i21 = i19;
                    }
                    i1VarU = qVar2.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
                    }
                }
                i14 |= 12582912;
                i19 = i11;
                if (((i14 | 100663296) & 38347923) == 38347922) {
                    if (i24 != 0) {
                        i15 = 1;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i18 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i19;
                    }
                    r(i21, i10);
                    if (qVar2.k(l0.a0.f9594a) != null) {
                        throw new ClassCastException();
                    }
                    qVar2.V(-1588686502);
                    qVar2.p(false);
                    qVar2.V(-1587866335);
                    h1.q qVarJ2 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                    qVar2.p(false);
                    i22 = qVar2.P;
                    h1.q qVarC2 = h1.a.c(qVarJ2, qVar2);
                    v0.e1 e1VarM2 = qVar2.m();
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM2, qVar2, g2.j.f6494e);
                    v0.d.S(qVarC2, qVar2, g2.j.f6493d);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i22, qVar2, i22, hVar);
                    } else {
                        j0.C(i22, qVar2, i22, hVar);
                    }
                    qVar2.p(true);
                } else {
                    if (i24 != 0) {
                        i15 = 1;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i18 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i19;
                    }
                    r(i21, i10);
                    if (qVar2.k(l0.a0.f9594a) != null) {
                        throw new ClassCastException();
                    }
                    qVar2.V(-1588686502);
                    qVar2.p(false);
                    qVar2.V(-1587866335);
                    h1.q qVarJ3 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                    qVar2.p(false);
                    i22 = qVar2.P;
                    h1.q qVarC3 = h1.a.c(qVarJ3, qVar2);
                    v0.e1 e1VarM3 = qVar2.m();
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM3, qVar2, g2.j.f6494e);
                    v0.d.S(qVarC3, qVar2, g2.j.f6493d);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i22, qVar2, i22, hVar);
                    } else {
                        j0.C(i22, qVar2, i22, hVar);
                    }
                    qVar2.p(true);
                }
                i1VarU = qVar2.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
                }
            }
            i14 |= 196608;
            z10 = z9;
            if ((1572864 & i12) == 0) {
                if (qVar2.d(i10)) {
                    i23 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i23 = 524288;
                }
                i14 |= i23;
            }
            i18 = i13 & 128;
            if (i18 != 0) {
                if ((12582912 & i12) == 0) {
                    i19 = i11;
                    if (qVar2.d(i19)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i14 |= i20;
                }
                if (((i14 | 100663296) & 38347923) == 38347922) {
                    if (i24 != 0) {
                        i15 = 1;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i18 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i19;
                    }
                    r(i21, i10);
                    if (qVar2.k(l0.a0.f9594a) != null) {
                        throw new ClassCastException();
                    }
                    qVar2.V(-1588686502);
                    qVar2.p(false);
                    qVar2.V(-1587866335);
                    h1.q qVarJ4 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                    qVar2.p(false);
                    i22 = qVar2.P;
                    h1.q qVarC4 = h1.a.c(qVarJ4, qVar2);
                    v0.e1 e1VarM4 = qVar2.m();
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM4, qVar2, g2.j.f6494e);
                    v0.d.S(qVarC4, qVar2, g2.j.f6493d);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i22, qVar2, i22, hVar);
                    } else {
                        j0.C(i22, qVar2, i22, hVar);
                    }
                    qVar2.p(true);
                } else {
                    if (i24 != 0) {
                        i15 = 1;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i18 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i19;
                    }
                    r(i21, i10);
                    if (qVar2.k(l0.a0.f9594a) != null) {
                        throw new ClassCastException();
                    }
                    qVar2.V(-1588686502);
                    qVar2.p(false);
                    qVar2.V(-1587866335);
                    h1.q qVarJ5 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                    qVar2.p(false);
                    i22 = qVar2.P;
                    h1.q qVarC5 = h1.a.c(qVarJ5, qVar2);
                    v0.e1 e1VarM5 = qVar2.m();
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM5, qVar2, g2.j.f6494e);
                    v0.d.S(qVarC5, qVar2, g2.j.f6493d);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i22, qVar2, i22, hVar);
                    } else {
                        j0.C(i22, qVar2, i22, hVar);
                    }
                    qVar2.p(true);
                }
                i1VarU = qVar2.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
                }
            }
            i14 |= 12582912;
            i19 = i11;
            if (((i14 | 100663296) & 38347923) == 38347922) {
                if (i24 != 0) {
                    i15 = 1;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i18 != 0) {
                    i21 = 1;
                } else {
                    i21 = i19;
                }
                r(i21, i10);
                if (qVar2.k(l0.a0.f9594a) != null) {
                    throw new ClassCastException();
                }
                qVar2.V(-1588686502);
                qVar2.p(false);
                qVar2.V(-1587866335);
                h1.q qVarJ6 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                qVar2.p(false);
                i22 = qVar2.P;
                h1.q qVarC6 = h1.a.c(qVarJ6, qVar2);
                v0.e1 e1VarM6 = qVar2.m();
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM6, qVar2, g2.j.f6494e);
                v0.d.S(qVarC6, qVar2, g2.j.f6493d);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i22, qVar2, i22, hVar);
                } else {
                    j0.C(i22, qVar2, i22, hVar);
                }
                qVar2.p(true);
            } else {
                if (i24 != 0) {
                    i15 = 1;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i18 != 0) {
                    i21 = 1;
                } else {
                    i21 = i19;
                }
                r(i21, i10);
                if (qVar2.k(l0.a0.f9594a) != null) {
                    throw new ClassCastException();
                }
                qVar2.V(-1588686502);
                qVar2.p(false);
                qVar2.V(-1587866335);
                h1.q qVarJ7 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                qVar2.p(false);
                i22 = qVar2.P;
                h1.q qVarC7 = h1.a.c(qVarJ7, qVar2);
                v0.e1 e1VarM7 = qVar2.m();
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM7, qVar2, g2.j.f6494e);
                v0.d.S(qVarC7, qVar2, g2.j.f6493d);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i22, qVar2, i22, hVar);
                } else {
                    j0.C(i22, qVar2, i22, hVar);
                }
                qVar2.p(true);
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
            }
        }
        i14 |= 24576;
        i15 = i2;
        i16 = i13 & 32;
        if (i16 != 0) {
            if ((196608 & i12) == 0) {
                z10 = z9;
                if (qVar2.g(z10)) {
                    i17 = 131072;
                } else {
                    i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i14 |= i17;
            }
            if ((1572864 & i12) == 0) {
                if (qVar2.d(i10)) {
                    i23 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i23 = 524288;
                }
                i14 |= i23;
            }
            i18 = i13 & 128;
            if (i18 != 0) {
                if ((12582912 & i12) == 0) {
                    i19 = i11;
                    if (qVar2.d(i19)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i14 |= i20;
                }
                if (((i14 | 100663296) & 38347923) == 38347922) {
                    if (i24 != 0) {
                        i15 = 1;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i18 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i19;
                    }
                    r(i21, i10);
                    if (qVar2.k(l0.a0.f9594a) != null) {
                        throw new ClassCastException();
                    }
                    qVar2.V(-1588686502);
                    qVar2.p(false);
                    qVar2.V(-1587866335);
                    h1.q qVarJ8 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                    qVar2.p(false);
                    i22 = qVar2.P;
                    h1.q qVarC8 = h1.a.c(qVarJ8, qVar2);
                    v0.e1 e1VarM8 = qVar2.m();
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM8, qVar2, g2.j.f6494e);
                    v0.d.S(qVarC8, qVar2, g2.j.f6493d);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i22, qVar2, i22, hVar);
                    } else {
                        j0.C(i22, qVar2, i22, hVar);
                    }
                    qVar2.p(true);
                } else {
                    if (i24 != 0) {
                        i15 = 1;
                    }
                    if (i16 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    if (i18 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i19;
                    }
                    r(i21, i10);
                    if (qVar2.k(l0.a0.f9594a) != null) {
                        throw new ClassCastException();
                    }
                    qVar2.V(-1588686502);
                    qVar2.p(false);
                    qVar2.V(-1587866335);
                    h1.q qVarJ9 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                    qVar2.p(false);
                    i22 = qVar2.P;
                    h1.q qVarC9 = h1.a.c(qVarJ9, qVar2);
                    v0.e1 e1VarM9 = qVar2.m();
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM9, qVar2, g2.j.f6494e);
                    v0.d.S(qVarC9, qVar2, g2.j.f6493d);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i22, qVar2, i22, hVar);
                    } else {
                        j0.C(i22, qVar2, i22, hVar);
                    }
                    qVar2.p(true);
                }
                i1VarU = qVar2.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
                }
            }
            i14 |= 12582912;
            i19 = i11;
            if (((i14 | 100663296) & 38347923) == 38347922) {
                if (i24 != 0) {
                    i15 = 1;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i18 != 0) {
                    i21 = 1;
                } else {
                    i21 = i19;
                }
                r(i21, i10);
                if (qVar2.k(l0.a0.f9594a) != null) {
                    throw new ClassCastException();
                }
                qVar2.V(-1588686502);
                qVar2.p(false);
                qVar2.V(-1587866335);
                h1.q qVarJ10 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                qVar2.p(false);
                i22 = qVar2.P;
                h1.q qVarC10 = h1.a.c(qVarJ10, qVar2);
                v0.e1 e1VarM10 = qVar2.m();
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM10, qVar2, g2.j.f6494e);
                v0.d.S(qVarC10, qVar2, g2.j.f6493d);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i22, qVar2, i22, hVar);
                } else {
                    j0.C(i22, qVar2, i22, hVar);
                }
                qVar2.p(true);
            } else {
                if (i24 != 0) {
                    i15 = 1;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i18 != 0) {
                    i21 = 1;
                } else {
                    i21 = i19;
                }
                r(i21, i10);
                if (qVar2.k(l0.a0.f9594a) != null) {
                    throw new ClassCastException();
                }
                qVar2.V(-1588686502);
                qVar2.p(false);
                qVar2.V(-1587866335);
                h1.q qVarJ11 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                qVar2.p(false);
                i22 = qVar2.P;
                h1.q qVarC11 = h1.a.c(qVarJ11, qVar2);
                v0.e1 e1VarM11 = qVar2.m();
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM11, qVar2, g2.j.f6494e);
                v0.d.S(qVarC11, qVar2, g2.j.f6493d);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i22, qVar2, i22, hVar);
                } else {
                    j0.C(i22, qVar2, i22, hVar);
                }
                qVar2.p(true);
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
            }
        }
        i14 |= 196608;
        z10 = z9;
        if ((1572864 & i12) == 0) {
            if (qVar2.d(i10)) {
                i23 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i23 = 524288;
            }
            i14 |= i23;
        }
        i18 = i13 & 128;
        if (i18 != 0) {
            if ((12582912 & i12) == 0) {
                i19 = i11;
                if (qVar2.d(i19)) {
                    i20 = 8388608;
                } else {
                    i20 = 4194304;
                }
                i14 |= i20;
            }
            if (((i14 | 100663296) & 38347923) == 38347922) {
                if (i24 != 0) {
                    i15 = 1;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i18 != 0) {
                    i21 = 1;
                } else {
                    i21 = i19;
                }
                r(i21, i10);
                if (qVar2.k(l0.a0.f9594a) != null) {
                    throw new ClassCastException();
                }
                qVar2.V(-1588686502);
                qVar2.p(false);
                qVar2.V(-1587866335);
                h1.q qVarJ12 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                qVar2.p(false);
                i22 = qVar2.P;
                h1.q qVarC12 = h1.a.c(qVarJ12, qVar2);
                v0.e1 e1VarM12 = qVar2.m();
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM12, qVar2, g2.j.f6494e);
                v0.d.S(qVarC12, qVar2, g2.j.f6493d);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i22, qVar2, i22, hVar);
                } else {
                    j0.C(i22, qVar2, i22, hVar);
                }
                qVar2.p(true);
            } else {
                if (i24 != 0) {
                    i15 = 1;
                }
                if (i16 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (i18 != 0) {
                    i21 = 1;
                } else {
                    i21 = i19;
                }
                r(i21, i10);
                if (qVar2.k(l0.a0.f9594a) != null) {
                    throw new ClassCastException();
                }
                qVar2.V(-1588686502);
                qVar2.p(false);
                qVar2.V(-1587866335);
                h1.q qVarJ13 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
                qVar2.p(false);
                i22 = qVar2.P;
                h1.q qVarC13 = h1.a.c(qVarJ13, qVar2);
                v0.e1 e1VarM13 = qVar2.m();
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM13, qVar2, g2.j.f6494e);
                v0.d.S(qVarC13, qVar2, g2.j.f6493d);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    j0.C(i22, qVar2, i22, hVar);
                } else {
                    j0.C(i22, qVar2, i22, hVar);
                }
                qVar2.p(true);
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
            }
        }
        i14 |= 12582912;
        i19 = i11;
        if (((i14 | 100663296) & 38347923) == 38347922) {
            if (i24 != 0) {
                i15 = 1;
            }
            if (i16 != 0) {
                z11 = true;
            } else {
                z11 = z10;
            }
            if (i18 != 0) {
                i21 = 1;
            } else {
                i21 = i19;
            }
            r(i21, i10);
            if (qVar2.k(l0.a0.f9594a) != null) {
                throw new ClassCastException();
            }
            qVar2.V(-1588686502);
            qVar2.p(false);
            qVar2.V(-1587866335);
            h1.q qVarJ14 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
            qVar2.p(false);
            i22 = qVar2.P;
            h1.q qVarC14 = h1.a.c(qVarJ14, qVar2);
            v0.e1 e1VarM14 = qVar2.m();
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM14, qVar2, g2.j.f6494e);
            v0.d.S(qVarC14, qVar2, g2.j.f6493d);
            hVar = g2.j.f6496g;
            if (qVar2.O) {
                j0.C(i22, qVar2, i22, hVar);
            } else {
                j0.C(i22, qVar2, i22, hVar);
            }
            qVar2.p(true);
        } else {
            if (i24 != 0) {
                i15 = 1;
            }
            if (i16 != 0) {
                z11 = true;
            } else {
                z11 = z10;
            }
            if (i18 != 0) {
                i21 = 1;
            } else {
                i21 = i19;
            }
            r(i21, i10);
            if (qVar2.k(l0.a0.f9594a) != null) {
                throw new ClassCastException();
            }
            qVar2.V(-1588686502);
            qVar2.p(false);
            qVar2.V(-1587866335);
            h1.q qVarJ15 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071).j(new TextStringSimpleElement(str, k0Var2, (u2.d) qVar2.k(h2.l1.f7397i), i15, z11, i10, i21));
            qVar2.p(false);
            i22 = qVar2.P;
            h1.q qVarC15 = h1.a.c(qVarJ15, qVar2);
            v0.e1 e1VarM15 = qVar2.m();
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(g0.f6945a, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM15, qVar2, g2.j.f6494e);
            v0.d.S(qVarC15, qVar2, g2.j.f6493d);
            hVar = g2.j.f6496g;
            if (qVar2.O) {
                j0.C(i22, qVar2, i22, hVar);
            } else {
                j0.C(i22, qVar2, i22, hVar);
            }
            qVar2.p(true);
        }
        i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j(str, qVar, k0Var, i15, z11, i10, i21, i12, i13);
        }
    }

    public static final void b(l0.g0 g0Var, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        d1.d dVar2;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1985516685);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(g0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(dVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
            dVar2 = dVar;
        } else {
            Object objM = qVar.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new y.j();
                qVar.f0(objM);
            }
            y.j jVar = (y.j) objM;
            Object objM2 = qVar.M();
            if (objM2 == p0Var) {
                objM2 = new a3.m(18, jVar);
                qVar.f0(objM2);
            }
            dVar2 = dVar;
            p0.g.b(jVar, (v8.a) objM2, new hc(g0Var, 14, jVar), null, g0Var.h(), dVar2, qVar, ((i10 << 12) & 458752) | 54);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.a(g0Var, dVar2, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:234:0x0475  */
    /* JADX WARN: Code duplicated, block: B:272:0x059f  */
    /* JADX WARN: Code duplicated, block: B:279:0x0600  */
    /* JADX WARN: Code duplicated, block: B:281:0x0606 A[PHI: r81
      0x0606: PHI (r81v4 h1.q) = (r81v2 h1.q), (r81v5 h1.q) binds: [B:280:0x0604, B:278:0x05fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:282:0x0608  */
    /* JADX WARN: Code duplicated, block: B:285:0x0611  */
    /* JADX WARN: Code duplicated, block: B:287:0x0615  */
    /* JADX WARN: Code duplicated, block: B:288:0x0618  */
    /* JADX WARN: Code duplicated, block: B:289:0x0623 A[PHI: r61
      0x0623: PHI (r61v2 v0.p0) = (r1v16 v0.p0), (r61v3 v0.p0) binds: [B:284:0x060f, B:287:0x0615] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:292:0x064c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:293:0x064e  */
    /* JADX WARN: Code duplicated, block: B:296:0x0675  */
    /* JADX WARN: Code duplicated, block: B:297:0x0677  */
    /* JADX WARN: Code duplicated, block: B:300:0x067e  */
    /* JADX WARN: Code duplicated, block: B:301:0x0680  */
    /* JADX WARN: Code duplicated, block: B:304:0x0693 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:307:0x069a  */
    /* JADX WARN: Code duplicated, block: B:310:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:313:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:314:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:317:0x06f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:318:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:321:0x070b  */
    /* JADX WARN: Code duplicated, block: B:322:0x070d  */
    /* JADX WARN: Code duplicated, block: B:325:0x071f  */
    /* JADX WARN: Code duplicated, block: B:326:0x0722  */
    /* JADX WARN: Code duplicated, block: B:329:0x0732 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:330:0x0734  */
    /* JADX WARN: Code duplicated, block: B:335:0x0764  */
    /* JADX WARN: Code duplicated, block: B:336:0x0766  */
    /* JADX WARN: Code duplicated, block: B:339:0x076c  */
    /* JADX WARN: Code duplicated, block: B:340:0x076e  */
    /* JADX WARN: Code duplicated, block: B:343:0x0779  */
    /* JADX WARN: Code duplicated, block: B:344:0x077b  */
    /* JADX WARN: Code duplicated, block: B:347:0x0790  */
    /* JADX WARN: Code duplicated, block: B:349:0x0796  */
    /* JADX WARN: Code duplicated, block: B:355:0x07a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:358:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:361:0x07db  */
    /* JADX WARN: Code duplicated, block: B:369:0x0808  */
    /* JADX WARN: Code duplicated, block: B:372:0x080d  */
    /* JADX WARN: Code duplicated, block: B:373:0x0821  */
    /* JADX WARN: Code duplicated, block: B:376:0x082d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:377:0x082f  */
    /* JADX WARN: Code duplicated, block: B:380:0x0849  */
    /* JADX WARN: Code duplicated, block: B:381:0x084b  */
    /* JADX WARN: Code duplicated, block: B:384:0x0851  */
    /* JADX WARN: Code duplicated, block: B:386:0x0857  */
    /* JADX WARN: Code duplicated, block: B:392:0x0865 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:395:0x086a  */
    /* JADX WARN: Code duplicated, block: B:398:0x0886  */
    /* JADX WARN: Code duplicated, block: B:400:0x0889  */
    /* JADX WARN: Code duplicated, block: B:403:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:405:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:411:0x08d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:412:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:415:0x0935  */
    /* JADX WARN: Code duplicated, block: B:422:0x0956  */
    /* JADX WARN: Code duplicated, block: B:424:0x095a  */
    /* JADX WARN: Code duplicated, block: B:427:0x0961  */
    /* JADX WARN: Code duplicated, block: B:430:0x0973  */
    public static final void c(v2.b0 b0Var, v8.c cVar, h1.q qVar, p2.k0 k0Var, v2.j0 j0Var, v8.c cVar2, a0.l lVar, o1.v0 v0Var, boolean z9, int i2, int i10, v2.m mVar, q0 q0Var, boolean z10, v8.f fVar, v0.m mVar2, int i11, int i12) {
        int i13;
        int i14;
        p2.k0 k0Var2;
        boolean z11;
        p2.j0 j0Var2;
        b3.b bVar;
        u2.d dVar;
        b3.b bVar2;
        boolean z12;
        boolean z13;
        v2.b0 b0VarA;
        s0 s0Var;
        boolean z14;
        boolean zH;
        Object objM;
        v2.m mVar3;
        s0 s0Var2;
        v2.c0 c0Var;
        int i15;
        v2.b0 b0Var2;
        l0.g0 g0Var;
        e0.c cVar3;
        boolean z15;
        h1.q qVarA;
        v0.u0 u0VarO;
        h1.q qVar2;
        boolean z16;
        boolean z17;
        Object objM2;
        Object dVar2;
        v2.u uVar;
        v0.p0 p0Var;
        boolean zH2;
        Object objM3;
        h1.q suspendPointerInputElement;
        boolean z18;
        boolean z19;
        boolean zH3;
        Object xVar;
        v2.u uVar2;
        v8.c cVar4;
        h1.q qVarJ;
        boolean z20;
        boolean zH4;
        Object objM4;
        h1.n nVar;
        boolean z21;
        boolean z22;
        boolean zH5;
        Object wVar;
        h1.n nVar2;
        v2.u uVar3;
        l0.g0 g0Var2;
        a3 a3Var;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean zH6;
        Object objM5;
        h1.q qVar3;
        l0.g0 g0Var3;
        m1.n nVar3;
        boolean z27;
        h1.q qVarA2;
        boolean zH7;
        Object objM6;
        boolean z28;
        boolean z29;
        Object objM7;
        v2.m mVar4;
        l0.g0 g0Var4;
        boolean z30;
        h1.q qVarA3;
        boolean zH8;
        Object objM8;
        boolean z31;
        h1.q qVar4;
        v0.q qVar5;
        p2.j0 j0Var3 = b0Var.f16000c;
        p2.f fVar2 = b0Var.f15998a;
        v0.q qVar6 = (v0.q) mVar2;
        qVar6.X(-958708118);
        if ((i11 & 6) == 0) {
            i13 = i11 | (qVar6.f(b0Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= qVar6.h(cVar) ? 32 : 16;
        }
        if ((i11 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i13 |= qVar6.f(qVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= qVar6.f(k0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= qVar6.f(j0Var) ? 16384 : 8192;
        }
        int i16 = i11 & 196608;
        int i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
        if (i16 == 0) {
            i13 |= qVar6.h(cVar2) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= qVar6.f(lVar) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= qVar6.f(v0Var) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= qVar6.g(z9) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= qVar6.d(i2) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        int i18 = i13;
        if ((i12 & 6) == 0) {
            i14 = i12 | (qVar6.d(i10) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= qVar6.f(mVar) ? 32 : 16;
        }
        if ((i12 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i14 |= qVar6.f(q0Var) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= qVar6.g(z10) ? 2048 : 1024;
        }
        int i19 = 0;
        if ((i12 & 24576) == 0) {
            i14 |= qVar6.g(false) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            if (qVar6.h(fVar)) {
                i17 = 131072;
            }
            i14 |= i17;
        }
        int i20 = i14;
        if ((i18 & 306783379) == 306783378 && (74899 & i20) == 74898 && qVar6.D()) {
            qVar6.Q();
            qVar5 = qVar6;
        } else {
            qVar6.S();
            if ((i11 & 1) != 0 && !qVar6.B()) {
                qVar6.Q();
            }
            qVar6.q();
            Object objM9 = qVar6.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (objM9 == p0Var2) {
                objM9 = new m1.n();
                qVar6.f0(objM9);
            }
            m1.n nVar4 = (m1.n) objM9;
            Object objM10 = qVar6.M();
            if (objM10 == p0Var2) {
                j0.s sVar = j0.t.f8840a;
                objM10 = new j0.c();
                qVar6.f0(objM10);
            }
            j0.c cVar5 = (j0.c) objM10;
            Object objM11 = qVar6.M();
            if (objM11 == p0Var2) {
                objM11 = new v2.c0(cVar5);
                qVar6.f0(objM11);
            }
            v2.c0 c0Var2 = (v2.c0) objM11;
            b3.b bVar3 = (b3.b) qVar6.k(h2.l1.f7394f);
            u2.d dVar3 = (u2.d) qVar6.k(h2.l1.f7397i);
            long j10 = ((l0.n0) qVar6.k(l0.o0.f9687a)).f9682b;
            m1.g gVar = (m1.g) qVar6.k(h2.l1.f7395g);
            a3 a3Var2 = (a3) qVar6.k(h2.l1.f7405r);
            p2 p2Var = (p2) qVar6.k(h2.l1.f7401n);
            z.k0 k0Var3 = (i2 == 1 && !z9 && mVar.f16061a) ? z.k0.f17853j : z.k0.f17852i;
            Object[] objArr = {k0Var3};
            a2.b0 b0Var3 = m1.f7002f;
            boolean zF = qVar6.f(k0Var3);
            Object objM12 = qVar6.M();
            if (zF || objM12 == p0Var2) {
                objM12 = new a3.m(20, k0Var3);
                qVar6.f0(objM12);
            }
            m1 m1Var = (m1) da.a.W(objArr, b0Var3, (v8.a) objM12, qVar6, 0, 4);
            int i21 = i18 & 14;
            boolean z32 = ((i18 & 57344) == 16384) | (i21 == 4);
            Object objM13 = qVar6.M();
            if (z32 || objM13 == p0Var2) {
                v2.h0 h0VarA = q1.a(j0Var, fVar2);
                if (j0Var3 != null) {
                    long j11 = j0Var3.f11728a;
                    v2.u uVar4 = h0VarA.f16052b;
                    int i22 = p2.j0.f11727c;
                    int iC = uVar4.c((int) (j11 >> 32));
                    int iC2 = uVar4.c((int) (j11 & 4294967295L));
                    int iMin = Math.min(iC, iC2);
                    int iMax = Math.max(iC, iC2);
                    p2.c cVar6 = new p2.c(h0VarA.f16051a);
                    cVar6.a(new p2.c0(0L, 0L, (u2.j) null, (u2.h) null, (u2.i) null, (u2.m) null, (String) null, 0L, (a3.a) null, (a3.o) null, (w2.b) null, 0L, a3.j.f196c, (o1.s0) null, 61439), iMin, iMax);
                    h0VarA = new v2.h0(cVar6.c(), uVar4);
                }
                objM13 = h0VarA;
                qVar6.f0(objM13);
            } else {
                nVar4 = nVar4;
                fVar2 = fVar2;
            }
            v2.h0 h0Var = (v2.h0) objM13;
            p2.f fVar3 = h0Var.f16051a;
            v2.u uVar5 = h0Var.f16052b;
            v0.i1 i1VarA = qVar6.A();
            if (i1VarA == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            i1VarA.f15792a |= 1;
            boolean zF2 = qVar6.f(p2Var);
            Object objM14 = qVar6.M();
            if (zF2 || objM14 == p0Var2) {
                k0Var2 = k0Var;
                z11 = z9;
                x0 x0Var = new x0(fVar3, k0Var2, z11, bVar3, dVar3, 0);
                j0Var2 = j0Var3;
                bVar = bVar3;
                dVar = dVar3;
                objM14 = new s0(x0Var, i1VarA, p2Var);
                qVar6.f0(objM14);
            } else {
                k0Var2 = k0Var;
                z11 = z9;
                bVar = bVar3;
                dVar = dVar3;
                j0Var2 = j0Var3;
            }
            s0 s0Var3 = (s0) objM14;
            s0Var3.f7100s = cVar;
            s0Var3.f7104w = j10;
            a2.f fVar4 = s0Var3.f7099r;
            fVar4.f89k = q0Var;
            fVar4.l = gVar;
            s0Var3.f7092j = fVar2;
            x0 x0Var2 = s0Var3.f7083a;
            if (w8.k.a(x0Var2.f7174a, fVar3) && w8.k.a(x0Var2.f7175b, k0Var2) && x0Var2.f7178e == z11 && x0Var2.f7179f == 1 && x0Var2.f7176c == Integer.MAX_VALUE && x0Var2.f7177d == 1 && w8.k.a(x0Var2.f7180g, bVar) && w8.k.a(x0Var2.f7182i, k8.w.f9535i) && x0Var2.f7181h == dVar) {
                bVar2 = bVar;
            } else {
                bVar2 = bVar;
                x0Var2 = new x0(fVar3, k0Var2, z11, bVar2, dVar, 0);
            }
            if (s0Var3.f7083a != x0Var2) {
                s0Var3.f7097p = true;
            }
            s0Var3.f7083a = x0Var2;
            s0.o oVar = s0Var3.f7086d;
            v2.g0 g0Var5 = s0Var3.f7087e;
            oVar.getClass();
            long j12 = b0Var.f15999b;
            p2.j0 j0Var4 = j0Var2;
            boolean zA = w8.k.a(j0Var4, ((v2.j) oVar.f14506k).c());
            if (!w8.k.a(((v2.b0) oVar.f14505j).f15998a, fVar2)) {
                oVar.f14506k = new v2.j(fVar2, j12);
                z13 = false;
                z12 = true;
            } else if (p2.j0.a(((v2.b0) oVar.f14505j).f15999b, j12)) {
                z12 = false;
                z13 = false;
            } else {
                ((v2.j) oVar.f14506k).f(p2.j0.e(j12), p2.j0.d(j12));
                z12 = false;
                z13 = true;
            }
            if (j0Var4 == null) {
                v2.j jVar = (v2.j) oVar.f14506k;
                jVar.f16057d = -1;
                jVar.f16058e = -1;
            } else {
                long j13 = j0Var4.f11728a;
                if (!p2.j0.b(j13)) {
                    ((v2.j) oVar.f14506k).e(p2.j0.e(j13), p2.j0.d(j13));
                }
            }
            if (z12 || !(z13 || zA)) {
                v2.j jVar2 = (v2.j) oVar.f14506k;
                jVar2.f16057d = -1;
                jVar2.f16058e = -1;
                b0VarA = v2.b0.a(b0Var, null, 0L, 3);
            } else {
                b0VarA = b0Var;
            }
            v2.b0 b0Var4 = (v2.b0) oVar.f14505j;
            oVar.f14505j = b0VarA;
            if (g0Var5 != null) {
                g0Var5.a(b0Var4, b0VarA);
            }
            Object objM15 = qVar6.M();
            v0.p0 p0Var3 = p0Var2;
            if (objM15 == p0Var3) {
                objM15 = new p1();
                qVar6.f0(objM15);
            }
            p1 p1Var = (p1) objM15;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (p1Var.f7033e) {
                p1Var.f7032d = Long.valueOf(jCurrentTimeMillis);
                p1Var.a(b0Var);
            } else {
                Long l = p1Var.f7032d;
                if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + ((long) 5000)) {
                    p1Var.f7032d = Long.valueOf(jCurrentTimeMillis);
                    p1Var.a(b0Var);
                }
            }
            Object objM16 = qVar6.M();
            if (objM16 == p0Var3) {
                objM16 = new l0.g0(p1Var);
                qVar6.f0(objM16);
            }
            l0.g0 g0Var6 = (l0.g0) objM16;
            g0Var6.f9633b = uVar5;
            g0Var6.f9637f = j0Var;
            g0Var6.f9634c = s0Var3.f7101t;
            g0Var6.f9635d = s0Var3;
            g0Var6.f9636e.setValue(b0Var);
            g0Var6.f9638g = (h2.h1) qVar6.k(h2.l1.f7392d);
            g0Var6.f9639h = (q2) qVar6.k(h2.l1.f7402o);
            g0Var6.f9640i = (w1.a) qVar6.k(h2.l1.f7398j);
            m1.n nVar5 = nVar4;
            g0Var6.f9641j = nVar5;
            g0Var6.f9642k.setValue(true);
            g0Var6.l.setValue(Boolean.valueOf(z10));
            Object objM17 = qVar6.M();
            if (objM17 == p0Var3) {
                v0.x xVar2 = new v0.x(v0.d.x(qVar6));
                qVar6.f0(xVar2);
                objM17 = xVar2;
            }
            k9.e eVar = ((v0.x) objM17).f15978i;
            Object objM18 = qVar6.M();
            if (objM18 == p0Var3) {
                objM18 = new e0.c();
                qVar6.f0(objM18);
            }
            e0.c cVar7 = (e0.c) objM18;
            int i23 = i20 & 7168;
            int i24 = i20 & 57344;
            boolean zH9 = qVar6.h(s0Var3) | (i23 == 2048) | (i24 == 16384) | qVar6.h(c0Var2) | (i21 == 4);
            int i25 = (i20 & 112) ^ 48;
            if (i25 <= 32 || !qVar6.f(mVar)) {
                s0Var = s0Var3;
                if ((i20 & 48) != 32) {
                    z14 = false;
                }
                zH = zH9 | z14 | qVar6.h(uVar5) | qVar6.h(eVar) | qVar6.h(cVar7) | qVar6.h(g0Var6);
                objM = qVar6.M();
                if (!zH || objM == p0Var3) {
                    mVar3 = mVar;
                    s0Var2 = s0Var;
                    c0Var = c0Var2;
                    i15 = 32;
                    v vVar = new v(s0Var2, z10, c0Var, b0Var, mVar3, uVar5, g0Var6, eVar, cVar7);
                    b0Var2 = b0Var;
                    g0Var = g0Var6;
                    cVar3 = cVar7;
                    z15 = z10;
                    qVar6.f0(vVar);
                    objM = vVar;
                } else {
                    mVar3 = mVar;
                    b0Var2 = b0Var;
                    g0Var = g0Var6;
                    s0Var2 = s0Var;
                    c0Var = c0Var2;
                    z15 = z10;
                    cVar3 = cVar7;
                    i15 = 32;
                }
                qVarA = androidx.compose.foundation.f.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar5), (v8.c) objM), z15, lVar);
                u0VarO = v0.d.O(Boolean.valueOf(z15), qVar6);
                boolean zF3 = qVar6.f(u0VarO) | qVar6.h(s0Var2) | qVar6.h(c0Var) | qVar6.h(g0Var);
                if (i25 > i15 || !qVar6.f(mVar3)) {
                    qVar2 = qVarA;
                    if ((i20 & 48) != i15) {
                        z16 = false;
                    }
                    z17 = z16 | zF3;
                    objM2 = qVar6.M();
                    if (z17) {
                        uVar = uVar5;
                        p0Var = p0Var3;
                        dVar2 = new androidx.room.d(s0Var2, u0VarO, c0Var, g0Var, mVar3, (n8.c) null, 7);
                        qVar6.f0(dVar2);
                    } else if (objM2 == p0Var3) {
                        p0Var3 = p0Var3;
                        uVar = uVar5;
                        p0Var = p0Var3;
                        dVar2 = new androidx.room.d(s0Var2, u0VarO, c0Var, g0Var, mVar3, (n8.c) null, 7);
                        qVar6.f0(dVar2);
                    } else {
                        p0Var = p0Var3;
                        uVar = uVar5;
                        dVar2 = objM2;
                    }
                    v0.d.f(j8.n.f9120a, qVar6, (v8.e) dVar2);
                    zH2 = qVar6.h(s0Var2);
                    objM3 = qVar6.M();
                    if (zH2 || objM3 == p0Var) {
                        objM3 = new u(s0Var2, 1);
                        qVar6.f0(objM3);
                    }
                    suspendPointerInputElement = new SuspendPointerInputElement(8675309, null, new pa((v8.c) objM3, null, 2), 6);
                    boolean zH10 = qVar6.h(s0Var2);
                    if (i24 == 16384) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z33 = zH10 | z18;
                    if (i23 == 2048) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zH3 = z33 | z19 | qVar6.h(uVar) | qVar6.h(g0Var);
                    Object objM19 = qVar6.M();
                    if (!zH3 || objM19 == p0Var) {
                        v2.u uVar6 = uVar;
                        xVar = new x(s0Var2, nVar5, z10, g0Var, uVar6);
                        uVar2 = uVar6;
                        qVar6.f0(xVar);
                    } else {
                        xVar = objM19;
                        uVar2 = uVar;
                    }
                    cVar4 = (v8.c) xVar;
                    if (z10) {
                        suspendPointerInputElement = h1.a.a(suspendPointerInputElement, new h1(cVar4, i19, lVar));
                    }
                    a2.a0 a0Var = g0Var.f9652v;
                    l0.e0 e0Var = g0Var.f9651u;
                    c8.q qVar7 = new c8.q(a0Var, e0Var, (n8.c) null, 24);
                    a2.m mVar5 = a2.k0.f120a;
                    qVarJ = suspendPointerInputElement.j(new SuspendPointerInputElement(a0Var, e0Var, qVar7, 4)).j(new PointerHoverIconModifierElement());
                    boolean zH11 = qVar6.h(s0Var2);
                    if (i21 == 4) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    zH4 = zH11 | z20 | qVar6.h(uVar2);
                    objM4 = qVar6.M();
                    if (zH4 || objM4 == p0Var) {
                        objM4 = new b0.z0(s0Var2, b0Var2, uVar2, 7);
                        qVar6.f0(objM4);
                    }
                    nVar = h1.n.f7225a;
                    h1.q qVarA4 = androidx.compose.ui.draw.a.a(nVar, (v8.c) objM4);
                    boolean zH12 = qVar6.h(s0Var2);
                    if (i23 == 2048) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean zF4 = zH12 | z21 | qVar6.f(a3Var2) | qVar6.h(g0Var);
                    if (i21 == 4) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    zH5 = zF4 | z22 | qVar6.h(uVar2);
                    Object objM20 = qVar6.M();
                    if (!zH5 || objM20 == p0Var) {
                        nVar2 = nVar;
                        uVar3 = uVar2;
                        g0Var2 = g0Var;
                        wVar = new w(s0Var2, z10, a3Var2, g0Var2, b0Var2, uVar3);
                        a3Var = a3Var2;
                        qVar6.f0(wVar);
                    } else {
                        nVar2 = nVar;
                        wVar = objM20;
                        a3Var = a3Var2;
                        uVar3 = uVar2;
                        g0Var2 = g0Var;
                    }
                    h1.q qVarD = androidx.compose.ui.layout.a.d(nVar2, (v8.c) wVar);
                    z23 = j0Var instanceof v2.v;
                    boolean zH13 = qVar6.h(h0Var);
                    if (r3 == 4) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z34 = z24 | zH13;
                    if (i23 == 2048) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean zG = z34 | z25 | qVar6.g(z23);
                    if (i24 == 16384) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    zH6 = zG | z26 | qVar6.h(s0Var2) | qVar6.h(uVar3) | qVar6.h(g0Var2) | ((i25 <= 32 && qVar6.f(mVar3)) || (i20 & 48) == 32);
                    objM5 = qVar6.M();
                    if (!zH6 || objM5 == p0Var) {
                        qVar3 = qVarJ;
                        v2.m mVar6 = mVar3;
                        g0Var3 = g0Var2;
                        v2.u uVar7 = uVar3;
                        s0 s0Var4 = s0Var2;
                        b0 b0Var5 = new b0(h0Var, b0Var, z10, z23, mVar6, s0Var4, uVar7, g0Var3, nVar5);
                        s0Var2 = s0Var4;
                        uVar3 = uVar7;
                        nVar3 = nVar5;
                        mVar3 = mVar6;
                        qVar6.f0(b0Var5);
                        objM5 = b0Var5;
                    } else {
                        nVar3 = nVar5;
                        g0Var3 = g0Var2;
                        qVar3 = qVarJ;
                    }
                    h1.q qVarA5 = n2.l.a(nVar2, true, (v8.c) objM5);
                    if (!z10 && ((b3) a3Var).a() && p2.j0.b(((p2.j0) s0Var2.f7105x.getValue()).f11728a) && p2.j0.b(((p2.j0) s0Var2.f7106y.getValue()).f11728a)) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    float f5 = a1.f6876a;
                    if (z27) {
                        s0 s0Var5 = s0Var2;
                        s0Var2 = s0Var5;
                        qVarA2 = h1.a.a(nVar2, new z0(v0Var, s0Var5, b0Var, uVar3, 0));
                    } else {
                        qVarA2 = nVar2;
                    }
                    zH7 = qVar6.h(g0Var3);
                    objM6 = qVar6.M();
                    if (zH7 || objM6 == p0Var) {
                        objM6 = new n(g0Var3, 0);
                        qVar6.f0(objM6);
                    }
                    v0.d.d(g0Var3, (v8.c) objM6, qVar6);
                    boolean zH14 = qVar6.h(s0Var2) | qVar6.h(c0Var);
                    if (i21 == 4) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    z29 = zH14 | z28 | ((i25 <= 32 && qVar6.f(mVar3)) || (i20 & 48) == 32);
                    objM7 = qVar6.M();
                    if (!z29 || objM7 == p0Var) {
                        v2.m mVar7 = mVar3;
                        d0.k0 k0Var4 = new d0.k0(s0Var2, c0Var, b0Var, mVar7, 1);
                        mVar4 = mVar7;
                        qVar6.f0(k0Var4);
                        objM7 = k0Var4;
                    } else {
                        mVar4 = mVar3;
                    }
                    v0.d.d(mVar4, (v8.c) objM7, qVar6);
                    g0Var4 = g0Var3;
                    u uVar8 = s0Var2.f7101t;
                    if (i2 == 1) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    qVarA3 = nVar2;
                    h1.l lVar2 = new h1.l(new e1(s0Var2, g0Var4, b0Var, true, z30, uVar3, p1Var, uVar8, mVar4.f16065e));
                    boolean zBooleanValue = ((Boolean) u0VarO.getValue()).booleanValue();
                    zH8 = qVar6.h(s0Var2) | ((i25 <= 32 && qVar6.f(mVar4)) || (i20 & 48) == 32) | qVar6.h(cVar5);
                    objM8 = qVar6.M();
                    if (zH8 || objM8 == p0Var) {
                        f3.b bVar4 = new f3.b(s0Var2, nVar3, mVar4, cVar5, 1);
                        qVar6.f0(bVar4);
                        objM8 = bVar4;
                    }
                    h1.q qVarJ2 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, cVar5, s0Var2, g0Var4).j(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue, (v8.a) objM8)).j(qVar2), new hc(gVar, 3, s0Var2)), new hc(s0Var2, 2, g0Var4)).j(lVar2);
                    v2.u uVar9 = uVar3;
                    h1.q qVarD2 = androidx.compose.ui.layout.a.d(h1.a.a(qVarJ2, new k1(m1Var, z10, lVar)).j(qVar3).j(qVarA5), new u(s0Var2, 0));
                    if (!z10 && s0Var2.b() && ((Boolean) s0Var2.f7098q.getValue()).booleanValue() && ((b3) a3Var).a()) {
                        z31 = true;
                    } else {
                        z31 = false;
                    }
                    if (z31) {
                        if (x.t0.a()) {
                            qVarA3 = h1.a.a(qVarA3, new v1(4, g0Var4));
                        }
                        qVar4 = qVarA3;
                    } else {
                        qVar4 = qVarA3;
                    }
                    qVar5 = qVar6;
                    d(qVarD2, g0Var4, d1.i.b(-374338080, new s(fVar, s0Var2, k0Var, i10, i2, m1Var, b0Var, j0Var, qVarA2, qVarA4, qVarD, qVar4, cVar3, g0Var4, z31, cVar2, uVar9, bVar2), qVar5), qVar5, RendererCapabilities.DECODER_SUPPORT_MASK);
                } else {
                    qVar2 = qVarA;
                }
                z16 = true;
                z17 = z16 | zF3;
                objM2 = qVar6.M();
                if (z17) {
                    uVar = uVar5;
                    p0Var = p0Var3;
                    dVar2 = new androidx.room.d(s0Var2, u0VarO, c0Var, g0Var, mVar3, (n8.c) null, 7);
                    qVar6.f0(dVar2);
                } else if (objM2 == p0Var3) {
                    p0Var3 = p0Var3;
                    uVar = uVar5;
                    p0Var = p0Var3;
                    dVar2 = new androidx.room.d(s0Var2, u0VarO, c0Var, g0Var, mVar3, (n8.c) null, 7);
                    qVar6.f0(dVar2);
                } else {
                    p0Var = p0Var3;
                    uVar = uVar5;
                    dVar2 = objM2;
                }
                v0.d.f(j8.n.f9120a, qVar6, (v8.e) dVar2);
                zH2 = qVar6.h(s0Var2);
                objM3 = qVar6.M();
                if (zH2) {
                    objM3 = new u(s0Var2, 1);
                    qVar6.f0(objM3);
                } else {
                    objM3 = new u(s0Var2, 1);
                    qVar6.f0(objM3);
                }
                suspendPointerInputElement = new SuspendPointerInputElement(8675309, null, new pa((v8.c) objM3, null, 2), 6);
                boolean zH15 = qVar6.h(s0Var2);
                if (i24 == 16384) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z35 = zH15 | z18;
                if (i23 == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zH3 = z35 | z19 | qVar6.h(uVar) | qVar6.h(g0Var);
                Object objM110 = qVar6.M();
                if (zH3) {
                    v2.u uVar10 = uVar;
                    xVar = new x(s0Var2, nVar5, z10, g0Var, uVar10);
                    uVar2 = uVar10;
                    qVar6.f0(xVar);
                } else {
                    v2.u uVar11 = uVar;
                    xVar = new x(s0Var2, nVar5, z10, g0Var, uVar11);
                    uVar2 = uVar11;
                    qVar6.f0(xVar);
                }
                cVar4 = (v8.c) xVar;
                if (z10) {
                    suspendPointerInputElement = h1.a.a(suspendPointerInputElement, new h1(cVar4, i19, lVar));
                }
                a2.a0 a0Var2 = g0Var.f9652v;
                l0.e0 e0Var2 = g0Var.f9651u;
                c8.q qVar8 = new c8.q(a0Var2, e0Var2, (n8.c) null, 24);
                a2.m mVar8 = a2.k0.f120a;
                qVarJ = suspendPointerInputElement.j(new SuspendPointerInputElement(a0Var2, e0Var2, qVar8, 4)).j(new PointerHoverIconModifierElement());
                boolean zH16 = qVar6.h(s0Var2);
                if (i21 == 4) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                zH4 = zH16 | z20 | qVar6.h(uVar2);
                objM4 = qVar6.M();
                if (zH4) {
                    objM4 = new b0.z0(s0Var2, b0Var2, uVar2, 7);
                    qVar6.f0(objM4);
                } else {
                    objM4 = new b0.z0(s0Var2, b0Var2, uVar2, 7);
                    qVar6.f0(objM4);
                }
                nVar = h1.n.f7225a;
                h1.q qVarA6 = androidx.compose.ui.draw.a.a(nVar, (v8.c) objM4);
                boolean zH17 = qVar6.h(s0Var2);
                if (i23 == 2048) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean zF5 = zH17 | z21 | qVar6.f(a3Var2) | qVar6.h(g0Var);
                if (i21 == 4) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                zH5 = zF5 | z22 | qVar6.h(uVar2);
                Object objM21 = qVar6.M();
                if (zH5) {
                    nVar2 = nVar;
                    uVar3 = uVar2;
                    g0Var2 = g0Var;
                    wVar = new w(s0Var2, z10, a3Var2, g0Var2, b0Var2, uVar3);
                    a3Var = a3Var2;
                    qVar6.f0(wVar);
                } else {
                    nVar2 = nVar;
                    uVar3 = uVar2;
                    g0Var2 = g0Var;
                    wVar = new w(s0Var2, z10, a3Var2, g0Var2, b0Var2, uVar3);
                    a3Var = a3Var2;
                    qVar6.f0(wVar);
                }
                h1.q qVarD3 = androidx.compose.ui.layout.a.d(nVar2, (v8.c) wVar);
                z23 = j0Var instanceof v2.v;
                boolean zH18 = qVar6.h(h0Var);
                if (r3 == 4) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z36 = z24 | zH18;
                if (i23 == 2048) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zG2 = z36 | z25 | qVar6.g(z23);
                if (i24 == 16384) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zH6 = zG2 | z26 | qVar6.h(s0Var2) | qVar6.h(uVar3) | qVar6.h(g0Var2) | ((i25 <= 32 && qVar6.f(mVar3)) || (i20 & 48) == 32);
                objM5 = qVar6.M();
                if (zH6) {
                    qVar3 = qVarJ;
                    v2.m mVar9 = mVar3;
                    g0Var3 = g0Var2;
                    v2.u uVar12 = uVar3;
                    s0 s0Var6 = s0Var2;
                    b0 b0Var6 = new b0(h0Var, b0Var, z10, z23, mVar9, s0Var6, uVar12, g0Var3, nVar5);
                    s0Var2 = s0Var6;
                    uVar3 = uVar12;
                    nVar3 = nVar5;
                    mVar3 = mVar9;
                    qVar6.f0(b0Var6);
                    objM5 = b0Var6;
                } else {
                    qVar3 = qVarJ;
                    v2.m mVar10 = mVar3;
                    g0Var3 = g0Var2;
                    v2.u uVar13 = uVar3;
                    s0 s0Var7 = s0Var2;
                    b0 b0Var7 = new b0(h0Var, b0Var, z10, z23, mVar10, s0Var7, uVar13, g0Var3, nVar5);
                    s0Var2 = s0Var7;
                    uVar3 = uVar13;
                    nVar3 = nVar5;
                    mVar3 = mVar10;
                    qVar6.f0(b0Var7);
                    objM5 = b0Var7;
                }
                h1.q qVarA7 = n2.l.a(nVar2, true, (v8.c) objM5);
                if (!z10) {
                    z27 = false;
                } else {
                    z27 = false;
                }
                float f10 = a1.f6876a;
                if (z27) {
                    s0 s0Var8 = s0Var2;
                    s0Var2 = s0Var8;
                    qVarA2 = h1.a.a(nVar2, new z0(v0Var, s0Var8, b0Var, uVar3, 0));
                } else {
                    qVarA2 = nVar2;
                }
                zH7 = qVar6.h(g0Var3);
                objM6 = qVar6.M();
                if (zH7) {
                    objM6 = new n(g0Var3, 0);
                    qVar6.f0(objM6);
                } else {
                    objM6 = new n(g0Var3, 0);
                    qVar6.f0(objM6);
                }
                v0.d.d(g0Var3, (v8.c) objM6, qVar6);
                boolean zH19 = qVar6.h(s0Var2) | qVar6.h(c0Var);
                if (i21 == 4) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                z29 = zH19 | z28 | ((i25 <= 32 && qVar6.f(mVar3)) || (i20 & 48) == 32);
                objM7 = qVar6.M();
                if (z29) {
                    v2.m mVar11 = mVar3;
                    d0.k0 k0Var5 = new d0.k0(s0Var2, c0Var, b0Var, mVar11, 1);
                    mVar4 = mVar11;
                    qVar6.f0(k0Var5);
                    objM7 = k0Var5;
                } else {
                    v2.m mVar12 = mVar3;
                    d0.k0 k0Var6 = new d0.k0(s0Var2, c0Var, b0Var, mVar12, 1);
                    mVar4 = mVar12;
                    qVar6.f0(k0Var6);
                    objM7 = k0Var6;
                }
                v0.d.d(mVar4, (v8.c) objM7, qVar6);
                g0Var4 = g0Var3;
                u uVar14 = s0Var2.f7101t;
                if (i2 == 1) {
                    z30 = true;
                } else {
                    z30 = false;
                }
                qVarA3 = nVar2;
                h1.l lVar3 = new h1.l(new e1(s0Var2, g0Var4, b0Var, true, z30, uVar3, p1Var, uVar14, mVar4.f16065e));
                boolean zBooleanValue2 = ((Boolean) u0VarO.getValue()).booleanValue();
                zH8 = qVar6.h(s0Var2) | ((i25 <= 32 && qVar6.f(mVar4)) || (i20 & 48) == 32) | qVar6.h(cVar5);
                objM8 = qVar6.M();
                if (zH8) {
                    f3.b bVar5 = new f3.b(s0Var2, nVar3, mVar4, cVar5, 1);
                    qVar6.f0(bVar5);
                    objM8 = bVar5;
                } else {
                    f3.b bVar6 = new f3.b(s0Var2, nVar3, mVar4, cVar5, 1);
                    qVar6.f0(bVar6);
                    objM8 = bVar6;
                }
                h1.q qVarJ3 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, cVar5, s0Var2, g0Var4).j(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue2, (v8.a) objM8)).j(qVar2), new hc(gVar, 3, s0Var2)), new hc(s0Var2, 2, g0Var4)).j(lVar3);
                v2.u uVar15 = uVar3;
                h1.q qVarD4 = androidx.compose.ui.layout.a.d(h1.a.a(qVarJ3, new k1(m1Var, z10, lVar)).j(qVar3).j(qVarA7), new u(s0Var2, 0));
                if (!z10) {
                    z31 = false;
                } else {
                    z31 = false;
                }
                if (z31) {
                    if (x.t0.a()) {
                        qVarA3 = h1.a.a(qVarA3, new v1(4, g0Var4));
                    }
                    qVar4 = qVarA3;
                } else {
                    qVar4 = qVarA3;
                }
                qVar5 = qVar6;
                d(qVarD4, g0Var4, d1.i.b(-374338080, new s(fVar, s0Var2, k0Var, i10, i2, m1Var, b0Var, j0Var, qVarA2, qVarA6, qVarD3, qVar4, cVar3, g0Var4, z31, cVar2, uVar15, bVar2), qVar5), qVar5, RendererCapabilities.DECODER_SUPPORT_MASK);
            } else {
                s0Var = s0Var3;
            }
            z14 = true;
            zH = zH9 | z14 | qVar6.h(uVar5) | qVar6.h(eVar) | qVar6.h(cVar7) | qVar6.h(g0Var6);
            objM = qVar6.M();
            if (zH) {
                mVar3 = mVar;
                s0Var2 = s0Var;
                c0Var = c0Var2;
                i15 = 32;
                v vVar2 = new v(s0Var2, z10, c0Var, b0Var, mVar3, uVar5, g0Var6, eVar, cVar7);
                b0Var2 = b0Var;
                g0Var = g0Var6;
                cVar3 = cVar7;
                z15 = z10;
                qVar6.f0(vVar2);
                objM = vVar2;
            } else {
                mVar3 = mVar;
                s0Var2 = s0Var;
                c0Var = c0Var2;
                i15 = 32;
                v vVar3 = new v(s0Var2, z10, c0Var, b0Var, mVar3, uVar5, g0Var6, eVar, cVar7);
                b0Var2 = b0Var;
                g0Var = g0Var6;
                cVar3 = cVar7;
                z15 = z10;
                qVar6.f0(vVar3);
                objM = vVar3;
            }
            qVarA = androidx.compose.foundation.f.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(nVar5), (v8.c) objM), z15, lVar);
            u0VarO = v0.d.O(Boolean.valueOf(z15), qVar6);
            boolean zF6 = qVar6.f(u0VarO) | qVar6.h(s0Var2) | qVar6.h(c0Var) | qVar6.h(g0Var);
            if (i25 > i15) {
                qVar2 = qVarA;
                if ((i20 & 48) != i15) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            } else {
                qVar2 = qVarA;
                if ((i20 & 48) != i15) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            }
            z17 = z16 | zF6;
            objM2 = qVar6.M();
            if (z17) {
                uVar = uVar5;
                p0Var = p0Var3;
                dVar2 = new androidx.room.d(s0Var2, u0VarO, c0Var, g0Var, mVar3, (n8.c) null, 7);
                qVar6.f0(dVar2);
            } else if (objM2 == p0Var3) {
                p0Var3 = p0Var3;
                uVar = uVar5;
                p0Var = p0Var3;
                dVar2 = new androidx.room.d(s0Var2, u0VarO, c0Var, g0Var, mVar3, (n8.c) null, 7);
                qVar6.f0(dVar2);
            } else {
                p0Var = p0Var3;
                uVar = uVar5;
                dVar2 = objM2;
            }
            v0.d.f(j8.n.f9120a, qVar6, (v8.e) dVar2);
            zH2 = qVar6.h(s0Var2);
            objM3 = qVar6.M();
            if (zH2) {
                objM3 = new u(s0Var2, 1);
                qVar6.f0(objM3);
            } else {
                objM3 = new u(s0Var2, 1);
                qVar6.f0(objM3);
            }
            suspendPointerInputElement = new SuspendPointerInputElement(8675309, null, new pa((v8.c) objM3, null, 2), 6);
            boolean zH110 = qVar6.h(s0Var2);
            if (i24 == 16384) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z37 = zH110 | z18;
            if (i23 == 2048) {
                z19 = true;
            } else {
                z19 = false;
            }
            zH3 = z37 | z19 | qVar6.h(uVar) | qVar6.h(g0Var);
            Object objM111 = qVar6.M();
            if (zH3) {
                v2.u uVar16 = uVar;
                xVar = new x(s0Var2, nVar5, z10, g0Var, uVar16);
                uVar2 = uVar16;
                qVar6.f0(xVar);
            } else {
                v2.u uVar17 = uVar;
                xVar = new x(s0Var2, nVar5, z10, g0Var, uVar17);
                uVar2 = uVar17;
                qVar6.f0(xVar);
            }
            cVar4 = (v8.c) xVar;
            if (z10) {
                suspendPointerInputElement = h1.a.a(suspendPointerInputElement, new h1(cVar4, i19, lVar));
            }
            a2.a0 a0Var3 = g0Var.f9652v;
            l0.e0 e0Var3 = g0Var.f9651u;
            c8.q qVar9 = new c8.q(a0Var3, e0Var3, (n8.c) null, 24);
            a2.m mVar13 = a2.k0.f120a;
            qVarJ = suspendPointerInputElement.j(new SuspendPointerInputElement(a0Var3, e0Var3, qVar9, 4)).j(new PointerHoverIconModifierElement());
            boolean zH111 = qVar6.h(s0Var2);
            if (i21 == 4) {
                z20 = true;
            } else {
                z20 = false;
            }
            zH4 = zH111 | z20 | qVar6.h(uVar2);
            objM4 = qVar6.M();
            if (zH4) {
                objM4 = new b0.z0(s0Var2, b0Var2, uVar2, 7);
                qVar6.f0(objM4);
            } else {
                objM4 = new b0.z0(s0Var2, b0Var2, uVar2, 7);
                qVar6.f0(objM4);
            }
            nVar = h1.n.f7225a;
            h1.q qVarA8 = androidx.compose.ui.draw.a.a(nVar, (v8.c) objM4);
            boolean zH112 = qVar6.h(s0Var2);
            if (i23 == 2048) {
                z21 = true;
            } else {
                z21 = false;
            }
            boolean zF7 = zH112 | z21 | qVar6.f(a3Var2) | qVar6.h(g0Var);
            if (i21 == 4) {
                z22 = true;
            } else {
                z22 = false;
            }
            zH5 = zF7 | z22 | qVar6.h(uVar2);
            Object objM22 = qVar6.M();
            if (zH5) {
                nVar2 = nVar;
                uVar3 = uVar2;
                g0Var2 = g0Var;
                wVar = new w(s0Var2, z10, a3Var2, g0Var2, b0Var2, uVar3);
                a3Var = a3Var2;
                qVar6.f0(wVar);
            } else {
                nVar2 = nVar;
                uVar3 = uVar2;
                g0Var2 = g0Var;
                wVar = new w(s0Var2, z10, a3Var2, g0Var2, b0Var2, uVar3);
                a3Var = a3Var2;
                qVar6.f0(wVar);
            }
            h1.q qVarD5 = androidx.compose.ui.layout.a.d(nVar2, (v8.c) wVar);
            z23 = j0Var instanceof v2.v;
            boolean zH113 = qVar6.h(h0Var);
            if (r3 == 4) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z38 = z24 | zH113;
            if (i23 == 2048) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean zG3 = z38 | z25 | qVar6.g(z23);
            if (i24 == 16384) {
                z26 = true;
            } else {
                z26 = false;
            }
            zH6 = zG3 | z26 | qVar6.h(s0Var2) | qVar6.h(uVar3) | qVar6.h(g0Var2) | ((i25 <= 32 && qVar6.f(mVar3)) || (i20 & 48) == 32);
            objM5 = qVar6.M();
            if (zH6) {
                qVar3 = qVarJ;
                v2.m mVar14 = mVar3;
                g0Var3 = g0Var2;
                v2.u uVar18 = uVar3;
                s0 s0Var9 = s0Var2;
                b0 b0Var8 = new b0(h0Var, b0Var, z10, z23, mVar14, s0Var9, uVar18, g0Var3, nVar5);
                s0Var2 = s0Var9;
                uVar3 = uVar18;
                nVar3 = nVar5;
                mVar3 = mVar14;
                qVar6.f0(b0Var8);
                objM5 = b0Var8;
            } else {
                qVar3 = qVarJ;
                v2.m mVar15 = mVar3;
                g0Var3 = g0Var2;
                v2.u uVar19 = uVar3;
                s0 s0Var10 = s0Var2;
                b0 b0Var9 = new b0(h0Var, b0Var, z10, z23, mVar15, s0Var10, uVar19, g0Var3, nVar5);
                s0Var2 = s0Var10;
                uVar3 = uVar19;
                nVar3 = nVar5;
                mVar3 = mVar15;
                qVar6.f0(b0Var9);
                objM5 = b0Var9;
            }
            h1.q qVarA9 = n2.l.a(nVar2, true, (v8.c) objM5);
            if (!z10) {
                z27 = false;
            } else {
                z27 = false;
            }
            float f11 = a1.f6876a;
            if (z27) {
                s0 s0Var11 = s0Var2;
                s0Var2 = s0Var11;
                qVarA2 = h1.a.a(nVar2, new z0(v0Var, s0Var11, b0Var, uVar3, 0));
            } else {
                qVarA2 = nVar2;
            }
            zH7 = qVar6.h(g0Var3);
            objM6 = qVar6.M();
            if (zH7) {
                objM6 = new n(g0Var3, 0);
                qVar6.f0(objM6);
            } else {
                objM6 = new n(g0Var3, 0);
                qVar6.f0(objM6);
            }
            v0.d.d(g0Var3, (v8.c) objM6, qVar6);
            boolean zH114 = qVar6.h(s0Var2) | qVar6.h(c0Var);
            if (i21 == 4) {
                z28 = true;
            } else {
                z28 = false;
            }
            z29 = zH114 | z28 | ((i25 <= 32 && qVar6.f(mVar3)) || (i20 & 48) == 32);
            objM7 = qVar6.M();
            if (z29) {
                v2.m mVar16 = mVar3;
                d0.k0 k0Var7 = new d0.k0(s0Var2, c0Var, b0Var, mVar16, 1);
                mVar4 = mVar16;
                qVar6.f0(k0Var7);
                objM7 = k0Var7;
            } else {
                v2.m mVar17 = mVar3;
                d0.k0 k0Var8 = new d0.k0(s0Var2, c0Var, b0Var, mVar17, 1);
                mVar4 = mVar17;
                qVar6.f0(k0Var8);
                objM7 = k0Var8;
            }
            v0.d.d(mVar4, (v8.c) objM7, qVar6);
            g0Var4 = g0Var3;
            u uVar110 = s0Var2.f7101t;
            if (i2 == 1) {
                z30 = true;
            } else {
                z30 = false;
            }
            qVarA3 = nVar2;
            h1.l lVar4 = new h1.l(new e1(s0Var2, g0Var4, b0Var, true, z30, uVar3, p1Var, uVar110, mVar4.f16065e));
            boolean zBooleanValue3 = ((Boolean) u0VarO.getValue()).booleanValue();
            zH8 = qVar6.h(s0Var2) | ((i25 <= 32 && qVar6.f(mVar4)) || (i20 & 48) == 32) | qVar6.h(cVar5);
            objM8 = qVar6.M();
            if (zH8) {
                f3.b bVar7 = new f3.b(s0Var2, nVar3, mVar4, cVar5, 1);
                qVar6.f0(bVar7);
                objM8 = bVar7;
            } else {
                f3.b bVar8 = new f3.b(s0Var2, nVar3, mVar4, cVar5, 1);
                qVar6.f0(bVar8);
                objM8 = bVar8;
            }
            h1.q qVarJ4 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, cVar5, s0Var2, g0Var4).j(androidx.compose.foundation.text.handwriting.a.a(zBooleanValue3, (v8.a) objM8)).j(qVar2), new hc(gVar, 3, s0Var2)), new hc(s0Var2, 2, g0Var4)).j(lVar4);
            v2.u uVar111 = uVar3;
            h1.q qVarD6 = androidx.compose.ui.layout.a.d(h1.a.a(qVarJ4, new k1(m1Var, z10, lVar)).j(qVar3).j(qVarA9), new u(s0Var2, 0));
            if (!z10) {
                z31 = false;
            } else {
                z31 = false;
            }
            if (z31) {
                if (x.t0.a()) {
                    qVarA3 = h1.a.a(qVarA3, new v1(4, g0Var4));
                }
                qVar4 = qVarA3;
            } else {
                qVar4 = qVarA3;
            }
            qVar5 = qVar6;
            d(qVarD6, g0Var4, d1.i.b(-374338080, new s(fVar, s0Var2, k0Var, i10, i2, m1Var, b0Var, j0Var, qVarA2, qVarA8, qVarD5, qVar4, cVar3, g0Var4, z31, cVar2, uVar111, bVar2), qVar5), qVar5, RendererCapabilities.DECODER_SUPPORT_MASK);
        }
        v0.i1 i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new t(b0Var, cVar, qVar, k0Var, j0Var, cVar2, lVar, v0Var, z9, i2, i10, mVar, q0Var, z10, fVar, i11, i12);
        }
    }

    public static final void d(h1.q qVar, l0.g0 g0Var, d1.d dVar, v0.m mVar, int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-20551815);
        int i10 = (qVar2.f(qVar) ? 4 : 2) | i2 | (qVar2.h(g0Var) ? 32 : 16);
        if ((i10 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            e2.h0 h0VarE = b0.n.e(h1.b.f7199i, true);
            int i11 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar2, i11, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            b(g0Var, dVar, qVar2, (i10 >> 3) & 126);
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c0(qVar, g0Var, dVar, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0114  */
    public static final void e(l0.g0 g0Var, v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-1436003720);
        if ((((qVar.h(g0Var) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            s0 s0Var = g0Var.f9635d;
            int i10 = 0;
            if (s0Var != null) {
                int i11 = 1;
                if (((Boolean) s0Var.f7096o.getValue()).booleanValue()) {
                    s0 s0Var2 = g0Var.f9635d;
                    n8.c cVar = null;
                    p2.f fVar = s0Var2 != null ? s0Var2.f7083a.f7174a : null;
                    if (fVar == null || fVar.f11691i.length() <= 0) {
                        qVar.V(-284257090);
                        qVar.p(false);
                    } else {
                        qVar.V(-285446808);
                        boolean zF = qVar.f(g0Var);
                        Object objM = qVar.M();
                        v0.p0 p0Var = v0.l.f15818a;
                        if (zF || objM == p0Var) {
                            objM = new l0.e0(g0Var, i10);
                            qVar.f0(objM);
                        }
                        y0 y0Var = (y0) objM;
                        b3.b bVar = (b3.b) qVar.k(h2.l1.f7394f);
                        v2.u uVar = g0Var.f9633b;
                        long j10 = g0Var.j().f15999b;
                        int i12 = p2.j0.f11727c;
                        int iC = uVar.c((int) (j10 >> 32));
                        s0 s0Var3 = g0Var.f9635d;
                        o1 o1VarD = s0Var3 != null ? s0Var3.d() : null;
                        w8.k.b(o1VarD);
                        p2.h0 h0Var = o1VarD.f7018a;
                        n1.d dVarC = h0Var.c(y8.a.I(iC, 0, h0Var.f11714a.f11697a.f11691i.length()));
                        long jL = y8.a.l((bVar.N(a1.f6876a) / 2) + dVarC.f10604a, dVarC.f10607d);
                        boolean zE = qVar.e(jL);
                        Object objM2 = qVar.M();
                        if (zE || objM2 == p0Var) {
                            objM2 = new d0(jL);
                            qVar.f0(objM2);
                        }
                        l0.k kVar = (l0.k) objM2;
                        boolean zH = qVar.h(y0Var) | qVar.h(g0Var);
                        Object objM3 = qVar.M();
                        if (zH || objM3 == p0Var) {
                            objM3 = new c8.q(y0Var, g0Var, cVar, 8);
                            qVar.f0(objM3);
                        }
                        SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(y0Var, null, (v8.e) objM3, 6);
                        boolean zE2 = qVar.e(jL);
                        Object objM4 = qVar.M();
                        if (zE2 || objM4 == p0Var) {
                            objM4 = new d(jL, i11);
                            qVar.f0(objM4);
                        }
                        f.a(kVar, n2.l.a(suspendPointerInputElement, false, (v8.c) objM4), 0L, qVar, 0);
                        qVar.p(false);
                    }
                } else {
                    qVar.V(-284257090);
                    qVar.p(false);
                }
            } else {
                qVar.V(-284257090);
                qVar.p(false);
            }
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.k(i2, 10, g0Var);
        }
    }

    public static final void f(l0.g0 g0Var, boolean z9, v0.m mVar, int i2) {
        int i10;
        o1 o1VarD;
        v0.q qVar = (v0.q) mVar;
        qVar.X(626339208);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(g0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z9) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else if (z9) {
            qVar.V(-1286242594);
            s0 s0Var = g0Var.f9635d;
            p2.h0 h0Var = null;
            if (s0Var != null && (o1VarD = s0Var.d()) != null) {
                p2.h0 h0Var2 = o1VarD.f7018a;
                s0 s0Var2 = g0Var.f9635d;
                if (!(s0Var2 != null ? s0Var2.f7097p : true)) {
                    h0Var = h0Var2;
                }
            }
            if (h0Var == null) {
                qVar.V(-1285984396);
            } else {
                qVar.V(-1285984395);
                if (p2.j0.b(g0Var.j().f15999b)) {
                    qVar.V(-1679637798);
                    qVar.p(false);
                } else {
                    qVar.V(-1680616096);
                    int iC = g0Var.f9633b.c((int) (g0Var.j().f15999b >> 32));
                    int iC2 = g0Var.f9633b.c((int) (g0Var.j().f15999b & 4294967295L));
                    a3.h hVarA = h0Var.a(iC);
                    a3.h hVarA2 = h0Var.a(Math.max(iC2 - 1, 0));
                    s0 s0Var3 = g0Var.f9635d;
                    if (s0Var3 == null || !((Boolean) s0Var3.f7094m.getValue()).booleanValue()) {
                        qVar.V(-1679975078);
                        qVar.p(false);
                    } else {
                        qVar.V(-1680216289);
                        w9.l.o(true, hVarA, g0Var, qVar, ((i10 << 6) & 896) | 6);
                        qVar.p(false);
                    }
                    s0 s0Var4 = g0Var.f9635d;
                    if (s0Var4 == null || !((Boolean) s0Var4.f7095n.getValue()).booleanValue()) {
                        qVar.V(-1679655654);
                        qVar.p(false);
                    } else {
                        qVar.V(-1679895904);
                        w9.l.o(false, hVarA2, g0Var, qVar, ((i10 << 6) & 896) | 6);
                        qVar.p(false);
                    }
                    qVar.p(false);
                }
                s0 s0Var5 = g0Var.f9635d;
                if (s0Var5 != null) {
                    v0.b1 b1Var = s0Var5.l;
                    if (!w8.k.a(g0Var.f9649s.f15998a.f11691i, g0Var.j().f15998a.f11691i)) {
                        b1Var.setValue(Boolean.FALSE);
                    }
                    if (s0Var5.b()) {
                        if (((Boolean) b1Var.getValue()).booleanValue()) {
                            g0Var.o();
                        } else {
                            g0Var.k();
                        }
                    }
                }
            }
            qVar.p(false);
            qVar.p(false);
        } else {
            qVar.V(651305535);
            qVar.p(false);
            g0Var.k();
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e.e(g0Var, z9, i2);
        }
    }

    public static final void g(s0 s0Var) {
        v2.g0 g0Var = s0Var.f7087e;
        if (g0Var != null) {
            s0Var.f7101t.invoke(v2.b0.a((v2.b0) s0Var.f7086d.f14505j, null, 0L, 3));
            v2.c0 c0Var = g0Var.f16047a;
            AtomicReference atomicReference = c0Var.f16002b;
            while (!atomicReference.compareAndSet(g0Var, null)) {
                if (atomicReference.get() != g0Var) {
                }
            }
            c0Var.f16001a.c();
        }
        s0Var.f7087e = null;
    }

    public static final n1.d h(b3.b bVar, int i2, v2.h0 h0Var, p2.h0 h0Var2, boolean z9, int i10) {
        n1.d dVarC = h0Var2 != null ? h0Var2.c(h0Var.f16052b.c(i2)) : n1.d.f10603e;
        float f5 = dVarC.f10604a;
        int iX = bVar.X(a1.f6876a);
        return new n1.d(z9 ? (i10 - f5) - iX : f5, dVarC.f10605b, z9 ? i10 - f5 : iX + f5, dVarC.f10607d);
    }

    public static final boolean i(int i2, KeyEvent keyEvent) {
        return ((int) (y1.c.A(keyEvent) >> 32)) == i2;
    }

    public static final void j(v2.c0 c0Var, s0 s0Var, v2.b0 b0Var, v2.m mVar, v2.u uVar) {
        s0.o oVar = s0Var.f7086d;
        u uVar2 = s0Var.f7101t;
        u uVar3 = s0Var.f7102u;
        w8.v vVar = new w8.v();
        b0.z0 z0Var = new b0.z0(oVar, uVar2, vVar, 8);
        v2.w wVar = c0Var.f16001a;
        wVar.e(b0Var, mVar, z0Var, uVar3);
        v2.g0 g0Var = new v2.g0(c0Var, wVar);
        c0Var.f16002b.set(g0Var);
        vVar.f17236i = g0Var;
        s0Var.f7087e = g0Var;
        p(s0Var, b0Var, uVar);
    }

    public static final int k(float f5) {
        return Math.round((float) Math.ceil(f5));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r2v0, types: [a2.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int l(int i2, String str) {
        k4.j jVarA;
        ?? r10;
        ?? r11;
        int spanEnd;
        Integer num = null;
        if (k4.j.c()) {
            jVarA = k4.j.a();
            if (jVarA.b() != 1) {
                jVarA = null;
            }
        } else {
            jVarA = null;
        }
        if (jVarA != null) {
            ?? r12 = jVarA.f9407e.f9396b;
            r12.getClass();
            if (i2 < 0 || i2 >= str.length()) {
                r11 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                k4.x[] xVarArr = (k4.x[]) spanned.getSpans(i2, i2 + 1, k4.x.class);
                if (xVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(xVarArr[0]);
                    r11 = str;
                } else {
                    ?? r13 = str;
                    spanEnd = ((k4.o) r12.P(r13, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), Log.LOG_LEVEL_OFF, true, new k4.o(i2))).f9418k;
                    r11 = r13;
                }
            } else {
                ?? r14 = str;
                spanEnd = ((k4.o) r12.P(r14, Math.max(0, i2 - 16), Math.min(str.length(), i2 + 16), Log.LOG_LEVEL_OFF, true, new k4.o(i2))).f9418k;
                r11 = r14;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r10 = r11;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r10 = str;
        }
        if (num != null) {
            r10 = r11;
            return num.intValue();
        }
        r10 = r11;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r10);
        return characterInstance.following(i2);
    }

    public static final int m(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        while (i2 < length) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static final int n(CharSequence charSequence, int i2) {
        while (i2 > 0) {
            if (charSequence.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v0, types: [a2.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int o(int i2, String str) {
        k4.j jVarA;
        ?? r10;
        ?? r11;
        int spanStart;
        Integer num = null;
        if (k4.j.c()) {
            jVarA = k4.j.a();
            if (jVarA.b() != 1) {
                jVarA = null;
            }
        } else {
            jVarA = null;
        }
        if (jVarA != null) {
            int iMax = Math.max(0, i2 - 1);
            ?? r12 = jVarA.f9407e.f9396b;
            r12.getClass();
            if (iMax < 0 || iMax >= str.length()) {
                r11 = str;
                spanStart = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                k4.x[] xVarArr = (k4.x[]) spanned.getSpans(iMax, iMax + 1, k4.x.class);
                if (xVarArr.length > 0) {
                    spanStart = spanned.getSpanStart(xVarArr[0]);
                    r11 = str;
                } else {
                    ?? r13 = str;
                    spanStart = ((k4.o) r12.P(r13, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), Log.LOG_LEVEL_OFF, true, new k4.o(iMax))).f9417j;
                    r11 = r13;
                }
            } else {
                ?? r14 = str;
                spanStart = ((k4.o) r12.P(r14, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), Log.LOG_LEVEL_OFF, true, new k4.o(iMax))).f9417j;
                r11 = r14;
            }
            Integer numValueOf = Integer.valueOf(spanStart);
            r10 = r11;
            if (spanStart != -1) {
                num = numValueOf;
            }
        } else {
            r10 = str;
        }
        if (num != null) {
            r10 = r11;
            return num.intValue();
        }
        r10 = r11;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r10);
        return characterInstance.preceding(i2);
    }

    public static final void p(s0 s0Var, v2.b0 b0Var, v2.u uVar) {
        f1.h hVarC = f1.v.c();
        v8.c cVarF = hVarC != null ? hVarC.f() : null;
        f1.h hVarD = f1.v.d(hVarC);
        try {
            o1 o1VarD = s0Var.d();
            if (o1VarD == null) {
                return;
            }
            v2.g0 g0Var = s0Var.f7087e;
            if (g0Var == null) {
                return;
            }
            e2.r rVarC = s0Var.c();
            if (rVarC == null) {
                return;
            }
            q(b0Var, s0Var.f7083a, o1VarD.f7018a, rVarC, g0Var, s0Var.b(), uVar);
        } finally {
            f1.v.g(hVarC, hVarD, cVarF);
        }
    }

    public static void q(v2.b0 b0Var, x0 x0Var, p2.h0 h0Var, e2.r rVar, v2.g0 g0Var, boolean z9, v2.u uVar) {
        n1.d dVarB;
        if (z9) {
            int iC = uVar.c(p2.j0.d(b0Var.f15999b));
            if (iC < h0Var.f11714a.f11697a.f11691i.length()) {
                dVarB = h0Var.b(iC);
            } else {
                dVarB = iC != 0 ? h0Var.b(iC - 1) : new n1.d(0.0f, 0.0f, 1.0f, (int) (b1.a(x0Var.f7175b, x0Var.f7180g, x0Var.f7181h, b1.f6888a, 1) & 4294967295L));
            }
            long jM = rVar.M(y8.a.l(dVarB.f10604a, dVarB.f10605b));
            n1.d dVarU = a.a.u(y8.a.l(n1.c.d(jM), n1.c.e(jM)), da.a.n(dVarB.c(), dVarB.b()));
            if (w8.k.a((v2.g0) g0Var.f16047a.f16002b.get(), g0Var)) {
                g0Var.f16048b.f(dVarU);
            }
        }
    }

    public static final void r(int i2, int i10) {
        if (i2 > 0 && i10 > 0) {
            if (i2 > i10) {
                throw new IllegalArgumentException(j0.u(i2, i10, "minLines ", " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i2 + " and maxLines " + i10 + " must be greater than zero").toString());
    }
}
