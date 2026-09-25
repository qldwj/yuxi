package c7;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s1 extends o0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient Object[] f2587k;
    public final transient int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient int f2588m;

    public s1(Object[] objArr, int i2, int i10) {
        this.f2587k = objArr;
        this.l = i2;
        this.f2588m = i10;
    }

    @Override // c7.j0
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        da.a.z(i2, this.f2588m);
        Object obj = this.f2587k[(i2 * 2) + this.l];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2588m;
    }
}
