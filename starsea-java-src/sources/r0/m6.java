package r0;

import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13637a = u0.b0.f15081d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f13640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f13641e;

    static {
        float f5 = u0.b0.f15080c;
        f13638b = f5;
        f13639c = android.support.v4.media.session.b.f(f5, u0.b0.f15079b);
        f13640d = u0.b0.f15078a;
        f13641e = 2;
    }

    public static final void a(float f5, v8.c cVar, h1.q qVar, boolean z9, b9.a aVar, int i2, x5 x5Var, a0.l lVar, v0.m mVar, int i10) {
        int i11;
        boolean z10;
        a0.l lVar2;
        h1.q qVar2;
        x5 x5Var2;
        h1.q qVar3;
        boolean z11;
        x5 x5Var3;
        a0.l lVar3;
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(-202044027);
        int i12 = i10 | (qVar4.c(f5) ? 4 : 2) | 3456 | (qVar4.f(aVar) ? 16384 : 8192) | 106430464;
        if ((38347923 & i12) == 38347922 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            z11 = z9;
            x5Var3 = x5Var;
            lVar3 = lVar;
        } else {
            qVar4.S();
            if ((i10 & 1) == 0 || qVar4.B()) {
                d6 d6Var = d6.f13113a;
                x5 x5VarC = d6.c(qVar4);
                i11 = i12 & (-29360129);
                Object objM = qVar4.M();
                if (objM == v0.l.f15818a) {
                    objM = new a0.l();
                    qVar4.f0(objM);
                }
                z10 = true;
                lVar2 = (a0.l) objM;
                qVar2 = h1.n.f7225a;
                x5Var2 = x5VarC;
            } else {
                qVar4.Q();
                i11 = i12 & (-29360129);
                qVar2 = qVar;
                z10 = z9;
                x5Var2 = x5Var;
                lVar2 = lVar;
            }
            qVar4.q();
            b(f5, cVar, qVar2, z10, x5Var2, lVar2, i2, d1.i.b(308249025, new h0.k1(lVar2, x5Var2, z10), qVar4), d1.i.b(-1843234110, new l0.h(x5Var2, z10), qVar4), aVar, qVar4, (i11 & 14) | 920153520, (i11 >> 12) & 14);
            qVar3 = qVar2;
            z11 = z10;
            x5Var3 = x5Var2;
            lVar3 = lVar2;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e6(f5, cVar, qVar3, z11, aVar, i2, x5Var3, lVar3, i10);
        }
    }

    public static final void b(float f5, v8.c cVar, h1.q qVar, boolean z9, x5 x5Var, a0.l lVar, int i2, d1.d dVar, d1.d dVar2, b9.a aVar, v0.m mVar, int i10, int i11) {
        int i12;
        x5 x5Var2;
        a0.l lVar2;
        d1.d dVar3;
        int i13;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1191170377);
        if ((i10 & 6) == 0) {
            i12 = (qVar3.c(f5) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= qVar3.h(cVar) ? 32 : 16;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i12 |= qVar3.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= qVar3.g(z9) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= qVar3.h(null) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            x5Var2 = x5Var;
            i12 |= qVar3.f(x5Var2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        } else {
            x5Var2 = x5Var;
        }
        if ((1572864 & i10) == 0) {
            lVar2 = lVar;
            i12 |= qVar3.f(lVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            lVar2 = lVar;
        }
        if ((12582912 & i10) == 0) {
            i12 |= qVar3.d(i2) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            dVar3 = dVar;
            i12 |= qVar3.h(dVar3) ? 67108864 : 33554432;
        } else {
            dVar3 = dVar;
        }
        if ((805306368 & i10) == 0) {
            i12 |= qVar3.h(dVar2) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (qVar3.f(aVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i12 & 306783379) == 306783378 && (i13 & 3) == 2 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            qVar3.S();
            if ((i10 & 1) != 0 && !qVar3.B()) {
                qVar3.Q();
            }
            qVar3.q();
            boolean z10 = ((29360128 & i12) == 8388608) | ((((i13 & 14) ^ 6) > 4 && qVar3.f(aVar)) || (i13 & 6) == 4);
            Object objM = qVar3.M();
            if (z10 || objM == v0.l.f15818a) {
                objM = new o6(f5, i2, aVar);
                qVar3.f0(objM);
            }
            o6 o6Var = (o6) objM;
            o6Var.getClass();
            o6Var.l = cVar;
            o6Var.d(f5);
            int i14 = ((i12 >> 3) & AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED) | ((i12 >> 6) & 57344);
            int i15 = i12 >> 9;
            qVar2 = qVar3;
            c(o6Var, qVar, z9, null, lVar2, dVar3, dVar2, qVar2, i14 | (458752 & i15) | (i15 & 3670016));
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f6(f5, cVar, qVar, z9, x5Var2, lVar, i2, dVar, dVar2, aVar, i10, i11);
        }
    }

    public static final void c(o6 o6Var, h1.q qVar, boolean z9, x5 x5Var, a0.l lVar, d1.d dVar, d1.d dVar2, v0.m mVar, int i2) {
        int i10;
        int i11;
        x5 x5VarC;
        x5 x5Var2;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1303883986);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(o6Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.g(z9) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.f(lVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.h(dVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.h(dVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((599187 & i10) == 599186 && qVar2.D()) {
            qVar2.Q();
            x5Var2 = x5Var;
        } else {
            qVar2.S();
            if ((i2 & 1) == 0 || qVar2.B()) {
                d6 d6Var = d6.f13113a;
                i11 = i10 & (-7169);
                x5VarC = d6.c(qVar2);
            } else {
                qVar2.Q();
                i11 = i10 & (-7169);
                x5VarC = x5Var;
            }
            qVar2.q();
            if (o6Var.f13719i < 0) {
                throw new IllegalArgumentException("steps should be >= 0");
            }
            int i12 = i11 >> 3;
            d(qVar, o6Var, z9, lVar, dVar, dVar2, qVar2, (i11 & 896) | (i12 & 14) | ((i11 << 3) & 112) | (i12 & 7168) | (57344 & i12) | (i12 & 458752));
            x5Var2 = x5VarC;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h0.q(o6Var, qVar, z9, x5Var2, lVar, dVar, dVar2, i2, 2);
        }
    }

    public static final void d(h1.q qVar, o6 o6Var, boolean z9, a0.l lVar, d1.d dVar, d1.d dVar2, v0.m mVar, int i2) {
        int i10;
        h1.q suspendPointerInputElement;
        boolean z10;
        o6 o6Var2 = o6Var;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1390990089);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(o6Var2) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.g(z9) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.f(lVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(dVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.h(dVar2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        int i11 = i10;
        if ((74899 & i11) == 74898 && qVar2.D()) {
            qVar2.Q();
        } else {
            o6Var2.f13724o = qVar2.k(h2.l1.l) == b3.k.f2113j;
            n8.c cVar = null;
            h1.n nVar = h1.n.f7225a;
            if (z9) {
                a0.g gVar = new a0.g(o6Var2, cVar, 28);
                a2.m mVar2 = a2.k0.f120a;
                suspendPointerInputElement = new SuspendPointerInputElement(o6Var2, lVar, gVar, 4);
            } else {
                suspendPointerInputElement = nVar;
            }
            boolean z11 = o6Var2.f13724o;
            boolean zBooleanValue = ((Boolean) o6Var2.f13727r.getValue()).booleanValue();
            boolean zH = qVar2.h(o6Var2);
            Object objM = qVar2.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (zH || objM == p0Var) {
                objM = new k6(o6Var2, null);
                qVar2.f0(objM);
            }
            h1.q qVarA = z.f0.a(nVar, o6Var2, z.k0.f17853j, z9, lVar, zBooleanValue, (v8.f) objM, z11, 32);
            o6Var2 = o6Var2;
            v0.e2 e2Var = m2.f13629a;
            h1.q qVarJ = n2.l.a(androidx.compose.foundation.layout.c.j(qVar.j(MinimumInteractiveModifier.f686a), f13638b, f13637a, 0.0f, 0.0f, 12), false, new u3(3, o6Var2, z9)).j(s0.c.f14424b);
            float fG = o6Var2.f13721k.g();
            b9.a aVar = o6Var2.f13720j;
            h1.q qVarJ2 = androidx.compose.foundation.f.a(n2.l.a(qVarJ, true, new x.j1(fG, o6Var2.f13719i, new b9.a(aVar.f2200a, aVar.f2201b))), z9, lVar).j(suspendPointerInputElement).j(qVarA);
            boolean zH2 = qVar2.h(o6Var2);
            Object objM2 = qVar2.M();
            if (zH2 || objM2 == p0Var) {
                objM2 = new i6(0, o6Var2);
                qVar2.f0(objM2);
            }
            e2.h0 h0Var = (e2.h0) objM2;
            int i12 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarJ2, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(h0Var, qVar2, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                h0.j0.C(i12, qVar2, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar4);
            h1.q qVarS = androidx.compose.foundation.layout.c.s(androidx.compose.ui.layout.a.c(nVar, y5.f14137i));
            boolean zH3 = qVar2.h(o6Var2);
            Object objM3 = qVar2.M();
            if (zH3 || objM3 == p0Var) {
                z10 = false;
                objM3 = new g6(o6Var2, 0);
                qVar2.f0(objM3);
            } else {
                z10 = false;
            }
            h1.q qVarE = androidx.compose.ui.layout.a.e(qVarS, (v8.c) objM3);
            h1.i iVar2 = h1.b.f7199i;
            e2.h0 h0VarE = b0.n.e(iVar2, z10);
            int i13 = qVar2.P;
            v0.e1 e1VarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarE, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, hVar);
            v0.d.S(e1VarM2, qVar2, hVar2);
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                h0.j0.C(i13, qVar2, i13, hVar3);
            }
            v0.d.S(qVarC2, qVar2, hVar4);
            int i14 = (i11 >> 3) & 14;
            dVar.invoke(o6Var2, qVar2, Integer.valueOf(((i11 >> 9) & 112) | i14));
            qVar2.p(true);
            h1.q qVarC3 = androidx.compose.ui.layout.a.c(nVar, y5.f14138j);
            e2.h0 h0VarE2 = b0.n.e(iVar2, false);
            int i15 = qVar2.P;
            v0.e1 e1VarM3 = qVar2.m();
            h1.q qVarC4 = h1.a.c(qVarC3, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE2, qVar2, hVar);
            v0.d.S(e1VarM3, qVar2, hVar2);
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i15))) {
                h0.j0.C(i15, qVar2, i15, hVar3);
            }
            v0.d.S(qVarC4, qVar2, hVar4);
            dVar2.invoke(o6Var2, qVar2, Integer.valueOf(((i11 >> 12) & 112) | i14));
            qVar2.p(true);
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j6(qVar, o6Var2, z9, lVar, dVar, dVar2, i2);
        }
    }

    public static final float e(float f5, float[] fArr, float f10, float f11) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f12 = fArr[0];
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f12);
            } else {
                float fAbs = Math.abs(w9.d.V(f10, f11, f12) - f5);
                b9.c it = new b9.d(1, length, 1).iterator();
                while (it.f2207k) {
                    float f13 = fArr[it.nextInt()];
                    float fAbs2 = Math.abs(w9.d.V(f10, f11, f13) - f5);
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        f12 = f13;
                        fAbs = fAbs2;
                    }
                }
                fValueOf = Float.valueOf(f12);
            }
        }
        return fValueOf != null ? w9.d.V(f10, f11, fValueOf.floatValue()) : f5;
    }
}
