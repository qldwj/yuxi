package e2;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w implements b1, j0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f3881i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f3882j;

    public w(d0 d0Var) {
        this.f3882j = d0Var;
        this.f3881i = d0Var.f3821p;
    }

    @Override // b3.b
    public final float D(int i2) {
        return this.f3881i.D(i2);
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / this.f3881i.b();
    }

    @Override // b3.b
    public final float H() {
        return this.f3881i.f3895k;
    }

    @Override // e2.o
    public final boolean J() {
        return this.f3881i.J();
    }

    @Override // b3.b
    public final float N(float f5) {
        return this.f3881i.b() * f5;
    }

    @Override // e2.j0
    public final i0 P(int i2, int i10, Map map, v8.c cVar) {
        return this.f3881i.a(i2, i10, map, cVar);
    }

    @Override // e2.b1
    public final List R(Object obj, v8.e eVar) {
        d0 d0Var = this.f3882j;
        g2.e0 e0Var = (g2.e0) d0Var.f3820o.get(obj);
        List listM = e0Var != null ? e0Var.m() : null;
        if (listM != null) {
            return listM;
        }
        HashMap map = d0Var.f3823r;
        x0.d dVar = d0Var.f3826u;
        int i2 = dVar.f17453k;
        int i10 = d0Var.f3818m;
        if (i2 < i10) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        if (i2 == i10) {
            dVar.b(obj);
        } else {
            Object[] objArr = dVar.f17451i;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
        }
        d0Var.f3818m++;
        if (!map.containsKey(obj)) {
            d0Var.f3825t.put(obj, d0Var.f(obj, eVar));
            g2.e0 e0Var2 = d0Var.f3815i;
            if (e0Var2.F.f6538c == 3) {
                e0Var2.Q(true);
            } else {
                g2.e0.R(e0Var2, true, 6);
            }
        }
        g2.e0 e0Var3 = (g2.e0) map.get(obj);
        if (e0Var3 == null) {
            return k8.w.f9535i;
        }
        List listJ0 = e0Var3.F.f6552r.j0();
        x0.a aVar = (x0.a) listJ0;
        int i11 = aVar.f17445i.f17453k;
        for (int i12 = 0; i12 < i11; i12++) {
            ((g2.k0) aVar.get(i12)).P.f6537b = true;
        }
        return listJ0;
    }

    @Override // b3.b
    public final int T(long j10) {
        return this.f3881i.T(j10);
    }

    @Override // b3.b
    public final int X(float f5) {
        y yVar = this.f3881i;
        yVar.getClass();
        return a2.b.q(yVar, f5);
    }

    @Override // b3.b
    public final float b() {
        return this.f3881i.f3894j;
    }

    @Override // b3.b
    public final long c0(long j10) {
        y yVar = this.f3881i;
        yVar.getClass();
        return a2.b.u(j10, yVar);
    }

    @Override // b3.b
    public final float g0(long j10) {
        y yVar = this.f3881i;
        yVar.getClass();
        return a2.b.t(j10, yVar);
    }

    @Override // e2.o
    public final b3.k getLayoutDirection() {
        return this.f3881i.f3893i;
    }

    @Override // b3.b
    public final long n(long j10) {
        y yVar = this.f3881i;
        yVar.getClass();
        return a2.b.s(j10, yVar);
    }

    @Override // b3.b
    public final float q(long j10) {
        y yVar = this.f3881i;
        yVar.getClass();
        return a2.b.r(j10, yVar);
    }

    @Override // b3.b
    public final long y(float f5) {
        return this.f3881i.y(f5);
    }
}
