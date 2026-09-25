package c0;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class n extends w8.q implements c9.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2374p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i2, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i2);
        this.f2374p = i10;
    }

    @Override // v8.a
    public final Object a() {
        return get();
    }

    @Override // w8.c
    public final c9.a d() {
        w8.w.f17237a.getClass();
        return this;
    }

    @Override // c9.c
    public final Object get() {
        switch (this.f2374p) {
            case 0:
                return ((d2) this.f17218j).getValue();
            case 1:
                return this.f17218j.getClass().getSimpleName();
            default:
                return ((d2) this.f17218j).getValue();
        }
    }
}
