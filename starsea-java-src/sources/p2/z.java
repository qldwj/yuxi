package p2;

import java.util.ArrayList;
import java.util.List;
import o1.o0;
import o1.s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends w8.l implements v8.c {
    public static final z A;
    public static final z B;
    public static final z C;
    public static final z D;
    public static final z E;
    public static final z F;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final z f11796k;
    public static final z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final z f11797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final z f11798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final z f11799o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final z f11800p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final z f11801q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f11802r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f11803s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f11804t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final z f11805u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final z f11806v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final z f11807w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final z f11808x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final z f11809y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final z f11810z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11811j;

    static {
        int i2 = 1;
        f11796k = new z(i2, 0);
        l = new z(i2, 1);
        f11797m = new z(i2, 2);
        f11798n = new z(i2, 3);
        f11799o = new z(i2, 4);
        f11800p = new z(i2, 5);
        f11801q = new z(i2, 6);
        f11802r = new z(i2, 7);
        f11803s = new z(i2, 8);
        f11804t = new z(i2, 9);
        f11805u = new z(i2, 10);
        f11806v = new z(i2, 11);
        f11807w = new z(i2, 12);
        f11808x = new z(i2, 13);
        f11809y = new z(i2, 14);
        f11810z = new z(i2, 15);
        A = new z(i2, 16);
        B = new z(i2, 17);
        C = new z(i2, 18);
        D = new z(i2, 19);
        E = new z(i2, 20);
        F = new z(i2, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i2, int i10) {
        super(i2);
        this.f11811j = i10;
    }

    /* JADX WARN: Type inference failed for: r3v25, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r3v28, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r3v30, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r3v32, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r3v41, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r4v30, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r6v50, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r8v4, types: [v8.c, w8.l] */
    /* JADX WARN: Type inference failed for: r9v2, types: [v8.c, w8.l] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = 0;
        List list = null;
        c0Var = null;
        c0 c0Var = null;
        mVar = null;
        b3.m mVar = null;
        s0Var = null;
        s0 s0Var = null;
        pVar = null;
        a3.p pVar = null;
        i0Var = null;
        i0 i0Var = null;
        i0Var = null;
        i0 i0Var2 = null;
        jVar = null;
        j jVar = null;
        kVar = null;
        k kVar = null;
        l0Var = null;
        l0 l0Var = null;
        m0Var = null;
        m0 m0Var = null;
        c0Var = null;
        c0 c0Var2 = null;
        tVar = null;
        t tVar = null;
        list = null;
        switch (this.f11811j) {
            case 0:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list2 = (List) obj;
                Object obj2 = list2.get(1);
                a2.b0 b0Var = b0.f11645a;
                Boolean bool = Boolean.FALSE;
                List list3 = (w8.k.a(obj2, bool) || obj2 == null) ? null : (List) ((v8.c) b0Var.f62k).invoke(obj2);
                Object obj3 = list2.get(2);
                List list4 = (w8.k.a(obj3, bool) || obj3 == null) ? null : (List) ((v8.c) b0Var.f62k).invoke(obj3);
                Object obj4 = list2.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                w8.k.b(str);
                if (list3 == null || list3.isEmpty()) {
                    list3 = null;
                }
                if (list4 == null || list4.isEmpty()) {
                    list4 = null;
                }
                Object obj5 = list2.get(3);
                if (!w8.k.a(obj5, bool) && obj5 != null) {
                    list = (List) ((v8.c) b0Var.f62k).invoke(obj5);
                }
                return new f(str, list3, list4, list);
            case 1:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list5 = (List) obj;
                ArrayList arrayList = new ArrayList(list5.size());
                int size = list5.size();
                while (i2 < size) {
                    Object obj6 = list5.get(i2);
                    d dVar = (w8.k.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (d) ((v8.c) b0.f11646b.f62k).invoke(obj6);
                    w8.k.b(dVar);
                    arrayList.add(dVar);
                    i2++;
                }
                return arrayList;
            case 2:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list6 = (List) obj;
                Object obj7 = list6.get(0);
                h hVar = obj7 != null ? (h) obj7 : null;
                w8.k.b(hVar);
                Object obj8 = list6.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                w8.k.b(num);
                int iIntValue = num.intValue();
                Object obj9 = list6.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                w8.k.b(num2);
                int iIntValue2 = num2.intValue();
                Object obj10 = list6.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                w8.k.b(str2);
                switch (hVar.ordinal()) {
                    case 0:
                        Object obj11 = list6.get(1);
                        a2.b0 b0Var2 = b0.f11651g;
                        if (!w8.k.a(obj11, Boolean.FALSE) && obj11 != null) {
                            tVar = (t) ((v8.c) b0Var2.f62k).invoke(obj11);
                        }
                        w8.k.b(tVar);
                        return new d(tVar, iIntValue, iIntValue2, str2);
                    case 1:
                        Object obj12 = list6.get(1);
                        a2.b0 b0Var3 = b0.f11652h;
                        if (!w8.k.a(obj12, Boolean.FALSE) && obj12 != null) {
                            c0Var2 = (c0) ((v8.c) b0Var3.f62k).invoke(obj12);
                        }
                        w8.k.b(c0Var2);
                        return new d(c0Var2, iIntValue, iIntValue2, str2);
                    case 2:
                        Object obj13 = list6.get(1);
                        a2.b0 b0Var4 = b0.f11647c;
                        if (!w8.k.a(obj13, Boolean.FALSE) && obj13 != null) {
                            m0Var = (m0) ((v8.c) b0Var4.f62k).invoke(obj13);
                        }
                        w8.k.b(m0Var);
                        return new d(m0Var, iIntValue, iIntValue2, str2);
                    case 3:
                        Object obj14 = list6.get(1);
                        a2.b0 b0Var5 = b0.f11648d;
                        if (!w8.k.a(obj14, Boolean.FALSE) && obj14 != null) {
                            l0Var = (l0) ((v8.c) b0Var5.f62k).invoke(obj14);
                        }
                        w8.k.b(l0Var);
                        return new d(l0Var, iIntValue, iIntValue2, str2);
                    case 4:
                        Object obj15 = list6.get(1);
                        a2.b0 b0Var6 = b0.f11649e;
                        if (!w8.k.a(obj15, Boolean.FALSE) && obj15 != null) {
                            kVar = (k) ((v8.c) b0Var6.f62k).invoke(obj15);
                        }
                        w8.k.b(kVar);
                        return new d(kVar, iIntValue, iIntValue2, str2);
                    case 5:
                        Object obj16 = list6.get(1);
                        a2.b0 b0Var7 = b0.f11650f;
                        if (!w8.k.a(obj16, Boolean.FALSE) && obj16 != null) {
                            jVar = (j) ((v8.c) b0Var7.f62k).invoke(obj16);
                        }
                        w8.k.b(jVar);
                        return new d(jVar, iIntValue, iIntValue2, str2);
                    case 6:
                        Object obj17 = list6.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        w8.k.b(str3);
                        return new d(str3, iIntValue, iIntValue2, str2);
                    default:
                        throw new e5.c();
                }
            case 3:
                w8.k.c("null cannot be cast to non-null type kotlin.Float", obj);
                return new a3.a(((Float) obj).floatValue());
            case 4:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list7 = (List) obj;
                Object obj18 = list7.get(0);
                String str4 = obj18 != null ? (String) obj18 : null;
                w8.k.b(str4);
                Object obj19 = list7.get(1);
                a2.b0 b0Var8 = b0.f11653i;
                if (!w8.k.a(obj19, Boolean.FALSE) && obj19 != null) {
                    i0Var2 = (i0) ((v8.c) b0Var8.f62k).invoke(obj19);
                }
                return new j(str4, i0Var2);
            case 5:
                if (w8.k.a(obj, Boolean.FALSE)) {
                    return new o1.w(o1.w.f11066g);
                }
                w8.k.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new o1.w(o0.c(((Integer) obj).intValue()));
            case 6:
                w8.k.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new u2.j(((Integer) obj).intValue());
            case 7:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list8 = (List) obj;
                Object obj20 = list8.get(0);
                String str5 = obj20 != null ? (String) obj20 : null;
                w8.k.b(str5);
                Object obj21 = list8.get(1);
                a2.b0 b0Var9 = b0.f11653i;
                if (!w8.k.a(obj21, Boolean.FALSE) && obj21 != null) {
                    i0Var = (i0) ((v8.c) b0Var9.f62k).invoke(obj21);
                }
                return new k(str5, i0Var);
            case 8:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size2 = list9.size();
                while (i2 < size2) {
                    Object obj22 = list9.get(i2);
                    w2.a aVar = (w8.k.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (w2.a) ((v8.c) b0.f11663t.f62k).invoke(obj22);
                    w8.k.b(aVar);
                    arrayList2.add(aVar);
                    i2++;
                }
                return new w2.b(arrayList2);
            case 9:
                w8.k.c("null cannot be cast to non-null type kotlin.String", obj);
                return new w2.a(w2.d.f16712a.j((String) obj));
            case 10:
                if (w8.k.a(obj, Boolean.FALSE)) {
                    return new n1.c(9205357640488583168L);
                }
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list10 = (List) obj;
                Object obj23 = list10.get(0);
                Float f5 = obj23 != null ? (Float) obj23 : null;
                w8.k.b(f5);
                float fFloatValue = f5.floatValue();
                Object obj24 = list10.get(1);
                Float f10 = obj24 != null ? (Float) obj24 : null;
                w8.k.b(f10);
                return new n1.c(y8.a.l(fFloatValue, f10.floatValue()));
            case 11:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list11 = (List) obj;
                Object obj25 = list11.get(0);
                a3.i iVar = obj25 != null ? (a3.i) obj25 : null;
                w8.k.b(iVar);
                int i10 = iVar.f194a;
                Object obj26 = list11.get(1);
                a3.k kVar2 = obj26 != null ? (a3.k) obj26 : null;
                w8.k.b(kVar2);
                int i11 = kVar2.f199a;
                Object obj27 = list11.get(2);
                b3.n[] nVarArr = b3.m.f2116b;
                a0 a0Var = b0.f11660q;
                Boolean bool2 = Boolean.FALSE;
                b3.m mVar2 = ((w8.k.a(obj27, bool2) && a0Var == null) || obj27 == null) ? null : (b3.m) a0Var.f11640j.invoke(obj27);
                w8.k.b(mVar2);
                long j10 = mVar2.f2118a;
                Object obj28 = list11.get(3);
                a3.p pVar2 = a3.p.f206c;
                a2.b0 b0Var10 = b0.l;
                if (!w8.k.a(obj28, bool2) && obj28 != null) {
                    pVar = (a3.p) ((v8.c) b0Var10.f62k).invoke(obj28);
                }
                return new t(i10, i11, j10, pVar, null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list12 = (List) obj;
                Object obj29 = list12.get(0);
                int i12 = o1.w.f11067h;
                a0 a0Var2 = b0.f11659p;
                Boolean bool3 = Boolean.FALSE;
                o1.w wVar = ((w8.k.a(obj29, bool3) && a0Var2 == null) || obj29 == null) ? null : (o1.w) a0Var2.f11640j.invoke(obj29);
                w8.k.b(wVar);
                long j11 = wVar.f11068a;
                Object obj30 = list12.get(1);
                a0 a0Var3 = b0.f11661r;
                n1.c cVar = ((w8.k.a(obj30, bool3) && a0Var3 == null) || obj30 == null) ? null : (n1.c) a0Var3.f11640j.invoke(obj30);
                w8.k.b(cVar);
                long j12 = cVar.f10602a;
                Object obj31 = list12.get(2);
                Float f11 = obj31 != null ? (Float) obj31 : null;
                w8.k.b(f11);
                return new s0(j11, j12, f11.floatValue());
            case 13:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list13 = (List) obj;
                Object obj32 = list13.get(0);
                int i13 = o1.w.f11067h;
                a0 a0Var4 = b0.f11659p;
                Boolean bool4 = Boolean.FALSE;
                o1.w wVar2 = ((w8.k.a(obj32, bool4) && a0Var4 == null) || obj32 == null) ? null : (o1.w) a0Var4.f11640j.invoke(obj32);
                w8.k.b(wVar2);
                long j13 = wVar2.f11068a;
                Object obj33 = list13.get(1);
                b3.n[] nVarArr2 = b3.m.f2116b;
                a0 a0Var5 = b0.f11660q;
                b3.m mVar3 = ((w8.k.a(obj33, bool4) && a0Var5 == null) || obj33 == null) ? null : (b3.m) a0Var5.f11640j.invoke(obj33);
                w8.k.b(mVar3);
                long j14 = mVar3.f2118a;
                Object obj34 = list13.get(2);
                u2.j jVar2 = u2.j.f15520j;
                u2.j jVar3 = (w8.k.a(obj34, bool4) || obj34 == null) ? null : (u2.j) ((v8.c) b0.f11656m.f62k).invoke(obj34);
                Object obj35 = list13.get(3);
                u2.h hVar2 = obj35 != null ? (u2.h) obj35 : null;
                Object obj36 = list13.get(4);
                u2.i iVar2 = obj36 != null ? (u2.i) obj36 : null;
                Object obj37 = list13.get(6);
                String str6 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list13.get(7);
                b3.m mVar4 = ((w8.k.a(obj38, bool4) && a0Var5 == null) || obj38 == null) ? null : (b3.m) a0Var5.f11640j.invoke(obj38);
                w8.k.b(mVar4);
                long j15 = mVar4.f2118a;
                Object obj39 = list13.get(8);
                a3.a aVar2 = (w8.k.a(obj39, bool4) || obj39 == null) ? null : (a3.a) ((v8.c) b0.f11657n.f62k).invoke(obj39);
                Object obj40 = list13.get(9);
                a3.o oVar = (w8.k.a(obj40, bool4) || obj40 == null) ? null : (a3.o) ((v8.c) b0.f11655k.f62k).invoke(obj40);
                Object obj41 = list13.get(10);
                w2.b bVar = w2.b.f16709k;
                w2.b bVar2 = (w8.k.a(obj41, bool4) || obj41 == null) ? null : (w2.b) ((v8.c) b0.f11662s.f62k).invoke(obj41);
                Object obj42 = list13.get(11);
                o1.w wVar3 = ((w8.k.a(obj42, bool4) && a0Var4 == null) || obj42 == null) ? null : (o1.w) a0Var4.f11640j.invoke(obj42);
                w8.k.b(wVar3);
                long j16 = wVar3.f11068a;
                Object obj43 = list13.get(12);
                a3.j jVar4 = (w8.k.a(obj43, bool4) || obj43 == null) ? null : (a3.j) ((v8.c) b0.f11654j.f62k).invoke(obj43);
                Object obj44 = list13.get(13);
                s0 s0Var2 = s0.f11049d;
                a2.b0 b0Var11 = b0.f11658o;
                if (!w8.k.a(obj44, bool4) && obj44 != null) {
                    s0Var = (s0) ((v8.c) b0Var11.f62k).invoke(obj44);
                }
                return new c0(j13, j14, jVar3, hVar2, iVar2, (u2.m) null, str6, j15, aVar2, oVar, bVar2, j16, jVar4, s0Var, 49184);
            case 14:
                w8.k.c("null cannot be cast to non-null type kotlin.Int", obj);
                return new a3.j(((Integer) obj).intValue());
            case 15:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>", obj);
                List list14 = (List) obj;
                return new a3.o(((Number) list14.get(0)).floatValue(), ((Number) list14.get(1)).floatValue());
            case 16:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list15 = (List) obj;
                Object obj45 = list15.get(0);
                b3.n[] nVarArr3 = b3.m.f2116b;
                a0 a0Var6 = b0.f11660q;
                Boolean bool5 = Boolean.FALSE;
                b3.m mVar5 = ((w8.k.a(obj45, bool5) && a0Var6 == null) || obj45 == null) ? null : (b3.m) a0Var6.f11640j.invoke(obj45);
                w8.k.b(mVar5);
                long j17 = mVar5.f2118a;
                Object obj46 = list15.get(1);
                if ((!w8.k.a(obj46, bool5) || a0Var6 != null) && obj46 != null) {
                    mVar = (b3.m) a0Var6.f11640j.invoke(obj46);
                }
                w8.k.b(mVar);
                return new a3.p(j17, mVar.f2118a);
            case 17:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>", obj);
                List list16 = (List) obj;
                Object obj47 = list16.get(0);
                a2.b0 b0Var12 = b0.f11652h;
                Boolean bool6 = Boolean.FALSE;
                c0 c0Var3 = (w8.k.a(obj47, bool6) || obj47 == null) ? null : (c0) ((v8.c) b0Var12.f62k).invoke(obj47);
                Object obj48 = list16.get(1);
                c0 c0Var4 = (w8.k.a(obj48, bool6) || obj48 == null) ? null : (c0) ((v8.c) b0Var12.f62k).invoke(obj48);
                Object obj49 = list16.get(2);
                c0 c0Var5 = (w8.k.a(obj49, bool6) || obj49 == null) ? null : (c0) ((v8.c) b0Var12.f62k).invoke(obj49);
                Object obj50 = list16.get(3);
                if (!w8.k.a(obj50, bool6) && obj50 != null) {
                    c0Var = (c0) ((v8.c) b0Var12.f62k).invoke(obj50);
                }
                return new i0(c0Var3, c0Var4, c0Var5, c0Var);
            case 18:
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list17 = (List) obj;
                Object obj51 = list17.get(0);
                Integer num3 = obj51 != null ? (Integer) obj51 : null;
                w8.k.b(num3);
                int iIntValue3 = num3.intValue();
                Object obj52 = list17.get(1);
                Integer num4 = obj52 != null ? (Integer) obj52 : null;
                w8.k.b(num4);
                return new j0(p0.b.d(iIntValue3, num4.intValue()));
            case 19:
                if (w8.k.a(obj, Boolean.FALSE)) {
                    return new b3.m(b3.m.f2117c);
                }
                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>", obj);
                List list18 = (List) obj;
                Object obj53 = list18.get(0);
                Float f12 = obj53 != null ? (Float) obj53 : null;
                w8.k.b(f12);
                float fFloatValue2 = f12.floatValue();
                Object obj54 = list18.get(1);
                b3.n nVar = obj54 != null ? (b3.n) obj54 : null;
                w8.k.b(nVar);
                return new b3.m(w9.l.T(fFloatValue2, nVar.f2119a));
            case 20:
                String str7 = obj != null ? (String) obj : null;
                w8.k.b(str7);
                return new l0(str7);
            default:
                String str8 = obj != null ? (String) obj : null;
                w8.k.b(str8);
                return new m0(str8);
        }
    }
}
