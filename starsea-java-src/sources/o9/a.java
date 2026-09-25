package o9;

import h0.j0;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f11159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f11160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f11161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f11162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f11163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f11164g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f11165h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f11166i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f11167j;

    public a(String str, int i2, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, g gVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        w8.k.e("uriHost", str);
        w8.k.e("dns", bVar);
        w8.k.e("socketFactory", socketFactory);
        w8.k.e("proxyAuthenticator", bVar2);
        w8.k.e("protocols", list);
        w8.k.e("connectionSpecs", list2);
        w8.k.e("proxySelector", proxySelector);
        this.f11158a = bVar;
        this.f11159b = socketFactory;
        this.f11160c = sSLSocketFactory;
        this.f11161d = hostnameVerifier;
        this.f11162e = gVar;
        this.f11163f = bVar2;
        this.f11164g = proxySelector;
        p pVar = new p();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            pVar.f11246a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            pVar.f11246a = "https";
        }
        String strI = p0.f.I(b.f(str, 0, 0, 7));
        if (strI == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        pVar.f11249d = strI;
        if (1 > i2 || i2 >= 65536) {
            throw new IllegalArgumentException(j0.v(i2, "unexpected port: ").toString());
        }
        pVar.f11250e = i2;
        this.f11165h = pVar.a();
        this.f11166i = p9.b.w(list);
        this.f11167j = p9.b.w(list2);
    }

    public final boolean a(a aVar) {
        w8.k.e("that", aVar);
        return w8.k.a(this.f11158a, aVar.f11158a) && w8.k.a(this.f11163f, aVar.f11163f) && w8.k.a(this.f11166i, aVar.f11166i) && w8.k.a(this.f11167j, aVar.f11167j) && w8.k.a(this.f11164g, aVar.f11164g) && w8.k.a(this.f11160c, aVar.f11160c) && w8.k.a(this.f11161d, aVar.f11161d) && w8.k.a(this.f11162e, aVar.f11162e) && this.f11165h.f11259e == aVar.f11165h.f11259e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w8.k.a(this.f11165h, aVar.f11165h) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f11162e) + ((Objects.hashCode(this.f11161d) + ((Objects.hashCode(this.f11160c) + ((this.f11164g.hashCode() + ((this.f11167j.hashCode() + ((this.f11166i.hashCode() + ((this.f11163f.hashCode() + ((this.f11158a.hashCode() + j0.r(527, 31, this.f11165h.f11262h)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        q qVar = this.f11165h;
        sb.append(qVar.f11258d);
        sb.append(':');
        sb.append(qVar.f11259e);
        sb.append(", ");
        sb.append("proxySelector=" + this.f11164g);
        sb.append('}');
        return sb.toString();
    }
}
