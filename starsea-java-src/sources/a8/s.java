package a8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import b0.p0;
import h0.j0;
import o1.t0;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.f5;
import r0.g8;
import r0.h8;
import r0.z7;
import v0.e1;
import v0.e2;
import v0.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f320a = 18;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r40v0, types: [j8.c, java.lang.Object, v8.c] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v4, types: [v8.f] */
    public static final void a(String str, h1.q qVar, v8.c cVar, v0.m mVar, int i2) {
        h1.g gVar;
        g2.h hVar;
        g2.h hVar2;
        g2.i iVar;
        g2.h hVar3;
        h1.n nVar;
        ?? r10;
        ?? r11;
        h1.q qVar2;
        g0.e eVarB;
        ?? r12;
        w8.k.e("content", cVar);
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1873482307);
        int i10 = i2 | 48;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar3.h(cVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            r12 = qVar3;
        } else {
            n nVar2 = new n();
            cVar.invoke(nVar2);
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            p0 p0Var = b0.i.f1918c;
            h1.g gVar2 = h1.b.f7210u;
            b0.t tVarA = b0.r.a(p0Var, gVar2, qVar3, 0);
            int i11 = qVar3.P;
            e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(fillElement, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar2 = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar2);
            } else {
                qVar3.i0();
            }
            g2.h hVar4 = g2.j.f6495f;
            v0.d.S(tVarA, qVar3, hVar4);
            g2.h hVar5 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar3, hVar5);
            g2.h hVar6 = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar3, i11, hVar6);
            }
            g2.h hVar7 = g2.j.f6493d;
            v0.d.S(qVarC, qVar3, hVar7);
            qVar3.V(-900423236);
            h1.n nVar3 = h1.n.f7225a;
            if (str != null) {
                k0 k0Var = ((g8) qVar3.k(h8.f13398a)).f13335m;
                long j10 = ((b1) qVar3.k(d1.f13079a)).f12928a;
                float f5 = 20;
                iVar = iVar2;
                hVar3 = hVar4;
                hVar = hVar7;
                hVar2 = hVar6;
                nVar = nVar3;
                gVar = gVar2;
                r11 = 0;
                z7.b(str, androidx.compose.foundation.layout.b.k(nVar3, f5, 0.0f, f5, 8, 2), j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar3, 54, 0, 65528);
                r10 = qVar3;
            } else {
                gVar = gVar2;
                hVar = hVar7;
                hVar2 = hVar6;
                iVar = iVar2;
                hVar3 = hVar4;
                nVar = nVar3;
                r10 = qVar3;
                r11 = 0;
            }
            r10.p(r11);
            b0.t tVarA2 = b0.r.a(new b0.f(2), gVar, r10, 6);
            int i12 = r10.P;
            e1 e1VarM2 = r10.m();
            h1.n nVar4 = nVar;
            h1.q qVarC2 = h1.a.c(nVar4, r10);
            r10.Z();
            if (r10.O) {
                r10.l(iVar);
            } else {
                r10.i0();
            }
            v0.d.S(tVarA2, r10, hVar3);
            v0.d.S(e1VarM2, r10, hVar5);
            if (r10.O || !w8.k.a(r10.M(), Integer.valueOf(i12))) {
                j0.C(i12, r10, i12, hVar2);
            }
            v0.d.S(qVarC2, r10, hVar);
            r10.V(-1580275946);
            ?? r13 = nVar2.f299a;
            int size = r13.size();
            ?? r14 = r11;
            ?? r15 = r14;
            ?? r16 = r14;
            while (r16 < size) {
                Object obj = r13.get(r16);
                int i13 = r16 + 1;
                int i14 = r15 + 1;
                if (r15 < 0) {
                    k8.o.k0();
                    throw null;
                }
                ?? r17 = (v8.f) obj;
                int size2 = r13.size();
                if (size2 == 1) {
                    eVarB = g0.f.a(f320a);
                } else if (r15 == 0) {
                    eVarB = g0.f.b(12);
                } else {
                    eVarB = r15 == size2 + (-1) ? g0.f.b(3) : g0.f.a((float) r11);
                }
                r17.invoke(eVarB, r10, Integer.valueOf((int) r11));
                r15 = i14;
                r16 = i13;
            }
            j0.G(r10, r11, true, true);
            qVar2 = nVar4;
            r12 = r10;
        }
        i1 i1VarU = r12.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new o(str, qVar2, (j8.c) cVar, i2, 0);
        }
    }

    public static final void b(t0 t0Var, String str, String str2, u1.e eVar, v8.a aVar, boolean z9, v8.e eVar2, v0.m mVar, int i2) {
        int i10;
        u1.e eVar3;
        long j10;
        long j11;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(779534126);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(t0Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(str) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            eVar3 = eVar;
            i10 |= qVar2.f(eVar3) ? 2048 : 1024;
        } else {
            eVar3 = eVar;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.h(null) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.g(z9) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i10 |= qVar2.h(eVar2) ? 8388608 : 4194304;
        }
        int i11 = i10;
        if ((4793491 & i11) == 4793490 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            int i12 = 0;
            if (z9) {
                qVar2.V(1363695815);
                j10 = ((b1) qVar2.k(d1.f13079a)).f12949w;
                qVar2.p(false);
            } else {
                qVar2.V(1363748515);
                j10 = ((b1) qVar2.k(d1.f13079a)).f12943q;
                qVar2.p(false);
            }
            long j12 = j10;
            if (z9) {
                qVar2.V(1363835687);
                j11 = ((b1) qVar2.k(d1.f13079a)).f12949w;
                qVar2.p(false);
            } else {
                qVar2.V(1363888604);
                j11 = ((b1) qVar2.k(d1.f13079a)).f12945s;
                qVar2.p(false);
            }
            d1.d dVarB = d1.i.b(-1257560048, new r(eVar3, j11, eVar2, aVar, str, j12, str2), qVar2);
            int i13 = 1;
            if (aVar != null) {
                qVar2.V(1365650706);
                qVar2.V(-510135693);
                Object objM = qVar2.M();
                if (objM == v0.l.f15818a) {
                    objM = new a0.l();
                    qVar2.f0(objM);
                }
                qVar2.p(false);
                h1.q qVarS = y1.c.s(androidx.compose.foundation.layout.c.f615a, t0Var);
                e2 e2Var = f5.f13239a;
                qVar = qVar2;
                e7.a(androidx.compose.foundation.a.f(qVarS, (a0.l) objM, f5.a(true, Float.NaN, o1.w.f11066g), aVar), t0Var, ((b1) qVar2.k(d1.f13079a)).I, 0L, 0.0f, 0.0f, d1.i.b(-611450440, new q(dVarB, i12), qVar2), qVar, ((i11 << 3) & 112) | 12582912, 120);
                qVar.p(false);
            } else {
                qVar = qVar2;
                qVar.V(1366189083);
                e7.a(androidx.compose.foundation.layout.c.f615a, t0Var, ((b1) qVar.k(d1.f13079a)).I, 0L, 0.0f, 0.0f, d1.i.b(-950039217, new q(dVarB, i13), qVar), qVar, ((i11 << 3) & 112) | 12582918, 120);
                qVar.p(false);
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new p(t0Var, str, str2, eVar, aVar, z9, eVar2, i2);
        }
    }
}
