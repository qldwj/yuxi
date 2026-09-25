package j3;

import android.view.View;
import androidx.media3.common.util.Log;
import g5.w;
import h0.j0;
import java.util.ArrayList;
import k3.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class d {
    public final c A;
    public final c B;
    public final c C;
    public final c D;
    public final c E;
    public final c[] F;
    public final ArrayList G;
    public final boolean[] H;
    public d I;
    public int J;
    public int K;
    public float L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public float S;
    public float T;
    public View U;
    public int V;
    public String W;
    public int X;
    public int Y;
    public final float[] Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8919a = false;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final d[] f8920a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k3.c f8921b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final d[] f8922b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k3.c f8923c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final int[] f8924c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k3.i f8925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f8926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f8927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f8928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8930i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8931j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8932k;
    public final int[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8933m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8934n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f8935o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8936p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8937q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8938r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8939s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8940t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f8941u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f8942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8943w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f8944x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f8945y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f8946z;

    public d() {
        k3.i iVar = new k3.i(this);
        iVar.f9389h.f9370e = 4;
        iVar.f9390i.f9370e = 5;
        iVar.f9387f = 0;
        this.f8925d = iVar;
        k kVar = new k(this);
        k3.e eVar = new k3.e(kVar);
        kVar.f9381k = eVar;
        kVar.l = null;
        kVar.f9389h.f9370e = 6;
        kVar.f9390i.f9370e = 7;
        eVar.f9370e = 8;
        kVar.f9387f = 1;
        this.f8926e = kVar;
        this.f8927f = new boolean[]{true, true};
        this.f8928g = new int[]{0, 0, 0, 0};
        this.f8929h = -1;
        this.f8930i = -1;
        this.f8931j = 0;
        this.f8932k = 0;
        this.l = new int[2];
        this.f8933m = 0;
        this.f8934n = 0;
        this.f8935o = 1.0f;
        this.f8936p = 0;
        this.f8937q = 0;
        this.f8938r = 1.0f;
        this.f8939s = -1;
        this.f8940t = 1.0f;
        this.f8941u = new int[]{Log.LOG_LEVEL_OFF, Log.LOG_LEVEL_OFF};
        this.f8942v = 0.0f;
        this.f8943w = false;
        c cVar = new c(this, 2);
        this.f8944x = cVar;
        c cVar2 = new c(this, 3);
        this.f8945y = cVar2;
        c cVar3 = new c(this, 4);
        this.f8946z = cVar3;
        c cVar4 = new c(this, 5);
        this.A = cVar4;
        c cVar5 = new c(this, 6);
        this.B = cVar5;
        c cVar6 = new c(this, 8);
        this.C = cVar6;
        c cVar7 = new c(this, 9);
        this.D = cVar7;
        c cVar8 = new c(this, 7);
        this.E = cVar8;
        this.F = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar8};
        ArrayList arrayList = new ArrayList();
        this.G = arrayList;
        this.H = new boolean[2];
        this.f8924c0 = new int[]{1, 1};
        this.I = null;
        this.J = 0;
        this.K = 0;
        this.L = 0.0f;
        this.M = -1;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.S = 0.5f;
        this.T = 0.5f;
        this.V = 0;
        this.W = null;
        this.X = 0;
        this.Y = 0;
        this.Z = new float[]{-1.0f, -1.0f};
        this.f8920a0 = new d[]{null, null};
        this.f8922b0 = new d[]{null, null};
        arrayList.add(cVar);
        arrayList.add(cVar2);
        arrayList.add(cVar3);
        arrayList.add(cVar4);
        arrayList.add(cVar6);
        arrayList.add(cVar7);
        arrayList.add(cVar8);
        arrayList.add(cVar5);
    }

    public void A(i3.e eVar) {
        int i2;
        int i10;
        eVar.getClass();
        int iM = i3.e.m(this.f8944x);
        int iM2 = i3.e.m(this.f8945y);
        int iM3 = i3.e.m(this.f8946z);
        int iM4 = i3.e.m(this.A);
        k3.i iVar = this.f8925d;
        k3.e eVar2 = iVar.f9389h;
        if (eVar2.f9375j) {
            k3.e eVar3 = iVar.f9390i;
            if (eVar3.f9375j) {
                iM = eVar2.f9372g;
                iM3 = eVar3.f9372g;
            }
        }
        k kVar = this.f8926e;
        k3.e eVar4 = kVar.f9389h;
        if (eVar4.f9375j) {
            k3.e eVar5 = kVar.f9390i;
            if (eVar5.f9375j) {
                iM2 = eVar4.f9372g;
                iM4 = eVar5.f9372g;
            }
        }
        int i11 = iM4 - iM2;
        if (iM3 - iM < 0 || i11 < 0 || iM == Integer.MIN_VALUE || iM == Integer.MAX_VALUE || iM2 == Integer.MIN_VALUE || iM2 == Integer.MAX_VALUE || iM3 == Integer.MIN_VALUE || iM3 == Integer.MAX_VALUE || iM4 == Integer.MIN_VALUE || iM4 == Integer.MAX_VALUE) {
            iM = 0;
            iM2 = 0;
            iM3 = 0;
            iM4 = 0;
        }
        int i12 = iM3 - iM;
        int i13 = iM4 - iM2;
        this.N = iM;
        this.O = iM2;
        if (this.V == 8) {
            this.J = 0;
            this.K = 0;
            return;
        }
        int[] iArr = this.f8924c0;
        if (iArr[0] == 1 && i12 < (i10 = this.J)) {
            i12 = i10;
        }
        if (iArr[1] == 1 && i13 < (i2 = this.K)) {
            i13 = i2;
        }
        this.J = i12;
        this.K = i13;
        int i14 = this.R;
        if (i13 < i14) {
            this.K = i14;
        }
        int i15 = this.Q;
        if (i12 < i15) {
            this.J = i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x02da  */
    /* JADX WARN: Code duplicated, block: B:195:0x02e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:199:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:203:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:205:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:208:0x031a  */
    /* JADX WARN: Code duplicated, block: B:210:0x0322  */
    /* JADX WARN: Code duplicated, block: B:212:0x0326  */
    /* JADX WARN: Code duplicated, block: B:224:0x0372  */
    /* JADX WARN: Code duplicated, block: B:225:0x0379  */
    /* JADX WARN: Code duplicated, block: B:228:0x037f  */
    /* JADX WARN: Code duplicated, block: B:230:0x038a  */
    /* JADX WARN: Code duplicated, block: B:232:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:235:0x0406  */
    /* JADX WARN: Code duplicated, block: B:247:0x0443  */
    /* JADX WARN: Code duplicated, block: B:250:0x0453  */
    /* JADX WARN: Code duplicated, block: B:253:0x0457  */
    /* JADX WARN: Code duplicated, block: B:255:0x045b  */
    /* JADX WARN: Code duplicated, block: B:258:0x0461  */
    /* JADX WARN: Code duplicated, block: B:260:0x0464  */
    /* JADX WARN: Code duplicated, block: B:262:0x0468  */
    /* JADX WARN: Code duplicated, block: B:267:0x0472  */
    /* JADX WARN: Code duplicated, block: B:270:0x0478  */
    /* JADX WARN: Code duplicated, block: B:271:0x047f  */
    /* JADX WARN: Code duplicated, block: B:274:0x0485  */
    /* JADX WARN: Code duplicated, block: B:277:0x048f  */
    /* JADX WARN: Code duplicated, block: B:279:0x0493  */
    /* JADX WARN: Code duplicated, block: B:281:0x049c  */
    /* JADX WARN: Code duplicated, block: B:283:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:285:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:287:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:289:0x0500  */
    /* JADX WARN: Code duplicated, block: B:291:0x0506  */
    /* JADX WARN: Code duplicated, block: B:293:0x050d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0536  */
    /* JADX WARN: Code duplicated, block: B:297:0x0564  */
    /* JADX WARN: Code duplicated, block: B:303:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public void a(i3.e eVar) {
        k3.i iVar;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        i3.i iVar2;
        char c10;
        k3.i iVar3;
        int i2;
        int i10;
        boolean z13;
        boolean z14;
        boolean z15;
        c cVar;
        boolean z16;
        boolean z17;
        boolean z18;
        int i11;
        k3.i iVar4;
        int[] iArr;
        i3.i iVar5;
        i3.i iVar6;
        i3.i iVar7;
        boolean z19;
        boolean z20;
        boolean z21;
        k kVar;
        k3.e eVar2;
        i3.i iVar8;
        i3.i iVar9;
        i3.i iVar10;
        int i12;
        int i13;
        int i14;
        int i15;
        i3.i iVar11;
        int i16;
        boolean z22;
        d dVar;
        i3.i iVarJ;
        int i17;
        Object obj;
        boolean z23;
        int i18;
        k3.e eVar3;
        d dVar2;
        i3.i iVarJ2;
        d dVar3;
        i3.i iVarJ3;
        int i19;
        boolean zQ;
        int i20;
        boolean zR;
        i3.e eVar4 = eVar;
        c cVar2 = this.f8944x;
        i3.i iVarJ4 = eVar4.j(cVar2);
        c cVar3 = this.f8946z;
        i3.i iVarJ5 = eVar4.j(cVar3);
        c cVar4 = this.f8945y;
        i3.i iVarJ6 = eVar4.j(cVar4);
        c cVar5 = this.A;
        i3.i iVarJ7 = eVar4.j(cVar5);
        c cVar6 = this.B;
        i3.i iVarJ8 = eVar4.j(cVar6);
        k3.i iVar12 = this.f8925d;
        k3.e eVar5 = iVar12.f9389h;
        k3.e eVar6 = iVar12.f9390i;
        boolean z24 = eVar5.f9375j;
        boolean[] zArr = this.f8927f;
        k kVar2 = this.f8926e;
        if (z24 && eVar6.f9375j) {
            k3.e eVar7 = kVar2.f9389h;
            iVar = iVar12;
            k3.e eVar8 = kVar2.f9390i;
            if (eVar7.f9375j && eVar8.f9375j) {
                eVar4.d(iVarJ4, eVar5.f9372g);
                eVar4.d(iVarJ5, eVar6.f9372g);
                eVar4.d(iVarJ6, kVar2.f9389h.f9372g);
                eVar4.d(iVarJ7, eVar8.f9372g);
                eVar4.d(iVarJ8, kVar2.f9381k.f9372g);
                d dVar4 = this.I;
                if (dVar4 != null) {
                    int[] iArr2 = dVar4.f8924c0;
                    boolean z25 = iArr2[0] == 2;
                    boolean z26 = iArr2[1] == 2;
                    if (z25 && zArr[0] && !q()) {
                        eVar4.f(eVar4.j(this.I.f8946z), iVarJ5, 0, 8);
                    }
                    if (z26 && zArr[1] && !r()) {
                        eVar4.f(eVar4.j(this.I.A), iVarJ7, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            iVar = iVar12;
        }
        d dVar5 = this.I;
        if (dVar5 != null) {
            int[] iArr3 = dVar5.f8924c0;
            z10 = iArr3[0] == 2;
            boolean z27 = iArr3[1] == 2;
            if (p(0)) {
                ((e) this.I).B(this, 0);
                zQ = true;
                i20 = 1;
            } else {
                zQ = q();
                i20 = 1;
            }
            if (p(i20)) {
                ((e) this.I).B(this, i20);
                zR = true;
            } else {
                zR = r();
            }
            if (zQ == 0 && z10) {
                z12 = zR;
                if (this.V != 8 && cVar2.f8915d == null && cVar3.f8915d == null) {
                    eVar4.f(eVar4.j(this.I.f8946z), iVarJ5, 0, 1);
                }
            } else {
                z12 = zR;
            }
            if (!z12 && z27 && this.V != 8 && cVar4.f8915d == null && cVar5.f8915d == null && cVar6 == null) {
                eVar4.f(eVar4.j(this.I.A), iVarJ7, 0, 1);
            }
            z9 = z27;
            z11 = zQ;
        } else {
            cVar2 = cVar2;
            iVarJ6 = iVarJ6;
            z9 = false;
            z10 = false;
            z11 = false;
            z12 = false;
        }
        int i21 = this.J;
        int i22 = this.Q;
        if (i21 >= i22) {
            i22 = i21;
        }
        int i23 = this.K;
        boolean z28 = z9;
        int i24 = this.R;
        int i25 = i23 < i24 ? i24 : i23;
        int[] iArr4 = this.f8924c0;
        int i26 = iArr4[0];
        boolean z29 = i26 != 3;
        int i27 = iArr4[1];
        boolean z30 = i27 != 3;
        int i28 = this.M;
        this.f8939s = i28;
        float f5 = this.L;
        this.f8940t = f5;
        int i29 = this.f8931j;
        int i30 = this.f8932k;
        if (f5 > 0.0f) {
            iVar2 = iVarJ7;
            if (this.V != 8) {
                c10 = 3;
                i2 = (i26 == 3 && i29 == 0) ? 3 : i29;
                int i31 = (i27 == 3 && i30 == 0) ? 3 : i30;
                if (i26 != 3 || i27 != 3 || i2 != 3 || i31 != 3) {
                    if (i26 == 3 && i2 == 3) {
                        this.f8939s = 0;
                        int i32 = (int) (f5 * i23);
                        c10 = 3;
                        i22 = i32;
                        iVar3 = iVar;
                        if (i27 != 3) {
                            i2 = 4;
                            z13 = false;
                        }
                        i10 = i31;
                        int[] iArr5 = this.l;
                        iArr5[0] = i2;
                        iArr5[1] = i10;
                        z14 = !z13 && ((i19 = this.f8939s) == 0 || i19 == -1);
                        if (iArr4[0] == 2 || !(this instanceof e)) {
                            z15 = false;
                        } else {
                            z15 = true;
                        }
                        if (z15) {
                            i22 = 0;
                        }
                        cVar = this.E;
                        z16 = !cVar.f();
                        boolean[] zArr2 = this.H;
                        z17 = zArr2[0];
                        z18 = zArr2[1];
                        i11 = this.f8929h;
                        iVar4 = iVar3;
                        iArr = this.f8941u;
                        if (i11 != 2) {
                            eVar3 = iVar4.f9389h;
                            if (eVar3.f9375j || !eVar6.f9375j) {
                                dVar2 = this.I;
                                if (dVar2 != null) {
                                    iVarJ2 = eVar4.j(dVar2.f8946z);
                                } else {
                                    iVarJ2 = null;
                                }
                                dVar3 = this.I;
                                if (dVar3 != null) {
                                    iVarJ3 = eVar4.j(dVar3.f8944x);
                                } else {
                                    iVarJ3 = null;
                                }
                                z19 = z10;
                                boolean z31 = z14;
                                z20 = z12;
                                z21 = z28;
                                iVar6 = iVarJ5;
                                iVar5 = iVarJ4;
                                iVar7 = iVarJ8;
                                eVar4 = eVar;
                                c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z31, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                                kVar = kVar2;
                            } else {
                                eVar4.d(iVarJ4, eVar3.f9372g);
                                eVar4.d(iVarJ5, eVar6.f9372g);
                                if (this.I != null && z10 && zArr[0] && !q()) {
                                    eVar4.f(eVar4.j(this.I.f8946z), iVarJ5, 0, 8);
                                }
                                iVar5 = iVarJ4;
                                iVar6 = iVarJ5;
                                iVar7 = iVarJ8;
                                z19 = z10;
                                z20 = z12;
                                z21 = z28;
                                kVar = kVar2;
                            }
                        } else {
                            iVar5 = iVarJ4;
                            iVar6 = iVarJ5;
                            iVar7 = iVarJ8;
                            z19 = z10;
                            z20 = z12;
                            z21 = z28;
                            kVar = kVar2;
                        }
                        eVar2 = kVar.f9389h;
                        k3.e eVar9 = kVar.f9390i;
                        if (eVar2.f9375j || !eVar9.f9375j) {
                            iVar8 = iVarJ6;
                            iVar9 = iVar2;
                            iVar10 = iVar7;
                            i12 = 1;
                            i13 = 8;
                            i14 = 0;
                            i15 = 1;
                        } else {
                            iVar8 = iVarJ6;
                            eVar4.d(iVar8, eVar2.f9372g);
                            int i33 = eVar9.f9372g;
                            iVar9 = iVar2;
                            eVar4.d(iVar9, i33);
                            iVar10 = iVar7;
                            eVar4.d(iVar10, kVar.f9381k.f9372g);
                            d dVar6 = this.I;
                            if (dVar6 == null || z20 || !z21) {
                                i12 = 1;
                            } else {
                                i12 = 1;
                                if (zArr[1]) {
                                    i13 = 8;
                                    i14 = 0;
                                    eVar4.f(eVar4.j(dVar6.A), iVar9, 0, 8);
                                }
                                i15 = i14;
                            }
                            i13 = 8;
                            i14 = 0;
                            i15 = i14;
                        }
                        if (this.f8930i == 2) {
                            i15 = i14;
                        }
                        if (i15 != 0) {
                            if (iArr4[i12] == 2 || !(this instanceof e)) {
                                i16 = i14;
                            } else {
                                i16 = i12;
                            }
                            if (i16 != 0) {
                                i25 = i14;
                            }
                            if (z13 || !((i18 = this.f8939s) == i12 || i18 == -1)) {
                                z22 = i14;
                            } else {
                                z22 = i12;
                            }
                            dVar = this.I;
                            if (dVar != null) {
                                iVarJ = eVar4.j(dVar.A);
                            } else {
                                iVarJ = null;
                            }
                            d dVar7 = this.I;
                            i3.i iVarJ9 = dVar7 != null ? eVar4.j(dVar7.f8945y) : null;
                            i17 = this.P;
                            if (i17 <= 0 || this.V == i13) {
                                z23 = z16;
                                eVar4.e(iVar10, iVar8, i17, i13);
                                obj = cVar6.f8915d;
                                if (obj != null) {
                                    eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                                    if (z21) {
                                        eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                                    }
                                    z23 = i14;
                                } else if (this.V == i13) {
                                    z23 = z16;
                                    eVar4.e(iVar10, iVar8, i14, i13);
                                    z23 = z16;
                                }
                            }
                            z23 = z16;
                            z23 = z16;
                            iVar11 = iVar8;
                            eVar4 = eVar;
                            c(eVar4, false, z21, z19, r24[i12], iVarJ9, iVarJ, iArr4[i12], i16, this.f8945y, this.A, this.O, i25, this.R, iArr[i12], this.T, z22, z20, z11, z18, i10, i2, this.f8936p, this.f8937q, this.f8938r, z23);
                        } else {
                            iVar11 = iVar8;
                        }
                        if (z13) {
                            if (this.f8939s == 1) {
                                float f10 = this.f8940t;
                                i3.c cVarK = eVar4.k();
                                cVarK.f8611d.c(iVar9, -1.0f);
                                cVarK.f8611d.c(iVar11, 1.0f);
                                cVarK.f8611d.c(iVar6, f10);
                                cVarK.f8611d.c(iVar5, -f10);
                                eVar4.c(cVarK);
                            } else {
                                float f11 = this.f8940t;
                                i3.c cVarK2 = eVar4.k();
                                cVarK2.f8611d.c(iVar6, -1.0f);
                                cVarK2.f8611d.c(iVar5, 1.0f);
                                cVarK2.f8611d.c(iVar9, f11);
                                cVarK2.f8611d.c(iVar11, -f11);
                                eVar4.c(cVarK2);
                            }
                        }
                        if (cVar.f()) {
                            d dVar8 = cVar.f8915d.f8913b;
                            float radians = (float) Math.toRadians(this.f8942v + 90.0f);
                            int iC = cVar.c();
                            i3.i iVarJ10 = eVar4.j(g(2));
                            i3.i iVarJ11 = eVar4.j(g(3));
                            i3.i iVarJ12 = eVar4.j(g(4));
                            i3.i iVarJ13 = eVar4.j(g(5));
                            i3.i iVarJ14 = eVar4.j(dVar8.g(2));
                            i3.i iVarJ15 = eVar4.j(dVar8.g(3));
                            i3.i iVarJ16 = eVar4.j(dVar8.g(4));
                            i3.i iVarJ17 = eVar4.j(dVar8.g(5));
                            i3.c cVarK3 = eVar4.k();
                            double d2 = radians;
                            double dSin = Math.sin(d2);
                            double d3 = iC;
                            cVarK3.f8611d.c(iVarJ15, 0.5f);
                            cVarK3.f8611d.c(iVarJ17, 0.5f);
                            cVarK3.f8611d.c(iVarJ11, -0.5f);
                            cVarK3.f8611d.c(iVarJ13, -0.5f);
                            cVarK3.f8609b = -((float) (dSin * d3));
                            eVar4.c(cVarK3);
                            i3.c cVarK4 = eVar4.k();
                            float fCos = (float) (Math.cos(d2) * d3);
                            cVarK4.f8611d.c(iVarJ14, 0.5f);
                            cVarK4.f8611d.c(iVarJ16, 0.5f);
                            cVarK4.f8611d.c(iVarJ10, -0.5f);
                            cVarK4.f8611d.c(iVarJ12, -0.5f);
                            cVarK4.f8609b = -fCos;
                            eVar4.c(cVarK4);
                        }
                    }
                    if (i27 == 3 && i31 == 3) {
                        this.f8939s = 1;
                        if (i28 == -1) {
                            this.f8940t = 1.0f / f5;
                        }
                        i25 = (int) (this.f8940t * i21);
                        iVar3 = iVar;
                        if (i26 != 3) {
                            i10 = 4;
                        }
                    }
                    z13 = true;
                    i10 = i31;
                    int[] iArr6 = this.l;
                    iArr6[0] = i2;
                    iArr6[1] = i10;
                    if (z13) {
                    }
                    if (iArr4[0] == 2) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    if (z15) {
                        i22 = 0;
                    }
                    cVar = this.E;
                    z16 = !cVar.f();
                    boolean[] zArr3 = this.H;
                    z17 = zArr3[0];
                    z18 = zArr3[1];
                    i11 = this.f8929h;
                    iVar4 = iVar3;
                    iArr = this.f8941u;
                    if (i11 != 2) {
                        eVar3 = iVar4.f9389h;
                        if (eVar3.f9375j) {
                            dVar2 = this.I;
                            if (dVar2 != null) {
                                iVarJ2 = eVar4.j(dVar2.f8946z);
                            } else {
                                iVarJ2 = null;
                            }
                            dVar3 = this.I;
                            if (dVar3 != null) {
                                iVarJ3 = eVar4.j(dVar3.f8944x);
                            } else {
                                iVarJ3 = null;
                            }
                            z19 = z10;
                            boolean z32 = z14;
                            z20 = z12;
                            z21 = z28;
                            iVar6 = iVarJ5;
                            iVar5 = iVarJ4;
                            iVar7 = iVarJ8;
                            eVar4 = eVar;
                            c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z32, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                            kVar = kVar2;
                        } else {
                            dVar2 = this.I;
                            if (dVar2 != null) {
                                iVarJ2 = eVar4.j(dVar2.f8946z);
                            } else {
                                iVarJ2 = null;
                            }
                            dVar3 = this.I;
                            if (dVar3 != null) {
                                iVarJ3 = eVar4.j(dVar3.f8944x);
                            } else {
                                iVarJ3 = null;
                            }
                            z19 = z10;
                            boolean z33 = z14;
                            z20 = z12;
                            z21 = z28;
                            iVar6 = iVarJ5;
                            iVar5 = iVarJ4;
                            iVar7 = iVarJ8;
                            eVar4 = eVar;
                            c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z33, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                            kVar = kVar2;
                        }
                    } else {
                        iVar5 = iVarJ4;
                        iVar6 = iVarJ5;
                        iVar7 = iVarJ8;
                        z19 = z10;
                        z20 = z12;
                        z21 = z28;
                        kVar = kVar2;
                    }
                    eVar2 = kVar.f9389h;
                    k3.e eVar10 = kVar.f9390i;
                    if (eVar2.f9375j) {
                        iVar8 = iVarJ6;
                        iVar9 = iVar2;
                        iVar10 = iVar7;
                        i12 = 1;
                        i13 = 8;
                        i14 = 0;
                        i15 = 1;
                    } else {
                        iVar8 = iVarJ6;
                        iVar9 = iVar2;
                        iVar10 = iVar7;
                        i12 = 1;
                        i13 = 8;
                        i14 = 0;
                        i15 = 1;
                    }
                    if (this.f8930i == 2) {
                        i15 = i14;
                    }
                    if (i15 != 0) {
                        if (iArr4[i12] == 2) {
                            i16 = i14;
                        } else {
                            i16 = i14;
                        }
                        if (i16 != 0) {
                            i25 = i14;
                        }
                        if (z13) {
                            z22 = i14;
                        } else {
                            z22 = i14;
                        }
                        dVar = this.I;
                        if (dVar != null) {
                            iVarJ = eVar4.j(dVar.A);
                        } else {
                            iVarJ = null;
                        }
                        d dVar9 = this.I;
                        if (dVar9 != null) {
                        }
                        i17 = this.P;
                        if (i17 <= 0) {
                            z23 = z16;
                            eVar4.e(iVar10, iVar8, i17, i13);
                            obj = cVar6.f8915d;
                            if (obj != null) {
                                eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                                if (z21) {
                                    eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                                }
                                z23 = i14;
                            } else if (this.V == i13) {
                                z23 = z16;
                                eVar4.e(iVar10, iVar8, i14, i13);
                                z23 = z16;
                            }
                        } else {
                            z23 = z16;
                            eVar4.e(iVar10, iVar8, i17, i13);
                            obj = cVar6.f8915d;
                            if (obj != null) {
                                eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                                if (z21) {
                                    eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                                }
                                z23 = i14;
                            } else if (this.V == i13) {
                                z23 = z16;
                                eVar4.e(iVar10, iVar8, i14, i13);
                                z23 = z16;
                            }
                        }
                        z23 = z16;
                        z23 = z16;
                        iVar11 = iVar8;
                        eVar4 = eVar;
                        c(eVar4, false, z21, z19, r24[i12], iVarJ9, iVarJ, iArr4[i12], i16, this.f8945y, this.A, this.O, i25, this.R, iArr[i12], this.T, z22, z20, z11, z18, i10, i2, this.f8936p, this.f8937q, this.f8938r, z23);
                    } else {
                        iVar11 = iVar8;
                    }
                    if (z13) {
                        if (this.f8939s == 1) {
                            float f12 = this.f8940t;
                            i3.c cVarK5 = eVar4.k();
                            cVarK5.f8611d.c(iVar9, -1.0f);
                            cVarK5.f8611d.c(iVar11, 1.0f);
                            cVarK5.f8611d.c(iVar6, f12);
                            cVarK5.f8611d.c(iVar5, -f12);
                            eVar4.c(cVarK5);
                        } else {
                            float f13 = this.f8940t;
                            i3.c cVarK6 = eVar4.k();
                            cVarK6.f8611d.c(iVar6, -1.0f);
                            cVarK6.f8611d.c(iVar5, 1.0f);
                            cVarK6.f8611d.c(iVar9, f13);
                            cVarK6.f8611d.c(iVar11, -f13);
                            eVar4.c(cVarK6);
                        }
                    }
                    if (cVar.f()) {
                        d dVar10 = cVar.f8915d.f8913b;
                        float radians2 = (float) Math.toRadians(this.f8942v + 90.0f);
                        int iC2 = cVar.c();
                        i3.i iVarJ18 = eVar4.j(g(2));
                        i3.i iVarJ19 = eVar4.j(g(3));
                        i3.i iVarJ110 = eVar4.j(g(4));
                        i3.i iVarJ111 = eVar4.j(g(5));
                        i3.i iVarJ112 = eVar4.j(dVar10.g(2));
                        i3.i iVarJ113 = eVar4.j(dVar10.g(3));
                        i3.i iVarJ114 = eVar4.j(dVar10.g(4));
                        i3.i iVarJ115 = eVar4.j(dVar10.g(5));
                        i3.c cVarK7 = eVar4.k();
                        double d10 = radians2;
                        double dSin2 = Math.sin(d10);
                        double d11 = iC2;
                        cVarK7.f8611d.c(iVarJ113, 0.5f);
                        cVarK7.f8611d.c(iVarJ115, 0.5f);
                        cVarK7.f8611d.c(iVarJ19, -0.5f);
                        cVarK7.f8611d.c(iVarJ111, -0.5f);
                        cVarK7.f8609b = -((float) (dSin2 * d11));
                        eVar4.c(cVarK7);
                        i3.c cVarK8 = eVar4.k();
                        float fCos2 = (float) (Math.cos(d10) * d11);
                        cVarK8.f8611d.c(iVarJ112, 0.5f);
                        cVarK8.f8611d.c(iVarJ114, 0.5f);
                        cVarK8.f8611d.c(iVarJ18, -0.5f);
                        cVarK8.f8611d.c(iVarJ110, -0.5f);
                        cVarK8.f8609b = -fCos2;
                        eVar4.c(cVarK8);
                    }
                }
                if (i28 == -1) {
                    if (z29 && !z30) {
                        this.f8939s = 0;
                    } else if (!z29 && z30) {
                        this.f8939s = 1;
                        if (i28 == -1) {
                            this.f8940t = 1.0f / f5;
                        }
                    }
                }
                if (this.f8939s == 0 && (!cVar4.f() || !cVar5.f())) {
                    this.f8939s = 1;
                } else if (this.f8939s == 1 && (!cVar2.f() || !cVar3.f())) {
                    this.f8939s = 0;
                }
                if (this.f8939s == -1 && (!cVar4.f() || !cVar5.f() || !cVar2.f() || !cVar3.f())) {
                    if (cVar4.f() && cVar5.f()) {
                        this.f8939s = 0;
                    } else if (cVar2.f() && cVar3.f()) {
                        this.f8940t = 1.0f / this.f8940t;
                        this.f8939s = 1;
                    }
                }
                if (this.f8939s == -1) {
                    int i34 = this.f8933m;
                    if (i34 > 0 && this.f8936p == 0) {
                        this.f8939s = 0;
                    } else if (i34 == 0 && this.f8936p > 0) {
                        this.f8940t = 1.0f / this.f8940t;
                        this.f8939s = 1;
                    }
                }
                c10 = 3;
                iVar3 = iVar;
                z13 = true;
                i10 = i31;
                int[] iArr7 = this.l;
                iArr7[0] = i2;
                iArr7[1] = i10;
                if (z13) {
                }
                if (iArr4[0] == 2) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (z15) {
                    i22 = 0;
                }
                cVar = this.E;
                z16 = !cVar.f();
                boolean[] zArr4 = this.H;
                z17 = zArr4[0];
                z18 = zArr4[1];
                i11 = this.f8929h;
                iVar4 = iVar3;
                iArr = this.f8941u;
                if (i11 != 2) {
                    eVar3 = iVar4.f9389h;
                    if (eVar3.f9375j) {
                        dVar2 = this.I;
                        if (dVar2 != null) {
                            iVarJ2 = eVar4.j(dVar2.f8946z);
                        } else {
                            iVarJ2 = null;
                        }
                        dVar3 = this.I;
                        if (dVar3 != null) {
                            iVarJ3 = eVar4.j(dVar3.f8944x);
                        } else {
                            iVarJ3 = null;
                        }
                        z19 = z10;
                        boolean z34 = z14;
                        z20 = z12;
                        z21 = z28;
                        iVar6 = iVarJ5;
                        iVar5 = iVarJ4;
                        iVar7 = iVarJ8;
                        eVar4 = eVar;
                        c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z34, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                        kVar = kVar2;
                    } else {
                        dVar2 = this.I;
                        if (dVar2 != null) {
                            iVarJ2 = eVar4.j(dVar2.f8946z);
                        } else {
                            iVarJ2 = null;
                        }
                        dVar3 = this.I;
                        if (dVar3 != null) {
                            iVarJ3 = eVar4.j(dVar3.f8944x);
                        } else {
                            iVarJ3 = null;
                        }
                        z19 = z10;
                        boolean z35 = z14;
                        z20 = z12;
                        z21 = z28;
                        iVar6 = iVarJ5;
                        iVar5 = iVarJ4;
                        iVar7 = iVarJ8;
                        eVar4 = eVar;
                        c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z35, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                        kVar = kVar2;
                    }
                } else {
                    iVar5 = iVarJ4;
                    iVar6 = iVarJ5;
                    iVar7 = iVarJ8;
                    z19 = z10;
                    z20 = z12;
                    z21 = z28;
                    kVar = kVar2;
                }
                eVar2 = kVar.f9389h;
                k3.e eVar11 = kVar.f9390i;
                if (eVar2.f9375j) {
                    iVar8 = iVarJ6;
                    iVar9 = iVar2;
                    iVar10 = iVar7;
                    i12 = 1;
                    i13 = 8;
                    i14 = 0;
                    i15 = 1;
                } else {
                    iVar8 = iVarJ6;
                    iVar9 = iVar2;
                    iVar10 = iVar7;
                    i12 = 1;
                    i13 = 8;
                    i14 = 0;
                    i15 = 1;
                }
                if (this.f8930i == 2) {
                    i15 = i14;
                }
                if (i15 != 0) {
                    if (iArr4[i12] == 2) {
                        i16 = i14;
                    } else {
                        i16 = i14;
                    }
                    if (i16 != 0) {
                        i25 = i14;
                    }
                    if (z13) {
                        z22 = i14;
                    } else {
                        z22 = i14;
                    }
                    dVar = this.I;
                    if (dVar != null) {
                        iVarJ = eVar4.j(dVar.A);
                    } else {
                        iVarJ = null;
                    }
                    d dVar11 = this.I;
                    if (dVar11 != null) {
                    }
                    i17 = this.P;
                    if (i17 <= 0) {
                        z23 = z16;
                        eVar4.e(iVar10, iVar8, i17, i13);
                        obj = cVar6.f8915d;
                        if (obj != null) {
                            eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                            if (z21) {
                                eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                            }
                            z23 = i14;
                        } else if (this.V == i13) {
                            z23 = z16;
                            eVar4.e(iVar10, iVar8, i14, i13);
                            z23 = z16;
                        }
                    } else {
                        z23 = z16;
                        eVar4.e(iVar10, iVar8, i17, i13);
                        obj = cVar6.f8915d;
                        if (obj != null) {
                            eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                            if (z21) {
                                eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                            }
                            z23 = i14;
                        } else if (this.V == i13) {
                            z23 = z16;
                            eVar4.e(iVar10, iVar8, i14, i13);
                            z23 = z16;
                        }
                    }
                    z23 = z16;
                    z23 = z16;
                    iVar11 = iVar8;
                    eVar4 = eVar;
                    c(eVar4, false, z21, z19, r24[i12], iVarJ9, iVarJ, iArr4[i12], i16, this.f8945y, this.A, this.O, i25, this.R, iArr[i12], this.T, z22, z20, z11, z18, i10, i2, this.f8936p, this.f8937q, this.f8938r, z23);
                } else {
                    iVar11 = iVar8;
                }
                if (z13) {
                    if (this.f8939s == 1) {
                        float f14 = this.f8940t;
                        i3.c cVarK9 = eVar4.k();
                        cVarK9.f8611d.c(iVar9, -1.0f);
                        cVarK9.f8611d.c(iVar11, 1.0f);
                        cVarK9.f8611d.c(iVar6, f14);
                        cVarK9.f8611d.c(iVar5, -f14);
                        eVar4.c(cVarK9);
                    } else {
                        float f15 = this.f8940t;
                        i3.c cVarK10 = eVar4.k();
                        cVarK10.f8611d.c(iVar6, -1.0f);
                        cVarK10.f8611d.c(iVar5, 1.0f);
                        cVarK10.f8611d.c(iVar9, f15);
                        cVarK10.f8611d.c(iVar11, -f15);
                        eVar4.c(cVarK10);
                    }
                }
                if (cVar.f()) {
                    d dVar12 = cVar.f8915d.f8913b;
                    float radians3 = (float) Math.toRadians(this.f8942v + 90.0f);
                    int iC3 = cVar.c();
                    i3.i iVarJ116 = eVar4.j(g(2));
                    i3.i iVarJ117 = eVar4.j(g(3));
                    i3.i iVarJ118 = eVar4.j(g(4));
                    i3.i iVarJ119 = eVar4.j(g(5));
                    i3.i iVarJ1110 = eVar4.j(dVar12.g(2));
                    i3.i iVarJ1111 = eVar4.j(dVar12.g(3));
                    i3.i iVarJ1112 = eVar4.j(dVar12.g(4));
                    i3.i iVarJ1113 = eVar4.j(dVar12.g(5));
                    i3.c cVarK11 = eVar4.k();
                    double d12 = radians3;
                    double dSin3 = Math.sin(d12);
                    double d13 = iC3;
                    cVarK11.f8611d.c(iVarJ1111, 0.5f);
                    cVarK11.f8611d.c(iVarJ1113, 0.5f);
                    cVarK11.f8611d.c(iVarJ117, -0.5f);
                    cVarK11.f8611d.c(iVarJ119, -0.5f);
                    cVarK11.f8609b = -((float) (dSin3 * d13));
                    eVar4.c(cVarK11);
                    i3.c cVarK12 = eVar4.k();
                    float fCos3 = (float) (Math.cos(d12) * d13);
                    cVarK12.f8611d.c(iVarJ1110, 0.5f);
                    cVarK12.f8611d.c(iVarJ1112, 0.5f);
                    cVarK12.f8611d.c(iVarJ116, -0.5f);
                    cVarK12.f8611d.c(iVarJ118, -0.5f);
                    cVarK12.f8609b = -fCos3;
                    eVar4.c(cVarK12);
                }
            }
            z13 = false;
            int[] iArr8 = this.l;
            iArr8[0] = i2;
            iArr8[1] = i10;
            if (z13) {
            }
            if (iArr4[0] == 2) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (z15) {
                i22 = 0;
            }
            cVar = this.E;
            z16 = !cVar.f();
            boolean[] zArr5 = this.H;
            z17 = zArr5[0];
            z18 = zArr5[1];
            i11 = this.f8929h;
            iVar4 = iVar3;
            iArr = this.f8941u;
            if (i11 != 2) {
                eVar3 = iVar4.f9389h;
                if (eVar3.f9375j) {
                    dVar2 = this.I;
                    if (dVar2 != null) {
                        iVarJ2 = eVar4.j(dVar2.f8946z);
                    } else {
                        iVarJ2 = null;
                    }
                    dVar3 = this.I;
                    if (dVar3 != null) {
                        iVarJ3 = eVar4.j(dVar3.f8944x);
                    } else {
                        iVarJ3 = null;
                    }
                    z19 = z10;
                    boolean z36 = z14;
                    z20 = z12;
                    z21 = z28;
                    iVar6 = iVarJ5;
                    iVar5 = iVarJ4;
                    iVar7 = iVarJ8;
                    eVar4 = eVar;
                    c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z36, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                    kVar = kVar2;
                } else {
                    dVar2 = this.I;
                    if (dVar2 != null) {
                        iVarJ2 = eVar4.j(dVar2.f8946z);
                    } else {
                        iVarJ2 = null;
                    }
                    dVar3 = this.I;
                    if (dVar3 != null) {
                        iVarJ3 = eVar4.j(dVar3.f8944x);
                    } else {
                        iVarJ3 = null;
                    }
                    z19 = z10;
                    boolean z37 = z14;
                    z20 = z12;
                    z21 = z28;
                    iVar6 = iVarJ5;
                    iVar5 = iVarJ4;
                    iVar7 = iVarJ8;
                    eVar4 = eVar;
                    c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z37, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                    kVar = kVar2;
                }
            } else {
                iVar5 = iVarJ4;
                iVar6 = iVarJ5;
                iVar7 = iVarJ8;
                z19 = z10;
                z20 = z12;
                z21 = z28;
                kVar = kVar2;
            }
            eVar2 = kVar.f9389h;
            k3.e eVar12 = kVar.f9390i;
            if (eVar2.f9375j) {
                iVar8 = iVarJ6;
                iVar9 = iVar2;
                iVar10 = iVar7;
                i12 = 1;
                i13 = 8;
                i14 = 0;
                i15 = 1;
            } else {
                iVar8 = iVarJ6;
                iVar9 = iVar2;
                iVar10 = iVar7;
                i12 = 1;
                i13 = 8;
                i14 = 0;
                i15 = 1;
            }
            if (this.f8930i == 2) {
                i15 = i14;
            }
            if (i15 != 0) {
                if (iArr4[i12] == 2) {
                    i16 = i14;
                } else {
                    i16 = i14;
                }
                if (i16 != 0) {
                    i25 = i14;
                }
                if (z13) {
                    z22 = i14;
                } else {
                    z22 = i14;
                }
                dVar = this.I;
                if (dVar != null) {
                    iVarJ = eVar4.j(dVar.A);
                } else {
                    iVarJ = null;
                }
                d dVar13 = this.I;
                if (dVar13 != null) {
                }
                i17 = this.P;
                if (i17 <= 0) {
                    z23 = z16;
                    eVar4.e(iVar10, iVar8, i17, i13);
                    obj = cVar6.f8915d;
                    if (obj != null) {
                        eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                        if (z21) {
                            eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                        }
                        z23 = i14;
                    } else if (this.V == i13) {
                        z23 = z16;
                        eVar4.e(iVar10, iVar8, i14, i13);
                        z23 = z16;
                    }
                } else {
                    z23 = z16;
                    eVar4.e(iVar10, iVar8, i17, i13);
                    obj = cVar6.f8915d;
                    if (obj != null) {
                        eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                        if (z21) {
                            eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                        }
                        z23 = i14;
                    } else if (this.V == i13) {
                        z23 = z16;
                        eVar4.e(iVar10, iVar8, i14, i13);
                        z23 = z16;
                    }
                }
                z23 = z16;
                z23 = z16;
                iVar11 = iVar8;
                eVar4 = eVar;
                c(eVar4, false, z21, z19, r24[i12], iVarJ9, iVarJ, iArr4[i12], i16, this.f8945y, this.A, this.O, i25, this.R, iArr[i12], this.T, z22, z20, z11, z18, i10, i2, this.f8936p, this.f8937q, this.f8938r, z23);
            } else {
                iVar11 = iVar8;
            }
            if (z13) {
                if (this.f8939s == 1) {
                    float f16 = this.f8940t;
                    i3.c cVarK13 = eVar4.k();
                    cVarK13.f8611d.c(iVar9, -1.0f);
                    cVarK13.f8611d.c(iVar11, 1.0f);
                    cVarK13.f8611d.c(iVar6, f16);
                    cVarK13.f8611d.c(iVar5, -f16);
                    eVar4.c(cVarK13);
                } else {
                    float f17 = this.f8940t;
                    i3.c cVarK14 = eVar4.k();
                    cVarK14.f8611d.c(iVar6, -1.0f);
                    cVarK14.f8611d.c(iVar5, 1.0f);
                    cVarK14.f8611d.c(iVar9, f17);
                    cVarK14.f8611d.c(iVar11, -f17);
                    eVar4.c(cVarK14);
                }
            }
            if (cVar.f()) {
                d dVar14 = cVar.f8915d.f8913b;
                float radians4 = (float) Math.toRadians(this.f8942v + 90.0f);
                int iC4 = cVar.c();
                i3.i iVarJ1114 = eVar4.j(g(2));
                i3.i iVarJ1115 = eVar4.j(g(3));
                i3.i iVarJ1116 = eVar4.j(g(4));
                i3.i iVarJ1117 = eVar4.j(g(5));
                i3.i iVarJ1118 = eVar4.j(dVar14.g(2));
                i3.i iVarJ1119 = eVar4.j(dVar14.g(3));
                i3.i iVarJ11110 = eVar4.j(dVar14.g(4));
                i3.i iVarJ11111 = eVar4.j(dVar14.g(5));
                i3.c cVarK15 = eVar4.k();
                double d14 = radians4;
                double dSin4 = Math.sin(d14);
                double d15 = iC4;
                cVarK15.f8611d.c(iVarJ1119, 0.5f);
                cVarK15.f8611d.c(iVarJ11111, 0.5f);
                cVarK15.f8611d.c(iVarJ1115, -0.5f);
                cVarK15.f8611d.c(iVarJ1117, -0.5f);
                cVarK15.f8609b = -((float) (dSin4 * d15));
                eVar4.c(cVarK15);
                i3.c cVarK16 = eVar4.k();
                float fCos4 = (float) (Math.cos(d14) * d15);
                cVarK16.f8611d.c(iVarJ1118, 0.5f);
                cVarK16.f8611d.c(iVarJ11110, 0.5f);
                cVarK16.f8611d.c(iVarJ1114, -0.5f);
                cVarK16.f8611d.c(iVarJ1116, -0.5f);
                cVarK16.f8609b = -fCos4;
                eVar4.c(cVarK16);
            }
        }
        iVar2 = iVarJ7;
        kVar2 = kVar2;
        c10 = 3;
        iVar3 = iVar;
        i2 = i29;
        i10 = i30;
        z13 = false;
        int[] iArr9 = this.l;
        iArr9[0] = i2;
        iArr9[1] = i10;
        if (z13) {
        }
        if (iArr4[0] == 2) {
            z15 = false;
        } else {
            z15 = false;
        }
        if (z15) {
            i22 = 0;
        }
        cVar = this.E;
        z16 = !cVar.f();
        boolean[] zArr6 = this.H;
        z17 = zArr6[0];
        z18 = zArr6[1];
        i11 = this.f8929h;
        iVar4 = iVar3;
        iArr = this.f8941u;
        if (i11 != 2) {
            eVar3 = iVar4.f9389h;
            if (eVar3.f9375j) {
                dVar2 = this.I;
                if (dVar2 != null) {
                    iVarJ2 = eVar4.j(dVar2.f8946z);
                } else {
                    iVarJ2 = null;
                }
                dVar3 = this.I;
                if (dVar3 != null) {
                    iVarJ3 = eVar4.j(dVar3.f8944x);
                } else {
                    iVarJ3 = null;
                }
                z19 = z10;
                boolean z38 = z14;
                z20 = z12;
                z21 = z28;
                iVar6 = iVarJ5;
                iVar5 = iVarJ4;
                iVar7 = iVarJ8;
                eVar4 = eVar;
                c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z38, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                kVar = kVar2;
            } else {
                dVar2 = this.I;
                if (dVar2 != null) {
                    iVarJ2 = eVar4.j(dVar2.f8946z);
                } else {
                    iVarJ2 = null;
                }
                dVar3 = this.I;
                if (dVar3 != null) {
                    iVarJ3 = eVar4.j(dVar3.f8944x);
                } else {
                    iVarJ3 = null;
                }
                z19 = z10;
                boolean z39 = z14;
                z20 = z12;
                z21 = z28;
                iVar6 = iVarJ5;
                iVar5 = iVarJ4;
                iVar7 = iVarJ8;
                eVar4 = eVar;
                c(eVar4, true, z19, z21, zArr[0], iVarJ3, iVarJ2, iArr4[0], z15, this.f8944x, this.f8946z, this.N, i22, this.Q, iArr[0], this.S, z39, z11, z20, z17, i2, i10, this.f8933m, this.f8934n, this.f8935o, z16);
                kVar = kVar2;
            }
        } else {
            iVar5 = iVarJ4;
            iVar6 = iVarJ5;
            iVar7 = iVarJ8;
            z19 = z10;
            z20 = z12;
            z21 = z28;
            kVar = kVar2;
        }
        eVar2 = kVar.f9389h;
        k3.e eVar13 = kVar.f9390i;
        if (eVar2.f9375j) {
            iVar8 = iVarJ6;
            iVar9 = iVar2;
            iVar10 = iVar7;
            i12 = 1;
            i13 = 8;
            i14 = 0;
            i15 = 1;
        } else {
            iVar8 = iVarJ6;
            iVar9 = iVar2;
            iVar10 = iVar7;
            i12 = 1;
            i13 = 8;
            i14 = 0;
            i15 = 1;
        }
        if (this.f8930i == 2) {
            i15 = i14;
        }
        if (i15 != 0) {
            if (iArr4[i12] == 2) {
                i16 = i14;
            } else {
                i16 = i14;
            }
            if (i16 != 0) {
                i25 = i14;
            }
            if (z13) {
                z22 = i14;
            } else {
                z22 = i14;
            }
            dVar = this.I;
            if (dVar != null) {
                iVarJ = eVar4.j(dVar.A);
            } else {
                iVarJ = null;
            }
            d dVar15 = this.I;
            if (dVar15 != null) {
            }
            i17 = this.P;
            if (i17 <= 0) {
                z23 = z16;
                eVar4.e(iVar10, iVar8, i17, i13);
                obj = cVar6.f8915d;
                if (obj != null) {
                    eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                    if (z21) {
                        eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                    }
                    z23 = i14;
                } else if (this.V == i13) {
                    z23 = z16;
                    eVar4.e(iVar10, iVar8, i14, i13);
                    z23 = z16;
                }
            } else {
                z23 = z16;
                eVar4.e(iVar10, iVar8, i17, i13);
                obj = cVar6.f8915d;
                if (obj != null) {
                    eVar4.e(iVar10, eVar4.j(obj), i14, i13);
                    if (z21) {
                        eVar4.f(iVarJ, eVar4.j(cVar5), i14, 5);
                    }
                    z23 = i14;
                } else if (this.V == i13) {
                    z23 = z16;
                    eVar4.e(iVar10, iVar8, i14, i13);
                    z23 = z16;
                }
            }
            z23 = z16;
            z23 = z16;
            iVar11 = iVar8;
            eVar4 = eVar;
            c(eVar4, false, z21, z19, r24[i12], iVarJ9, iVarJ, iArr4[i12], i16, this.f8945y, this.A, this.O, i25, this.R, iArr[i12], this.T, z22, z20, z11, z18, i10, i2, this.f8936p, this.f8937q, this.f8938r, z23);
        } else {
            iVar11 = iVar8;
        }
        if (z13) {
            if (this.f8939s == 1) {
                float f18 = this.f8940t;
                i3.c cVarK17 = eVar4.k();
                cVarK17.f8611d.c(iVar9, -1.0f);
                cVarK17.f8611d.c(iVar11, 1.0f);
                cVarK17.f8611d.c(iVar6, f18);
                cVarK17.f8611d.c(iVar5, -f18);
                eVar4.c(cVarK17);
            } else {
                float f19 = this.f8940t;
                i3.c cVarK18 = eVar4.k();
                cVarK18.f8611d.c(iVar6, -1.0f);
                cVarK18.f8611d.c(iVar5, 1.0f);
                cVarK18.f8611d.c(iVar9, f19);
                cVarK18.f8611d.c(iVar11, -f19);
                eVar4.c(cVarK18);
            }
        }
        if (cVar.f()) {
            d dVar16 = cVar.f8915d.f8913b;
            float radians5 = (float) Math.toRadians(this.f8942v + 90.0f);
            int iC5 = cVar.c();
            i3.i iVarJ11112 = eVar4.j(g(2));
            i3.i iVarJ11113 = eVar4.j(g(3));
            i3.i iVarJ11114 = eVar4.j(g(4));
            i3.i iVarJ11115 = eVar4.j(g(5));
            i3.i iVarJ11116 = eVar4.j(dVar16.g(2));
            i3.i iVarJ11117 = eVar4.j(dVar16.g(3));
            i3.i iVarJ11118 = eVar4.j(dVar16.g(4));
            i3.i iVarJ11119 = eVar4.j(dVar16.g(5));
            i3.c cVarK19 = eVar4.k();
            double d16 = radians5;
            double dSin5 = Math.sin(d16);
            double d17 = iC5;
            cVarK19.f8611d.c(iVarJ11117, 0.5f);
            cVarK19.f8611d.c(iVarJ11119, 0.5f);
            cVarK19.f8611d.c(iVarJ11113, -0.5f);
            cVarK19.f8611d.c(iVarJ11115, -0.5f);
            cVarK19.f8609b = -((float) (dSin5 * d17));
            eVar4.c(cVarK19);
            i3.c cVarK110 = eVar4.k();
            float fCos5 = (float) (Math.cos(d16) * d17);
            cVarK110.f8611d.c(iVarJ11116, 0.5f);
            cVarK110.f8611d.c(iVarJ11118, 0.5f);
            cVarK110.f8611d.c(iVarJ11112, -0.5f);
            cVarK110.f8611d.c(iVarJ11114, -0.5f);
            cVarK110.f8609b = -fCos5;
            eVar4.c(cVarK110);
        }
    }

    public boolean b() {
        return this.V != 8;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:172:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:176:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:180:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:181:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:189:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:198:0x0322  */
    /* JADX WARN: Code duplicated, block: B:200:0x032a  */
    /* JADX WARN: Code duplicated, block: B:211:0x033f  */
    /* JADX WARN: Code duplicated, block: B:216:0x0349  */
    /* JADX WARN: Code duplicated, block: B:218:0x034d  */
    /* JADX WARN: Code duplicated, block: B:219:0x034f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0357  */
    /* JADX WARN: Code duplicated, block: B:228:0x0365 A[PHI: r4
      0x0365: PHI (r4v25 int) = (r4v24 int), (r4v29 int), (r4v29 int), (r4v29 int) binds: [B:221:0x0355, B:223:0x035b, B:224:0x035d, B:226:0x0361] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:231:0x0377 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0379  */
    /* JADX WARN: Code duplicated, block: B:233:0x037e  */
    /* JADX WARN: Code duplicated, block: B:235:0x0381  */
    /* JADX WARN: Code duplicated, block: B:244:0x0399  */
    /* JADX WARN: Code duplicated, block: B:255:0x03b8 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:257:0x03c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:284:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x017b A[ADDED_TO_REGION] */
    public final void c(i3.e eVar, boolean z9, boolean z10, boolean z11, boolean z12, i3.i iVar, i3.i iVar2, int i2, boolean z13, c cVar, c cVar2, int i10, int i11, int i12, int i13, float f5, boolean z14, boolean z15, boolean z16, boolean z17, int i14, int i15, int i16, int i17, float f10, boolean z18) {
        boolean z19;
        int iMin;
        int i18;
        int i19;
        boolean z20;
        i3.i iVarJ;
        i3.i iVarJ2;
        char c10;
        boolean z21;
        c cVar3;
        i3.i iVar3;
        boolean z22;
        boolean z23;
        boolean z24;
        int i20;
        boolean z25;
        int i21;
        boolean z26;
        boolean z27;
        d dVar;
        i3.i iVar4;
        i3.i iVar5;
        i3.i iVar6;
        int i22;
        int iMin2;
        int i23;
        boolean z28;
        int iC;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z29;
        boolean z30;
        int i30;
        i3.e eVar2 = eVar;
        int i31 = i16;
        int i32 = i17;
        i3.i iVarJ3 = eVar2.j(cVar);
        i3.i iVarJ4 = eVar2.j(cVar2);
        i3.i iVarJ5 = eVar2.j(cVar.f8915d);
        i3.i iVarJ6 = eVar2.j(cVar2.f8915d);
        boolean zF = cVar.f();
        boolean zF2 = cVar2.f();
        boolean zF3 = this.E.f();
        int i33 = zF2 ? (zF ? 1 : 0) + 1 : zF ? 1 : 0;
        if (zF3) {
            i33++;
        }
        int i34 = i33;
        int i35 = z14 ? 3 : i14;
        int iC2 = w.h.c(i2);
        boolean z31 = (iC2 == 0 || iC2 == 1 || iC2 != 2 || i35 == 4) ? false : true;
        if (this.V == 8) {
            iMin = 0;
            z19 = false;
        } else {
            z19 = z31;
            iMin = i11;
        }
        if (z18) {
            if (!zF && !zF2 && !zF3) {
                eVar2.d(iVarJ3, i10);
            } else if (zF && !zF2) {
                i18 = 8;
                eVar2.e(iVarJ3, iVarJ5, cVar.c(), 8);
            }
            i18 = 8;
        } else {
            i18 = 8;
        }
        if (z19 != 0) {
            if (i34 == 2 || z14 || !(i35 == 1 || i35 == 0)) {
                if (i31 == -2) {
                    i31 = iMin;
                }
                if (i32 == -2) {
                    i32 = iMin;
                }
                if (iMin > 0 && i35 != 1) {
                    iMin = 0;
                }
                if (i31 > 0) {
                    eVar2.f(iVarJ4, iVarJ3, i31, 8);
                    iMin = Math.max(iMin, i31);
                }
                if (i32 > 0) {
                    if (!z10 || i35 != 1) {
                        eVar2.g(iVarJ4, iVarJ3, i32, 8);
                    }
                    iMin = Math.min(iMin, i32);
                }
                if (i35 == 1) {
                    if (z10) {
                        eVar2.e(iVarJ4, iVarJ3, iMin, 8);
                    } else if (z15) {
                        eVar2.e(iVarJ4, iVarJ3, iMin, 5);
                        eVar2.g(iVarJ4, iVarJ3, iMin, 8);
                    } else {
                        eVar2.e(iVarJ4, iVarJ3, iMin, 5);
                        eVar2.g(iVarJ4, iVarJ3, iMin, 8);
                    }
                } else if (i35 == 2) {
                    int i36 = cVar.f8914c;
                    if (i36 == 3 || i36 == 5) {
                        iVarJ = eVar2.j(this.I.g(3));
                        iVarJ2 = eVar2.j(this.I.g(5));
                    } else {
                        iVarJ = eVar2.j(this.I.g(2));
                        iVarJ2 = eVar2.j(this.I.g(4));
                    }
                    i3.c cVarK = eVar2.k();
                    cVarK.f8611d.c(iVarJ4, -1.0f);
                    cVarK.f8611d.c(iVarJ3, 1.0f);
                    cVarK.f8611d.c(iVarJ2, f10);
                    cVarK.f8611d.c(iVarJ, -f10);
                    eVar2.c(cVarK);
                    i19 = i31;
                } else {
                    i19 = i31;
                    z20 = z19;
                    z12 = true;
                }
                if (z18 || z15) {
                    c10 = 2;
                    if (i34 >= c10 && z10 && z12) {
                        eVar2.f(iVarJ3, iVar, 0, 8);
                        c cVar4 = this.B;
                        boolean z32 = z9 || cVar4.f8915d == null;
                        if (z9 || (cVar3 = cVar4.f8915d) == null) {
                            z21 = z32;
                        } else {
                            d dVar2 = cVar3.f8913b;
                            if (dVar2.L != 0.0f) {
                                int[] iArr = dVar2.f8924c0;
                                if (iArr[0] == 3 && iArr[1] == 3) {
                                    z21 = true;
                                } else {
                                    z21 = false;
                                }
                            } else {
                                z21 = false;
                            }
                        }
                        if (z21) {
                            eVar2.f(iVar2, iVarJ4, 0, 8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if ((zF || zF2 || zF3) && (!zF || zF2)) {
                    if (zF || !zF2) {
                        iVar3 = iVarJ6;
                        if (zF && zF2) {
                            d dVar3 = cVar.f8915d.f8913b;
                            d dVar4 = cVar2.f8915d.f8913b;
                            z22 = z12;
                            d dVar5 = this.I;
                            int i37 = 6;
                            if (z20) {
                                if (i35 == 0) {
                                    if (i32 == 0 && i19 == 0) {
                                        i29 = 8;
                                        z29 = false;
                                        z30 = true;
                                        i30 = 8;
                                    } else {
                                        i29 = 5;
                                        z29 = true;
                                        z30 = false;
                                        i30 = 5;
                                    }
                                    if ((dVar3 instanceof a) || (dVar4 instanceof a)) {
                                        z24 = z29;
                                        i21 = i30;
                                        z23 = false;
                                        i35 = i35;
                                        i37 = 6;
                                        z25 = z30;
                                        i20 = 4;
                                    } else {
                                        i21 = i30;
                                        z23 = false;
                                        z25 = z30;
                                        i20 = i29;
                                        z24 = z29;
                                        i35 = i35;
                                        i37 = 6;
                                    }
                                } else {
                                    if (i35 == 1) {
                                        i35 = i35;
                                        i37 = 6;
                                        z23 = true;
                                        z24 = true;
                                        i20 = 4;
                                        z25 = false;
                                    } else if (i35 == 3) {
                                        i35 = i35;
                                        if (this.f8939s == -1) {
                                            if (z16) {
                                                i37 = z10 ? 5 : 4;
                                            } else {
                                                i37 = 8;
                                            }
                                            z23 = true;
                                            z24 = true;
                                            i20 = 5;
                                            z25 = true;
                                        } else {
                                            if (z14) {
                                                if (i15 == 2 || i15 == 1) {
                                                    i27 = 4;
                                                    i28 = 5;
                                                } else {
                                                    i27 = 5;
                                                    i28 = 8;
                                                }
                                                i20 = i27;
                                                i21 = i28;
                                                z23 = true;
                                                z24 = true;
                                            } else {
                                                if (i32 > 0) {
                                                    z23 = true;
                                                    z24 = true;
                                                    i20 = 5;
                                                } else if (i32 != 0 || i19 != 0) {
                                                    z23 = true;
                                                    z24 = true;
                                                    i20 = 4;
                                                } else if (z16) {
                                                    i21 = (dVar3 == dVar5 || dVar4 == dVar5) ? 5 : 4;
                                                    z23 = true;
                                                    z24 = true;
                                                    i20 = 4;
                                                } else {
                                                    z23 = true;
                                                    z24 = true;
                                                    i20 = 8;
                                                }
                                                z25 = true;
                                                i21 = 5;
                                            }
                                            z25 = true;
                                        }
                                    } else {
                                        z23 = false;
                                        z24 = false;
                                    }
                                    i21 = 8;
                                }
                                if (z23 || iVarJ5 != iVar3 || dVar3 == dVar5) {
                                    z26 = z23;
                                    z27 = true;
                                } else {
                                    z26 = false;
                                    z27 = false;
                                }
                                if (z24) {
                                    if (this.V == 8) {
                                        i37 = 4;
                                    }
                                    iVar4 = iVarJ3;
                                    iVar5 = iVarJ4;
                                    int i38 = i37;
                                    iVar6 = iVarJ5;
                                    i22 = 8;
                                    dVar = dVar3;
                                    eVar2 = eVar;
                                    eVar2.b(iVar4, iVar6, cVar.c(), f5, iVar3, iVar5, cVar2.c(), i38);
                                } else {
                                    dVar = dVar3;
                                    iVar4 = iVarJ3;
                                    iVar5 = iVarJ4;
                                    iVar6 = iVarJ5;
                                    i22 = 8;
                                    eVar2 = eVar;
                                }
                                if (this.V == i22) {
                                    return;
                                }
                                if (z26) {
                                    if (z10 || iVar6 == iVar3 || z20 || !((dVar instanceof a) || (dVar4 instanceof a))) {
                                        i26 = i21;
                                    } else {
                                        i26 = 6;
                                    }
                                    eVar2.f(iVar4, iVar6, cVar.c(), i26);
                                    eVar2.g(iVar5, iVar3, -cVar2.c(), i26);
                                    i21 = i26;
                                }
                                if (z10 || !z17 || (dVar instanceof a) || (dVar4 instanceof a)) {
                                    iMin2 = i20;
                                    i23 = i21;
                                    z28 = z27;
                                } else {
                                    iMin2 = 6;
                                    i23 = 6;
                                    z28 = true;
                                }
                                if (z28) {
                                    if (z25 && (!z16 || z11)) {
                                        if (dVar != dVar5 && dVar4 != dVar5) {
                                            i37 = iMin2;
                                        }
                                        if ((dVar instanceof h) || (dVar4 instanceof h)) {
                                            i37 = 5;
                                        }
                                        if ((dVar instanceof a) || (dVar4 instanceof a)) {
                                            i37 = 5;
                                        }
                                        if (z16) {
                                            i25 = 5;
                                        } else {
                                            i25 = i37;
                                        }
                                        iMin2 = Math.max(i25, iMin2);
                                    }
                                    if (z10) {
                                        iMin2 = Math.min(i23, iMin2);
                                        if (z14 || z16 || !(dVar == dVar5 || dVar4 == dVar5)) {
                                            i24 = iMin2;
                                        } else {
                                            i24 = 4;
                                        }
                                    } else {
                                        i24 = iMin2;
                                    }
                                    eVar2.e(iVar4, iVar6, cVar.c(), i24);
                                    eVar2.e(iVar5, iVar3, -cVar2.c(), i24);
                                }
                                if (z10) {
                                    if (iVar == iVar6) {
                                        iC = cVar.c();
                                    } else {
                                        iC = 0;
                                    }
                                    if (iVar6 != iVar) {
                                        eVar2.f(iVar4, iVar, iC, 5);
                                    }
                                }
                                if (z10 && z20 != 0 && i12 == 0 && i19 == 0) {
                                    if (z20 == 0 && i35 == 3) {
                                        eVar2.f(iVar5, iVar4, 0, 8);
                                    } else {
                                        eVar2.f(iVar5, iVar4, 0, 5);
                                    }
                                }
                            } else {
                                z23 = true;
                                z24 = true;
                            }
                            i20 = 4;
                            z25 = false;
                            i21 = 5;
                            if (z23) {
                                z26 = z23;
                                z27 = true;
                            } else {
                                z26 = z23;
                                z27 = true;
                            }
                            if (z24) {
                                if (this.V == 8) {
                                    i37 = 4;
                                }
                                iVar4 = iVarJ3;
                                iVar5 = iVarJ4;
                                int i39 = i37;
                                iVar6 = iVarJ5;
                                i22 = 8;
                                dVar = dVar3;
                                eVar2 = eVar;
                                eVar2.b(iVar4, iVar6, cVar.c(), f5, iVar3, iVar5, cVar2.c(), i39);
                            } else {
                                dVar = dVar3;
                                iVar4 = iVarJ3;
                                iVar5 = iVarJ4;
                                iVar6 = iVarJ5;
                                i22 = 8;
                                eVar2 = eVar;
                            }
                            if (this.V == i22) {
                                return;
                            }
                            if (z26) {
                                if (z10) {
                                    i26 = i21;
                                } else {
                                    i26 = i21;
                                }
                                eVar2.f(iVar4, iVar6, cVar.c(), i26);
                                eVar2.g(iVar5, iVar3, -cVar2.c(), i26);
                                i21 = i26;
                            }
                            if (z10) {
                                iMin2 = i20;
                                i23 = i21;
                                z28 = z27;
                            } else {
                                iMin2 = i20;
                                i23 = i21;
                                z28 = z27;
                            }
                            if (z28) {
                                if (z25) {
                                    if (dVar != dVar5) {
                                        i37 = iMin2;
                                    }
                                    if (dVar instanceof h) {
                                        i37 = 5;
                                    } else {
                                        i37 = 5;
                                    }
                                    if (dVar instanceof a) {
                                        i37 = 5;
                                    } else {
                                        i37 = 5;
                                    }
                                    if (z16) {
                                        i25 = 5;
                                    } else {
                                        i25 = i37;
                                    }
                                    iMin2 = Math.max(i25, iMin2);
                                }
                                if (z10) {
                                    iMin2 = Math.min(i23, iMin2);
                                    if (z14) {
                                        i24 = iMin2;
                                    } else {
                                        i24 = iMin2;
                                    }
                                } else {
                                    i24 = iMin2;
                                }
                                eVar2.e(iVar4, iVar6, cVar.c(), i24);
                                eVar2.e(iVar5, iVar3, -cVar2.c(), i24);
                            }
                            if (z10) {
                                if (iVar == iVar6) {
                                    iC = cVar.c();
                                } else {
                                    iC = 0;
                                }
                                if (iVar6 != iVar) {
                                    eVar2.f(iVar4, iVar, iC, 5);
                                }
                            }
                            if (z10) {
                                if (z20 == 0) {
                                    eVar2.f(iVar5, iVar4, 0, 5);
                                } else {
                                    eVar2.f(iVar5, iVar4, 0, 5);
                                }
                            }
                        }
                    } else {
                        iVar3 = iVarJ6;
                        eVar2.e(iVarJ4, iVar3, -cVar2.c(), 8);
                        if (z10) {
                            eVar2.f(iVarJ3, iVar, 0, 5);
                        }
                    }
                    iVar5 = iVarJ4;
                    z22 = z12;
                } else {
                    iVar5 = iVarJ4;
                    z22 = z12;
                    iVar3 = iVarJ6;
                }
                if (z10 && z22) {
                    int iC3 = cVar2.f8915d != null ? cVar2.c() : 0;
                    if (iVar3 != iVar2) {
                        eVar2.f(iVar2, iVar5, iC3, 5);
                        return;
                    }
                    return;
                }
                return;
            }
            int iMax = Math.max(i31, iMin);
            if (i32 > 0) {
                iMax = Math.min(i32, iMax);
            }
            eVar2.e(iVarJ4, iVarJ3, iMax, 8);
            i19 = i31;
            z20 = false;
            if (z18) {
                c10 = 2;
            } else {
                c10 = 2;
            }
            if (i34 >= c10) {
            }
        }
        if (z13) {
            eVar2.e(iVarJ4, iVarJ3, 0, 3);
            if (i12 > 0) {
                eVar2.f(iVarJ4, iVarJ3, i12, i18);
            }
            if (i13 < Integer.MAX_VALUE) {
                eVar2.g(iVarJ4, iVarJ3, i13, i18);
            }
        } else {
            eVar2.e(iVarJ4, iVarJ3, iMin, i18);
        }
        z12 = z12;
        z20 = z19;
        i19 = i31;
        if (z18) {
            c10 = 2;
        } else {
            c10 = 2;
        }
        if (i34 >= c10) {
        }
    }

    public final void d(int i2, d dVar, int i10, int i11) {
        boolean z9;
        if (i2 == 7) {
            if (i10 != 7) {
                if (i10 == 2 || i10 == 4) {
                    d(2, dVar, i10, 0);
                    d(4, dVar, i10, 0);
                    g(7).a(dVar.g(i10), 0);
                    return;
                } else {
                    if (i10 == 3 || i10 == 5) {
                        d(3, dVar, i10, 0);
                        d(5, dVar, i10, 0);
                        g(7).a(dVar.g(i10), 0);
                        return;
                    }
                    return;
                }
            }
            c cVarG = g(2);
            c cVarG2 = g(4);
            c cVarG3 = g(3);
            c cVarG4 = g(5);
            boolean z10 = true;
            if ((cVarG == null || !cVarG.f()) && (cVarG2 == null || !cVarG2.f())) {
                d(2, dVar, 2, 0);
                d(4, dVar, 4, 0);
                z9 = true;
            } else {
                z9 = false;
            }
            if ((cVarG3 == null || !cVarG3.f()) && (cVarG4 == null || !cVarG4.f())) {
                d(3, dVar, 3, 0);
                d(5, dVar, 5, 0);
            } else {
                z10 = false;
            }
            if (z9 && z10) {
                g(7).a(dVar.g(7), 0);
                return;
            } else if (z9) {
                g(8).a(dVar.g(8), 0);
                return;
            } else {
                if (z10) {
                    g(9).a(dVar.g(9), 0);
                    return;
                }
                return;
            }
        }
        if (i2 == 8 && (i10 == 2 || i10 == 4)) {
            c cVarG5 = g(2);
            c cVarG6 = dVar.g(i10);
            c cVarG7 = g(4);
            cVarG5.a(cVarG6, 0);
            cVarG7.a(cVarG6, 0);
            g(8).a(cVarG6, 0);
            return;
        }
        if (i2 == 9 && (i10 == 3 || i10 == 5)) {
            c cVarG8 = dVar.g(i10);
            g(3).a(cVarG8, 0);
            g(5).a(cVarG8, 0);
            g(9).a(cVarG8, 0);
            return;
        }
        if (i2 == 8 && i10 == 8) {
            g(2).a(dVar.g(2), 0);
            g(4).a(dVar.g(4), 0);
            g(8).a(dVar.g(i10), 0);
            return;
        }
        if (i2 == 9 && i10 == 9) {
            g(3).a(dVar.g(3), 0);
            g(5).a(dVar.g(5), 0);
            g(9).a(dVar.g(i10), 0);
            return;
        }
        c cVarG9 = g(i2);
        c cVarG10 = dVar.g(i10);
        if (cVarG9.g(cVarG10)) {
            if (i2 == 6) {
                c cVarG11 = g(3);
                c cVarG12 = g(5);
                if (cVarG11 != null) {
                    cVarG11.h();
                }
                if (cVarG12 != null) {
                    cVarG12.h();
                }
                i11 = 0;
            } else if (i2 == 3 || i2 == 5) {
                c cVarG13 = g(6);
                if (cVarG13 != null) {
                    cVarG13.h();
                }
                c cVarG14 = g(7);
                if (cVarG14.f8915d != cVarG10) {
                    cVarG14.h();
                }
                c cVarD = g(i2).d();
                c cVarG15 = g(9);
                if (cVarG15.f()) {
                    cVarD.h();
                    cVarG15.h();
                }
            } else if (i2 == 2 || i2 == 4) {
                c cVarG16 = g(7);
                if (cVarG16.f8915d != cVarG10) {
                    cVarG16.h();
                }
                c cVarD2 = g(i2).d();
                c cVarG17 = g(8);
                if (cVarG17.f()) {
                    cVarD2.h();
                    cVarG17.h();
                }
            }
            cVarG9.a(cVarG10, i11);
        }
    }

    public final void e(c cVar, c cVar2, int i2) {
        if (cVar.f8913b == this) {
            d(cVar.f8914c, cVar2.f8913b, cVar2.f8914c, i2);
        }
    }

    public final void f(i3.e eVar) {
        eVar.j(this.f8944x);
        eVar.j(this.f8945y);
        eVar.j(this.f8946z);
        eVar.j(this.A);
        if (this.P > 0) {
            eVar.j(this.B);
        }
    }

    public c g(int i2) {
        switch (w.h.c(i2)) {
            case 0:
                return null;
            case 1:
                return this.f8944x;
            case 2:
                return this.f8945y;
            case 3:
                return this.f8946z;
            case 4:
                return this.A;
            case 5:
                return this.B;
            case 6:
                return this.E;
            case 7:
                return this.C;
            case 8:
                return this.D;
            default:
                throw new AssertionError(j0.I(i2));
        }
    }

    public final int h(int i2) {
        int[] iArr = this.f8924c0;
        if (i2 == 0) {
            return iArr[0];
        }
        if (i2 == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int i() {
        if (this.V == 8) {
            return 0;
        }
        return this.K;
    }

    public final d j(int i2) {
        c cVar;
        c cVar2;
        if (i2 != 0) {
            if (i2 == 1 && (cVar2 = (cVar = this.A).f8915d) != null && cVar2.f8915d == cVar) {
                return cVar2.f8913b;
            }
            return null;
        }
        c cVar3 = this.f8946z;
        c cVar4 = cVar3.f8915d;
        if (cVar4 == null || cVar4.f8915d != cVar3) {
            return null;
        }
        return cVar4.f8913b;
    }

    public final d k(int i2) {
        c cVar;
        c cVar2;
        if (i2 != 0) {
            if (i2 == 1 && (cVar2 = (cVar = this.f8945y).f8915d) != null && cVar2.f8915d == cVar) {
                return cVar2.f8913b;
            }
            return null;
        }
        c cVar3 = this.f8944x;
        c cVar4 = cVar3.f8915d;
        if (cVar4 == null || cVar4.f8915d != cVar3) {
            return null;
        }
        return cVar4.f8913b;
    }

    public final int l() {
        if (this.V == 8) {
            return 0;
        }
        return this.J;
    }

    public final int m() {
        d dVar = this.I;
        return (dVar == null || !(dVar instanceof e)) ? this.N : ((e) dVar).f8953j0 + this.N;
    }

    public final int n() {
        d dVar = this.I;
        return (dVar == null || !(dVar instanceof e)) ? this.O : ((e) dVar).f8954k0 + this.O;
    }

    public final void o(int i2, int i10, int i11, int i12, d dVar) {
        g(i2).b(dVar.g(i10), i11, i12, true);
    }

    public final boolean p(int i2) {
        c cVar;
        c cVar2;
        int i10 = i2 * 2;
        c[] cVarArr = this.F;
        c cVar3 = cVarArr[i10];
        c cVar4 = cVar3.f8915d;
        return (cVar4 == null || cVar4.f8915d == cVar3 || (cVar2 = (cVar = cVarArr[i10 + 1]).f8915d) == null || cVar2.f8915d != cVar) ? false : true;
    }

    public final boolean q() {
        c cVar = this.f8944x;
        c cVar2 = cVar.f8915d;
        if (cVar2 != null && cVar2.f8915d == cVar) {
            return true;
        }
        c cVar3 = this.f8946z;
        c cVar4 = cVar3.f8915d;
        return cVar4 != null && cVar4.f8915d == cVar3;
    }

    public final boolean r() {
        c cVar = this.f8945y;
        c cVar2 = cVar.f8915d;
        if (cVar2 != null && cVar2.f8915d == cVar) {
            return true;
        }
        c cVar3 = this.A;
        c cVar4 = cVar3.f8915d;
        return cVar4 != null && cVar4.f8915d == cVar3;
    }

    public void s() {
        this.f8944x.h();
        this.f8945y.h();
        this.f8946z.h();
        this.A.h();
        this.B.h();
        this.C.h();
        this.D.h();
        this.E.h();
        this.I = null;
        this.f8942v = 0.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0.0f;
        this.M = -1;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0.5f;
        this.T = 0.5f;
        int[] iArr = this.f8924c0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.U = null;
        this.V = 0;
        this.X = 0;
        this.Y = 0;
        float[] fArr = this.Z;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f8929h = -1;
        this.f8930i = -1;
        int[] iArr2 = this.f8941u;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f8931j = 0;
        this.f8932k = 0;
        this.f8935o = 1.0f;
        this.f8938r = 1.0f;
        this.f8934n = Log.LOG_LEVEL_OFF;
        this.f8937q = Log.LOG_LEVEL_OFF;
        this.f8933m = 0;
        this.f8936p = 0;
        this.f8939s = -1;
        this.f8940t = 1.0f;
        boolean[] zArr = this.f8927f;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.H;
        zArr2[0] = false;
        zArr2[1] = false;
    }

    public final void t() {
        d dVar = this.I;
        if (dVar != null && (dVar instanceof e)) {
            ((e) dVar).getClass();
        }
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((c) arrayList.get(i2)).h();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(this.W != null ? a2.b.H(new StringBuilder("id: "), this.W, " ") : "");
        sb.append("(");
        sb.append(this.N);
        sb.append(", ");
        sb.append(this.O);
        sb.append(") - (");
        sb.append(this.J);
        sb.append(" x ");
        sb.append(this.K);
        sb.append(")");
        return sb.toString();
    }

    public void u(w wVar) {
        this.f8944x.i();
        this.f8945y.i();
        this.f8946z.i();
        this.A.i();
        this.B.i();
        this.E.i();
        this.C.i();
        this.D.i();
    }

    public final void v(int i2) {
        this.K = i2;
        int i10 = this.R;
        if (i2 < i10) {
            this.K = i10;
        }
    }

    public final void w(int i2) {
        this.f8924c0[0] = i2;
    }

    public final void x(int i2) {
        this.f8924c0[1] = i2;
    }

    public final void y(int i2) {
        this.J = i2;
        int i10 = this.Q;
        if (i2 < i10) {
            this.J = i10;
        }
    }

    public void z(boolean z9, boolean z10) {
        int i2;
        int i10;
        k3.i iVar = this.f8925d;
        boolean z11 = z9 & iVar.f9388g;
        k kVar = this.f8926e;
        boolean z12 = z10 & kVar.f9388g;
        int i11 = iVar.f9389h.f9372g;
        int i12 = kVar.f9389h.f9372g;
        int i13 = iVar.f9390i.f9372g;
        int i14 = kVar.f9390i.f9372g;
        int i15 = i14 - i12;
        if (i13 - i11 < 0 || i15 < 0 || i11 == Integer.MIN_VALUE || i11 == Integer.MAX_VALUE || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE) {
            i13 = 0;
            i14 = 0;
            i11 = 0;
            i12 = 0;
        }
        int i16 = i13 - i11;
        int i17 = i14 - i12;
        if (z11) {
            this.N = i11;
        }
        if (z12) {
            this.O = i12;
        }
        if (this.V == 8) {
            this.J = 0;
            this.K = 0;
            return;
        }
        int[] iArr = this.f8924c0;
        if (z11) {
            if (iArr[0] == 1 && i16 < (i10 = this.J)) {
                i16 = i10;
            }
            this.J = i16;
            int i18 = this.Q;
            if (i16 < i18) {
                this.J = i18;
            }
        }
        if (z12) {
            if (iArr[1] == 1 && i17 < (i2 = this.K)) {
                i17 = i2;
            }
            this.K = i17;
            int i19 = this.R;
            if (i17 < i19) {
                this.K = i19;
            }
        }
    }
}
