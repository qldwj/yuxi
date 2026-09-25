package v0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c2 implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r1 f15744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f15746k;

    public c2(r1 r1Var, int i2, j0 j0Var, d dVar) {
        this.f15744i = r1Var;
        this.f15745j = i2;
        this.f15746k = dVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i0(this.f15744i, this.f15745j, null, this.f15746k);
    }
}
