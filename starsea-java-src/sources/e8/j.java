package e8;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.RendererCapabilities;
import java.util.List;
import r0.t2;
import r0.v6;
import v0.i1;
import v0.p0;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f4020a = k8.o.h0(1, 4, 8, 16, 32, 64, 128, 256, 512);

    public static final void a(r7.a aVar, int i2, boolean z9, v8.c cVar, v8.a aVar2, h1.q qVar, v0.m mVar, int i10) {
        int i11;
        int i12;
        v0.q qVar2;
        h1.q qVar3;
        w8.k.e("onDownload", cVar);
        w8.k.e("onDismiss", aVar2);
        v0.q qVar4 = (v0.q) mVar;
        qVar4.X(214246518);
        if ((i10 & 6) == 0) {
            i11 = (qVar4.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 = i2;
            i11 |= qVar4.d(i12) ? 32 : 16;
        } else {
            i12 = i2;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar4.g(z9) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar4.h(cVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar4.h(aVar2) ? 16384 : 8192;
        }
        int i13 = i11 | 196608;
        if ((74899 & i13) == 74898 && qVar4.D()) {
            qVar4.Q();
            qVar3 = qVar;
            qVar2 = qVar4;
        } else {
            Context context = (Context) qVar4.k(AndroidCompositionLocals_androidKt.f753b);
            v6 v6VarW = p0.a.w(qVar4);
            qVar4.V(1415478922);
            Object objM = qVar4.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(Integer.valueOf(i12), p0.f15875n);
                qVar4.f0(objM);
            }
            u0 u0Var = (u0) objM;
            qVar4.p(false);
            int i14 = z9 ? 512 : 64;
            int i15 = aVar.f14356j;
            Integer numValueOf = Integer.valueOf(i15);
            if (i15 <= 0) {
                numValueOf = null;
            }
            boolean z10 = aVar.f14355i > 0;
            int iMin = Math.min(z10 ? 64 : i14, numValueOf != null ? numValueOf.intValue() : Log.LOG_LEVEL_OFF);
            int iB = b(u0Var);
            int i16 = iB > iMin ? iMin : iB;
            qVar2 = qVar4;
            h1.n nVar = h1.n.f7225a;
            t2.a(aVar2, d1.i.b(2008140078, new f(0, u0Var, cVar), qVar4), nVar, d1.i.b(-1305872404, new a8.b(aVar2, 6), qVar4), null, d1.i.b(-324917590, new g(0, aVar), qVar4), d1.i.b(-1981923831, new i(numValueOf, z10, z9, i2, v6VarW, aVar, context, i16, iMin, u0Var), qVar4), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar2, ((i13 >> 12) & 14) | 1772592 | ((i13 >> 9) & 896), 16272);
            qVar3 = nVar;
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.u(aVar, i2, z9, cVar, aVar2, qVar3, i10);
        }
    }

    public static final int b(u0 u0Var) {
        return ((Number) u0Var.getValue()).intValue();
    }
}
