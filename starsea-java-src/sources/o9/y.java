package o9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f11326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f11327b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f11330e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b0 f11332g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f11333h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f11334i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public z f11335j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f11336k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a2.d0 f11337m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11328c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f11331f = new n(0);

    public static void b(String str, z zVar) {
        if (zVar != null) {
            if (zVar.f11343o != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (zVar.f11344p != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (zVar.f11345q != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (zVar.f11346r != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final z a() {
        int i2 = this.f11328c;
        if (i2 < 0) {
            throw new IllegalStateException(("code < 0: " + this.f11328c).toString());
        }
        w wVar = this.f11326a;
        if (wVar == null) {
            throw new IllegalStateException("request == null");
        }
        v vVar = this.f11327b;
        if (vVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f11329d;
        if (str != null) {
            return new z(wVar, vVar, str, i2, this.f11330e, this.f11331f.d(), this.f11332g, this.f11333h, this.f11334i, this.f11335j, this.f11336k, this.l, this.f11337m);
        }
        throw new IllegalStateException("message == null");
    }
}
