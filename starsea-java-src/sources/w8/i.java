package w8;

import h0.j0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i extends c implements h, c9.a, j8.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f17226o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f17227p;

    public i(int i2, Class cls, String str, String str2, int i10) {
        this(i2, b.f17216i, cls, str, str2, i10, 0);
    }

    @Override // w8.h
    public final int c() {
        return this.f17226o;
    }

    @Override // w8.c
    public final c9.a d() {
        w.f17237a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return this.l.equals(iVar.l) && this.f17220m.equals(iVar.f17220m) && this.f17227p == iVar.f17227p && this.f17226o == iVar.f17226o && k.a(this.f17218j, iVar.f17218j) && e().equals(iVar.e());
        }
        if (!(obj instanceof i)) {
            return false;
        }
        c9.a aVar = this.f17217i;
        if (aVar == null) {
            d();
            this.f17217i = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        e();
        return this.f17220m.hashCode() + j0.r(e().hashCode() * 31, 31, this.l);
    }

    public final String toString() {
        c9.a aVar = this.f17217i;
        if (aVar == null) {
            d();
            this.f17217i = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.l;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : a2.b.F("function ", str, " (Kotlin reflection is not available)");
    }

    public i(int i2, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f17226o = i2;
        this.f17227p = 0;
    }
}
