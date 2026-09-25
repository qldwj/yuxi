package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w.k1 f13938a;

    static {
        w.u uVar = w.a0.f16408a;
        w.e.o(250, 0, uVar, 2);
        f13938a = w.e.o(250, 0, uVar, 2);
    }

    public static final void a(int i2, h1.q qVar, long j10, long j11, v8.f fVar, v8.e eVar, d1.d dVar, v0.m mVar, int i10) {
        v8.e eVar2;
        long j12;
        long j13;
        h1.q qVar2;
        v8.f fVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1199178586);
        if (((i10 | (qVar3.d(i2) ? 4 : 2) | 222384) & 599187) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            j13 = j10;
            j12 = j11;
            fVar2 = fVar;
            eVar2 = eVar;
        } else {
            qVar3.S();
            if ((i10 & 1) == 0 || qVar3.B()) {
                long jE = d1.e(qVar3, u0.w.f15319b);
                long jE2 = d1.e(qVar3, u0.w.f15321d);
                d1.d dVarB = d1.i.b(-2052073983, new q7(i2), qVar3);
                eVar2 = m1.f13628a;
                j12 = jE2;
                j13 = jE;
                qVar2 = h1.n.f7225a;
                fVar2 = dVarB;
            } else {
                qVar3.Q();
                qVar2 = qVar;
                j13 = j10;
                j12 = j11;
                fVar2 = fVar;
                eVar2 = eVar;
            }
            qVar3.q();
            b(qVar2, j13, j12, fVar2, eVar2, dVar, qVar3, 224262);
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new r7(i2, qVar2, j13, j12, fVar2, eVar2, dVar, i10);
        }
    }

    public static final void b(h1.q qVar, long j10, long j11, v8.f fVar, v8.e eVar, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-160898917);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.e(j10) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar3.e(j11) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.h(fVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar3.h(eVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar3.h(dVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            int i11 = i10 << 3;
            qVar2 = qVar3;
            e7.a(n2.l.a(qVar, false, f0.a.f4130j), null, j10, j11, 0.0f, 0.0f, d1.i.b(-1617702432, new t7(dVar, eVar, fVar, 1), qVar3), qVar2, (i11 & 896) | 12582912 | (i11 & 7168), 114);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new r7(qVar, j10, j11, fVar, eVar, dVar, i2);
        }
    }
}
