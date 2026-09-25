package w0;

import g2.w0;
import java.util.Arrays;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends p0.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16675h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16677j;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16679m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16680n;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c0[] f16674g = new c0[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f16676i = new int[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object[] f16678k = new Object[16];

    public static final int r(d0 d0Var, int i2) {
        d0Var.getClass();
        if (i2 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i2);
    }

    public final void s() {
        this.f16675h = 0;
        this.f16677j = 0;
        k8.m.w0(this.f16678k, 0, this.l);
        this.l = 0;
    }

    public final void t(a2.f fVar, t1 t1Var, w0 w0Var) {
        int i2;
        if (v()) {
            androidx.recyclerview.widget.q qVar = new androidx.recyclerview.widget.q(this);
            d0 d0Var = (d0) qVar.f1676e;
            do {
                c0 c0Var = d0Var.f16674g[qVar.f1673b];
                w8.k.b(c0Var);
                c0Var.a(qVar, fVar, t1Var, w0Var);
                int i10 = qVar.f1673b;
                if (i10 >= d0Var.f16675h) {
                    break;
                }
                c0 c0Var2 = d0Var.f16674g[i10];
                w8.k.b(c0Var2);
                qVar.f1674c += c0Var2.f16671a;
                qVar.f1675d += c0Var2.f16672b;
                i2 = qVar.f1673b + 1;
                qVar.f1673b = i2;
            } while (i2 < d0Var.f16675h);
        }
        s();
    }

    public final boolean u() {
        return this.f16675h == 0;
    }

    public final boolean v() {
        return this.f16675h != 0;
    }

    public final c0 w() {
        c0 c0Var = this.f16674g[this.f16675h - 1];
        w8.k.b(c0Var);
        return c0Var;
    }

    public final void x(c0 c0Var) {
        int i2 = c0Var.f16671a;
        int i10 = c0Var.f16672b;
        if (i2 == 0 && i10 == 0) {
            y(c0Var);
            return;
        }
        v0.d.U("Cannot push " + c0Var + " without arguments because it expects " + i2 + " ints and " + i10 + " objects.");
        throw null;
    }

    public final void y(c0 c0Var) {
        this.f16679m = 0;
        this.f16680n = 0;
        int i2 = this.f16675h;
        c0[] c0VarArr = this.f16674g;
        if (i2 == c0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(c0VarArr, i2 + (i2 > 1024 ? 1024 : i2));
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f16674g = (c0[]) objArrCopyOf;
        }
        int i10 = this.f16677j;
        int i11 = c0Var.f16671a;
        int i12 = c0Var.f16672b;
        int i13 = i10 + i11;
        int[] iArr = this.f16676i;
        int length = iArr.length;
        if (i13 > length) {
            int i14 = length + (length > 1024 ? 1024 : length);
            if (i14 >= i13) {
                i13 = i14;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            w8.k.d("copyOf(this, newSize)", iArrCopyOf);
            this.f16676i = iArrCopyOf;
        }
        int i15 = this.l + i12;
        Object[] objArr = this.f16678k;
        int length2 = objArr.length;
        if (i15 > length2) {
            int i16 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i16 >= i15) {
                i15 = i16;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i15);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf2);
            this.f16678k = objArrCopyOf2;
        }
        c0[] c0VarArr2 = this.f16674g;
        int i17 = this.f16675h;
        this.f16675h = i17 + 1;
        c0VarArr2[i17] = c0Var;
        this.f16677j += c0Var.f16671a;
        this.l += i12;
    }
}
