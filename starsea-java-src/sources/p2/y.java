package p2;

import java.util.ArrayList;
import java.util.List;
import o1.o0;
import o1.s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends w8.l implements v8.e {
    public static final y A;
    public static final y B;
    public static final y C;
    public static final y D;
    public static final y E;
    public static final y F;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final y f11780k;
    public static final y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y f11781m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y f11782n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final y f11783o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final y f11784p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final y f11785q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y f11786r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y f11787s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y f11788t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final y f11789u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y f11790v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final y f11791w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y f11792x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final y f11793y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final y f11794z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11795j;

    static {
        int i2 = 2;
        f11780k = new y(i2, 0);
        l = new y(i2, 1);
        f11781m = new y(i2, 2);
        f11782n = new y(i2, 3);
        f11783o = new y(i2, 4);
        f11784p = new y(i2, 5);
        f11785q = new y(i2, 6);
        f11786r = new y(i2, 7);
        f11787s = new y(i2, 8);
        f11788t = new y(i2, 9);
        f11789u = new y(i2, 10);
        f11790v = new y(i2, 11);
        f11791w = new y(i2, 12);
        f11792x = new y(i2, 13);
        f11793y = new y(i2, 14);
        f11794z = new y(i2, 15);
        A = new y(i2, 16);
        B = new y(i2, 17);
        C = new y(i2, 18);
        D = new y(i2, 19);
        E = new y(i2, 20);
        F = new y(i2, 21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i2, int i10) {
        super(i2);
        this.f11795j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        h hVar;
        int i2 = 0;
        switch (this.f11795j) {
            case 0:
                e1.b bVar = (e1.b) obj;
                f fVar = (f) obj2;
                String str = fVar.f11691i;
                a2.b0 b0Var = b0.f11645a;
                List listA = fVar.a();
                a2.b0 b0Var2 = b0.f11645a;
                Object objA = b0.a(listA, b0Var2, bVar);
                Object obj3 = fVar.f11693k;
                if (obj3 == null) {
                    obj3 = k8.w.f9535i;
                }
                return k8.o.e0(str, objA, b0.a(obj3, b0Var2, bVar), b0.a(fVar.l, b0Var2, bVar));
            case 1:
                e1.b bVar2 = (e1.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i2 < size) {
                    arrayList.add(b0.a((d) list.get(i2), b0.f11646b, bVar2));
                    i2++;
                }
                return arrayList;
            case 2:
                e1.b bVar3 = (e1.b) obj;
                d dVar = (d) obj2;
                Object objA2 = dVar.f11682a;
                if (objA2 instanceof t) {
                    hVar = h.f11707i;
                } else if (objA2 instanceof c0) {
                    hVar = h.f11708j;
                } else if (objA2 instanceof m0) {
                    hVar = h.f11709k;
                } else if (objA2 instanceof l0) {
                    hVar = h.l;
                } else if (objA2 instanceof k) {
                    hVar = h.f11710m;
                } else {
                    hVar = objA2 instanceof j ? h.f11711n : h.f11712o;
                }
                switch (hVar.ordinal()) {
                    case 0:
                        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle", objA2);
                        objA2 = b0.a((t) objA2, b0.f11651g, bVar3);
                        break;
                    case 1:
                        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle", objA2);
                        objA2 = b0.a((c0) objA2, b0.f11652h, bVar3);
                        break;
                    case 2:
                        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation", objA2);
                        objA2 = b0.a((m0) objA2, b0.f11647c, bVar3);
                        break;
                    case 3:
                        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation", objA2);
                        objA2 = b0.a((l0) objA2, b0.f11648d, bVar3);
                        break;
                    case 4:
                        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url", objA2);
                        objA2 = b0.a((k) objA2, b0.f11649e, bVar3);
                        break;
                    case 5:
                        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable", objA2);
                        objA2 = b0.a((j) objA2, b0.f11650f, bVar3);
                        break;
                    case 6:
                        a2.b0 b0Var3 = b0.f11645a;
                        break;
                    default:
                        throw new e5.c();
                }
                return k8.o.e0(hVar, objA2, Integer.valueOf(dVar.f11683b), Integer.valueOf(dVar.f11684c), dVar.f11685d);
            case 3:
                return Float.valueOf(((a3.a) obj2).f178a);
            case 4:
                j jVar = (j) obj2;
                String str2 = jVar.f11724a;
                a2.b0 b0Var4 = b0.f11645a;
                return k8.o.e0(str2, b0.a(jVar.f11725b, b0.f11653i, (e1.b) obj));
            case 5:
                long j10 = ((o1.w) obj2).f11068a;
                return j10 == 16 ? Boolean.FALSE : Integer.valueOf(o0.y(j10));
            case 6:
                return Integer.valueOf(((u2.j) obj2).f15524i);
            case 7:
                k kVar = (k) obj2;
                String str3 = kVar.f11729a;
                a2.b0 b0Var5 = b0.f11645a;
                return k8.o.e0(str3, b0.a(kVar.f11730b, b0.f11653i, (e1.b) obj));
            case 8:
                e1.b bVar4 = (e1.b) obj;
                List list2 = ((w2.b) obj2).f16710i;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i2 < size2) {
                    arrayList2.add(b0.a((w2.a) list2.get(i2), b0.f11663t, bVar4));
                    i2++;
                }
                return arrayList2;
            case 9:
                return ((w2.a) obj2).f16708a.toLanguageTag();
            case 10:
                long j11 = ((n1.c) obj2).f10602a;
                if (n1.c.b(j11, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(n1.c.d(j11));
                a2.b0 b0Var6 = b0.f11645a;
                return k8.o.e0(fValueOf, Float.valueOf(n1.c.e(j11)));
            case 11:
                e1.b bVar5 = (e1.b) obj;
                t tVar = (t) obj2;
                a3.i iVar = new a3.i(tVar.f11764a);
                a2.b0 b0Var7 = b0.f11645a;
                a3.k kVar2 = new a3.k(tVar.f11765b);
                Object objA3 = b0.a(new b3.m(tVar.f11766c), b0.f11660q, bVar5);
                a3.p pVar = tVar.f11767d;
                a3.p pVar2 = a3.p.f206c;
                return k8.o.e0(iVar, kVar2, objA3, b0.a(pVar, b0.l, bVar5));
            case 12:
                e1.b bVar6 = (e1.b) obj;
                s0 s0Var = (s0) obj2;
                return k8.o.e0(b0.a(new o1.w(s0Var.f11050a), b0.f11659p, bVar6), b0.a(new n1.c(s0Var.f11051b), b0.f11661r, bVar6), Float.valueOf(s0Var.f11052c));
            case 13:
                e1.b bVar7 = (e1.b) obj;
                c0 c0Var = (c0) obj2;
                o1.w wVar = new o1.w(c0Var.f11667a.b());
                a0 a0Var = b0.f11659p;
                Object objA4 = b0.a(wVar, a0Var, bVar7);
                b3.m mVar = new b3.m(c0Var.f11668b);
                a0 a0Var2 = b0.f11660q;
                Object objA5 = b0.a(mVar, a0Var2, bVar7);
                u2.j jVar2 = c0Var.f11669c;
                u2.j jVar3 = u2.j.f15520j;
                Object objA6 = b0.a(jVar2, b0.f11656m, bVar7);
                u2.h hVar2 = c0Var.f11670d;
                u2.i iVar2 = c0Var.f11671e;
                String str4 = c0Var.f11673g;
                Object objA7 = b0.a(new b3.m(c0Var.f11674h), a0Var2, bVar7);
                Object objA8 = b0.a(c0Var.f11675i, b0.f11657n, bVar7);
                Object objA9 = b0.a(c0Var.f11676j, b0.f11655k, bVar7);
                w2.b bVar8 = c0Var.f11677k;
                w2.b bVar9 = w2.b.f16709k;
                Object objA10 = b0.a(bVar8, b0.f11662s, bVar7);
                Object objA11 = b0.a(new o1.w(c0Var.l), a0Var, bVar7);
                Object objA12 = b0.a(c0Var.f11678m, b0.f11654j, bVar7);
                s0 s0Var2 = c0Var.f11679n;
                s0 s0Var3 = s0.f11049d;
                return k8.o.e0(objA4, objA5, objA6, hVar2, iVar2, -1, str4, objA7, objA8, objA9, objA10, objA11, objA12, b0.a(s0Var2, b0.f11658o, bVar7));
            case 14:
                return Integer.valueOf(((a3.j) obj2).f198a);
            case 15:
                a3.o oVar = (a3.o) obj2;
                return k8.o.e0(Float.valueOf(oVar.f204a), Float.valueOf(oVar.f205b));
            case 16:
                e1.b bVar10 = (e1.b) obj;
                a3.p pVar3 = (a3.p) obj2;
                b3.m mVar2 = new b3.m(pVar3.f207a);
                a0 a0Var3 = b0.f11660q;
                return k8.o.e0(b0.a(mVar2, a0Var3, bVar10), b0.a(new b3.m(pVar3.f208b), a0Var3, bVar10));
            case 17:
                e1.b bVar11 = (e1.b) obj;
                i0 i0Var = (i0) obj2;
                c0 c0Var2 = i0Var.f11720a;
                a2.b0 b0Var8 = b0.f11652h;
                return k8.o.e0(b0.a(c0Var2, b0Var8, bVar11), b0.a(i0Var.f11721b, b0Var8, bVar11), b0.a(i0Var.f11722c, b0Var8, bVar11), b0.a(i0Var.f11723d, b0Var8, bVar11));
            case 18:
                long j12 = ((j0) obj2).f11728a;
                int i10 = j0.f11727c;
                Integer numValueOf = Integer.valueOf((int) (j12 >> 32));
                a2.b0 b0Var9 = b0.f11645a;
                return k8.o.e0(numValueOf, Integer.valueOf((int) (j12 & 4294967295L)));
            case 19:
                long j13 = ((b3.m) obj2).f2118a;
                if (b3.m.a(j13, b3.m.f2117c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(b3.m.c(j13));
                a2.b0 b0Var10 = b0.f11645a;
                return k8.o.e0(fValueOf2, new b3.n(b3.m.b(j13)));
            case 20:
                String str5 = ((l0) obj2).f11735a;
                a2.b0 b0Var11 = b0.f11645a;
                return str5;
            default:
                String str6 = ((m0) obj2).f11740a;
                a2.b0 b0Var12 = b0.f11645a;
                return str6;
        }
    }
}
