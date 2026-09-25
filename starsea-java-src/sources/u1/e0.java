package u1;

import h0.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends g0 implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f15402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f15403k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f15404m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f15405n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f15406o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f15407p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f15408q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f15409r;

    public e0(String str, float f5, float f10, float f11, float f12, float f13, float f14, float f15, List list, ArrayList arrayList) {
        this.f15401i = str;
        this.f15402j = f5;
        this.f15403k = f10;
        this.l = f11;
        this.f15404m = f12;
        this.f15405n = f13;
        this.f15406o = f14;
        this.f15407p = f15;
        this.f15408q = list;
        this.f15409r = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof e0)) {
            e0 e0Var = (e0) obj;
            return w8.k.a(this.f15401i, e0Var.f15401i) && this.f15402j == e0Var.f15402j && this.f15403k == e0Var.f15403k && this.l == e0Var.l && this.f15404m == e0Var.f15404m && this.f15405n == e0Var.f15405n && this.f15406o == e0Var.f15406o && this.f15407p == e0Var.f15407p && w8.k.a(this.f15408q, e0Var.f15408q) && w8.k.a(this.f15409r, e0Var.f15409r);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15409r.hashCode() + ((this.f15408q.hashCode() + j0.q(this.f15407p, j0.q(this.f15406o, j0.q(this.f15405n, j0.q(this.f15404m, j0.q(this.l, j0.q(this.f15403k, j0.q(this.f15402j, this.f15401i.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a1.h(this);
    }
}
