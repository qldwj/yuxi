package u1;

import h0.j0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f15447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15448k;
    public final o1.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f15449m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o1.r f15450n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f15451o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f15452p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f15453q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15454r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f15455s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f15456t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f15457u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f15458v;

    public i0(String str, List list, int i2, o1.r rVar, float f5, o1.r rVar2, float f10, float f11, int i10, int i11, float f12, float f13, float f14, float f15) {
        this.f15446i = str;
        this.f15447j = list;
        this.f15448k = i2;
        this.l = rVar;
        this.f15449m = f5;
        this.f15450n = rVar2;
        this.f15451o = f10;
        this.f15452p = f11;
        this.f15453q = i10;
        this.f15454r = i11;
        this.f15455s = f12;
        this.f15456t = f13;
        this.f15457u = f14;
        this.f15458v = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i0.class == obj.getClass()) {
            i0 i0Var = (i0) obj;
            return w8.k.a(this.f15446i, i0Var.f15446i) && w8.k.a(this.l, i0Var.l) && this.f15449m == i0Var.f15449m && w8.k.a(this.f15450n, i0Var.f15450n) && this.f15451o == i0Var.f15451o && this.f15452p == i0Var.f15452p && this.f15453q == i0Var.f15453q && this.f15454r == i0Var.f15454r && this.f15455s == i0Var.f15455s && this.f15456t == i0Var.f15456t && this.f15457u == i0Var.f15457u && this.f15458v == i0Var.f15458v && this.f15448k == i0Var.f15448k && w8.k.a(this.f15447j, i0Var.f15447j);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f15447j.hashCode() + (this.f15446i.hashCode() * 31)) * 31;
        o1.r rVar = this.l;
        int iQ = j0.q(this.f15449m, (iHashCode + (rVar != null ? rVar.hashCode() : 0)) * 31, 31);
        o1.r rVar2 = this.f15450n;
        return j0.q(this.f15458v, j0.q(this.f15457u, j0.q(this.f15456t, j0.q(this.f15455s, (((j0.q(this.f15452p, j0.q(this.f15451o, (iQ + (rVar2 != null ? rVar2.hashCode() : 0)) * 31, 31), 31) + this.f15453q) * 31) + this.f15454r) * 31, 31), 31), 31), 31) + this.f15448k;
    }
}
