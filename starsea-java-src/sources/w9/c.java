package w9;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f17242e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p8.f f17244d;

    static {
        boolean z9 = false;
        if (p4.f.t() && Build.VERSION.SDK_INT < 30) {
            z9 = true;
        }
        f17242e = z9;
    }

    public c() throws NoSuchMethodException {
        x9.n nVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            nVar = new x9.n(cls);
        } catch (Exception e10) {
            n.f17274a.getClass();
            n.i("unable to load android socket classes", e10, 5);
            nVar = null;
        }
        ArrayList arrayListZ0 = k8.m.z0(new x9.m[]{nVar, new x9.l(x9.f.f17565f), new x9.l(x9.j.f17572a), new x9.l(x9.h.f17571a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListZ0.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListZ0.get(i2);
            i2++;
            if (((x9.m) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f17243c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method = cls2.getMethod(TtmlNode.TEXT_EMPHASIS_MARK_OPEN, String.class);
            method2 = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f17244d = new p8.f(method3, method, method2);
    }

    @Override // w9.n
    public final da.a b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        x9.b bVar = x509TrustManagerExtensions != null ? new x9.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new aa.a(c(x509TrustManager));
    }

    @Override // w9.n
    public final aa.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // w9.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        w8.k.e("protocols", list);
        ArrayList arrayList = this.f17243c;
        int size = arrayList.size();
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i2);
                i2++;
            }
        } while (!((x9.m) obj).a(sSLSocket));
        x9.m mVar = (x9.m) obj;
        if (mVar != null) {
            mVar.d(sSLSocket, str, list);
        }
    }

    @Override // w9.n
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i2) throws IOException {
        w8.k.e("address", inetSocketAddress);
        try {
            socket.connect(inetSocketAddress, i2);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // w9.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f17243c;
        int size = arrayList.size();
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
        } while (!((x9.m) obj).a(sSLSocket));
        x9.m mVar = (x9.m) obj;
        if (mVar != null) {
            return mVar.c(sSLSocket);
        }
        return null;
    }

    @Override // w9.n
    public final Object g() {
        p8.f fVar = this.f17244d;
        fVar.getClass();
        Method method = fVar.f12251a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = fVar.f12252b;
                w8.k.b(method2);
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // w9.n
    public final boolean h(String str) {
        w8.k.e("hostname", str);
        return Build.VERSION.SDK_INT >= 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str) : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // w9.n
    public final void j(String str, Object obj) {
        w8.k.e("message", str);
        p8.f fVar = this.f17244d;
        fVar.getClass();
        if (obj != null) {
            try {
                Method method = fVar.f12253c;
                w8.k.b(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        n.i(str, null, 5);
    }
}
