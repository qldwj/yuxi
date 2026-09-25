package v0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s1 implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r1 f15925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15926j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15927k;

    public s1(r1 r1Var, int i2, int i10) {
        this.f15925i = r1Var;
        this.f15926j = i2;
        this.f15927k = i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i2;
        ArrayList arrayList;
        int iR;
        r1 r1Var = this.f15925i;
        if (r1Var.f15921o != this.f15927k) {
            throw new ConcurrentModificationException();
        }
        HashMap map = r1Var.f15923q;
        c cVar = null;
        int i10 = this.f15926j;
        if (map != null) {
            if (r1Var.f15920n) {
                d.v("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i10 >= 0 && i10 < (i2 = r1Var.f15917j) && (iR = d.R((arrayList = r1Var.f15922p), i10, i2)) >= 0) {
                cVar = (c) arrayList.get(iR);
            }
            if (cVar != null) {
            }
        }
        return new i0(r1Var, i10 + 1, r1Var.f15916i[(i10 * 5) + 3] + i10);
    }
}
