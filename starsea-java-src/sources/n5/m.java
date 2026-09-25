package n5;

import ba.b0;
import ba.y;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f10800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ba.n f10801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f10802k;
    public final Closeable l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b0 f10804n;

    public m(y yVar, ba.n nVar, String str, Closeable closeable) {
        this.f10800i = yVar;
        this.f10801j = nVar;
        this.f10802k = str;
        this.l = closeable;
    }

    @Override // n5.n
    public final y8.a b() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f10803m = true;
            b0 b0Var = this.f10804n;
            if (b0Var != null) {
                z5.d.a(b0Var);
            }
            Closeable closeable = this.l;
            if (closeable != null) {
                z5.d.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // n5.n
    public final synchronized ba.j d() {
        if (this.f10803m) {
            throw new IllegalStateException("closed");
        }
        b0 b0Var = this.f10804n;
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0VarC = android.support.v4.media.session.b.C(this.f10801j.l(this.f10800i));
        this.f10804n = b0VarC;
        return b0VarC;
    }
}
