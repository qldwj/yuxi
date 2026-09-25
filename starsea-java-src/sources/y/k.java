package y;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import b0.k1;
import b0.p0;
import b0.r;
import b0.t;
import b0.v;
import d0.a1;
import d0.f0;
import f3.x;
import f3.y;
import f8.hc;
import h0.j0;
import h1.n;
import o1.e0;
import o1.o0;
import o1.w;
import p2.k0;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import v0.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f17600a = new y(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17601b;

    static {
        long j10 = w.f11062c;
        long j11 = w.f11061b;
        f17601b = new a(j10, j11, j11, w.b(0.38f, j11), w.b(0.38f, j11));
    }

    public static final void a(a aVar, d1.d dVar, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(-921259293);
        int i10 = (qVar.f(aVar) ? 4 : 2) | i2;
        h1.q shadowGraphicsLayerElement = n.f7225a;
        if (((i10 | (qVar.f(shadowGraphicsLayerElement) ? 32 : 16)) & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            float f5 = f.f17588d;
            g0.e eVarA = g0.f.a(f.f17589e);
            float f10 = 0;
            boolean z9 = Float.compare(f5, f10) > 0;
            long j10 = e0.f10995a;
            if (Float.compare(f5, f10) > 0 || z9) {
                shadowGraphicsLayerElement = new ShadowGraphicsLayerElement(eVarA, z9, j10, j10);
            }
            h1.q qVarZ = p0.c.z(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.l(androidx.compose.foundation.a.a(shadowGraphicsLayerElement, aVar.f17575a, o0.f11024a)), 0.0f, f.f17593i, 1), p0.c.q(qVar));
            t tVarA = r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            int i11 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarZ, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            dVar.invoke(v.f2046a, qVar, 54);
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f0(i2, 14, aVar, dVar);
        }
    }

    public static final void b(String str, boolean z9, a aVar, v8.a aVar2, m mVar, int i2) {
        int i10;
        q qVar = (q) mVar;
        qVar.X(791018367);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z9) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.f(aVar) ? 256 : 128;
        }
        int i11 = i2 & 3072;
        n nVar = n.f7225a;
        if (i11 == 0) {
            i10 |= qVar.f(nVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.h(aVar2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar.D()) {
            qVar.Q();
        } else {
            h1.h hVar = f.f17590f;
            p0 p0Var = b0.i.f1916a;
            float f5 = f.f17592h;
            b0.f fVar = new b0.f(f5);
            boolean z10 = ((i10 & 112) == 32) | ((458752 & i10) == 131072);
            Object objM = qVar.M();
            if (z10 || objM == l.f15818a) {
                objM = new e.d(z9, aVar2);
                qVar.f0(objM);
            }
            h1.q qVarJ = androidx.compose.foundation.a.e(4, nVar, str, (v8.a) objM, z9).j(androidx.compose.foundation.layout.c.f615a);
            float f10 = f.f17585a;
            float f11 = f.f17586b;
            float f12 = f.f17587c;
            h1.q qVarI = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.m(qVarJ, f10, f12, f11, f12), f5, 0.0f, 2);
            k1 k1VarB = b0.i1.b(fVar, hVar, qVar, 54);
            int i12 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarI, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar2 = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar, i12, hVar2);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            qVar.V(554568909);
            qVar.p(false);
            k0 k0Var = new k0(z9 ? aVar.f17576b : aVar.f17578d, f.f17594j, f.f17595k, f.f17596m, f.f17591g, f.l, 16613240);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            h0.p0.a(str, new LayoutWeightElement(1.0f, true), k0Var, 0, false, 1, 0, qVar, (i10 & 14) | 1572864, 440);
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new r0.p0(str, z9, aVar, aVar2, i2);
        }
    }

    public static final void c(x xVar, v8.a aVar, hc hcVar, m mVar, int i2) {
        int i10;
        v8.a aVar2;
        hc hcVar2;
        q qVar = (q) mVar;
        qVar.X(712057293);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(xVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            aVar2 = aVar;
            i10 |= qVar.h(aVar2) ? 32 : 16;
        } else {
            aVar2 = aVar;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.f(n.f7225a) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            hcVar2 = hcVar;
            i10 |= qVar.h(hcVar2) ? 2048 : 1024;
        } else {
            hcVar2 = hcVar;
        }
        if ((i10 & 1171) == 1170 && qVar.D()) {
            qVar.Q();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
            boolean zF = qVar.f((Configuration) qVar.k(AndroidCompositionLocals_androidKt.f752a)) | qVar.f(context);
            Object objM = qVar.M();
            if (zF || objM == l.f15818a) {
                a aVar3 = f17601b;
                long jC = aVar3.f17575a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iY = o0.y(jC);
                int color = typedArrayObtainStyledAttributes.getColor(0, iY);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iY) {
                    jC = o0.c(color);
                }
                long j10 = jC;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jC2 = aVar3.f17576b;
                int iY2 = o0.y(jC2);
                Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iY2)) : null;
                if (numValueOf != null && numValueOf.intValue() != iY2) {
                    jC2 = o0.c(numValueOf.intValue());
                }
                long j11 = jC2;
                long jC3 = aVar3.f17578d;
                int iY3 = o0.y(jC3);
                Integer numValueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iY3)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() != iY3) {
                    jC3 = o0.c(numValueOf2.intValue());
                }
                long j12 = jC3;
                a aVar4 = new a(j10, j11, j11, j12, j12);
                qVar.f0(aVar4);
                objM = aVar4;
            }
            d(xVar, aVar2, (a) objM, hcVar2, qVar, (i10 & AnalyticsListener.EVENT_DRM_SESSION_ACQUIRED) | ((i10 << 3) & 57344));
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a1(xVar, aVar, hcVar, i2, 7);
        }
    }

    public static final void d(x xVar, v8.a aVar, a aVar2, hc hcVar, m mVar, int i2) {
        int i10;
        q qVar = (q) mVar;
        qVar.X(1447189339);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(xVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.f(n.f7225a) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.f(aVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(hcVar) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar.D()) {
            qVar.Q();
        } else {
            f3.k.a(xVar, aVar, f17600a, d1.i.b(795909757, new f0(aVar2, 15, hcVar), qVar), qVar, (i10 & 14) | 3456 | (i10 & 112), 0);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.b(xVar, aVar, aVar2, hcVar, i2, 5);
        }
    }
}
