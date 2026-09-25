package w9;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements aa.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f17240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f17241b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f17240a = x509TrustManager;
        this.f17241b = method;
    }

    @Override // aa.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f17241b.invoke(this.f17240a, x509Certificate);
            w8.k.c("null cannot be cast to non-null type java.security.cert.TrustAnchor", objInvoke);
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e10) {
            throw new AssertionError("unable to get issues and signature", e10);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return w8.k.a(this.f17240a, bVar.f17240a) && w8.k.a(this.f17241b, bVar.f17241b);
    }

    public final int hashCode() {
        return this.f17241b.hashCode() + (this.f17240a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f17240a + ", findByIssuerAndSignatureMethod=" + this.f17241b + ')';
    }
}
