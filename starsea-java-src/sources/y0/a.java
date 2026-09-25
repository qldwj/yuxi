package y0;

import java.util.List;
import k8.f;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z0.b f17602i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17603j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17604k;

    public a(z0.b bVar, int i2, int i10) {
        this.f17602i = bVar;
        this.f17603j = i2;
        l.z(i2, i10, bVar.a());
        this.f17604k = i10 - i2;
    }

    @Override // k8.a
    public final int a() {
        return this.f17604k;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        l.x(i2, this.f17604k);
        return this.f17602i.get(this.f17603j + i2);
    }

    @Override // k8.f, java.util.List
    public final List subList(int i2, int i10) {
        l.z(i2, i10, this.f17604k);
        int i11 = this.f17603j;
        return new a(this.f17602i, i2 + i11, i11 + i10);
    }
}
