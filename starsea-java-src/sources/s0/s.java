package s0;

import java.util.List;
import r0.r2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements f3.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b3.b f14528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3.d f14530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f14531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f14532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0 f14533g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o0 f14534h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f14535i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f14536j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f14537k;
    public final p0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p0 f14538m;

    public s(long j10, b3.b bVar, f3.d dVar) {
        int iX = bVar.X(r2.f13811a);
        this.f14527a = j10;
        this.f14528b = bVar;
        this.f14529c = iX;
        this.f14530d = dVar;
        int iX2 = bVar.X(Float.intBitsToFloat((int) (j10 >> 32)));
        h1.g gVar = h1.b.f7210u;
        this.f14531e = new d(gVar, gVar, iX2);
        h1.g gVar2 = h1.b.f7212w;
        this.f14532f = new d(gVar2, gVar2, iX2);
        this.f14533g = new o0(h1.a.f7196c);
        this.f14534h = new o0(h1.a.f7197d);
        int iX3 = bVar.X(Float.intBitsToFloat((int) (j10 & 4294967295L)));
        h1.h hVar = h1.b.f7207r;
        h1.h hVar2 = h1.b.f7209t;
        this.f14535i = new e(hVar, hVar2, iX3);
        this.f14536j = new e(hVar2, hVar, iX3);
        this.f14537k = new e(h1.b.f7208s, hVar, iX3);
        this.l = new p0(hVar, iX);
        this.f14538m = new p0(hVar2, iX);
    }

    @Override // f3.x
    public final long a(b3.i iVar, long j10, b3.k kVar, long j11) {
        long j12;
        char c10;
        int iA;
        int i2;
        int i10 = iVar.f2107a;
        int i11 = iVar.f2109c;
        char c11 = 2;
        int i12 = iVar.f2108b;
        int i13 = (int) (j10 >> 32);
        int i14 = 0;
        List listH0 = k8.o.h0(this.f14531e, this.f14532f, ((int) (k8.z.k(((i11 - i10) / 2) + i10, (iVar.a() / 2) + i12) >> 32)) < i13 / 2 ? this.f14533g : this.f14534h);
        int size = listH0.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                j12 = j10;
                c10 = c11;
                iA = 0;
                break;
            }
            a0 a0Var = (a0) listH0.get(i15);
            int i16 = (int) (j11 >> 32);
            int i17 = size;
            c10 = c11;
            int i18 = i15;
            j12 = j10;
            iA = a0Var.a(iVar, j12, i16, kVar);
            if (i18 == k8.o.g0(listH0) || (iA >= 0 && i16 + iA <= i13)) {
                break;
            }
            i15 = i18 + 1;
            size = i17;
            c11 = c10;
        }
        int i19 = iVar.f2107a;
        int i20 = (int) (j12 & 4294967295L);
        p0 p0Var = ((int) (k8.z.k(((i11 - i19) / 2) + i19, (iVar.a() / 2) + i12) & 4294967295L)) < i20 / 2 ? this.l : this.f14538m;
        b0[] b0VarArr = new b0[4];
        b0VarArr[0] = this.f14535i;
        b0VarArr[1] = this.f14536j;
        b0VarArr[c10] = this.f14537k;
        b0VarArr[3] = p0Var;
        List listH1 = k8.o.h0(b0VarArr);
        int size2 = listH1.size();
        for (int i21 = 0; i21 < size2; i21++) {
            int i22 = (int) (j11 & 4294967295L);
            int iA2 = ((b0) listH1.get(i21)).a(iVar, j12, i22);
            if (i21 == k8.o.g0(listH1) || (iA2 >= (i2 = this.f14529c) && i22 + iA2 <= i20 - i2)) {
                i14 = iA2;
                break;
            }
        }
        long jK = k8.z.k(iA, i14);
        int i23 = (int) (jK >> 32);
        int i24 = (int) (jK & 4294967295L);
        this.f14530d.invoke(iVar, new b3.i(i23, i24, ((int) (j11 >> 32)) + i23, ((int) (j11 & 4294967295L)) + i24));
        return jK;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f14527a == sVar.f14527a && w8.k.a(this.f14528b, sVar.f14528b) && this.f14529c == sVar.f14529c && w8.k.a(this.f14530d, sVar.f14530d);
    }

    public final int hashCode() {
        long j10 = this.f14527a;
        return this.f14530d.hashCode() + ((((this.f14528b.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31)) * 31) + this.f14529c) * 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) b3.f.a(this.f14527a)) + ", density=" + this.f14528b + ", verticalMargin=" + this.f14529c + ", onPositionCalculated=" + this.f14530d + ')';
    }
}
