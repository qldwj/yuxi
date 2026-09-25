package f9;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient n1 f6308i;

    public f1(String str, Throwable th, n1 n1Var) {
        super(str);
        this.f6308i = n1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return w8.k.a(f1Var.getMessage(), getMessage()) && w8.k.a(f1Var.f6308i, this.f6308i) && w8.k.a(f1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        w8.k.b(message);
        int iHashCode = (this.f6308i.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f6308i;
    }
}
