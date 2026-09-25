package w9;

import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import k8.p;
import o9.v;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f17255d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f17256c;

    static {
        boolean z9 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, f.class.getClassLoader());
            if (Conscrypt.isAvailable() && f.a()) {
                z9 = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f17255d = z9;
    }

    public h() {
        Provider providerNewProvider = Conscrypt.newProvider();
        w8.k.d("newProvider()", providerNewProvider);
        this.f17256c = providerNewProvider;
    }

    @Override // w9.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((v) obj) != v.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(p.l0(arrayList));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                arrayList2.add(((v) obj2).f11316i);
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) arrayList2.toArray(new String[0]));
        }
    }

    @Override // w9.n
    public final String f(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // w9.n
    public final SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f17256c);
        w8.k.d("getInstance(\"TLS\", provider)", sSLContext);
        return sSLContext;
    }

    @Override // w9.n
    public final SSLSocketFactory l(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContextK = k();
        sSLContextK.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
        w8.k.d("newSSLContext().apply {\n…null)\n    }.socketFactory", socketFactory);
        return socketFactory;
    }

    @Override // w9.n
    public final X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        w8.k.b(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                w8.k.c("null cannot be cast to non-null type javax.net.ssl.X509TrustManager", trustManager);
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, g.f17254a);
                return x509TrustManager;
            }
        }
        String string = Arrays.toString(trustManagers);
        w8.k.d("toString(this)", string);
        throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
    }
}
