package r0;

import androidx.media3.common.util.Log;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p4 implements e2.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.c f13761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.d1 f13764d;

    public p4(v8.c cVar, boolean z9, float f5, b0.d1 d1Var) {
        this.f13761a = cVar;
        this.f13762b = z9;
        this.f13763c = f5;
        this.f13764d = d1Var;
    }

    @Override // e2.h0
    public final int a(e2.o oVar, List list, int i2) {
        return c(oVar, list, i2, f1.f13210w);
    }

    @Override // e2.h0
    public final int b(e2.o oVar, List list, int i2) {
        return f(oVar, list, i2, f1.f13211x);
    }

    public final int c(e2.o oVar, List list, int i2, v8.e eVar) {
        Object obj;
        int iV;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i10;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i11);
            if (w8.k.a(s0.m0.d((e2.g0) obj), "Leading")) {
                break;
            }
            i11++;
        }
        e2.g0 g0Var = (e2.g0) obj;
        if (g0Var != null) {
            iV = i2 == Integer.MAX_VALUE ? i2 : i2 - g0Var.v(Log.LOG_LEVEL_OFF);
            iIntValue = ((Number) eVar.invoke(g0Var, Integer.valueOf(i2))).intValue();
        } else {
            iV = i2;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i12);
            if (w8.k.a(s0.m0.d((e2.g0) obj2), "Trailing")) {
                break;
            }
            i12++;
        }
        e2.g0 g0Var2 = (e2.g0) obj2;
        if (g0Var2 != null) {
            int iV2 = g0Var2.v(Log.LOG_LEVEL_OFF);
            if (iV != Integer.MAX_VALUE) {
                iV -= iV2;
            }
            iIntValue2 = ((Number) eVar.invoke(g0Var2, Integer.valueOf(i2))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i13);
            if (w8.k.a(s0.m0.d((e2.g0) obj3), "Label")) {
                break;
            }
            i13++;
        }
        Object obj8 = (e2.g0) obj3;
        int iIntValue4 = obj8 != null ? ((Number) eVar.invoke(obj8, Integer.valueOf(w9.d.W(this.f13763c, iV, i2)))).intValue() : 0;
        int size4 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i14);
            if (w8.k.a(s0.m0.d((e2.g0) obj4), "Prefix")) {
                break;
            }
            i14++;
        }
        e2.g0 g0Var3 = (e2.g0) obj4;
        if (g0Var3 != null) {
            iIntValue3 = ((Number) eVar.invoke(g0Var3, Integer.valueOf(iV))).intValue();
            int iV3 = g0Var3.v(Log.LOG_LEVEL_OFF);
            if (iV != Integer.MAX_VALUE) {
                iV -= iV3;
            }
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i15);
            if (w8.k.a(s0.m0.d((e2.g0) obj5), "Suffix")) {
                break;
            }
            i15++;
        }
        e2.g0 g0Var4 = (e2.g0) obj5;
        if (g0Var4 != null) {
            int iIntValue5 = ((Number) eVar.invoke(g0Var4, Integer.valueOf(iV))).intValue();
            int iV4 = g0Var4.v(Log.LOG_LEVEL_OFF);
            if (iV != Integer.MAX_VALUE) {
                iV -= iV4;
            }
            i10 = iIntValue5;
        } else {
            i10 = 0;
        }
        int size6 = list.size();
        for (int i16 = 0; i16 < size6; i16++) {
            Object obj9 = list.get(i16);
            if (w8.k.a(s0.m0.d((e2.g0) obj9), "TextField")) {
                int iIntValue6 = ((Number) eVar.invoke(obj9, Integer.valueOf(iV))).intValue();
                int size7 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i17);
                    if (w8.k.a(s0.m0.d((e2.g0) obj6), "Hint")) {
                        break;
                    }
                    i17++;
                }
                Object obj10 = (e2.g0) obj6;
                int iIntValue7 = obj10 != null ? ((Number) eVar.invoke(obj10, Integer.valueOf(iV))).intValue() : 0;
                int size8 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i18);
                    if (w8.k.a(s0.m0.d((e2.g0) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i18++;
                }
                Object obj12 = (e2.g0) obj7;
                return n4.c(iIntValue, iIntValue2, iIntValue3, i10, iIntValue6, iIntValue4, iIntValue7, obj12 != null ? ((Number) eVar.invoke(obj12, Integer.valueOf(i2))).intValue() : 0, this.f13763c, s0.m0.f14490a, oVar.b(), this.f13764d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // e2.h0
    public final int d(e2.o oVar, List list, int i2) {
        return c(oVar, list, i2, f1.f13208u);
    }

    @Override // e2.h0
    public final e2.i0 e(e2.j0 j0Var, List list, long j10) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        Object obj7;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        p4 p4Var = this;
        List list2 = list;
        b0.d1 d1Var = p4Var.f13764d;
        int iX = j0Var.X(d1Var.a());
        long jB = b3.a.b(j10, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i17);
            if (w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj), "Leading")) {
                break;
            }
            i17++;
        }
        e2.g0 g0Var = (e2.g0) obj;
        e2.q0 q0VarW = g0Var != null ? g0Var.w(jB) : null;
        float f5 = s0.m0.f14491b;
        int i18 = q0VarW != null ? q0VarW.f3860i : 0;
        int iMax = Math.max(0, q0VarW != null ? q0VarW.f3861j : 0);
        int size2 = list2.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i19);
            if (w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj2), "Trailing")) {
                break;
            }
            i19++;
        }
        e2.g0 g0Var2 = (e2.g0) obj2;
        e2.q0 q0VarW2 = g0Var2 != null ? g0Var2.w(y8.a.g0(jB, -i18, 0, 2)) : null;
        int i20 = i18 + (q0VarW2 != null ? q0VarW2.f3860i : 0);
        int iMax2 = Math.max(iMax, q0VarW2 != null ? q0VarW2.f3861j : 0);
        int size3 = list2.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i21);
            if (w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj3), "Prefix")) {
                break;
            }
            i21++;
        }
        e2.g0 g0Var3 = (e2.g0) obj3;
        e2.q0 q0VarW3 = g0Var3 != null ? g0Var3.w(y8.a.g0(jB, -i20, 0, 2)) : null;
        int i22 = i20 + (q0VarW3 != null ? q0VarW3.f3860i : 0);
        int iMax3 = Math.max(iMax2, q0VarW3 != null ? q0VarW3.f3861j : 0);
        int size4 = list2.size();
        int i23 = 0;
        while (true) {
            if (i23 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i23);
            if (w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj4), "Suffix")) {
                break;
            }
            i23++;
        }
        e2.g0 g0Var4 = (e2.g0) obj4;
        e2.q0 q0VarW4 = g0Var4 != null ? g0Var4.w(y8.a.g0(jB, -i22, 0, 2)) : null;
        int i24 = i22 + (q0VarW4 != null ? q0VarW4.f3860i : 0);
        int iMax4 = Math.max(iMax3, q0VarW4 != null ? q0VarW4.f3861j : 0);
        int iX2 = j0Var.X(d1Var.c(j0Var.getLayoutDirection())) + j0Var.X(d1Var.b(j0Var.getLayoutDirection()));
        int i25 = -i24;
        int iW = w9.d.W(p4Var.f13763c, i25 - iX2, -iX2);
        int i26 = -iX;
        long jF0 = y8.a.f0(iW, jB, i26);
        int size5 = list2.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size5) {
                i2 = iX;
                obj5 = null;
                break;
            }
            obj5 = list2.get(i27);
            int i28 = i27;
            i2 = iX;
            if (w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj5), "Label")) {
                break;
            }
            i27 = i28 + 1;
            iX = i2;
        }
        e2.g0 g0Var5 = (e2.g0) obj5;
        e2.q0 q0VarW5 = g0Var5 != null ? g0Var5.w(jF0) : null;
        p4Var.f13761a.invoke(new n1.f(q0VarW5 != null ? da.a.n(q0VarW5.f3860i, q0VarW5.f3861j) : 0L));
        int size6 = list2.size();
        int i29 = 0;
        while (true) {
            if (i29 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i29);
            int i30 = size6;
            if (w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj6), "Supporting")) {
                break;
            }
            i29++;
            size6 = i30;
        }
        e2.g0 g0Var6 = (e2.g0) obj6;
        int iU = g0Var6 != null ? g0Var6.U(b3.a.k(j10)) : 0;
        int iMax5 = Math.max((q0VarW5 != null ? q0VarW5.f3861j : 0) / 2, j0Var.X(d1Var.d()));
        long jB2 = b3.a.b(y8.a.f0(i25, j10, (i26 - iMax5) - iU), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i31 = 0;
        while (i31 < size7) {
            e2.g0 g0Var7 = (e2.g0) list2.get(i31);
            int i32 = i31;
            int i33 = size7;
            if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var7), "TextField")) {
                e2.q0 q0VarW6 = g0Var7.w(jB2);
                long jB3 = b3.a.b(jB2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i34 = 0;
                while (true) {
                    if (i34 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i34);
                    int i35 = size8;
                    int i36 = i34;
                    if (w8.k.a(androidx.compose.ui.layout.a.a((e2.g0) obj7), "Hint")) {
                        break;
                    }
                    i34 = i36 + 1;
                    size8 = i35;
                }
                e2.g0 g0Var8 = (e2.g0) obj7;
                e2.q0 q0VarW7 = g0Var8 != null ? g0Var8.w(jB3) : null;
                int iMax6 = Math.max(iMax4, Math.max(q0VarW6.f3861j, q0VarW7 != null ? q0VarW7.f3861j : 0) + iMax5 + i2);
                e2.q0 q0Var = q0VarW;
                int i37 = q0VarW != null ? q0Var.f3860i : 0;
                int i38 = q0VarW2 != null ? q0VarW2.f3860i : 0;
                if (q0VarW3 != null) {
                    i10 = q0VarW3.f3860i;
                    i37 = i37;
                } else {
                    i10 = 0;
                }
                if (q0VarW4 != null) {
                    i11 = i37;
                    i12 = q0VarW4.f3860i;
                } else {
                    i11 = i37;
                    i12 = 0;
                }
                int i39 = q0VarW6.f3860i;
                if (q0VarW5 != null) {
                    i15 = q0VarW5.f3860i;
                    i14 = i11;
                    i13 = i39;
                } else {
                    int i40 = i11;
                    i13 = i39;
                    i14 = i40;
                    i15 = 0;
                }
                if (q0VarW7 != null) {
                    i16 = q0VarW7.f3860i;
                    i14 = i14;
                } else {
                    i16 = 0;
                }
                int iD = n4.d(i14, i38, i10, i12, i13, i15, i16, p4Var.f13763c, j10, j0Var.b(), p4Var.f13764d);
                int i41 = 0;
                int i42 = iD;
                e2.q0 q0VarW8 = g0Var6 != null ? g0Var6.w(b3.a.b(y8.a.g0(jB, 0, -iMax6, 1), 0, iD, 0, 0, 9)) : null;
                int i43 = q0VarW8 != null ? q0VarW8.f3861j : 0;
                int i44 = q0Var != null ? q0Var.f3861j : 0;
                if (q0VarW2 != null) {
                    i41 = q0VarW2.f3861j;
                }
                e2.q0 q0Var2 = q0VarW3;
                e2.q0 q0Var3 = q0VarW5;
                int iC = n4.c(i44, i41, q0VarW3 != null ? q0VarW3.f3861j : i41, q0VarW4 != null ? q0VarW4.f3861j : i41, q0VarW6.f3861j, q0VarW5 != null ? q0VarW5.f3861j : i41, q0VarW7 != null ? q0VarW7.f3861j : i41, q0VarW8 != null ? q0VarW8.f3861j : i41, p4Var.f13763c, j10, j0Var.b(), p4Var.f13764d);
                int i45 = iC - i43;
                int size9 = list2.size();
                int i46 = i41;
                while (i46 < size9) {
                    e2.g0 g0Var9 = (e2.g0) list2.get(i46);
                    if (w8.k.a(androidx.compose.ui.layout.a.a(g0Var9), "Container")) {
                        e2.q0 q0VarW9 = g0Var9.w(y8.a.g(i42 != Integer.MAX_VALUE ? i42 : i41, i42, i45 != Integer.MAX_VALUE ? i45 : 0, i45));
                        e2.q0 q0Var4 = q0VarW6;
                        e2.q0 q0Var5 = q0VarW8;
                        int i47 = i42;
                        return j0Var.P(i47, iC, k8.x.f9536i, new o4(iC, i47, q0Var, q0VarW2, q0Var2, q0VarW4, q0Var4, q0Var3, q0VarW7, q0VarW9, q0Var5, p4Var, j0Var));
                    }
                    i46++;
                    i42 = i42;
                    q0VarW8 = q0VarW8;
                    q0VarW6 = q0VarW6;
                    q0Var2 = q0Var2;
                    q0VarW4 = q0VarW4;
                    q0Var = q0Var;
                    p4Var = this;
                    list2 = list;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i31 = i32 + 1;
            p4Var = this;
            list2 = list;
            q0VarW4 = q0VarW4;
            size7 = i33;
            jB2 = jB2;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final int f(e2.o oVar, List list, int i2, v8.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj7 = list.get(i10);
            if (w8.k.a(s0.m0.d((e2.g0) obj7), "TextField")) {
                int iIntValue = ((Number) eVar.invoke(obj7, Integer.valueOf(i2))).intValue();
                int size2 = list.size();
                int i11 = 0;
                while (true) {
                    obj = null;
                    if (i11 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i11);
                    if (w8.k.a(s0.m0.d((e2.g0) obj2), "Label")) {
                        break;
                    }
                    i11++;
                }
                e2.g0 g0Var = (e2.g0) obj2;
                int iIntValue2 = g0Var != null ? ((Number) eVar.invoke(g0Var, Integer.valueOf(i2))).intValue() : 0;
                int size3 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i12);
                    if (w8.k.a(s0.m0.d((e2.g0) obj3), "Trailing")) {
                        break;
                    }
                    i12++;
                }
                e2.g0 g0Var2 = (e2.g0) obj3;
                int iIntValue3 = g0Var2 != null ? ((Number) eVar.invoke(g0Var2, Integer.valueOf(i2))).intValue() : 0;
                int size4 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i13);
                    if (w8.k.a(s0.m0.d((e2.g0) obj4), "Leading")) {
                        break;
                    }
                    i13++;
                }
                e2.g0 g0Var3 = (e2.g0) obj4;
                int iIntValue4 = g0Var3 != null ? ((Number) eVar.invoke(g0Var3, Integer.valueOf(i2))).intValue() : 0;
                int size5 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i14);
                    if (w8.k.a(s0.m0.d((e2.g0) obj5), "Prefix")) {
                        break;
                    }
                    i14++;
                }
                e2.g0 g0Var4 = (e2.g0) obj5;
                int iIntValue5 = g0Var4 != null ? ((Number) eVar.invoke(g0Var4, Integer.valueOf(i2))).intValue() : 0;
                int size6 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i15);
                    if (w8.k.a(s0.m0.d((e2.g0) obj6), "Suffix")) {
                        break;
                    }
                    i15++;
                }
                e2.g0 g0Var5 = (e2.g0) obj6;
                int iIntValue6 = g0Var5 != null ? ((Number) eVar.invoke(g0Var5, Integer.valueOf(i2))).intValue() : 0;
                int size7 = list.size();
                for (int i16 = 0; i16 < size7; i16++) {
                    Object obj8 = list.get(i16);
                    if (w8.k.a(s0.m0.d((e2.g0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                e2.g0 g0Var6 = (e2.g0) obj;
                return n4.d(iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, g0Var6 != null ? ((Number) eVar.invoke(g0Var6, Integer.valueOf(i2))).intValue() : 0, this.f13763c, s0.m0.f14490a, oVar.b(), this.f13764d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // e2.h0
    public final int h(e2.o oVar, List list, int i2) {
        return f(oVar, list, i2, f1.f13209v);
    }
}
