package androidx.recyclerview.widget;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1676e;

    public /* synthetic */ q(int i2) {
        this.f1672a = i2;
    }

    public void a(int i2, int i10) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i11 = this.f1675d;
        int i12 = i11 * 2;
        int[] iArr = (int[]) this.f1676e;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f1676e = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i12 >= iArr.length) {
            int[] iArr3 = new int[i11 * 4];
            this.f1676e = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f1676e;
        iArr4[i12] = i2;
        iArr4[i12 + 1] = i10;
        this.f1675d++;
    }

    public l0.l b(int i2) {
        return new l0.l(da.a.P((p2.h0) this.f1676e, i2), i2, 1L);
    }

    public void c(RecyclerView recyclerView, boolean z9) {
        this.f1675d = 0;
        int[] iArr = (int[]) this.f1676e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        q0 q0Var = recyclerView.f1479v;
        if (recyclerView.f1477u == null || q0Var == null || !q0Var.f1684h) {
            return;
        }
        if (z9) {
            if (!recyclerView.f1464m.k()) {
                q0Var.h(recyclerView.f1477u.getItemCount(), this);
            }
        } else if (!recyclerView.J()) {
            q0Var.g(this.f1673b, this.f1674c, recyclerView.n0, this);
        }
        int i2 = this.f1675d;
        if (i2 > q0Var.f1685i) {
            q0Var.f1685i = i2;
            q0Var.f1686j = z9;
            recyclerView.f1461k.m();
        }
    }

    public int d() {
        return this.f1675d - this.f1674c;
    }

    public int e(int i2) {
        return ((w0.d0) this.f1676e).f16676i[this.f1674c + i2];
    }

    public Object f(int i2) {
        return ((w0.d0) this.f1676e).f16678k[this.f1675d + i2];
    }

    public String toString() {
        switch (this.f1672a) {
            case 1:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i2 = this.f1673b;
                sb.append(i2);
                sb.append('-');
                p2.h0 h0Var = (p2.h0) this.f1676e;
                sb.append(da.a.P(h0Var, i2));
                sb.append(',');
                int i10 = this.f1674c;
                sb.append(i10);
                sb.append('-');
                sb.append(da.a.P(h0Var, i10));
                sb.append("), prevOffset=");
                return a2.b.G(sb, this.f1675d, ')');
            case 2:
                return "";
            default:
                return super.toString();
        }
    }

    public q(w0.d0 d0Var) {
        this.f1672a = 3;
        this.f1676e = d0Var;
    }

    public q(int i2, int i10, int i11, p2.h0 h0Var) {
        this.f1672a = 1;
        this.f1673b = i2;
        this.f1674c = i10;
        this.f1675d = i11;
        this.f1676e = h0Var;
    }
}
