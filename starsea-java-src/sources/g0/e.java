package g0;

import b3.k;
import o1.j0;
import o1.k0;
import o1.l0;
import o1.t0;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f6403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f6404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f6405d;

    public e(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f6402a = aVar;
        this.f6403b = aVar2;
        this.f6404c = aVar3;
        this.f6405d = aVar4;
    }

    public static e b(e eVar, b bVar, b bVar2, b bVar3, int i2) {
        a aVar = bVar;
        if ((i2 & 1) != 0) {
            aVar = eVar.f6402a;
        }
        a aVar2 = eVar.f6403b;
        a aVar3 = bVar2;
        if ((i2 & 4) != 0) {
            aVar3 = eVar.f6404c;
        }
        eVar.getClass();
        return new e(aVar, aVar2, aVar3, bVar3);
    }

    @Override // o1.t0
    public final l0 a(long j10, k kVar, b3.b bVar) {
        float fA = this.f6402a.a(j10, bVar);
        float fA2 = this.f6403b.a(j10, bVar);
        float fA3 = this.f6404c.a(j10, bVar);
        float fA4 = this.f6405d.a(j10, bVar);
        float fC = n1.f.c(j10);
        float f5 = fA + fA4;
        if (f5 > fC) {
            float f10 = fC / f5;
            fA *= f10;
            fA4 *= f10;
        }
        float f11 = fA2 + fA3;
        if (f11 > fC) {
            float f12 = fC / f11;
            fA2 *= f12;
            fA3 *= f12;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new j0(a.a.u(0L, j10));
        }
        n1.d dVarU = a.a.u(0L, j10);
        k kVar2 = k.f2112i;
        float f13 = kVar == kVar2 ? fA : fA2;
        long jK = l.k(f13, f13);
        if (kVar == kVar2) {
            fA = fA2;
        }
        long jK2 = l.k(fA, fA);
        float f14 = kVar == kVar2 ? fA3 : fA4;
        long jK3 = l.k(f14, f14);
        if (kVar != kVar2) {
            fA4 = fA3;
        }
        return new k0(new n1.e(dVarU.f10604a, dVarU.f10605b, dVarU.f10606c, dVarU.f10607d, jK, jK2, jK3, l.k(fA4, fA4)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return w8.k.a(this.f6402a, eVar.f6402a) && w8.k.a(this.f6403b, eVar.f6403b) && w8.k.a(this.f6404c, eVar.f6404c) && w8.k.a(this.f6405d, eVar.f6405d);
    }

    public final int hashCode() {
        return this.f6405d.hashCode() + ((this.f6404c.hashCode() + ((this.f6403b.hashCode() + (this.f6402a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f6402a + ", topEnd = " + this.f6403b + ", bottomEnd = " + this.f6404c + ", bottomStart = " + this.f6405d + ')';
    }
}
