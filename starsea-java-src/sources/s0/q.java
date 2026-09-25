package s0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.RendererCapabilities;
import r0.n1;
import r0.z7;
import v0.h1;
import v0.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p2.x f14522a = new p2.x(null, new p2.v());

    public static final void a(long j10, p2.k0 k0Var, v8.e eVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) mVar;
        qVar.X(-716124955);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(k0Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(eVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            v0.y yVar = z7.f14200a;
            v0.d.b(new h1[]{n1.f13660a.a(new o1.w(j10)), yVar.a(((p2.k0) qVar.k(yVar)).d(k0Var))}, eVar, qVar, ((i10 >> 3) & 112) | 8);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e0(j10, k0Var, eVar, i2, 0);
        }
    }

    public static final String b(v0.m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.k(AndroidCompositionLocals_androidKt.f752a);
        return ((Context) qVar.k(AndroidCompositionLocals_androidKt.f753b)).getResources().getString(i2);
    }
}
