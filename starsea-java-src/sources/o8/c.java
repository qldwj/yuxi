package o8;

import n8.h;
import w8.k;
import w8.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p8.c {
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.e f11156m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n8.c f11157n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(n8.c cVar, h hVar, v8.e eVar, n8.c cVar2) {
        super(cVar, hVar);
        this.f11156m = eVar;
        this.f11157n = cVar2;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.l;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.l = 2;
            da.a.c0(obj);
            return obj;
        }
        this.l = 1;
        da.a.c0(obj);
        v8.e eVar = this.f11156m;
        k.c("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>", eVar);
        y.d(2, eVar);
        return eVar.invoke(this.f11157n, this);
    }
}
