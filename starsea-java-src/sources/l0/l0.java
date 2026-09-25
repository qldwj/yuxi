package l0;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import v0.u0;
import x.h1;
import x.t0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9668j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b3.b f9669k;
    public final /* synthetic */ u0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(b3.b bVar, u0 u0Var, int i2) {
        super(1);
        this.f9668j = i2;
        this.f9669k = bVar;
        this.l = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f9668j) {
            case 0:
                long j10 = ((b3.g) obj).f2104a;
                float fB = b3.g.b(j10);
                b3.b bVar = this.f9669k;
                this.l.setValue(new b3.j(w9.d.f(bVar.X(fB), bVar.X(b3.g.a(j10)))));
                return j8.n.f9120a;
            default:
                k0 k0Var = new k0((v8.a) obj, 0);
                l0 l0Var = new l0(this.f9669k, this.l, 0);
                if (t0.a()) {
                    return t0.a() ? new MagnifierElement(k0Var, l0Var, Build.VERSION.SDK_INT == 28 ? h1.f17334b : h1.f17335c) : h1.n.f7225a;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
