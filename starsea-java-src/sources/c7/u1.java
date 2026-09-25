package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u1 extends y0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object[] f2599q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u1 f2600r;
    public final transient Object[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient int f2601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final transient Object[] f2602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient int f2603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final transient int f2604p;

    static {
        Object[] objArr = new Object[0];
        f2599q = objArr;
        f2600r = new u1(0, 0, 0, objArr, objArr);
    }

    public u1(int i2, int i10, int i11, Object[] objArr, Object[] objArr2) {
        this.l = objArr;
        this.f2601m = i2;
        this.f2602n = objArr2;
        this.f2603o = i10;
        this.f2604p = i11;
    }

    @Override // c7.j0
    public final int b(Object[] objArr, int i2) {
        Object[] objArr2 = this.l;
        int i10 = this.f2604p;
        System.arraycopy(objArr2, 0, objArr, i2, i10);
        return i2 + i10;
    }

    @Override // c7.j0
    public final Object[] c() {
        return this.l;
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f2602n;
            if (objArr.length != 0) {
                int iP = u.p(obj);
                while (true) {
                    int i2 = iP & this.f2603o;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iP = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // c7.j0
    public final int d() {
        return this.f2604p;
    }

    @Override // c7.j0
    public final int e() {
        return 0;
    }

    @Override // c7.j0
    public final boolean f() {
        return false;
    }

    @Override // c7.j0
    /* JADX INFO: renamed from: g */
    public final c2 iterator() {
        return a().listIterator(0);
    }

    @Override // c7.y0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f2601m;
    }

    @Override // c7.y0
    public final o0 k() {
        return o0.h(this.l, this.f2604p);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f2604p;
    }
}
