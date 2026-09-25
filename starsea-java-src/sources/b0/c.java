package b0;

import androidx.media3.common.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f1873a = new p0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p0 f1874b = new p0(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f1875c = 9;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f1876d = 6;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f1877e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f1878f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f1879g = 15;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f1880h = 48;

    public static final void a(h1.q qVar, v0.m mVar) {
        m mVar2 = m.f1951c;
        v0.q qVar2 = (v0.q) mVar;
        int i2 = qVar2.P;
        h1.q qVarC = h1.a.c(qVar, mVar);
        v0.e1 e1VarM = qVar2.m();
        g2.k.f6518a.getClass();
        g2.i iVar = g2.j.f6491b;
        a2.f fVar = qVar2.f15878a;
        qVar2.Z();
        if (qVar2.O) {
            qVar2.l(iVar);
        } else {
            qVar2.i0();
        }
        v0.d.S(mVar2, mVar, g2.j.f6495f);
        v0.d.S(e1VarM, mVar, g2.j.f6494e);
        v0.d.S(qVarC, mVar, g2.j.f6493d);
        g2.h hVar = g2.j.f6496g;
        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
            h0.j0.C(i2, qVar2, i2, hVar);
        }
        qVar2.p(true);
    }

    public static long c(int i2, long j10) {
        return y8.a.g(i2 == 1 ? b3.a.k(j10) : b3.a.j(j10), i2 == 1 ? b3.a.i(j10) : b3.a.h(j10), i2 == 1 ? b3.a.j(j10) : b3.a.k(j10), i2 == 1 ? b3.a.h(j10) : b3.a.i(j10));
    }

    public static long d(int i2, long j10) {
        return y8.a.g(0, b3.a.i(j10), (i2 & 4) != 0 ? b3.a.j(j10) : 0, b3.a.h(j10));
    }

    public static final h1 e(e2.g0 g0Var) {
        Object objA = g0Var.A();
        if (objA instanceof h1) {
            return (h1) objA;
        }
        return null;
    }

    public static final float f(h1 h1Var) {
        if (h1Var != null) {
            return h1Var.f1913a;
        }
        return 0.0f;
    }

    public static final e2.i0 g(g1 g1Var, int i2, int i10, int i11, int i12, int i13, e2.j0 j0Var, List list, e2.q0[] q0VarArr, int i14, int i15, int[] iArr, int i16) throws Throwable {
        String str;
        float f5;
        long j10;
        String str2;
        String str3;
        long j11;
        int iMax;
        int i17;
        int I;
        int i18;
        int i19;
        String str4;
        String str5;
        boolean z9;
        List list2 = list;
        int i20 = i15;
        long j12 = i13;
        int i21 = i20 - i14;
        int[] iArr2 = new int[i21];
        int i22 = i14;
        float f10 = 0.0f;
        int i23 = 0;
        int i24 = 0;
        int iMin = 0;
        int iMax2 = 0;
        while (i22 < i20) {
            e2.g0 g0Var = (e2.g0) list2.get(i22);
            float f11 = f(e(g0Var));
            if (f11 > 0.0f) {
                f10 += f11;
                i23++;
                iArr2 = iArr2;
                i22 = i22;
            } else {
                int i25 = i11 - i24;
                e2.q0 q0VarW = q0VarArr[i22];
                if (q0VarW == null) {
                    q0VarW = g0Var.w(g1Var.g(false, 0, i11 == Integer.MAX_VALUE ? Log.LOG_LEVEL_OFF : i25 < 0 ? 0 : i25, i12));
                }
                e2.q0 q0Var = q0VarW;
                int iC = g1Var.c(q0Var);
                int i26 = g1Var.i(q0Var);
                iArr2[i22 - i14] = iC;
                int i27 = i25 - iC;
                if (i27 < 0) {
                    i27 = 0;
                }
                iMin = Math.min(i13, i27);
                i24 += iC + iMin;
                iMax2 = Math.max(iMax2, i26);
                q0VarArr[i22] = q0Var;
                i23 = i23;
            }
            i22++;
            iArr2 = iArr2;
        }
        int[] iArr3 = iArr2;
        int i28 = i23;
        int i29 = iMax2;
        if (i28 == 0) {
            i24 -= iMin;
            iMax = i29;
            i17 = 0;
            I = 0;
        } else {
            int i30 = i11 != Integer.MAX_VALUE ? i11 : i2;
            long j13 = ((long) (i28 - 1)) * j12;
            float f12 = f10;
            long j14 = ((long) (i30 - i24)) - j13;
            if (j14 < 0) {
                j14 = 0;
            }
            float f13 = j14 / f12;
            long jRound = j14;
            int i31 = i14;
            while (true) {
                str = "weightedSize ";
                f5 = f13;
                j10 = j14;
                str2 = "fixedSpace ";
                str3 = "weightChildrenCount ";
                j11 = j13;
                if (i31 >= i20) {
                    break;
                }
                int i32 = i31;
                float f14 = f(e((e2.g0) list2.get(i31)));
                float f15 = f5 * f14;
                try {
                    jRound -= (long) Math.round(f15);
                    i31 = i32 + 1;
                    list2 = list;
                    f13 = f5;
                    j14 = j10;
                    j13 = j11;
                } catch (IllegalArgumentException e10) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i11 + "mainAxisMin " + i2 + "targetSpace " + i30 + "arrangementSpacingPx " + j12 + "weightChildrenCount " + i28 + "fixedSpace " + i24 + "arrangementSpacingTotal " + j11 + "remainingToTarget " + j10 + "totalWeight " + f12 + "weightUnitSpace " + f5 + "itemWeight " + f14 + str + f15).initCause(e10);
                }
            }
            iMax = i29;
            int i33 = 0;
            int i34 = i14;
            while (i34 < i20) {
                if (q0VarArr[i34] == null) {
                    e2.g0 g0Var2 = (e2.g0) list.get(i34);
                    i18 = i34;
                    h1 h1VarE = e(g0Var2);
                    i19 = i24;
                    float f16 = f(h1VarE);
                    if (f16 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    String str6 = str2;
                    String str7 = str3;
                    jRound -= (long) iSignum;
                    float f17 = f5 * f16;
                    int iMax3 = Math.max(0, Math.round(f17) + iSignum);
                    if (h1VarE != null) {
                        try {
                            z9 = h1VarE.f1914b;
                        } catch (IllegalArgumentException e11) {
                            e = e11;
                            throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i11 + "mainAxisMin " + i2 + "targetSpace " + i30 + "arrangementSpacingPx " + j12 + str7 + i28 + str6 + i19 + "arrangementSpacingTotal " + j11 + "remainingToTarget " + j10 + "totalWeight " + f12 + "weightUnitSpace " + f5 + "weight " + f16 + str + f17 + "crossAxisDesiredSize nullremainderUnit " + iSignum + "childMainAxisSize " + iMax3).initCause(e);
                        }
                    } else {
                        z9 = true;
                    }
                    try {
                        e2.q0 q0VarW2 = g0Var2.w(g1Var.g(true, (!z9 || iMax3 == Integer.MAX_VALUE) ? 0 : iMax3, iMax3, i12));
                        int iC2 = g1Var.c(q0VarW2);
                        int i35 = g1Var.i(q0VarW2);
                        iArr3[i18 - i14] = iC2;
                        i33 += iC2;
                        iMax = Math.max(iMax, i35);
                        q0VarArr[i18] = q0VarW2;
                        str5 = str7;
                        str4 = str6;
                    } catch (IllegalArgumentException e12) {
                        e = e12;
                        throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + i11 + "mainAxisMin " + i2 + "targetSpace " + i30 + "arrangementSpacingPx " + j12 + str7 + i28 + str6 + i19 + "arrangementSpacingTotal " + j11 + "remainingToTarget " + j10 + "totalWeight " + f12 + "weightUnitSpace " + f5 + "weight " + f16 + str + f17 + "crossAxisDesiredSize nullremainderUnit " + iSignum + "childMainAxisSize " + iMax3).initCause(e);
                    }
                } else {
                    i18 = i34;
                    i19 = i24;
                    str4 = str2;
                    str5 = str3;
                }
                String str8 = str;
                String str9 = str5;
                i34 = i18 + 1;
                str3 = str9;
                str = str8;
                str2 = str4;
                i24 = i19;
                i20 = i15;
            }
            i17 = 0;
            I = y8.a.I((int) (((long) i33) + j11), 0, i11 - i24);
        }
        int i36 = i24 + I;
        if (i36 < 0) {
            i36 = i17;
        }
        int iMax4 = Math.max(i36, i2);
        int iMax5 = Math.max(iMax, Math.max(i10, i17));
        int[] iArr4 = new int[i21];
        for (int i37 = i17; i37 < i21; i37++) {
            iArr4[i37] = i17;
        }
        g1Var.j(iMax4, j0Var, iArr3, iArr4);
        return g1Var.f(q0VarArr, j0Var, iArr4, iMax4, iMax5, iArr, i16, i14, i15);
    }

    public static final long h(long j10) {
        return y8.a.g(b3.a.k(j10), b3.a.i(j10), b3.a.j(j10), b3.a.h(j10));
    }

    public static final v0 i(r3.c cVar) {
        return new v0(cVar.f14317a, cVar.f14318b, cVar.f14319c, cVar.f14320d);
    }

    public static final void j(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public abstract int b(int i2, b3.k kVar);
}
