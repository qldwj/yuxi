package i9;

import f9.n0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements n0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f8739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f8740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f8741k;
    public final f9.k l;

    public q(s sVar, long j10, Object obj, f9.k kVar) {
        this.f8739i = sVar;
        this.f8740j = j10;
        this.f8741k = obj;
        this.l = kVar;
    }

    @Override // f9.n0
    public final void a() {
        s sVar = this.f8739i;
        synchronized (sVar) {
            if (this.f8740j < sVar.o()) {
                return;
            }
            Object[] objArr = sVar.f8751p;
            w8.k.b(objArr);
            long j10 = this.f8740j;
            if (objArr[((int) j10) & (objArr.length - 1)] != this) {
                return;
            }
            t.c(objArr, j10, t.f8756a);
            sVar.i();
        }
    }
}
