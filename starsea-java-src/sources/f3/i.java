package f3;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f4284k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(u uVar, int i2) {
        super(1);
        this.f4283j = i2;
        this.f4284k = uVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4283j) {
            case 0:
                e2.r rVarB = ((e2.r) obj).B();
                w8.k.b(rVarB);
                this.f4284k.m(rVarB);
                break;
            case 1:
                b3.j jVar = new b3.j(((b3.j) obj).f2111a);
                u uVar = this.f4284k;
                uVar.m3setPopupContentSizefhxjrPA(jVar);
                uVar.n();
                break;
            default:
                v8.a aVar = (v8.a) obj;
                u uVar2 = this.f4284k;
                Handler handler = uVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = uVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new e3.a(aVar, 2));
                    }
                }
                break;
        }
        return j8.n.f9120a;
    }
}
