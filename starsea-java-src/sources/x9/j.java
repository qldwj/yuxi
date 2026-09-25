package x9;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f17572a = new i();

    @Override // x9.m
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // x9.m
    public final boolean b() {
        boolean z9 = w9.h.f17255d;
        return w9.h.f17255d;
    }

    @Override // x9.m
    public final String c(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // x9.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            w9.n nVar = w9.n.f17274a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) p4.f.m(list).toArray(new String[0]));
        }
    }
}
