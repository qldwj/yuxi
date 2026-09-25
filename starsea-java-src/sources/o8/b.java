package o8;

import p8.h;
import w8.k;
import w8.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f11155k;
    public final /* synthetic */ n8.c l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(n8.c cVar, n8.c cVar2, v8.e eVar) {
        super(cVar);
        this.f11155k = eVar;
        this.l = cVar2;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f11154j;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f11154j = 2;
            da.a.c0(obj);
            return obj;
        }
        this.f11154j = 1;
        da.a.c0(obj);
        v8.e eVar = this.f11155k;
        k.c("null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>", eVar);
        y.d(2, eVar);
        return eVar.invoke(this.l, this);
    }
}
