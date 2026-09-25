package j0;

import android.os.CancellationSignal;
import f9.u1;
import h0.s0;
import l0.g0;
import p2.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8814b;

    public /* synthetic */ l(int i2, Object obj) {
        this.f8813a = i2;
        this.f8814b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f8813a) {
            case 0:
                g0 g0Var = (g0) this.f8814b;
                if (g0Var != null) {
                    s0 s0Var = g0Var.f9635d;
                    if (s0Var != null) {
                        s0Var.e(j0.f11726b);
                    }
                    s0 s0Var2 = g0Var.f9635d;
                    if (s0Var2 != null) {
                        s0Var2.f(j0.f11726b);
                        break;
                    }
                }
                break;
            default:
                ((u1) this.f8814b).b(null);
                break;
        }
    }
}
