package w9;

import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import o9.u;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile n f17274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f17275b;

    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[PHI: r2
      0x0071: PHI (r2v3 w9.n) = (r2v1 w9.n), (r2v4 w9.n) binds: [B:65:0x0157, B:25:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00db  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x015b  */
    static {
        n nVar;
        String property;
        n jVar = null;
        if (p4.f.t()) {
            for (Map.Entry entry : x9.c.f17563b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (x9.c.f17562a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(x9.d.f17564a);
                }
            }
            nVar = a.f17238d ? new a() : null;
            if (nVar == null) {
                jVar = c.f17242e ? new c() : null;
                w8.k.b(jVar);
                nVar = jVar;
            }
        } else if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
            nVar = h.f17255d ? new h() : null;
            if (nVar == null) {
                if (!"BC".equals(Security.getProviders()[0].getName())) {
                    if (e.f17252d) {
                        nVar = new e();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                            if (m.f17272d) {
                                nVar = new m();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                if (k.f17265c) {
                                    nVar = new k();
                                } else {
                                    nVar = null;
                                }
                                if (nVar == null) {
                                    property = System.getProperty("java.specification.version", "unknown");
                                    w8.k.d("jvmVersion", property);
                                    if (Integer.parseInt(property) < 9) {
                                        Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                        Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                        Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                        Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                        Method method = cls.getMethod("put", SSLSocket.class, cls2);
                                        Method method2 = cls.getMethod("get", SSLSocket.class);
                                        Method method3 = cls.getMethod("remove", SSLSocket.class);
                                        w8.k.d("putMethod", method);
                                        w8.k.d("getMethod", method2);
                                        w8.k.d("removeMethod", method3);
                                        w8.k.d("clientProviderClass", cls3);
                                        w8.k.d("serverProviderClass", cls4);
                                        jVar = new j(method, method2, method3, cls3, cls4);
                                    }
                                    if (jVar != null) {
                                        nVar = jVar;
                                    } else {
                                        nVar = new n();
                                    }
                                }
                            }
                        } else {
                            if (k.f17265c) {
                                nVar = new k();
                            } else {
                                nVar = null;
                            }
                            if (nVar == null) {
                                property = System.getProperty("java.specification.version", "unknown");
                                w8.k.d("jvmVersion", property);
                                if (Integer.parseInt(property) < 9) {
                                    Class<?> cls5 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                    Class<?> cls6 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                    Class<?> cls7 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                    Class<?> cls8 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                    Method method4 = cls5.getMethod("put", SSLSocket.class, cls6);
                                    Method method5 = cls5.getMethod("get", SSLSocket.class);
                                    Method method6 = cls5.getMethod("remove", SSLSocket.class);
                                    w8.k.d("putMethod", method4);
                                    w8.k.d("getMethod", method5);
                                    w8.k.d("removeMethod", method6);
                                    w8.k.d("clientProviderClass", cls7);
                                    w8.k.d("serverProviderClass", cls8);
                                    jVar = new j(method4, method5, method6, cls7, cls8);
                                }
                                if (jVar != null) {
                                    nVar = jVar;
                                } else {
                                    nVar = new n();
                                }
                            }
                        }
                    }
                } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                    if (k.f17265c) {
                        nVar = new k();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        property = System.getProperty("java.specification.version", "unknown");
                        w8.k.d("jvmVersion", property);
                        if (Integer.parseInt(property) < 9) {
                            Class<?> cls9 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls10 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> cls11 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> cls12 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method method7 = cls9.getMethod("put", SSLSocket.class, cls10);
                            Method method8 = cls9.getMethod("get", SSLSocket.class);
                            Method method9 = cls9.getMethod("remove", SSLSocket.class);
                            w8.k.d("putMethod", method7);
                            w8.k.d("getMethod", method8);
                            w8.k.d("removeMethod", method9);
                            w8.k.d("clientProviderClass", cls11);
                            w8.k.d("serverProviderClass", cls12);
                            jVar = new j(method7, method8, method9, cls11, cls12);
                        }
                        if (jVar != null) {
                            nVar = jVar;
                        } else {
                            nVar = new n();
                        }
                    }
                } else {
                    if (m.f17272d) {
                        nVar = new m();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        if (k.f17265c) {
                            nVar = new k();
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            property = System.getProperty("java.specification.version", "unknown");
                            w8.k.d("jvmVersion", property);
                            if (Integer.parseInt(property) < 9) {
                                Class<?> cls13 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                Class<?> cls14 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                Class<?> cls15 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                Class<?> cls16 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                Method method10 = cls13.getMethod("put", SSLSocket.class, cls14);
                                Method method11 = cls13.getMethod("get", SSLSocket.class);
                                Method method12 = cls13.getMethod("remove", SSLSocket.class);
                                w8.k.d("putMethod", method10);
                                w8.k.d("getMethod", method11);
                                w8.k.d("removeMethod", method12);
                                w8.k.d("clientProviderClass", cls15);
                                w8.k.d("serverProviderClass", cls16);
                                jVar = new j(method10, method11, method12, cls15, cls16);
                            }
                            if (jVar != null) {
                                nVar = jVar;
                            } else {
                                nVar = new n();
                            }
                        }
                    }
                }
            }
        } else if (!"BC".equals(Security.getProviders()[0].getName())) {
            if (e.f17252d) {
                nVar = new e();
            } else {
                nVar = null;
            }
            if (nVar == null) {
                if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                    if (k.f17265c) {
                        nVar = new k();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        property = System.getProperty("java.specification.version", "unknown");
                        w8.k.d("jvmVersion", property);
                        if (Integer.parseInt(property) < 9) {
                            Class<?> cls17 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls18 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> cls19 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> cls110 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method method13 = cls17.getMethod("put", SSLSocket.class, cls18);
                            Method method14 = cls17.getMethod("get", SSLSocket.class);
                            Method method15 = cls17.getMethod("remove", SSLSocket.class);
                            w8.k.d("putMethod", method13);
                            w8.k.d("getMethod", method14);
                            w8.k.d("removeMethod", method15);
                            w8.k.d("clientProviderClass", cls19);
                            w8.k.d("serverProviderClass", cls110);
                            jVar = new j(method13, method14, method15, cls19, cls110);
                        }
                        if (jVar != null) {
                            nVar = jVar;
                        } else {
                            nVar = new n();
                        }
                    }
                } else {
                    if (m.f17272d) {
                        nVar = new m();
                    } else {
                        nVar = null;
                    }
                    if (nVar == null) {
                        if (k.f17265c) {
                            nVar = new k();
                        } else {
                            nVar = null;
                        }
                        if (nVar == null) {
                            property = System.getProperty("java.specification.version", "unknown");
                            w8.k.d("jvmVersion", property);
                            if (Integer.parseInt(property) < 9) {
                                Class<?> cls111 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                                Class<?> cls112 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                                Class<?> cls113 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                                Class<?> cls114 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                                Method method16 = cls111.getMethod("put", SSLSocket.class, cls112);
                                Method method17 = cls111.getMethod("get", SSLSocket.class);
                                Method method18 = cls111.getMethod("remove", SSLSocket.class);
                                w8.k.d("putMethod", method16);
                                w8.k.d("getMethod", method17);
                                w8.k.d("removeMethod", method18);
                                w8.k.d("clientProviderClass", cls113);
                                w8.k.d("serverProviderClass", cls114);
                                jVar = new j(method16, method17, method18, cls113, cls114);
                            }
                            if (jVar != null) {
                                nVar = jVar;
                            } else {
                                nVar = new n();
                            }
                        }
                    }
                }
            }
        } else if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
            if (k.f17265c) {
                nVar = new k();
            } else {
                nVar = null;
            }
            if (nVar == null) {
                property = System.getProperty("java.specification.version", "unknown");
                try {
                    w8.k.d("jvmVersion", property);
                    if (Integer.parseInt(property) < 9) {
                        try {
                            Class<?> cls115 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls116 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                            Class<?> cls117 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                            Class<?> cls118 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                            Method method19 = cls115.getMethod("put", SSLSocket.class, cls116);
                            Method method110 = cls115.getMethod("get", SSLSocket.class);
                            Method method111 = cls115.getMethod("remove", SSLSocket.class);
                            w8.k.d("putMethod", method19);
                            w8.k.d("getMethod", method110);
                            w8.k.d("removeMethod", method111);
                            w8.k.d("clientProviderClass", cls117);
                            w8.k.d("serverProviderClass", cls118);
                            jVar = new j(method19, method110, method111, cls117, cls118);
                        } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        }
                    }
                } catch (NumberFormatException unused2) {
                }
                if (jVar != null) {
                    nVar = jVar;
                } else {
                    nVar = new n();
                }
            }
        } else {
            if (m.f17272d) {
                nVar = new m();
            } else {
                nVar = null;
            }
            if (nVar == null) {
                if (k.f17265c) {
                    nVar = new k();
                } else {
                    nVar = null;
                }
                if (nVar == null) {
                    property = System.getProperty("java.specification.version", "unknown");
                    w8.k.d("jvmVersion", property);
                    if (Integer.parseInt(property) < 9) {
                        Class<?> cls119 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                        Class<?> cls1110 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                        Class<?> cls1111 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                        Class<?> cls1112 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                        Method method112 = cls119.getMethod("put", SSLSocket.class, cls1110);
                        Method method113 = cls119.getMethod("get", SSLSocket.class);
                        Method method114 = cls119.getMethod("remove", SSLSocket.class);
                        w8.k.d("putMethod", method112);
                        w8.k.d("getMethod", method113);
                        w8.k.d("removeMethod", method114);
                        w8.k.d("clientProviderClass", cls1111);
                        w8.k.d("serverProviderClass", cls1112);
                        jVar = new j(method112, method113, method114, cls1111, cls1112);
                    }
                    if (jVar != null) {
                        nVar = jVar;
                    } else {
                        nVar = new n();
                    }
                }
            }
        }
        f17274a = nVar;
        f17275b = Logger.getLogger(u.class.getName());
    }

    public static void i(String str, Throwable th, int i2) {
        w8.k.e("message", str);
        f17275b.log(i2 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public da.a b(X509TrustManager x509TrustManager) {
        return new aa.a(c(x509TrustManager));
    }

    public aa.d c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        w8.k.d("trustManager.acceptedIssuers", acceptedIssuers);
        return new aa.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i2) throws IOException {
        w8.k.e("address", inetSocketAddress);
        socket.connect(inetSocketAddress, i2);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (f17275b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        w8.k.e("hostname", str);
        return true;
    }

    public void j(String str, Object obj) {
        w8.k.e("message", str);
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(str, (Throwable) obj, 5);
    }

    public SSLContext k() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        w8.k.d("getInstance(\"TLS\")", sSLContext);
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext sSLContextK = k();
            sSLContextK.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContextK.getSocketFactory();
            w8.k.d("newSSLContext().apply {\n…ll)\n      }.socketFactory", socketFactory);
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    public X509TrustManager m() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
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

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
