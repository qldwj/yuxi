package d0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends h1.p implements g2.o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.a f3653v;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && w8.k.a(this.f3653v, ((z) obj).f3653v);
    }

    @Override // g2.o
    public final void h(g2.g0 g0Var) {
        q1.b bVar = g0Var.f6478i;
        ArrayList arrayList = this.f3653v.f641i;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            x xVar = (x) arrayList.get(i2);
            r1.b bVar2 = xVar.f3640n;
            if (bVar2 != null) {
                long j10 = xVar.f3639m;
                long j11 = bVar2.f14220s;
                float f5 = ((int) (j10 >> 32)) - ((int) (j11 >> 32));
                float f10 = ((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L));
                ((q.l) bVar.f12665j.f88j).L(f5, f10);
                try {
                    p0.d.g(g0Var, bVar2);
                    ((q.l) bVar.f12665j.f88j).L(-f5, -f10);
                } catch (Throwable th) {
                    ((q.l) bVar.f12665j.f88j).L(-f5, -f10);
                    throw th;
                }
            }
        }
        g0Var.a();
    }

    public final int hashCode() {
        return this.f3653v.hashCode();
    }

    @Override // h1.p
    public final void o0() {
        this.f3653v.f642j = this;
    }

    @Override // h1.p
    public final void p0() {
        this.f3653v.e();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f3653v + ')';
    }

    @Override // g2.o
    public final /* synthetic */ void A() {
    }
}
