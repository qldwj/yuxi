package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f1530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1531c;

    public c(ba.j jVar) {
        this.f1529a = 1;
        w8.k.e("source", jVar);
        this.f1531c = jVar;
        this.f1530b = 262144L;
    }

    public void a(int i2) {
        if (i2 < 64) {
            this.f1530b &= ~(1 << i2);
            return;
        }
        c cVar = (c) this.f1531c;
        if (cVar != null) {
            cVar.a(i2 - 64);
        }
    }

    public int b(int i2) {
        c cVar = (c) this.f1531c;
        if (cVar == null) {
            return i2 >= 64 ? Long.bitCount(this.f1530b) : Long.bitCount(this.f1530b & ((1 << i2) - 1));
        }
        if (i2 < 64) {
            return Long.bitCount(this.f1530b & ((1 << i2) - 1));
        }
        return Long.bitCount(this.f1530b) + cVar.b(i2 - 64);
    }

    public void c() {
        if (((c) this.f1531c) == null) {
            this.f1531c = new c();
        }
    }

    public boolean d(int i2) {
        if (i2 < 64) {
            return (this.f1530b & (1 << i2)) != 0;
        }
        c();
        return ((c) this.f1531c).d(i2 - 64);
    }

    public void e(int i2, boolean z9) {
        if (i2 >= 64) {
            c();
            ((c) this.f1531c).e(i2 - 64, z9);
            return;
        }
        long j10 = this.f1530b;
        boolean z10 = (Long.MIN_VALUE & j10) != 0;
        long j11 = (1 << i2) - 1;
        this.f1530b = ((j10 & (~j11)) << 1) | (j10 & j11);
        if (z9) {
            i(i2);
        } else {
            a(i2);
        }
        if (z10 || ((c) this.f1531c) != null) {
            c();
            ((c) this.f1531c).e(0, z10);
        }
    }

    public o9.o f() {
        o9.n nVar = new o9.n(0);
        while (true) {
            String strQ = ((ba.j) this.f1531c).q(this.f1530b);
            this.f1530b -= (long) strQ.length();
            if (strQ.length() == 0) {
                return nVar.d();
            }
            int iD0 = e9.h.D0(strQ, ':', 1, 4);
            if (iD0 != -1) {
                String strSubstring = strQ.substring(0, iD0);
                w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                String strSubstring2 = strQ.substring(iD0 + 1);
                w8.k.d("this as java.lang.String).substring(startIndex)", strSubstring2);
                nVar.b(strSubstring, strSubstring2);
            } else if (strQ.charAt(0) == ':') {
                String strSubstring3 = strQ.substring(1);
                w8.k.d("this as java.lang.String).substring(startIndex)", strSubstring3);
                nVar.b("", strSubstring3);
            } else {
                nVar.b("", strQ);
            }
        }
    }

    public boolean g(int i2) {
        if (i2 >= 64) {
            c();
            return ((c) this.f1531c).g(i2 - 64);
        }
        long j10 = 1 << i2;
        long j11 = this.f1530b;
        boolean z9 = (j11 & j10) != 0;
        long j12 = j11 & (~j10);
        this.f1530b = j12;
        long j13 = j10 - 1;
        this.f1530b = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
        c cVar = (c) this.f1531c;
        if (cVar != null) {
            if (cVar.d(0)) {
                i(63);
            }
            ((c) this.f1531c).g(0);
        }
        return z9;
    }

    public void h() {
        this.f1530b = 0L;
        c cVar = (c) this.f1531c;
        if (cVar != null) {
            cVar.h();
        }
    }

    public void i(int i2) {
        if (i2 < 64) {
            this.f1530b |= 1 << i2;
        } else {
            c();
            ((c) this.f1531c).i(i2 - 64);
        }
    }

    public String toString() {
        switch (this.f1529a) {
            case 0:
                if (((c) this.f1531c) == null) {
                    return Long.toBinaryString(this.f1530b);
                }
                return ((c) this.f1531c).toString() + "xx" + Long.toBinaryString(this.f1530b);
            default:
                return super.toString();
        }
    }

    public c() {
        this.f1529a = 0;
        this.f1530b = 0L;
    }

    public c(z.k0 k0Var) {
        this.f1529a = 2;
        this.f1531c = k0Var;
        this.f1530b = 0L;
    }
}
