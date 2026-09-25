package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 extends a {
    public static final a1 l = new a1(new Object[0]);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object[] f2506k;

    public a1(Object[] objArr) {
        super(objArr.length, 0);
        this.f2506k = objArr;
    }

    @Override // c7.a
    public final Object a(int i2) {
        return this.f2506k[i2];
    }
}
