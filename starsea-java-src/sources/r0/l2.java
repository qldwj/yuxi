package r0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.q f13602a = androidx.compose.foundation.layout.c.k(h1.n.f7225a, u0.o.f15260a);

    /* JADX WARN: Code duplicated, block: B:82:0x0123  */
    public static final void a(t1.b bVar, String str, h1.q qVar, long j10, v0.m mVar, int i2) {
        t1.b bVar2;
        int i10;
        o1.o oVar;
        boolean z9;
        h1.q qVarA;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-2142239481);
        if ((i2 & 6) == 0) {
            bVar2 = bVar;
            i10 = (qVar2.h(bVar2) ? 4 : 2) | i2;
        } else {
            bVar2 = bVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(str) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.e(j10) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
        } else {
            qVar2.S();
            if ((i2 & 1) != 0 && !qVar2.B()) {
                qVar2.Q();
            }
            qVar2.q();
            boolean z10 = (((i10 & 7168) ^ 3072) > 2048 && qVar2.e(j10)) || (i10 & 3072) == 2048;
            Object objM = qVar2.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (z10 || objM == p0Var) {
                if (o1.w.c(j10, o1.w.f11066g)) {
                    oVar = null;
                } else {
                    oVar = new o1.o(j10, 5, Build.VERSION.SDK_INT >= 29 ? o1.p.f11028a.a(j10, 5) : new PorterDuffColorFilter(o1.o0.y(j10), o1.o0.B(5)));
                }
                objM = oVar;
                qVar2.f0(objM);
            }
            o1.o oVar2 = (o1.o) objM;
            qVar2.V(-2144891392);
            h1.q qVar3 = h1.n.f7225a;
            if (str != null) {
                boolean z11 = (i10 & 112) == 32;
                Object objM2 = qVar2.M();
                if (z11 || objM2 == p0Var) {
                    objM2 = new n2.m(str, 3);
                    qVar2.f0(objM2);
                }
                z9 = false;
                qVarA = n2.l.a(qVar3, false, (v8.c) objM2);
            } else {
                z9 = false;
                qVarA = qVar3;
            }
            qVar2.p(z9);
            if (n1.f.a(bVar2.h(), 9205357640488583168L)) {
                qVar3 = f13602a;
            } else {
                long jH = bVar.h();
                if (Float.isInfinite(n1.f.d(jH)) && Float.isInfinite(n1.f.b(jH))) {
                    qVar3 = f13602a;
                }
            }
            b0.n.a(androidx.compose.ui.draw.a.d(qVar.j(qVar3), bVar, null, e2.i.f3839b, 0.0f, oVar2, 22).j(qVarA), qVar2, 0);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new k2(bVar, str, qVar, j10, i2);
        }
    }

    public static final void b(u1.e eVar, String str, h1.q qVar, long j10, v0.m mVar, int i2, int i10) {
        int i11;
        String str2;
        h1.q qVar2;
        long j11;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-126890956);
        if ((i2 & 6) == 0) {
            i11 = (qVar3.f(eVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar3.f(str) ? 32 : 16;
        }
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        } else if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar3.f(qVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= ((i10 & 8) == 0 && qVar3.e(j10)) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
            j11 = j10;
            qVar2 = qVar;
            str2 = str;
        } else {
            qVar3.S();
            if ((i2 & 1) == 0 || qVar3.B()) {
                if (i12 != 0) {
                    qVar = h1.n.f7225a;
                }
                if ((i10 & 8) != 0) {
                    j10 = ((o1.w) qVar3.k(n1.f13660a)).f11068a;
                    i11 &= -7169;
                }
            } else {
                qVar3.Q();
                if ((i10 & 8) != 0) {
                    i11 &= -7169;
                }
            }
            h1.q qVar4 = qVar;
            long j12 = j10;
            qVar3.q();
            a(u1.a.c(eVar, qVar3), str, qVar4, j12, qVar3, (i11 & 112) | 8 | (i11 & 896) | (i11 & 7168));
            str2 = str;
            qVar2 = qVar4;
            j11 = j12;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j2(eVar, str2, qVar2, j11, i2, i10);
        }
    }
}
