package w9;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import k8.p;
import o9.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f17260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f17261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f17262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f17263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f17264g;

    public j(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f17260c = method;
        this.f17261d = method2;
        this.f17262e = method3;
        this.f17263f = cls;
        this.f17264g = cls2;
    }

    @Override // w9.n
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f17262e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // w9.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
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
        try {
            this.f17260c.invoke(null, sSLSocket, Proxy.newProxyInstance(n.class.getClassLoader(), new Class[]{this.f17263f, this.f17264g}, new i(arrayList2)));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // w9.n
    public final String f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f17261d.invoke(null, sSLSocket));
            w8.k.c("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider", invocationHandler);
            i iVar = (i) invocationHandler;
            boolean z9 = iVar.f17258b;
            if (!z9 && iVar.f17259c == null) {
                n.i("ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null, 4);
                return null;
            }
            if (z9) {
                return null;
            }
            return iVar.f17259c;
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
