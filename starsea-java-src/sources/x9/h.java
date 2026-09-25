package x9;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f17571a = new g();

    @Override // x9.m
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // x9.m
    public final boolean b() {
        boolean z9 = w9.e.f17252d;
        return w9.e.f17252d;
    }

    @Override // x9.m
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // x9.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            w9.n nVar = w9.n.f17274a;
            parameters.setApplicationProtocols((String[]) p4.f.m(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
