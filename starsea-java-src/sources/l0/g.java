package l0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f9630j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f9631k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(long j10, v8.a aVar, boolean z9) {
        super(1);
        this.f9630j = j10;
        this.f9631k = aVar;
        this.l = z9;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        l1.c cVar = (l1.c) obj;
        o1.h hVarV = y1.c.v(cVar, n1.f.d(cVar.f9724i.f()) / 2.0f);
        int i2 = Build.VERSION.SDK_INT;
        long j10 = this.f9630j;
        return cVar.a(new c0.u(this.f9631k, this.l, hVarV, new o1.o(j10, 5, i2 >= 29 ? o1.p.f11028a.a(j10, 5) : new PorterDuffColorFilter(o1.o0.y(j10), o1.o0.B(5)))));
    }
}
