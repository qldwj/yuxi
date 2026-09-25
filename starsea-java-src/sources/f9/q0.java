package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q0 implements Runnable, Comparable, n0 {
    private volatile Object _heap;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6342j;

    @Override // f9.n0
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                k4.p pVar = e0.f6296b;
                if (obj == pVar) {
                    return;
                }
                r0 r0Var = obj instanceof r0 ? (r0) obj : null;
                if (r0Var != null) {
                    r0Var.c(this);
                }
                this._heap = pVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final k9.w b() {
        Object obj = this._heap;
        if (obj instanceof k9.w) {
            return (k9.w) obj;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j10 = this.f6341i - ((q0) obj).f6341i;
        if (j10 > 0) {
            return 1;
        }
        return j10 < 0 ? -1 : 0;
    }

    public final int d(long j10, r0 r0Var, s0 s0Var) {
        synchronized (this) {
            if (this._heap == e0.f6296b) {
                return 2;
            }
            synchronized (r0Var) {
                try {
                    q0[] q0VarArr = r0Var.f9589a;
                    q0 q0Var = q0VarArr != null ? q0VarArr[0] : null;
                    if (s0.f6355q.get(s0Var) != 0) {
                        return 1;
                    }
                    if (q0Var == null) {
                        r0Var.f6349c = j10;
                    } else {
                        long j11 = q0Var.f6341i;
                        if (j11 - j10 < 0) {
                            j10 = j11;
                        }
                        if (j10 - r0Var.f6349c > 0) {
                            r0Var.f6349c = j10;
                        }
                    }
                    long j12 = this.f6341i;
                    long j13 = r0Var.f6349c;
                    if (j12 - j13 < 0) {
                        this.f6341i = j13;
                    }
                    r0Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void e(r0 r0Var) {
        if (this._heap == e0.f6296b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = r0Var;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f6341i + ']';
    }
}
