package x9;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class f implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f17565f = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f17567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f17568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f17569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f17570e;

    public f(Class cls) throws NoSuchMethodException {
        this.f17566a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        w8.k.d("sslSocketClass.getDeclar…:class.javaPrimitiveType)", declaredMethod);
        this.f17567b = declaredMethod;
        this.f17568c = cls.getMethod("setHostname", String.class);
        this.f17569d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f17570e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // x9.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f17566a.isInstance(sSLSocket);
    }

    @Override // x9.m
    public final boolean b() {
        boolean z9 = w9.c.f17242e;
        return w9.c.f17242e;
    }

    @Override // x9.m
    public final String c(SSLSocket sSLSocket) {
        if (this.f17566a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f17569d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, e9.a.f4104a);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof NullPointerException) || !w8.k.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e11);
                }
            }
        }
        return null;
    }

    @Override // x9.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
        if (this.f17566a.isInstance(sSLSocket)) {
            try {
                this.f17567b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f17568c.invoke(sSLSocket, str);
                }
                Method method = this.f17570e;
                w9.n nVar = w9.n.f17274a;
                method.invoke(sSLSocket, p4.f.n(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
