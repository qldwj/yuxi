package w9;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.openjsse.net.ssl.OpenJSSE;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f17272d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f17273c = new OpenJSSE();

    static {
        boolean z9 = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, l.class.getClassLoader());
            z9 = true;
        } catch (ClassNotFoundException unused) {
        }
        f17272d = z9;
    }

    @Override // w9.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
    }

    @Override // w9.n
    public final String f(SSLSocket sSLSocket) {
        return null;
    }

    @Override // w9.n
    public final SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f17273c);
        w8.k.d("getInstance(\"TLSv1.3\", provider)", sSLContext);
        return sSLContext;
    }

    @Override // w9.n
    public final X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f17273c);
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        w8.k.b(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                w8.k.c("null cannot be cast to non-null type javax.net.ssl.X509TrustManager", trustManager);
                return (X509TrustManager) trustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        w8.k.d("toString(this)", string);
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }
}
