package o9;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements Cloneable, d {
    public static final List I = p9.b.k(v.HTTP_2, v.HTTP_1_1);
    public static final List J = p9.b.k(k.f11222e, k.f11223f);
    public final aa.c A;
    public final g B;
    public final da.a C;
    public final int D;
    public final int E;
    public final int F;
    public final long G;
    public final q.l H;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b2.b f11293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a2.a0 f11294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f11295k;
    public final List l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.media3.extractor.mp3.a f11296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f11297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f11298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f11299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f11300q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f11301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f11302s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ProxySelector f11303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f11304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocketFactory f11305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SSLSocketFactory f11306w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final X509TrustManager f11307x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f11308y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f11309z;

    public u(t tVar) throws NoSuchAlgorithmException, KeyStoreException {
        this.f11293i = tVar.f11268a;
        this.f11294j = tVar.f11269b;
        this.f11295k = p9.b.w(tVar.f11270c);
        this.l = p9.b.w(tVar.f11271d);
        this.f11296m = tVar.f11272e;
        this.f11297n = tVar.f11273f;
        this.f11298o = tVar.f11274g;
        this.f11299p = tVar.f11275h;
        this.f11300q = tVar.f11276i;
        this.f11301r = tVar.f11277j;
        this.f11302s = tVar.f11278k;
        ProxySelector proxySelector = tVar.l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.f11303t = proxySelector == null ? y9.a.f17765a : proxySelector;
        this.f11304u = tVar.f11279m;
        this.f11305v = tVar.f11280n;
        List list = tVar.f11283q;
        this.f11308y = list;
        this.f11309z = tVar.f11284r;
        this.A = tVar.f11285s;
        this.D = tVar.f11288v;
        this.E = tVar.f11289w;
        this.F = tVar.f11290x;
        this.G = tVar.f11291y;
        q.l lVar = tVar.f11292z;
        this.H = lVar == null ? new q.l(5) : lVar;
        if (list != null && list.isEmpty()) {
            this.f11306w = null;
            this.C = null;
            this.f11307x = null;
            this.B = g.f11196c;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f11306w = null;
                this.C = null;
                this.f11307x = null;
                this.B = g.f11196c;
                break;
            }
            if (((k) it.next()).f11224a) {
                SSLSocketFactory sSLSocketFactory = tVar.f11281o;
                if (sSLSocketFactory == null) {
                    w9.n nVar = w9.n.f17274a;
                    X509TrustManager x509TrustManagerM = w9.n.f17274a.m();
                    this.f11307x = x509TrustManagerM;
                    this.f11306w = w9.n.f17274a.l(x509TrustManagerM);
                    da.a aVarB = w9.n.f17274a.b(x509TrustManagerM);
                    this.C = aVarB;
                    g gVar = tVar.f11286t;
                    gVar.getClass();
                    this.B = w8.k.a(gVar.f11198b, aVarB) ? gVar : new g(gVar.f11197a, aVarB);
                    break;
                }
                this.f11306w = sSLSocketFactory;
                da.a aVar = tVar.f11287u;
                w8.k.b(aVar);
                this.C = aVar;
                X509TrustManager x509TrustManager = tVar.f11282p;
                w8.k.b(x509TrustManager);
                this.f11307x = x509TrustManager;
                g gVar2 = tVar.f11286t;
                gVar2.getClass();
                this.B = w8.k.a(gVar2.f11198b, aVar) ? gVar2 : new g(gVar2.f11197a, aVar);
                break;
            }
        }
        X509TrustManager x509TrustManager2 = this.f11307x;
        da.a aVar2 = this.C;
        SSLSocketFactory sSLSocketFactory2 = this.f11306w;
        List list2 = this.l;
        List list3 = this.f11295k;
        w8.k.c("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>", list3);
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list3).toString());
        }
        w8.k.c("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>", list2);
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list2).toString());
        }
        List list4 = this.f11308y;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((k) it2.next()).f11224a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (aVar2 == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager2 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (aVar2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!w8.k.a(this.B, g.f11196c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final t a() {
        t tVar = new t();
        tVar.f11268a = this.f11293i;
        tVar.f11269b = this.f11294j;
        k8.t.n0(tVar.f11270c, this.f11295k);
        k8.t.n0(tVar.f11271d, this.l);
        tVar.f11272e = this.f11296m;
        tVar.f11273f = this.f11297n;
        tVar.f11274g = this.f11298o;
        tVar.f11275h = this.f11299p;
        tVar.f11276i = this.f11300q;
        tVar.f11277j = this.f11301r;
        tVar.f11278k = this.f11302s;
        tVar.l = this.f11303t;
        tVar.f11279m = this.f11304u;
        tVar.f11280n = this.f11305v;
        tVar.f11281o = this.f11306w;
        tVar.f11282p = this.f11307x;
        tVar.f11283q = this.f11308y;
        tVar.f11284r = this.f11309z;
        tVar.f11285s = this.A;
        tVar.f11286t = this.B;
        tVar.f11287u = this.C;
        tVar.f11288v = this.D;
        tVar.f11289w = this.E;
        tVar.f11290x = this.F;
        tVar.f11291y = this.G;
        tVar.f11292z = this.H;
        return tVar;
    }

    public final s9.i b(w wVar) {
        w8.k.e("request", wVar);
        return new s9.i(this, wVar);
    }

    public final Object clone() {
        return super.clone();
    }
}
