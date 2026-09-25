package r0;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v3 implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v8.a f13966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v8.e f13967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f13968d;

    public /* synthetic */ v3(v8.a aVar, v8.e eVar, boolean z9, int i2) {
        this.f13965a = i2;
        this.f13966b = aVar;
        this.f13967c = eVar;
        this.f13968d = z9;
    }

    @Override // e2.h0
    public final /* synthetic */ int a(e2.o oVar, List list, int i2) {
        int i10 = this.f13965a;
        return a2.b.k(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int b(e2.o oVar, List list, int i2) {
        int i10 = this.f13965a;
        return a2.b.n(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final /* synthetic */ int d(e2.o oVar, List list, int i2) {
        int i10 = this.f13965a;
        return a2.b.d(this, oVar, list, i2);
    }

    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        Object obj;
        e2.q0 q0VarW;
        Object obj2;
        e2.q0 q0VarW2;
        v3 v3Var = this;
        switch (v3Var.f13965a) {
            case 0:
                float fFloatValue = ((Number) v3Var.f13966b.a()).floatValue();
                long jB = b3.a.b(j10, 0, 0, 0, 0, 10);
                int size = list.size();
                int i2 = 0;
                while (i2 < size) {
                    e2.g0 g0Var = (e2.g0) list.get(i2);
                    if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var), "icon")) {
                        e2.q0 q0VarW3 = g0Var.w(jB);
                        float f5 = 2;
                        int iX = j0Var.X(z3.f14181d * f5) + q0VarW3.f3860i;
                        int iJ0 = y8.a.j0(iX * fFloatValue);
                        int iX2 = j0Var.X(z3.f14182e * f5) + q0VarW3.f3861j;
                        int size2 = list.size();
                        int i10 = 0;
                        while (i10 < size2) {
                            float f10 = fFloatValue;
                            e2.g0 g0Var2 = (e2.g0) list.get(i10);
                            int i11 = i10;
                            float f11 = f5;
                            if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var2), "indicatorRipple")) {
                                e2.q0 q0VarW4 = null;
                                if (iX < 0 || iX2 < 0) {
                                    da.a.Y("width(" + iX + ") and height(" + iX2 + ") must be >= 0");
                                    throw null;
                                }
                                e2.q0 q0VarW5 = g0Var2.w(y8.a.P(iX, iX, iX2, iX2));
                                int size3 = list.size();
                                int i12 = 0;
                                while (true) {
                                    if (i12 < size3) {
                                        obj = list.get(i12);
                                        int i13 = size3;
                                        int i14 = i12;
                                        if (!w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj), "indicator")) {
                                            i12 = i14 + 1;
                                            size3 = i13;
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                e2.g0 g0Var3 = (e2.g0) obj;
                                if (g0Var3 == null) {
                                    q0VarW = null;
                                } else {
                                    if (iJ0 < 0 || iX2 < 0) {
                                        da.a.Y("width(" + iJ0 + ") and height(" + iX2 + ") must be >= 0");
                                        throw null;
                                    }
                                    q0VarW = g0Var3.w(y8.a.P(iJ0, iJ0, iX2, iX2));
                                }
                                v8.e eVar = v3Var.f13967c;
                                if (eVar != null) {
                                    int size4 = list.size();
                                    int i15 = 0;
                                    while (true) {
                                        if (i15 >= size4) {
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        e2.g0 g0Var4 = (e2.g0) list.get(i15);
                                        if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var4), "label")) {
                                            q0VarW4 = g0Var4.w(jB);
                                        } else {
                                            i15++;
                                        }
                                    }
                                }
                                e2.q0 q0Var = q0VarW4;
                                k8.x xVar = k8.x.f9536i;
                                if (eVar == null) {
                                    int i16 = b3.a.i(j10);
                                    int iN = y8.a.N(j0Var.X(z3.f14178a), j10);
                                    return j0Var.P(i16, iN, xVar, new x3(q0VarW, q0VarW3, (i16 - q0VarW3.f3860i) / 2, (iN - q0VarW3.f3861j) / 2, q0VarW5, (i16 - q0VarW5.f3860i) / 2, (iN - q0VarW5.f3861j) / 2, i16, iN, 0));
                                }
                                w8.k.b(q0Var);
                                float f12 = q0VarW3.f3861j;
                                float f13 = z3.f14182e;
                                float fN = j0Var.N(f13) + f12;
                                float f14 = z3.f14180c;
                                float fN2 = j0Var.N(f14) + fN + q0Var.f3861j;
                                float fJ = (b3.a.j(j10) - fN2) / f11;
                                float fN3 = j0Var.N(f13);
                                float f15 = fJ < fN3 ? fN3 : fJ;
                                float f16 = (f15 * f11) + fN2;
                                boolean z9 = v3Var.f13968d;
                                float f17 = ((z9 ? f15 : (f16 - q0VarW3.f3861j) / f11) - f15) * (1 - f10);
                                float fN4 = j0Var.N(f14) + j0Var.N(f13) + q0VarW3.f3861j + f15;
                                e2.q0 q0Var2 = q0VarW;
                                int i17 = b3.a.i(j10);
                                return j0Var.P(i17, y8.a.j0(f16), xVar, new y3(q0Var2, z9, f10, q0Var, (i17 - q0Var.f3860i) / 2, fN4, f17, q0VarW3, (i17 - q0VarW3.f3860i) / 2, f15, q0VarW5, (i17 - q0VarW5.f3860i) / 2, f15 - j0Var.N(f13), i17, j0Var, 0));
                            }
                            i10 = i11 + 1;
                            fFloatValue = f10;
                            f5 = f11;
                            v3Var = this;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    i2++;
                    v3Var = this;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                float fFloatValue2 = ((Number) v3Var.f13966b.a()).floatValue();
                long jB2 = b3.a.b(j10, 0, 0, 0, 0, 10);
                int size5 = list.size();
                int i18 = 0;
                while (i18 < size5) {
                    e2.g0 g0Var5 = (e2.g0) list.get(i18);
                    if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var5), "icon")) {
                        e2.q0 q0VarW6 = g0Var5.w(jB2);
                        float f18 = 2;
                        int iX3 = j0Var.X(d4.f13107e * f18) + q0VarW6.f3860i;
                        int iJ1 = y8.a.j0(iX3 * fFloatValue2);
                        v8.e eVar2 = v3Var.f13967c;
                        int iX4 = j0Var.X((eVar2 == null ? d4.f13109g : d4.f13108f) * f18) + q0VarW6.f3861j;
                        int size6 = list.size();
                        int i19 = 0;
                        while (i19 < size6) {
                            int i20 = size6;
                            e2.g0 g0Var6 = (e2.g0) list.get(i19);
                            int i21 = i19;
                            float f19 = f18;
                            if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var6), "indicatorRipple")) {
                                e2.q0 q0VarW7 = null;
                                if (iX3 < 0 || iX4 < 0) {
                                    da.a.Y("width(" + iX3 + ") and height(" + iX4 + ") must be >= 0");
                                    throw null;
                                }
                                e2.q0 q0VarW8 = g0Var6.w(y8.a.P(iX3, iX3, iX4, iX4));
                                int size7 = list.size();
                                int i22 = 0;
                                while (true) {
                                    if (i22 < size7) {
                                        obj2 = list.get(i22);
                                        int i23 = size7;
                                        int i24 = i22;
                                        if (!w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj2), "indicator")) {
                                            i22 = i24 + 1;
                                            size7 = i23;
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                e2.g0 g0Var7 = (e2.g0) obj2;
                                if (g0Var7 == null) {
                                    q0VarW2 = null;
                                } else {
                                    if (iJ1 < 0 || iX4 < 0) {
                                        da.a.Y("width(" + iJ1 + ") and height(" + iX4 + ") must be >= 0");
                                        throw null;
                                    }
                                    q0VarW2 = g0Var7.w(y8.a.P(iJ1, iJ1, iX4, iX4));
                                }
                                if (eVar2 != null) {
                                    int size8 = list.size();
                                    int i25 = 0;
                                    while (true) {
                                        if (i25 >= size8) {
                                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                        }
                                        e2.g0 g0Var8 = (e2.g0) list.get(i25);
                                        if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var8), "label")) {
                                            q0VarW7 = g0Var8.w(jB2);
                                        } else {
                                            i25++;
                                        }
                                    }
                                }
                                e2.q0 q0Var3 = q0VarW7;
                                k8.x xVar2 = k8.x.f9536i;
                                if (eVar2 == null) {
                                    int iO = y8.a.O(Math.max(q0VarW6.f3860i, Math.max(q0VarW8.f3860i, q0VarW2 != null ? q0VarW2.f3860i : 0)), j10);
                                    int iN2 = y8.a.N(j0Var.X(d4.f13105c), j10);
                                    return j0Var.P(iO, iN2, xVar2, new x3(q0VarW2, q0VarW6, (iO - q0VarW6.f3860i) / 2, (iN2 - q0VarW6.f3861j) / 2, q0VarW8, (iO - q0VarW8.f3860i) / 2, (iN2 - q0VarW8.f3861j) / 2, iO, iN2, 1));
                                }
                                w8.k.b(q0Var3);
                                float f20 = q0VarW6.f3861j;
                                float f21 = d4.f13108f;
                                float fN5 = j0Var.N(f21) + f20;
                                float f22 = d4.f13106d;
                                float fN6 = j0Var.N(f22) + fN5 + q0Var3.f3861j;
                                float fJ2 = (b3.a.j(j10) - fN6) / f19;
                                float fN7 = j0Var.N(f21);
                                float f23 = fJ2 < fN7 ? fN7 : fJ2;
                                float f24 = (f23 * f19) + fN6;
                                boolean z10 = this.f13968d;
                                float f25 = (1 - fFloatValue2) * ((z10 ? f23 : (f24 - q0VarW6.f3861j) / f19) - f23);
                                float fN8 = j0Var.N(f22) + j0Var.N(f21) + q0VarW6.f3861j + f23;
                                int iO2 = y8.a.O(Math.max(q0VarW6.f3860i, Math.max(q0Var3.f3860i, q0VarW2 != null ? q0VarW2.f3860i : 0)), j10);
                                return j0Var.P(iO2, y8.a.j0(f24), xVar2, new y3(q0VarW2, z10, fFloatValue2, q0Var3, (iO2 - q0Var3.f3860i) / 2, fN8, f25, q0VarW6, (iO2 - q0VarW6.f3860i) / 2, f23, q0VarW8, (iO2 - q0VarW8.f3860i) / 2, f23 - j0Var.N(f21), iO2, j0Var, 1));
                            }
                            i19 = i21 + 1;
                            size6 = i20;
                            f18 = f19;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    i18++;
                    v3Var = this;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    @Override // e2.h0
    public final /* synthetic */ int h(e2.o oVar, List list, int i2) {
        int i10 = this.f13965a;
        return a2.b.g(this, oVar, list, i2);
    }
}
