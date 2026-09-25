package c7;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 extends o0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o1 f2566m = new o1(new Object[0], 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient Object[] f2567k;
    public final transient int l;

    public o1(Object[] objArr, int i2) {
        this.f2567k = objArr;
        this.l = i2;
    }

    @Override // c7.o0, c7.j0
    public final int b(Object[] objArr, int i2) {
        Object[] objArr2 = this.f2567k;
        int i10 = this.l;
        System.arraycopy(objArr2, 0, objArr, i2, i10);
        return i2 + i10;
    }

    @Override // c7.j0
    public final Object[] c() {
        return this.f2567k;
    }

    @Override // c7.j0
    public final int d() {
        return this.l;
    }

    @Override // c7.j0
    public final int e() {
        return 0;
    }

    @Override // c7.j0
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        da.a.z(i2, this.l);
        Object obj = this.f2567k[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l;
    }
}
