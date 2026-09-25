package androidx.compose.ui.viewinterop;

import a5.h;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.u;
import androidx.media3.exoplayer.RendererCapabilities;
import b3.k;
import d0.a1;
import d0.i0;
import e3.b;
import g2.e0;
import g2.j;
import g2.t0;
import h0.j0;
import h1.p;
import h1.q;
import h2.l1;
import m1.r;
import v0.d;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import v8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {
    public static final void a(c cVar, q qVar, c cVar2, m mVar, int i2) {
        int i10;
        b bVar = b.f3907n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-180024211);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(cVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        int i11 = i10 | RendererCapabilities.DECODER_SUPPORT_MASK;
        if ((i2 & 3072) == 0) {
            i11 |= qVar2.h(bVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= qVar2.h(cVar2) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
        } else {
            int i12 = qVar2.P;
            q qVarJ = qVar.j(FocusGroupPropertiesElement.f763a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new t0() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                public final boolean equals(Object obj) {
                    return obj == this;
                }

                public final int hashCode() {
                    return 1739042953;
                }

                @Override // g2.t0
                public final p i() {
                    return new r();
                }

                @Override // g2.t0
                public final /* bridge */ /* synthetic */ void m(p pVar) {
                }
            };
            q qVarC = h1.a.c(qVarJ.j(focusTargetNode$FocusTargetElement).j(FocusTargetPropertiesElement.f764a).j(focusTargetNode$FocusTargetElement), qVar2);
            b3.b bVar2 = (b3.b) qVar2.k(l1.f7394f);
            k kVar = (k) qVar2.k(l1.l);
            e1 e1VarM = qVar2.m();
            u uVar = (u) qVar2.k(r4.b.f14342a);
            h hVar = (h) qVar2.k(AndroidCompositionLocals_androidKt.f756e);
            qVar2.V(608726777);
            int i13 = i11 & 14;
            int i14 = qVar2.P;
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            v0.p pVarN = d.N(qVar2);
            e1.k kVar2 = (e1.k) qVar2.k(e1.m.f3799a);
            View view = (View) qVar2.k(AndroidCompositionLocals_androidKt.f757f);
            boolean zH = qVar2.h(context) | ((((i13 & 14) ^ 6) > 4 && qVar2.f(cVar)) || (i13 & 6) == 4) | qVar2.h(pVarN) | qVar2.h(kVar2) | qVar2.d(i14) | qVar2.h(view);
            Object objM = qVar2.M();
            if (zH || objM == l.f15818a) {
                e3.l lVar = new e3.l(context, cVar, pVarN, kVar2, i14, view);
                qVar2.f0(lVar);
                objM = lVar;
            }
            v8.a aVar = (v8.a) objM;
            qVar2.R(125, 1, null, null);
            qVar2.f15893q = true;
            if (qVar2.O) {
                qVar2.l(aVar);
            } else {
                qVar2.i0();
            }
            g2.k.f6518a.getClass();
            d.S(e1VarM, qVar2, j.f6494e);
            d.S(qVarC, qVar2, e3.k.f3942m);
            d.S(bVar2, qVar2, e3.k.f3943n);
            d.S(uVar, qVar2, e3.k.f3944o);
            d.S(hVar, qVar2, e3.k.f3945p);
            d.S(kVar, qVar2, e3.k.f3946q);
            g2.h hVar2 = j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar2, i12, hVar2);
            }
            d.S(cVar2, qVar2, e3.k.f3941k);
            d.S(bVar, qVar2, e3.k.l);
            qVar2.p(true);
            qVar2.p(false);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a1(cVar, qVar, cVar2, i2, 4);
        }
    }

    public static final void b(c cVar, q qVar, c cVar2, m mVar, int i2, int i10) {
        b bVar = b.f3907n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1783766393);
        int i11 = (qVar2.h(cVar) ? 4 : 2) | i2;
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        } else if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar2.h(cVar2) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            if (i12 != 0) {
                cVar2 = bVar;
            }
            a(cVar, qVar, cVar2, qVar2, (i11 & 14) | 3120 | ((i11 << 6) & 57344));
        }
        c cVar3 = cVar2;
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i0(cVar, qVar, cVar3, i2, i10, 2);
        }
    }

    public static final e3.p c(e0 e0Var) {
        e3.p pVar = e0Var.f6453r;
        if (pVar != null) {
            return pVar;
        }
        da.a.b0("Required value was null.");
        throw null;
    }
}
