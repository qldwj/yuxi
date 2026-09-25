package j3;

import h0.j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f8994d0 = -1.0f;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f8995e0 = -1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f8996f0 = -1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public c f8997g0 = this.f8945y;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f8998h0 = 0;

    public h() {
        this.G.clear();
        this.G.add(this.f8997g0);
        int length = this.F.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.F[i2] = this.f8997g0;
        }
    }

    @Override // j3.d
    public final void A(i3.e eVar) {
        if (this.I == null) {
            return;
        }
        c cVar = this.f8997g0;
        eVar.getClass();
        int iM = i3.e.m(cVar);
        if (this.f8998h0 == 1) {
            this.N = iM;
            this.O = 0;
            v(this.I.i());
            y(0);
            return;
        }
        this.N = 0;
        this.O = iM;
        y(this.I.l());
        v(0);
    }

    public final void B(int i2) {
        if (this.f8998h0 == i2) {
            return;
        }
        this.f8998h0 = i2;
        ArrayList arrayList = this.G;
        arrayList.clear();
        if (this.f8998h0 == 1) {
            this.f8997g0 = this.f8944x;
        } else {
            this.f8997g0 = this.f8945y;
        }
        arrayList.add(this.f8997g0);
        c[] cVarArr = this.F;
        int length = cVarArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            cVarArr[i10] = this.f8997g0;
        }
    }

    @Override // j3.d
    public final void a(i3.e eVar) {
        e eVar2 = (e) this.I;
        if (eVar2 == null) {
            return;
        }
        c cVarG = eVar2.g(2);
        c cVarG2 = eVar2.g(4);
        d dVar = this.I;
        boolean z9 = dVar != null && dVar.f8924c0[0] == 2;
        if (this.f8998h0 == 0) {
            cVarG = eVar2.g(3);
            cVarG2 = eVar2.g(5);
            d dVar2 = this.I;
            z9 = dVar2 != null && dVar2.f8924c0[1] == 2;
        }
        if (this.f8995e0 != -1) {
            i3.i iVarJ = eVar.j(this.f8997g0);
            eVar.e(iVarJ, eVar.j(cVarG), this.f8995e0, 8);
            if (z9) {
                eVar.f(eVar.j(cVarG2), iVarJ, 0, 5);
                return;
            }
            return;
        }
        if (this.f8996f0 != -1) {
            i3.i iVarJ2 = eVar.j(this.f8997g0);
            i3.i iVarJ3 = eVar.j(cVarG2);
            eVar.e(iVarJ2, iVarJ3, -this.f8996f0, 8);
            if (z9) {
                eVar.f(iVarJ2, eVar.j(cVarG), 0, 5);
                eVar.f(iVarJ3, iVarJ2, 0, 5);
                return;
            }
            return;
        }
        if (this.f8994d0 != -1.0f) {
            i3.i iVarJ4 = eVar.j(this.f8997g0);
            i3.i iVarJ5 = eVar.j(cVarG2);
            float f5 = this.f8994d0;
            i3.c cVarK = eVar.k();
            cVarK.f8611d.c(iVarJ4, -1.0f);
            cVarK.f8611d.c(iVarJ5, f5);
            eVar.c(cVarK);
        }
    }

    @Override // j3.d
    public final boolean b() {
        return true;
    }

    @Override // j3.d
    public final c g(int i2) {
        switch (w.h.c(i2)) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.f8998h0 == 1) {
                    return this.f8997g0;
                }
                break;
            case 2:
            case 4:
                if (this.f8998h0 == 0) {
                    return this.f8997g0;
                }
                break;
        }
        throw new AssertionError(j0.I(i2));
    }
}
