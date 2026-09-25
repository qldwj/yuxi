package x9;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements m {
    @Override // x9.m
    public final boolean a(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // x9.m
    public final boolean b() {
        w9.n nVar = w9.n.f17274a;
        return p4.f.t() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // x9.m
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // x9.m
    public final void d(SSLSocket sSLSocket, String str, List list) throws IOException {
        w8.k.e("protocols", list);
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            w9.n nVar = w9.n.f17274a;
            sSLParameters.setApplicationProtocols((String[]) p4.f.m(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e10) {
            throw new IOException("Android internal error", e10);
        }
    }
}
