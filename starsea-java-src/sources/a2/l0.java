package a2;

import f9.u1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends p8.c {
    public u1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f122m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o0 f123n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f124o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(o0 o0Var, p8.a aVar) {
        super(aVar);
        this.f123n = o0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f122m = obj;
        this.f124o |= Integer.MIN_VALUE;
        return this.f123n.e(0L, null, this);
    }
}
