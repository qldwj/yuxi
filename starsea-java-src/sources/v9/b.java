package v9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ba.k f16286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ba.k f16287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ba.k f16288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ba.k f16289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ba.k f16290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ba.k f16291i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ba.k f16292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ba.k f16293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16294c;

    static {
        ba.k kVar = ba.k.l;
        f16286d = v6.e.f(":");
        f16287e = v6.e.f(":status");
        f16288f = v6.e.f(":method");
        f16289g = v6.e.f(":path");
        f16290h = v6.e.f(":scheme");
        f16291i = v6.e.f(":authority");
    }

    public b(ba.k kVar, ba.k kVar2) {
        w8.k.e("name", kVar);
        w8.k.e("value", kVar2);
        this.f16292a = kVar;
        this.f16293b = kVar2;
        this.f16294c = kVar2.c() + kVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return w8.k.a(this.f16292a, bVar.f16292a) && w8.k.a(this.f16293b, bVar.f16293b);
    }

    public final int hashCode() {
        return this.f16293b.hashCode() + (this.f16292a.hashCode() * 31);
    }

    public final String toString() {
        return this.f16292a.p() + ": " + this.f16293b.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this(v6.e.f(str), v6.e.f(str2));
        w8.k.e("name", str);
        w8.k.e("value", str2);
        ba.k kVar = ba.k.l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(ba.k kVar, String str) {
        this(kVar, v6.e.f(str));
        w8.k.e("name", kVar);
        w8.k.e("value", str);
        ba.k kVar2 = ba.k.l;
    }
}
