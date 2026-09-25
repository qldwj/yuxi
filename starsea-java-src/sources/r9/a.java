package r9;

import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f14388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14389d;

    public a(String str, boolean z9) {
        k.e("name", str);
        this.f14386a = str;
        this.f14387b = z9;
        this.f14389d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f14386a;
    }
}
