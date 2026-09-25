package androidx.lifecycle;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f984j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d.n f985k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(d.n nVar, int i2) {
        super(0);
        this.f984j = i2;
        this.f985k = nVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f984j) {
            case 0:
                return l0.f(this.f985k);
            case 1:
                d.n nVar = this.f985k;
                return new p0(nVar.getApplication(), nVar, nVar.getIntent() != null ? nVar.getIntent().getExtras() : null);
            case 2:
                this.f985k.reportFullyDrawn();
                return j8.n.f9120a;
            case 3:
                d.n nVar2 = this.f985k;
                return new d.v(nVar2.reportFullyDrawnExecutor, new m0(nVar2, 2));
            default:
                d.n nVar3 = this.f985k;
                d.l0 l0Var = new d.l0(new d.d(nVar3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (w8.k.a(Looper.myLooper(), Looper.getMainLooper())) {
                        nVar3.getLifecycle().a(new d.g(l0Var, 0, nVar3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new androidx.media3.common.s(nVar3, 10, l0Var));
                    }
                }
                return l0Var;
        }
    }
}
