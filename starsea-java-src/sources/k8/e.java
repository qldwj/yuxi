package k8;

import h0.j0;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends f implements RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f9525i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9526j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9527k;

    public e(f fVar, int i2, int i10) {
        this.f9525i = fVar;
        this.f9526j = i2;
        a.a.L(i2, i10, fVar.a());
        this.f9527k = i10 - i2;
    }

    @Override // k8.a
    public final int a() {
        return this.f9527k;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        int i10 = this.f9527k;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        return this.f9525i.get(this.f9526j + i2);
    }
}
