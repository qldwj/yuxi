package x9;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements k {
    @Override // x9.k
    public final boolean a(SSLSocket sSLSocket) {
        return w9.h.f17255d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // x9.k
    public final m b(SSLSocket sSLSocket) {
        return new j();
    }
}
