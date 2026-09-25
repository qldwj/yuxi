package o9;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b2.b f11268a = new b2.b(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a2.a0 f11269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.media3.extractor.mp3.a f11272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f11274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f11277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f11278k;
    public ProxySelector l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f11279m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SocketFactory f11280n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SSLSocketFactory f11281o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public X509TrustManager f11282p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f11283q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f11284r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public aa.c f11285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f11286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public da.a f11287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11289w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f11291y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public q.l f11292z;

    public t() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.f11269b = new a2.a0(5);
        this.f11270c = new ArrayList();
        this.f11271d = new ArrayList();
        this.f11272e = new androidx.media3.extractor.mp3.a(28);
        this.f11273f = true;
        b bVar = b.f11170a;
        this.f11274g = bVar;
        this.f11275h = true;
        this.f11276i = true;
        this.f11277j = b.f11171b;
        this.f11278k = b.f11172c;
        this.f11279m = bVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        w8.k.d("getDefault()", socketFactory);
        this.f11280n = socketFactory;
        this.f11283q = u.J;
        this.f11284r = u.I;
        this.f11285s = aa.c.f345a;
        this.f11286t = g.f11196c;
        this.f11288v = 10000;
        this.f11289w = 10000;
        this.f11290x = 10000;
        this.f11291y = 1024L;
    }
}
