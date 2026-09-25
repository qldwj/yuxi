package x9;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends da.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X509TrustManager f17560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X509TrustManagerExtensions f17561g;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f17560f = x509TrustManager;
        this.f17561g = x509TrustManagerExtensions;
    }

    @Override // da.a
    public final List D(String str, List list) throws SSLPeerUnverifiedException {
        w8.k.e("chain", list);
        w8.k.e("hostname", str);
        try {
            List<X509Certificate> listCheckServerTrusted = this.f17561g.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            w8.k.d("x509TrustManagerExtensio…ficates, \"RSA\", hostname)", listCheckServerTrusted);
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f17560f == this.f17560f;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f17560f);
    }
}
