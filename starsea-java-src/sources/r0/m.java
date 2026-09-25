package r0;

import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f3.y f13624a = new f3.y(14);

    public static final void a(boolean z9, v8.a aVar, h1.q qVar, long j10, x.o1 o1Var, f3.y yVar, o1.t0 t0Var, long j11, float f5, float f10, d1.d dVar, v0.m mVar, int i2) {
        long jFloatToRawIntBits;
        f3.y yVar2;
        x.o1 o1Var2;
        o1.t0 t0Var2;
        long j12;
        float f11;
        float f12;
        h1.q qVar2;
        long j13;
        f3.y yVar3;
        h1.q qVar3;
        x.o1 o1Var3;
        o1.t0 t0Var3;
        long j14;
        float f13;
        float f14;
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(1431928300);
        if (((i2 | (qVar4.g(z9) ? 4 : 2) | 910896512) & 306783379) == 306783378 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            j13 = j10;
            o1Var3 = o1Var;
            yVar3 = yVar;
            t0Var3 = t0Var;
            j14 = j11;
            f13 = f5;
            f14 = f10;
        } else {
            qVar4.S();
            if ((i2 & 1) == 0 || qVar4.B()) {
                float f15 = 0;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32);
                x.o1 o1VarQ = p0.c.q(qVar4);
                float f16 = o2.f13696a;
                o1.t0 t0VarA = r5.a(qVar4, u0.q.f15273b);
                long jE = d1.e(qVar4, 37);
                float f17 = o2.f13696a;
                float f18 = o2.f13697b;
                h1.n nVar = h1.n.f7225a;
                yVar2 = f13624a;
                o1Var2 = o1VarQ;
                t0Var2 = t0VarA;
                j12 = jE;
                f11 = f17;
                f12 = f18;
                qVar2 = nVar;
            } else {
                qVar4.Q();
                qVar2 = qVar;
                jFloatToRawIntBits = j10;
                o1Var2 = o1Var;
                yVar2 = yVar;
                t0Var2 = t0Var;
                j12 = j11;
                f11 = f5;
                f12 = f10;
            }
            qVar4.q();
            Object objM = qVar4.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new w.m0(Boolean.FALSE);
                qVar4.f0(objM);
            }
            w.m0 m0Var = (w.m0) objM;
            m0Var.f16523c.setValue(Boolean.valueOf(z9));
            if (((Boolean) m0Var.f16522b.getValue()).booleanValue() || ((Boolean) m0Var.f16523c.getValue()).booleanValue()) {
                Object objM2 = qVar4.M();
                if (objM2 == p0Var) {
                    objM2 = v0.d.K(new o1.w0(o1.w0.f11069b), v0.p0.f15875n);
                    qVar4.f0(objM2);
                }
                v0.u0 u0Var = (v0.u0) objM2;
                b3.b bVar = (b3.b) qVar4.k(h2.l1.f7394f);
                boolean zF = qVar4.f(bVar);
                Object objM3 = qVar4.M();
                if (zF || objM3 == p0Var) {
                    objM3 = new s0.s(jFloatToRawIntBits, bVar, new f3.d(u0Var, 3));
                    qVar4.f0(objM3);
                }
                f3.k.a((s0.s) objM3, aVar, yVar2, d1.i.b(2126968933, new j(qVar2, m0Var, u0Var, o1Var2, t0Var2, j12, f11, f12, dVar), qVar4), qVar4, 3504, 0);
            }
            j13 = jFloatToRawIntBits;
            yVar3 = yVar2;
            qVar3 = qVar2;
            o1Var3 = o1Var2;
            t0Var3 = t0Var2;
            j14 = j12;
            f13 = f11;
            f14 = f12;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new k(z9, aVar, qVar3, j13, o1Var3, yVar3, t0Var3, j14, f13, f14, dVar, i2);
        }
    }

    public static final void b(v8.e eVar, v8.a aVar, h1.q qVar, v8.e eVar2, boolean z9, p2 p2Var, b0.d1 d1Var, v0.m mVar, int i2) {
        p2 p2Var2;
        int i10;
        b0.d1 d1Var2;
        h1.q qVar2;
        p2 p2Var3;
        boolean z10;
        v0.q qVar3;
        h1.q qVar4;
        boolean z11;
        p2 p2Var4;
        b0.d1 d1Var3;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(1826340448);
        int i11 = (qVar5.h(aVar) ? 32 : 16) | i2 | RendererCapabilities.DECODER_SUPPORT_MASK;
        if ((i2 & 3072) == 0) {
            i11 |= qVar5.h(eVar2) ? 2048 : 1024;
        }
        int i12 = i11 | 113991680;
        if ((38347923 & i12) == 38347922 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar;
            z11 = z9;
            p2Var4 = p2Var;
            d1Var3 = d1Var;
            qVar3 = qVar5;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                float f5 = o2.f13696a;
                b1 b1Var = (b1) qVar5.k(d1.f13079a);
                p2 p2Var5 = b1Var.T;
                if (p2Var5 == null) {
                    p2Var2 = new p2(d1.d(b1Var, u0.p.f15269h), d1.d(b1Var, u0.p.f15270i), d1.d(b1Var, u0.p.f15271j), o1.w.b(u0.p.f15262a, d1.d(b1Var, u0.p.f15266e)), o1.w.b(u0.p.f15263b, d1.d(b1Var, u0.p.f15267f)), o1.w.b(u0.p.f15264c, d1.d(b1Var, u0.p.f15268g)));
                    b1Var.T = p2Var2;
                } else {
                    p2Var2 = p2Var5;
                }
                i10 = i12 & (-3670017);
                d1Var2 = o2.f13698c;
                qVar2 = h1.n.f7225a;
                p2Var3 = p2Var2;
                z10 = true;
            } else {
                qVar5.Q();
                i10 = i12 & (-3670017);
                qVar2 = qVar;
                z10 = z9;
                p2Var3 = p2Var;
                d1Var2 = d1Var;
            }
            qVar5.q();
            qVar3 = qVar5;
            r2.b(eVar, aVar, qVar2, eVar2, z10, p2Var3, d1Var2, qVar3, i10 & 268435454);
            qVar4 = qVar2;
            z11 = z10;
            p2Var4 = p2Var3;
            d1Var3 = d1Var2;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l(eVar, aVar, qVar4, eVar2, z11, p2Var4, d1Var3, i2, 0);
        }
    }
}
