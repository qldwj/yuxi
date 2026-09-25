package g9;

import android.os.Handler;
import android.os.Looper;
import f8.hc;
import f9.e1;
import f9.j0;
import f9.m0;
import f9.x;
import f9.y;
import g7.t;
import java.util.concurrent.CancellationException;
import k9.n;
import m9.e;
import n8.h;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends x implements j0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Handler f6865k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f6866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f6867n;

    public c(Handler handler, String str, boolean z9) {
        this.f6865k = handler;
        this.l = str;
        this.f6866m = z9;
        this.f6867n = z9 ? this : new c(handler, str, true);
    }

    @Override // f9.x
    public final void H(h hVar, Runnable runnable) {
        if (this.f6865k.post(runnable)) {
            return;
        }
        c0(hVar, runnable);
    }

    @Override // f9.x
    public final boolean a0() {
        return (this.f6866m && k.a(Looper.myLooper(), this.f6865k.getLooper())) ? false : true;
    }

    @Override // f9.x
    public x b0(int i2) {
        k9.a.a(1);
        return this;
    }

    public final void c0(h hVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        e1 e1Var = (e1) hVar.K(y.f6370j);
        if (e1Var != null) {
            e1Var.b(cancellationException);
        }
        m0.f6331b.H(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f6865k == this.f6865k && cVar.f6866m == this.f6866m;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f6865k) ^ (this.f6866m ? 1231 : 1237);
    }

    @Override // f9.j0
    public final void k(long j10, f9.k kVar) {
        t tVar = new t(kVar, 6, this);
        if (j10 > 4611686018427387903L) {
            j10 = 4611686018427387903L;
        }
        if (this.f6865k.postDelayed(tVar, j10)) {
            kVar.x(new hc(this, 1, tVar));
        } else {
            c0(kVar.f6318m, tVar);
        }
    }

    @Override // f9.x
    public final String toString() {
        c cVar;
        String str;
        e eVar = m0.f6330a;
        c cVar2 = n.f9579a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f6867n;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            str = this == cVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.l;
        if (string == null) {
            string = this.f6865k.toString();
        }
        return this.f6866m ? a2.b.E(string, ".immediate") : string;
    }

    public c(Handler handler) {
        this(handler, null, false);
    }
}
