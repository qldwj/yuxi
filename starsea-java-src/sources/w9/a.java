package w9;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f17238d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f17239c;

    static {
        f17238d = p4.f.t() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        int i2 = 0;
        ArrayList arrayListZ0 = k8.m.z0(new x9.m[]{(!p4.f.t() || Build.VERSION.SDK_INT < 29) ? null : new x9.a(), new x9.l(x9.f.f17565f), new x9.l(x9.j.f17572a), new x9.l(x9.h.f17571a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListZ0.size();
        while (i2 < size) {
            Object obj = arrayListZ0.get(i2);
            i2++;
            if (((x9.m) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.f17239c = arrayList;
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
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        w8.k.e("protocols", list);
        ArrayList arrayList = this.f17239c;
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
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f17239c;
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
    public final boolean h(String str) {
        w8.k.e("hostname", str);
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
