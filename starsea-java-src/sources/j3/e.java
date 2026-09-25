package j3;

import ba.m;
import g5.w;
import java.util.ArrayList;
import java.util.Arrays;
import k3.k;
import k3.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ArrayList f8947d0 = new ArrayList();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final a2.f f8948e0 = new a2.f(this);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final m f8949f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public l3.f f8950g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f8951h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i3.e f8952i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f8953j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f8954k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f8955l0;
    public int m0;
    public b[] n0;
    public b[] o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f8956p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f8957q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f8958r0;

    public e() {
        m mVar = new m();
        mVar.f2266b = true;
        mVar.f2267c = true;
        mVar.f2270f = new ArrayList();
        new ArrayList();
        mVar.f2271g = null;
        mVar.f2272h = new k3.b();
        mVar.f2273i = new ArrayList();
        mVar.f2268d = this;
        mVar.f2269e = this;
        this.f8949f0 = mVar;
        this.f8950g0 = null;
        this.f8951h0 = false;
        this.f8952i0 = new i3.e();
        this.f8955l0 = 0;
        this.m0 = 0;
        this.n0 = new b[4];
        this.o0 = new b[4];
        this.f8956p0 = 263;
        this.f8957q0 = false;
        this.f8958r0 = false;
    }

    public final void B(d dVar, int i2) {
        if (i2 == 0) {
            int i10 = this.f8955l0 + 1;
            b[] bVarArr = this.o0;
            if (i10 >= bVarArr.length) {
                this.o0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.o0;
            int i11 = this.f8955l0;
            bVarArr2[i11] = new b(dVar, 0, this.f8951h0);
            this.f8955l0 = i11 + 1;
            return;
        }
        if (i2 == 1) {
            int i12 = this.m0 + 1;
            b[] bVarArr3 = this.n0;
            if (i12 >= bVarArr3.length) {
                this.n0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.n0;
            int i13 = this.m0;
            bVarArr4[i13] = new b(dVar, 1, this.f8951h0);
            this.m0 = i13 + 1;
        }
    }

    public final void C(i3.e eVar) {
        int i2;
        int i10;
        a(eVar);
        int size = this.f8947d0.size();
        char c10 = 0;
        int i11 = 0;
        boolean z9 = false;
        while (true) {
            i2 = 1;
            if (i11 >= size) {
                break;
            }
            d dVar = (d) this.f8947d0.get(i11);
            boolean[] zArr = dVar.H;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z9 = true;
            }
            i11++;
        }
        if (z9) {
            for (int i12 = 0; i12 < size; i12++) {
                d dVar2 = (d) this.f8947d0.get(i12);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i13 = 0; i13 < aVar.f9000e0; i13++) {
                        d dVar3 = aVar.f8999d0[i13];
                        int i14 = aVar.f8893f0;
                        if (i14 == 0 || i14 == 1) {
                            dVar3.H[0] = true;
                        } else if (i14 == 2 || i14 == 3) {
                            dVar3.H[1] = true;
                        }
                    }
                }
            }
        }
        for (int i15 = 0; i15 < size; i15++) {
            d dVar4 = (d) this.f8947d0.get(i15);
            dVar4.getClass();
            if ((dVar4 instanceof g) || (dVar4 instanceof h)) {
                dVar4.a(eVar);
            }
        }
        int i16 = 0;
        while (i16 < size) {
            d dVar5 = (d) this.f8947d0.get(i16);
            if (dVar5 instanceof e) {
                int[] iArr = dVar5.f8924c0;
                int i17 = iArr[c10];
                int i18 = iArr[i2];
                if (i17 == 2) {
                    dVar5.w(i2);
                }
                if (i18 == 2) {
                    dVar5.x(i2);
                }
                dVar5.a(eVar);
                if (i17 == 2) {
                    dVar5.w(i17);
                }
                if (i18 == 2) {
                    dVar5.x(i18);
                }
                i10 = i2;
            } else {
                dVar5.f8929h = -1;
                c cVar = dVar5.B;
                int[] iArr2 = dVar5.f8924c0;
                c cVar2 = dVar5.A;
                c cVar3 = dVar5.f8945y;
                c cVar4 = dVar5.f8946z;
                c cVar5 = dVar5.f8944x;
                dVar5.f8930i = -1;
                int[] iArr3 = this.f8924c0;
                i10 = i2;
                if (iArr3[c10] != 2 && iArr2[c10] == 4) {
                    int i19 = cVar5.f8916e;
                    int iL = l() - cVar4.f8916e;
                    cVar5.f8918g = eVar.j(cVar5);
                    cVar4.f8918g = eVar.j(cVar4);
                    eVar.d(cVar5.f8918g, i19);
                    eVar.d(cVar4.f8918g, iL);
                    dVar5.f8929h = 2;
                    dVar5.N = i19;
                    int i20 = iL - i19;
                    dVar5.J = i20;
                    int i21 = dVar5.Q;
                    if (i20 < i21) {
                        dVar5.J = i21;
                    }
                }
                if (iArr3[i10] != 2 && iArr2[i10] == 4) {
                    int i22 = cVar3.f8916e;
                    int i23 = i() - cVar2.f8916e;
                    cVar3.f8918g = eVar.j(cVar3);
                    cVar2.f8918g = eVar.j(cVar2);
                    eVar.d(cVar3.f8918g, i22);
                    eVar.d(cVar2.f8918g, i23);
                    if (dVar5.P > 0 || dVar5.V == 8) {
                        i3.i iVarJ = eVar.j(cVar);
                        cVar.f8918g = iVarJ;
                        eVar.d(iVarJ, dVar5.P + i22);
                    }
                    dVar5.f8930i = 2;
                    dVar5.O = i22;
                    int i24 = i23 - i22;
                    dVar5.K = i24;
                    int i25 = dVar5.R;
                    if (i24 < i25) {
                        dVar5.K = i25;
                    }
                }
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    dVar5.a(eVar);
                }
            }
            i16++;
            i2 = i10;
            c10 = 0;
        }
        int i26 = i2;
        if (this.f8955l0 > 0) {
            j.a(this, eVar, 0);
        }
        if (this.m0 > 0) {
            j.a(this, eVar, i26);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean D(int i2, boolean z9) {
        boolean z10;
        int i10;
        int i11;
        boolean z11;
        boolean z12;
        m mVar = this.f8949f0;
        ArrayList arrayList = (ArrayList) mVar.f2270f;
        e eVar = (e) mVar.f2268d;
        int i12 = 0;
        int iH = eVar.h(0);
        int[] iArr = eVar.f8924c0;
        k kVar = eVar.f8926e;
        k3.i iVar = eVar.f8925d;
        int iH2 = eVar.h(1);
        int iM = eVar.m();
        int iN = eVar.n();
        if (z9 && (iH == 2 || iH2 == 2)) {
            int size = arrayList.size();
            while (true) {
                if (i12 >= size) {
                    z12 = z9;
                    break;
                }
                Object obj = arrayList.get(i12);
                i12++;
                l lVar = (l) obj;
                if (lVar.f9387f == i2 && !lVar.k()) {
                    z12 = false;
                    break;
                }
            }
            if (i2 == 0) {
                if (z12 && iH == 2) {
                    eVar.w(1);
                    eVar.y(mVar.d(eVar, 0));
                    iVar.f9386e.d(eVar.l());
                }
            } else if (z12 && iH2 == 2) {
                eVar.x(1);
                eVar.v(mVar.d(eVar, 1));
                kVar.f9386e.d(eVar.i());
            }
        }
        if (i2 == 0) {
            i10 = 0;
            int i13 = iArr[0];
            if (i13 == 1 || i13 == 4) {
                int iL = eVar.l() + iM;
                iVar.f9390i.d(iL);
                iVar.f9386e.d(iL - iM);
                z10 = true;
                i11 = 1;
            } else {
                z10 = true;
                i11 = i10;
            }
        } else {
            z10 = true;
            i10 = 0;
            int i14 = iArr[1];
            if (i14 == 1 || i14 == 4) {
                int i15 = eVar.i() + iN;
                kVar.f9390i.d(i15);
                kVar.f9386e.d(i15 - iN);
                i11 = 1;
            } else {
                i11 = i10;
            }
        }
        mVar.g();
        int size2 = arrayList.size();
        int i16 = i10;
        while (i16 < size2) {
            Object obj2 = arrayList.get(i16);
            i16++;
            l lVar2 = (l) obj2;
            if (lVar2.f9387f == i2 && (lVar2.f9383b != eVar || lVar2.f9388g)) {
                lVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i17 = i10;
        while (i17 < size3) {
            Object obj3 = arrayList.get(i17);
            i17++;
            l lVar3 = (l) obj3;
            if (lVar3.f9387f == i2 && (i11 != 0 || lVar3.f9383b != eVar)) {
                if (!lVar3.f9389h.f9375j || !lVar3.f9390i.f9375j || (!(lVar3 instanceof k3.c) && !lVar3.f9386e.f9375j)) {
                    z11 = i10;
                    eVar.w(iH);
                    eVar.x(iH2);
                    return z11;
                }
            }
        }
        z11 = z10;
        eVar.w(iH);
        eVar.x(iH2);
        return z11;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107 A[LOOP:3: B:59:0x0105->B:60:0x0107, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0115  */
    /* JADX WARN: Code duplicated, block: B:63:0x011c A[LOOP:5: B:62:0x011a->B:63:0x011c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x018e  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01db  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v44 */
    public final void E() {
        boolean z9;
        boolean z10;
        boolean[] zArr;
        int i2;
        boolean z11;
        int iMax;
        boolean z12;
        boolean z13;
        int iMax2;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        ?? r10;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        int size;
        int i10;
        boolean z23;
        boolean z24 = false;
        this.N = 0;
        this.O = 0;
        int iMax3 = Math.max(0, l());
        int iMax4 = Math.max(0, i());
        this.f8957q0 = false;
        this.f8958r0 = false;
        int i11 = this.f8956p0;
        boolean z25 = true;
        boolean z26 = (i11 & 64) == 64 || (i11 & 128) == 128;
        i3.e eVar = this.f8952i0;
        eVar.getClass();
        eVar.f8620f = false;
        if (this.f8956p0 != 0 && z26) {
            eVar.f8620f = true;
        }
        int[] iArr = this.f8924c0;
        int i12 = iArr[1];
        int i13 = iArr[0];
        ArrayList arrayList = this.f8947d0;
        int i14 = 2;
        boolean z27 = i13 == 2 || i12 == 2;
        this.f8955l0 = 0;
        this.m0 = 0;
        int size2 = arrayList.size();
        for (int i15 = 0; i15 < size2; i15++) {
            d dVar = (d) this.f8947d0.get(i15);
            if (dVar instanceof e) {
                ((e) dVar).E();
            }
        }
        int i16 = 0;
        boolean z28 = false;
        boolean z29 = true;
        while (z29) {
            boolean z30 = z25;
            int i17 = i16 + 1;
            try {
                eVar.r();
                this.f8955l0 = z24 ? 1 : 0;
                this.m0 = z24 ? 1 : 0;
                f(eVar);
                int i18 = z24 ? 1 : 0;
                while (i18 < size2) {
                    z9 = z24;
                    try {
                        ((d) this.f8947d0.get(i18)).f(eVar);
                        i18++;
                        z24 = z9 ? 1 : 0;
                    } catch (Exception e10) {
                        e = e10;
                        z23 = z29;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                        z10 = z23;
                        zArr = j.f9001a;
                        if (z10) {
                            zArr[i14] = z9;
                            A(eVar);
                            size = this.f8947d0.size();
                            for (i10 = z9 ? 1 : 0; i10 < size; i10++) {
                                ((d) this.f8947d0.get(i10)).A(eVar);
                            }
                        } else {
                            A(eVar);
                            for (i2 = z9 ? 1 : 0; i2 < size2; i2++) {
                                ((d) this.f8947d0.get(i2)).A(eVar);
                            }
                        }
                        if (z27) {
                            z11 = z9 ? 1 : 0;
                        } else {
                            z11 = z9 ? 1 : 0;
                        }
                        z11 = z22;
                        z11 = z22;
                        iMax = Math.max(this.Q, l());
                        z13 = z11;
                        z12 = z28;
                        if (iMax > l()) {
                            y(iMax);
                            iArr[z9 ? 1 : 0] = z30 ? 1 : 0;
                            boolean z31 = z30 ? 1 : 0;
                            z12 = z31 ? 1 : 0;
                            z13 = z31;
                        }
                        iMax2 = Math.max(this.R, i());
                        z15 = z13;
                        z14 = z12;
                        if (iMax2 > i()) {
                            v(iMax2);
                            iArr[z30 ? 1 : 0] = z30 ? 1 : 0;
                            z21 = z30 ? 1 : 0;
                            z14 = z21 ? 1 : 0;
                        }
                        if (z14) {
                            z15 = z21;
                            i14 = 2;
                            z17 = z15;
                            z16 = z14;
                        } else {
                            if (iArr[z9 ? 1 : 0] == 2) {
                                z15 = z21;
                                r10 = z30 ? 1 : 0;
                                z20 = z15;
                                z19 = z14;
                            } else {
                                z15 = z21;
                                r10 = z30 ? 1 : 0;
                                z20 = z15;
                                z19 = z14;
                            }
                            i14 = 2;
                            z17 = z20;
                            z17 = z20;
                            z16 = z19;
                            z16 = z19;
                            if (iArr[r10] != 2) {
                            }
                            i16 = i17;
                            z24 = z9 ? 1 : 0;
                            iArr = iArr;
                            z25 = true;
                            z29 = z18;
                            z28 = z16;
                        }
                        z17 = z20;
                        z16 = z19;
                        z18 = z17;
                        i16 = i17;
                        z24 = z9 ? 1 : 0;
                        iArr = iArr;
                        z25 = true;
                        z29 = z18;
                        z28 = z16;
                    }
                }
                z9 = z24;
                C(eVar);
                try {
                    i3.h hVar = eVar.f8616b;
                    if (eVar.f8620f) {
                        int i19 = z9 ? 1 : 0;
                        while (true) {
                            if (i19 >= eVar.f8623i) {
                                for (int i20 = z9 ? 1 : 0; i20 < eVar.f8623i; i20++) {
                                    i3.c cVar = eVar.f8619e[i20];
                                    cVar.f8608a.f8641e = cVar.f8609b;
                                }
                                break;
                            }
                            if (!eVar.f8619e[i19].f8612e) {
                                eVar.o(hVar);
                                break;
                            }
                            i19++;
                        }
                    } else {
                        eVar.o(hVar);
                    }
                    z10 = z30 ? 1 : 0;
                } catch (Exception e11) {
                    e = e11;
                    z23 = z30 ? 1 : 0;
                    e.printStackTrace();
                    System.out.println("EXCEPTION : " + e);
                    z10 = z23;
                }
            } catch (Exception e12) {
                e = e12;
                z9 = z24 ? 1 : 0;
                z23 = z29;
            }
            zArr = j.f9001a;
            if (z10) {
                zArr[i14] = z9;
                A(eVar);
                size = this.f8947d0.size();
                while (i10 < size) {
                    ((d) this.f8947d0.get(i10)).A(eVar);
                }
            } else {
                A(eVar);
                while (i2 < size2) {
                    ((d) this.f8947d0.get(i2)).A(eVar);
                }
            }
            if (z27 || i17 >= 8 || !zArr[i14]) {
                z11 = z9 ? 1 : 0;
            } else {
                int i21 = z9 ? 1 : 0;
                int iMax5 = i21;
                int iMax6 = iMax5;
                while (i21 < size2) {
                    d dVar2 = (d) this.f8947d0.get(i21);
                    iMax5 = Math.max(iMax5, dVar2.l() + dVar2.N);
                    iMax6 = Math.max(iMax6, dVar2.i() + dVar2.O);
                    i21++;
                }
                int iMax7 = Math.max(this.Q, iMax5);
                int iMax8 = Math.max(this.R, iMax6);
                int i22 = i14;
                if (i13 != i22 || l() >= iMax7) {
                    z11 = z9 ? 1 : 0;
                    z28 = z28;
                } else {
                    y(iMax7);
                    iArr[z9 ? 1 : 0] = i22;
                    z22 = z30 ? 1 : 0;
                    z28 = z22 ? 1 : 0;
                }
                if (i12 == i22 && i() < iMax8) {
                    z11 = z22;
                    v(iMax8);
                    iArr[z30 ? 1 : 0] = i22;
                    z11 = z30 ? 1 : 0;
                    z28 = z11 ? 1 : 0;
                }
            }
            z11 = z22;
            z11 = z22;
            iMax = Math.max(this.Q, l());
            z13 = z11;
            z12 = z28;
            if (iMax > l()) {
                y(iMax);
                iArr[z9 ? 1 : 0] = z30 ? 1 : 0;
                boolean z32 = z30 ? 1 : 0;
                z12 = z32 ? 1 : 0;
                z13 = z32;
            }
            iMax2 = Math.max(this.R, i());
            z15 = z13;
            z14 = z12;
            if (iMax2 > i()) {
                v(iMax2);
                iArr[z30 ? 1 : 0] = z30 ? 1 : 0;
                z21 = z30 ? 1 : 0;
                z14 = z21 ? 1 : 0;
            }
            if (z14) {
                if (iArr[z9 ? 1 : 0] == 2 || iMax3 <= 0 || l() <= iMax3) {
                    z15 = z21;
                    r10 = z30 ? 1 : 0;
                    z20 = z15;
                    z19 = z14;
                } else {
                    boolean z33 = z30 ? 1 : 0;
                    this.f8957q0 = z33;
                    iArr[z9 ? 1 : 0] = z33 ? 1 : 0;
                    y(iMax3);
                    boolean z34 = z33 ? 1 : 0;
                    z19 = z34 ? 1 : 0;
                    z20 = z34;
                    r10 = z33;
                }
                i14 = 2;
                z17 = z20;
                z17 = z20;
                z16 = z19;
                z16 = z19;
                if (iArr[r10] != 2 && iMax4 > 0 && i() > iMax4) {
                    z17 = z20;
                    z16 = z19;
                    this.f8958r0 = r10;
                    iArr[r10] = r10;
                    v(iMax4);
                    z18 = true;
                    z16 = true;
                }
                i16 = i17;
                z24 = z9 ? 1 : 0;
                iArr = iArr;
                z25 = true;
                z29 = z18;
                z28 = z16;
            } else {
                z15 = z21;
                i14 = 2;
                z17 = z15;
                z16 = z14;
            }
            z17 = z20;
            z16 = z19;
            z18 = z17;
            i16 = i17;
            z24 = z9 ? 1 : 0;
            iArr = iArr;
            z25 = true;
            z29 = z18;
            z28 = z16;
        }
        boolean z35 = z24 ? 1 : 0;
        int[] iArr2 = iArr;
        this.f8947d0 = arrayList;
        if (z28) {
            iArr2[z35 ? 1 : 0] = i13;
            iArr2[1] = i12;
        }
        u(eVar.f8625k);
    }

    @Override // j3.d
    public final void s() {
        this.f8952i0.r();
        this.f8953j0 = 0;
        this.f8954k0 = 0;
        this.f8947d0.clear();
        super.s();
    }

    @Override // j3.d
    public final void u(w wVar) {
        super.u(wVar);
        int size = this.f8947d0.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((d) this.f8947d0.get(i2)).u(wVar);
        }
    }

    @Override // j3.d
    public final void z(boolean z9, boolean z10) {
        super.z(z9, z10);
        int size = this.f8947d0.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((d) this.f8947d0.get(i2)).z(z9, z10);
        }
    }
}
