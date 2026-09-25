package ba;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f2224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c0 f2229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c0 f2230g;

    public c0() {
        this.f2224a = new byte[8192];
        this.f2228e = true;
        this.f2227d = false;
    }

    public final c0 a() {
        c0 c0Var = this.f2229f;
        if (c0Var == this) {
            c0Var = null;
        }
        c0 c0Var2 = this.f2230g;
        w8.k.b(c0Var2);
        c0Var2.f2229f = this.f2229f;
        c0 c0Var3 = this.f2229f;
        w8.k.b(c0Var3);
        c0Var3.f2230g = this.f2230g;
        this.f2229f = null;
        this.f2230g = null;
        return c0Var;
    }

    public final void b(c0 c0Var) {
        w8.k.e("segment", c0Var);
        c0Var.f2230g = this;
        c0Var.f2229f = this.f2229f;
        c0 c0Var2 = this.f2229f;
        w8.k.b(c0Var2);
        c0Var2.f2230g = c0Var;
        this.f2229f = c0Var;
    }

    public final c0 c() {
        this.f2227d = true;
        return new c0(this.f2224a, this.f2225b, this.f2226c, true);
    }

    public final void d(c0 c0Var, int i2) {
        w8.k.e("sink", c0Var);
        byte[] bArr = c0Var.f2224a;
        if (!c0Var.f2228e) {
            throw new IllegalStateException("only owner can write");
        }
        int i10 = c0Var.f2226c;
        int i11 = i10 + i2;
        if (i11 > 8192) {
            if (c0Var.f2227d) {
                throw new IllegalArgumentException();
            }
            int i12 = c0Var.f2225b;
            if (i11 - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            k8.m.q0(bArr, 0, i12, bArr, i10);
            c0Var.f2226c -= c0Var.f2225b;
            c0Var.f2225b = 0;
        }
        int i13 = c0Var.f2226c;
        int i14 = this.f2225b;
        k8.m.q0(this.f2224a, i13, i14, bArr, i14 + i2);
        c0Var.f2226c += i2;
        this.f2225b += i2;
    }

    public c0(byte[] bArr, int i2, int i10, boolean z9) {
        w8.k.e("data", bArr);
        this.f2224a = bArr;
        this.f2225b = i2;
        this.f2226c = i10;
        this.f2227d = z9;
        this.f2228e = false;
    }
}
