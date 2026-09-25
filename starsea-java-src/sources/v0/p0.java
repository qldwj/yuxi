package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements n8.g, y1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p0 f15872j = new p0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p0 f15873k = new p0(1);
    public static final p0 l = new p0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p0 f15874m = new p0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p0 f15875n = new p0(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15876i;

    public /* synthetic */ p0(int i2) {
        this.f15876i = i2;
    }

    public static final void b(p0 p0Var) {
        i9.c0 c0Var;
        y0.e eVar;
        b1.b bVar;
        i9.c0 c0Var2 = m1.f15836v;
        do {
            c0Var = m1.f15836v;
            eVar = (y0.e) c0Var.getValue();
            bVar = (b1.b) eVar;
            a1.c cVarB = bVar.f2081k;
            b1.a aVar = (b1.a) cVarB.get(p0Var);
            if (aVar != null) {
                Object obj = aVar.f2077a;
                Object obj2 = aVar.f2078b;
                a1.o oVar = cVarB.f26i;
                a1.o oVarV = oVar.v(p0Var != null ? p0Var.hashCode() : 0, 0, p0Var);
                if (oVar != oVarV) {
                    cVarB = oVarV == null ? a1.c.f25k : new a1.c(oVarV, cVarB.f27j - 1);
                }
                c1.b bVar2 = c1.b.f2464a;
                if (obj != bVar2) {
                    Object obj3 = cVarB.get(obj);
                    w8.k.b(obj3);
                    cVarB = cVarB.b(obj, new b1.a(((b1.a) obj3).f2077a, obj2));
                }
                if (obj2 != bVar2) {
                    Object obj4 = cVarB.get(obj2);
                    w8.k.b(obj4);
                    cVarB = cVarB.b(obj2, new b1.a(obj, ((b1.a) obj4).f2078b));
                }
                Object obj5 = obj != bVar2 ? bVar.f2079i : obj2;
                if (obj2 != bVar2) {
                    obj = bVar.f2080j;
                }
                bVar = new b1.b(obj5, obj, cVarB);
            }
            if (eVar == bVar) {
                return;
            }
        } while (!c0Var.h(eVar, bVar));
    }

    @Override // v0.y1
    public boolean a(Object obj, Object obj2) {
        switch (this.f15876i) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return w8.k.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f15876i) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 5:
                return "Empty";
        }
    }
}
