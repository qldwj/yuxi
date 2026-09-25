package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f6345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.c f6346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f6348e;

    public r(Object obj, i iVar, v8.c cVar, Object obj2, Throwable th) {
        this.f6344a = obj;
        this.f6345b = iVar;
        this.f6346c = cVar;
        this.f6347d = obj2;
        this.f6348e = th;
    }

    public static r a(r rVar, i iVar, Throwable th, int i2) {
        Object obj = rVar.f6344a;
        if ((i2 & 2) != 0) {
            iVar = rVar.f6345b;
        }
        i iVar2 = iVar;
        v8.c cVar = rVar.f6346c;
        Object obj2 = rVar.f6347d;
        if ((i2 & 16) != 0) {
            th = rVar.f6348e;
        }
        return new r(obj, iVar2, cVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return w8.k.a(this.f6344a, rVar.f6344a) && w8.k.a(this.f6345b, rVar.f6345b) && w8.k.a(this.f6346c, rVar.f6346c) && w8.k.a(this.f6347d, rVar.f6347d) && w8.k.a(this.f6348e, rVar.f6348e);
    }

    public final int hashCode() {
        Object obj = this.f6344a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        i iVar = this.f6345b;
        int iHashCode2 = (iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31;
        v8.c cVar = this.f6346c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f6347d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f6348e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f6344a + ", cancelHandler=" + this.f6345b + ", onCancellation=" + this.f6346c + ", idempotentResume=" + this.f6347d + ", cancelCause=" + this.f6348e + ')';
    }

    public /* synthetic */ r(Object obj, i iVar, v8.c cVar, Throwable th, int i2) {
        this(obj, (i2 & 2) != 0 ? null : iVar, (i2 & 4) != 0 ? null : cVar, (Object) null, (i2 & 16) != 0 ? null : th);
    }
}
