package y;

import f3.x;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17583a;

    public d(long j10) {
        this.f17583a = j10;
    }

    @Override // f3.x
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        int i2 = iVar.f2107a;
        long j12 = this.f17583a;
        return z.k(p0.a.f(kVar == b3.k.f2112i, i2 + ((int) (j12 >> 32)), (int) (j11 >> 32), (int) (j10 >> 32)), p0.a.f(true, iVar.f2108b + ((int) (j12 & 4294967295L)), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L)));
    }
}
