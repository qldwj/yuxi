package h0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6898k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(long j10, int i2) {
        super(1);
        this.f6897j = i2;
        this.f6898k = j10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f6897j) {
            case 0:
                l1.c cVar = (l1.c) obj;
                float fD = n1.f.d(cVar.f9724i.f()) / 2.0f;
                o1.h hVarV = y1.c.v(cVar, fD);
                int i2 = Build.VERSION.SDK_INT;
                long j10 = this.f6898k;
                return cVar.a(new d0.k(fD, hVarV, new o1.o(j10, 5, i2 >= 29 ? o1.p.f11028a.a(j10, 5) : new PorterDuffColorFilter(o1.o0.y(j10), o1.o0.B(5))), 1));
            default:
                ((n2.j) obj).b(l0.v.f9709c, new l0.u(h0.f6964i, this.f6898k, 2, true));
                return j8.n.f9120a;
        }
    }
}
