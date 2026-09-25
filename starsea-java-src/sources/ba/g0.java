package ba;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Socket f2248m;

    public g0(Socket socket) {
        this.f2248m = socket;
    }

    @Override // ba.e
    public final void j() {
        Socket socket = this.f2248m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (!android.support.v4.media.session.b.P(e10)) {
                throw e10;
            }
            w.f2288a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            w.f2288a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
