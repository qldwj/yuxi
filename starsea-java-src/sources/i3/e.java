package i3;

import g5.w;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f8613o = 1000;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f8614p = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8616b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c[] f8619e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f8625k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f8627n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8615a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8617c = 32;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8618d = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8620f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean[] f8621g = new boolean[32];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8622h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8623i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8624j = 32;
    public i[] l = new i[f8613o];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8626m = 0;

    public e() {
        this.f8619e = null;
        this.f8619e = new c[32];
        q();
        w wVar = new w();
        wVar.f6738i = new f();
        wVar.f6739j = new f();
        wVar.f6740k = new f();
        wVar.l = new i[32];
        this.f8625k = wVar;
        h hVar = new h(wVar);
        hVar.f8633f = new i[128];
        hVar.f8634g = new i[128];
        hVar.f8635h = 0;
        hVar.f8636i = new g(hVar);
        this.f8616b = hVar;
        if (f8614p) {
            this.f8627n = new d(wVar);
        } else {
            this.f8627n = new c(wVar);
        }
    }

    public static int m(Object obj) {
        i iVar = ((j3.c) obj).f8918g;
        if (iVar != null) {
            return (int) (iVar.f8641e + 0.5f);
        }
        return 0;
    }

    public final i a(int i2) {
        i iVar = (i) ((f) this.f8625k.f6740k).a();
        if (iVar == null) {
            iVar = new i(i2);
            iVar.l = i2;
        } else {
            iVar.c();
            iVar.l = i2;
        }
        int i10 = this.f8626m;
        int i11 = f8613o;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f8613o = i12;
            this.l = (i[]) Arrays.copyOf(this.l, i12);
        }
        i[] iVarArr = this.l;
        int i13 = this.f8626m;
        this.f8626m = i13 + 1;
        iVarArr[i13] = iVar;
        return iVar;
    }

    public final void b(i iVar, i iVar2, int i2, float f5, i iVar3, i iVar4, int i10, int i11) {
        c cVarK = k();
        if (iVar2 == iVar3) {
            cVarK.f8611d.c(iVar, 1.0f);
            cVarK.f8611d.c(iVar4, 1.0f);
            cVarK.f8611d.c(iVar2, -2.0f);
        } else if (f5 == 0.5f) {
            cVarK.f8611d.c(iVar, 1.0f);
            cVarK.f8611d.c(iVar2, -1.0f);
            cVarK.f8611d.c(iVar3, -1.0f);
            cVarK.f8611d.c(iVar4, 1.0f);
            if (i2 > 0 || i10 > 0) {
                cVarK.f8609b = (-i2) + i10;
            }
        } else if (f5 <= 0.0f) {
            cVarK.f8611d.c(iVar, -1.0f);
            cVarK.f8611d.c(iVar2, 1.0f);
            cVarK.f8609b = i2;
        } else if (f5 >= 1.0f) {
            cVarK.f8611d.c(iVar4, -1.0f);
            cVarK.f8611d.c(iVar3, 1.0f);
            cVarK.f8609b = -i10;
        } else {
            float f10 = 1.0f - f5;
            cVarK.f8611d.c(iVar, f10 * 1.0f);
            cVarK.f8611d.c(iVar2, f10 * (-1.0f));
            cVarK.f8611d.c(iVar3, (-1.0f) * f5);
            cVarK.f8611d.c(iVar4, 1.0f * f5);
            if (i2 > 0 || i10 > 0) {
                cVarK.f8609b = (i10 * f5) + ((-i2) * f10);
            }
        }
        if (i11 != 8) {
            cVarK.a(this, i11);
        }
        c(cVarK);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e0  */
    public final void c(c cVar) {
        boolean z9;
        boolean z10;
        i iVarE;
        if (this.f8623i + 1 >= this.f8624j || this.f8622h + 1 >= this.f8618d) {
            n();
        }
        if (cVar.f8612e) {
            z9 = false;
        } else {
            ArrayList arrayList = cVar.f8610c;
            if (this.f8619e.length != 0) {
                boolean z11 = false;
                while (!z11) {
                    int iB = cVar.f8611d.b();
                    for (int i2 = 0; i2 < iB; i2++) {
                        i iVarD = cVar.f8611d.d(i2);
                        if (iVarD.f8639c != -1 || iVarD.f8642f) {
                            arrayList.add(iVarD);
                        }
                    }
                    if (arrayList.size() > 0) {
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList.get(i10);
                            i10++;
                            i iVar = (i) obj;
                            if (iVar.f8642f) {
                                cVar.g(iVar, true);
                            } else {
                                cVar.h(this.f8619e[iVar.f8639c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z11 = true;
                    }
                }
            }
            float f5 = 0.0f;
            if (cVar.f8608a == null && cVar.f8609b == 0.0f && cVar.f8611d.b() == 0) {
                return;
            }
            float f10 = cVar.f8609b;
            if (f10 < 0.0f) {
                cVar.f8609b = f10 * (-1.0f);
                cVar.f8611d.h();
            }
            int iB2 = cVar.f8611d.b();
            float f11 = 0.0f;
            float f12 = 0.0f;
            i iVar2 = null;
            i iVar3 = null;
            int i11 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (i11 < iB2) {
                float fI = cVar.f8611d.i(i11);
                i iVarD2 = cVar.f8611d.d(i11);
                float f13 = f5;
                if (iVarD2.l == 1) {
                    if (iVar2 == null) {
                        if (iVarD2.f8647k <= 1) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        iVar2 = iVarD2;
                        f11 = fI;
                    } else {
                        if (f11 > fI) {
                            if (iVarD2.f8647k > 1) {
                                z12 = false;
                            }
                            iVar2 = iVarD2;
                            f11 = fI;
                        } else if (z12 || iVarD2.f8647k > 1) {
                        }
                        z12 = true;
                        iVar2 = iVarD2;
                        f11 = fI;
                    }
                } else if (iVar2 == null && fI < f13) {
                    if (iVar3 == null) {
                        if (iVarD2.f8647k <= 1) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        iVar3 = iVarD2;
                        f12 = fI;
                    } else {
                        if (f12 > fI) {
                            if (iVarD2.f8647k > 1) {
                                z13 = false;
                            }
                            iVar3 = iVarD2;
                            f12 = fI;
                        } else if (z13 || iVarD2.f8647k > 1) {
                        }
                        z13 = true;
                        iVar3 = iVarD2;
                        f12 = fI;
                    }
                }
                i11++;
                f5 = f13;
            }
            float f14 = f5;
            if (iVar2 == null) {
                iVar2 = iVar3;
            }
            if (iVar2 == null) {
                z10 = true;
            } else {
                cVar.f(iVar2);
                z10 = false;
            }
            if (cVar.f8611d.b() == 0) {
                cVar.f8612e = true;
            }
            if (z10) {
                if (this.f8622h + 1 >= this.f8618d) {
                    n();
                }
                i iVarA = a(3);
                int i12 = this.f8615a + 1;
                this.f8615a = i12;
                this.f8622h++;
                iVarA.f8638b = i12;
                ((i[]) this.f8625k.l)[i12] = iVarA;
                cVar.f8608a = iVarA;
                h(cVar);
                c cVar2 = this.f8627n;
                cVar2.f8608a = null;
                cVar2.f8611d.clear();
                for (int i13 = 0; i13 < cVar.f8611d.b(); i13++) {
                    cVar2.f8611d.g(cVar.f8611d.d(i13), cVar.f8611d.i(i13), true);
                }
                p(this.f8627n);
                if (iVarA.f8639c == -1) {
                    if (cVar.f8608a == iVarA && (iVarE = cVar.e(null, iVarA)) != null) {
                        cVar.f(iVarE);
                    }
                    if (!cVar.f8612e) {
                        cVar.f8608a.d(cVar);
                    }
                    this.f8623i--;
                }
                z9 = true;
            } else {
                z9 = false;
            }
            i iVar4 = cVar.f8608a;
            if (iVar4 == null) {
                return;
            }
            if (iVar4.l != 1 && cVar.f8609b < f14) {
                return;
            }
        }
        if (z9) {
            return;
        }
        h(cVar);
    }

    public final void d(i iVar, int i2) {
        int i10 = iVar.f8639c;
        if (i10 == -1) {
            iVar.f8641e = i2;
            iVar.f8642f = true;
            int i11 = iVar.f8646j;
            for (int i12 = 0; i12 < i11; i12++) {
                iVar.f8645i[i12].g(iVar, false);
            }
            iVar.f8646j = 0;
            return;
        }
        if (i10 == -1) {
            c cVarK = k();
            cVarK.f8608a = iVar;
            float f5 = i2;
            iVar.f8641e = f5;
            cVarK.f8609b = f5;
            cVarK.f8612e = true;
            c(cVarK);
            return;
        }
        c cVar = this.f8619e[i10];
        if (cVar.f8612e) {
            cVar.f8609b = i2;
            return;
        }
        if (cVar.f8611d.b() == 0) {
            cVar.f8612e = true;
            cVar.f8609b = i2;
            return;
        }
        c cVarK2 = k();
        if (i2 < 0) {
            cVarK2.f8609b = i2 * (-1);
            cVarK2.f8611d.c(iVar, 1.0f);
        } else {
            cVarK2.f8609b = i2;
            cVarK2.f8611d.c(iVar, -1.0f);
        }
        c(cVarK2);
    }

    public final void e(i iVar, i iVar2, int i2, int i10) {
        boolean z9 = false;
        if (i10 == 8 && iVar2.f8642f && iVar.f8639c == -1) {
            iVar.f8641e = iVar2.f8641e + i2;
            iVar.f8642f = true;
            int i11 = iVar.f8646j;
            for (int i12 = 0; i12 < i11; i12++) {
                iVar.f8645i[i12].g(iVar, false);
            }
            iVar.f8646j = 0;
            return;
        }
        c cVarK = k();
        if (i2 != 0) {
            if (i2 < 0) {
                i2 *= -1;
                z9 = true;
            }
            cVarK.f8609b = i2;
        }
        if (z9) {
            cVarK.f8611d.c(iVar, 1.0f);
            cVarK.f8611d.c(iVar2, -1.0f);
        } else {
            cVarK.f8611d.c(iVar, -1.0f);
            cVarK.f8611d.c(iVar2, 1.0f);
        }
        if (i10 != 8) {
            cVarK.a(this, i10);
        }
        c(cVarK);
    }

    public final void f(i iVar, i iVar2, int i2, int i10) {
        c cVarK = k();
        i iVarL = l();
        iVarL.f8640d = 0;
        cVarK.b(iVar, iVar2, iVarL, i2);
        if (i10 != 8) {
            cVarK.f8611d.c(i(i10), (int) (cVarK.f8611d.f(iVarL) * (-1.0f)));
        }
        c(cVarK);
    }

    public final void g(i iVar, i iVar2, int i2, int i10) {
        c cVarK = k();
        i iVarL = l();
        iVarL.f8640d = 0;
        cVarK.c(iVar, iVar2, iVarL, i2);
        if (i10 != 8) {
            cVarK.f8611d.c(i(i10), (int) (cVarK.f8611d.f(iVarL) * (-1.0f)));
        }
        c(cVarK);
    }

    public final void h(c cVar) {
        boolean z9 = f8614p;
        w wVar = this.f8625k;
        if (z9) {
            c cVar2 = this.f8619e[this.f8623i];
            if (cVar2 != null) {
                ((f) wVar.f6738i).b(cVar2);
            }
        } else {
            c cVar3 = this.f8619e[this.f8623i];
            if (cVar3 != null) {
                ((f) wVar.f6739j).b(cVar3);
            }
        }
        c[] cVarArr = this.f8619e;
        int i2 = this.f8623i;
        cVarArr[i2] = cVar;
        i iVar = cVar.f8608a;
        iVar.f8639c = i2;
        this.f8623i = i2 + 1;
        iVar.d(cVar);
    }

    public final i i(int i2) {
        if (this.f8622h + 1 >= this.f8618d) {
            n();
        }
        i iVarA = a(4);
        float[] fArr = iVarA.f8644h;
        int i10 = this.f8615a + 1;
        this.f8615a = i10;
        this.f8622h++;
        iVarA.f8638b = i10;
        iVarA.f8640d = i2;
        ((i[]) this.f8625k.l)[i10] = iVarA;
        h hVar = this.f8616b;
        hVar.f8636i.f8631i = iVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[iVarA.f8640d] = 1.0f;
        hVar.i(iVarA);
        return iVarA;
    }

    public final i j(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f8622h + 1 >= this.f8618d) {
            n();
        }
        if (!(obj instanceof j3.c)) {
            return null;
        }
        j3.c cVar = (j3.c) obj;
        i iVar = cVar.f8918g;
        if (iVar == null) {
            cVar.i();
            iVar = cVar.f8918g;
        }
        int i2 = iVar.f8638b;
        w wVar = this.f8625k;
        if (i2 != -1 && i2 <= this.f8615a && ((i[]) wVar.l)[i2] != null) {
            return iVar;
        }
        if (i2 != -1) {
            iVar.c();
        }
        int i10 = this.f8615a + 1;
        this.f8615a = i10;
        this.f8622h++;
        iVar.f8638b = i10;
        iVar.l = 1;
        ((i[]) wVar.l)[i10] = iVar;
        return iVar;
    }

    public final c k() {
        boolean z9 = f8614p;
        w wVar = this.f8625k;
        if (z9) {
            c cVar = (c) ((f) wVar.f6738i).a();
            if (cVar == null) {
                return new d(wVar);
            }
            cVar.f8608a = null;
            cVar.f8611d.clear();
            cVar.f8609b = 0.0f;
            cVar.f8612e = false;
            return cVar;
        }
        c cVar2 = (c) ((f) wVar.f6739j).a();
        if (cVar2 == null) {
            return new c(wVar);
        }
        cVar2.f8608a = null;
        cVar2.f8611d.clear();
        cVar2.f8609b = 0.0f;
        cVar2.f8612e = false;
        return cVar2;
    }

    public final i l() {
        if (this.f8622h + 1 >= this.f8618d) {
            n();
        }
        i iVarA = a(3);
        int i2 = this.f8615a + 1;
        this.f8615a = i2;
        this.f8622h++;
        iVarA.f8638b = i2;
        ((i[]) this.f8625k.l)[i2] = iVarA;
        return iVarA;
    }

    public final void n() {
        int i2 = this.f8617c * 2;
        this.f8617c = i2;
        this.f8619e = (c[]) Arrays.copyOf(this.f8619e, i2);
        w wVar = this.f8625k;
        wVar.l = (i[]) Arrays.copyOf((i[]) wVar.l, this.f8617c);
        int i10 = this.f8617c;
        this.f8621g = new boolean[i10];
        this.f8618d = i10;
        this.f8624j = i10;
    }

    public final void o(h hVar) {
        w wVar;
        for (int i2 = 0; i2 < this.f8623i; i2++) {
            c cVar = this.f8619e[i2];
            int i10 = 1;
            if (cVar.f8608a.l != 1) {
                float f5 = 0.0f;
                if (cVar.f8609b < 0.0f) {
                    boolean z9 = false;
                    int i11 = 0;
                    while (!z9) {
                        i11 += i10;
                        float f10 = Float.MAX_VALUE;
                        int i12 = -1;
                        int i13 = -1;
                        int i14 = 0;
                        int i15 = 0;
                        while (true) {
                            int i16 = this.f8623i;
                            wVar = this.f8625k;
                            if (i14 >= i16) {
                                break;
                            }
                            c cVar2 = this.f8619e[i14];
                            if (cVar2.f8608a.l != i10 && !cVar2.f8612e && cVar2.f8609b < f5) {
                                int i17 = i10;
                                while (i17 < this.f8622h) {
                                    i iVar = ((i[]) wVar.l)[i17];
                                    float f11 = cVar2.f8611d.f(iVar);
                                    if (f11 > f5) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = iVar.f8643g[i18] / f11;
                                            if ((f12 < f10 && i18 == i15) || i18 > i15) {
                                                i15 = i18;
                                                f10 = f12;
                                                i12 = i14;
                                                i13 = i17;
                                            }
                                        }
                                    }
                                    i17++;
                                    f5 = 0.0f;
                                }
                            }
                            i14++;
                            f5 = 0.0f;
                            i10 = 1;
                        }
                        if (i12 != -1) {
                            c cVar3 = this.f8619e[i12];
                            cVar3.f8608a.f8639c = -1;
                            cVar3.f(((i[]) wVar.l)[i13]);
                            i iVar2 = cVar3.f8608a;
                            iVar2.f8639c = i12;
                            iVar2.d(cVar3);
                        } else {
                            z9 = true;
                        }
                        if (i11 > this.f8622h / 2) {
                            z9 = true;
                        }
                        f5 = 0.0f;
                        i10 = 1;
                    }
                    break;
                }
            }
        }
        p(hVar);
        for (int i19 = 0; i19 < this.f8623i; i19++) {
            c cVar4 = this.f8619e[i19];
            cVar4.f8608a.f8641e = cVar4.f8609b;
        }
    }

    public final void p(c cVar) {
        for (int i2 = 0; i2 < this.f8622h; i2++) {
            this.f8621g[i2] = false;
        }
        boolean z9 = false;
        int i10 = 0;
        while (!z9) {
            i10++;
            if (i10 >= this.f8622h * 2) {
                return;
            }
            i iVar = cVar.f8608a;
            if (iVar != null) {
                this.f8621g[iVar.f8638b] = true;
            }
            i iVarD = cVar.d(this.f8621g);
            if (iVarD != null) {
                boolean[] zArr = this.f8621g;
                int i11 = iVarD.f8638b;
                if (zArr[i11]) {
                    return;
                } else {
                    zArr[i11] = true;
                }
            }
            if (iVarD != null) {
                float f5 = Float.MAX_VALUE;
                int i12 = -1;
                for (int i13 = 0; i13 < this.f8623i; i13++) {
                    c cVar2 = this.f8619e[i13];
                    if (cVar2.f8608a.l != 1 && !cVar2.f8612e && cVar2.f8611d.j(iVarD)) {
                        float f10 = cVar2.f8611d.f(iVarD);
                        if (f10 < 0.0f) {
                            float f11 = (-cVar2.f8609b) / f10;
                            if (f11 < f5) {
                                i12 = i13;
                                f5 = f11;
                            }
                        }
                    }
                }
                if (i12 > -1) {
                    c cVar3 = this.f8619e[i12];
                    cVar3.f8608a.f8639c = -1;
                    cVar3.f(iVarD);
                    i iVar2 = cVar3.f8608a;
                    iVar2.f8639c = i12;
                    iVar2.d(cVar3);
                }
            } else {
                z9 = true;
            }
        }
    }

    public final void q() {
        boolean z9 = f8614p;
        w wVar = this.f8625k;
        int i2 = 0;
        if (z9) {
            while (true) {
                c[] cVarArr = this.f8619e;
                if (i2 >= cVarArr.length) {
                    return;
                }
                c cVar = cVarArr[i2];
                if (cVar != null) {
                    ((f) wVar.f6738i).b(cVar);
                }
                this.f8619e[i2] = null;
                i2++;
            }
        } else {
            while (true) {
                c[] cVarArr2 = this.f8619e;
                if (i2 >= cVarArr2.length) {
                    return;
                }
                c cVar2 = cVarArr2[i2];
                if (cVar2 != null) {
                    ((f) wVar.f6739j).b(cVar2);
                }
                this.f8619e[i2] = null;
                i2++;
            }
        }
    }

    public final void r() {
        w wVar;
        int i2 = 0;
        while (true) {
            wVar = this.f8625k;
            i[] iVarArr = (i[]) wVar.l;
            if (i2 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i2];
            if (iVar != null) {
                iVar.c();
            }
            i2++;
        }
        f fVar = (f) wVar.f6740k;
        i[] iVarArr2 = this.l;
        int length = this.f8626m;
        fVar.getClass();
        if (length > iVarArr2.length) {
            length = iVarArr2.length;
        }
        for (int i10 = 0; i10 < length; i10++) {
            i iVar2 = iVarArr2[i10];
            int i11 = fVar.f8630c;
            Object[] objArr = fVar.f8629b;
            if (i11 < objArr.length) {
                objArr[i11] = iVar2;
                fVar.f8630c = i11 + 1;
            }
        }
        this.f8626m = 0;
        Arrays.fill((i[]) wVar.l, (Object) null);
        this.f8615a = 0;
        h hVar = this.f8616b;
        hVar.f8635h = 0;
        hVar.f8609b = 0.0f;
        this.f8622h = 1;
        for (int i12 = 0; i12 < this.f8623i; i12++) {
            this.f8619e[i12].getClass();
        }
        q();
        this.f8623i = 0;
        if (f8614p) {
            this.f8627n = new d(wVar);
        } else {
            this.f8627n = new c(wVar);
        }
    }
}
