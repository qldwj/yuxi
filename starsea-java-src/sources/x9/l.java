package x9;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f17573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f17574b;

    public l(k kVar) {
        this.f17573a = kVar;
    }

    @Override // x9.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f17573a.a(sSLSocket);
    }

    @Override // x9.m
    public final boolean b() {
        return true;
    }

    @Override // x9.m
    public final String c(SSLSocket sSLSocket) {
        m mVarE = e(sSLSocket);
        if (mVarE != null) {
            return mVarE.c(sSLSocket);
        }
        return null;
    }

    @Override // x9.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
        m mVarE = e(sSLSocket);
        if (mVarE != null) {
            mVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized m e(SSLSocket sSLSocket) {
        try {
            if (this.f17574b == null && this.f17573a.a(sSLSocket)) {
                this.f17574b = this.f17573a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f17574b;
    }
}
