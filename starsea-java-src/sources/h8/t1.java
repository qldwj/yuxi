package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t1 extends p8.j implements v8.g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8356m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ String f8358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ List f8359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ boolean f8360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c2 f8361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f8362s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t1(c2 c2Var, String str, n8.c cVar, int i2) {
        super(4, cVar);
        this.f8356m = i2;
        this.f8361r = c2Var;
        this.f8362s = str;
    }

    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i2 = this.f8356m;
        String str = (String) obj;
        List list = (List) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        n8.c cVar = (n8.c) obj4;
        switch (i2) {
            case 0:
                t1 t1Var = new t1(this.f8361r, this.f8362s, cVar, 0);
                t1Var.f8358o = str;
                t1Var.f8359p = list;
                t1Var.f8360q = zBooleanValue;
                return t1Var.p(j8.n.f9120a);
            case 1:
                t1 t1Var2 = new t1(this.f8361r, this.f8362s, cVar, 1);
                t1Var2.f8358o = str;
                t1Var2.f8359p = list;
                t1Var2.f8360q = zBooleanValue;
                return t1Var2.p(j8.n.f9120a);
            default:
                t1 t1Var3 = new t1(this.f8361r, this.f8362s, cVar, 2);
                t1Var3.f8358o = str;
                t1Var3.f8359p = list;
                t1Var3.f8360q = zBooleanValue;
                return t1Var3.p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objC;
        Object objD;
        Object objJ;
        switch (this.f8356m) {
            case 0:
                int i2 = this.f8357n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    String str = this.f8358o;
                    List list = this.f8359p;
                    boolean z9 = this.f8360q;
                    c2 c2Var = this.f8361r;
                    t7.h0 h0Var = c2Var.f7771d;
                    p7.i0 i0Var = c2Var.f7769b;
                    String str2 = c2Var.f7792z;
                    this.f8358o = null;
                    this.f8357n = 1;
                    objC = h0Var.c(str, this.f8362s, str2, list, i0Var, this, z9);
                    o8.a aVar = o8.a.f11151i;
                    if (objC == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objC = ((j8.j) obj).f9112i;
                }
                da.a.c0(objC);
                return j8.n.f9120a;
            case 1:
                int i10 = this.f8357n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    String str3 = this.f8358o;
                    List list2 = this.f8359p;
                    boolean z10 = this.f8360q;
                    c2 c2Var2 = this.f8361r;
                    t7.h0 h0Var2 = c2Var2.f7771d;
                    p7.i0 i0Var2 = c2Var2.f7769b;
                    String str4 = c2Var2.f7792z;
                    this.f8358o = null;
                    this.f8357n = 1;
                    objD = h0Var2.d(str3, this.f8362s, str4, list2, i0Var2, this, z10);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objD == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objD = ((j8.j) obj).f9112i;
                }
                da.a.c0(objD);
                return j8.n.f9120a;
            default:
                int i11 = this.f8357n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    String str5 = this.f8358o;
                    List list3 = this.f8359p;
                    boolean z11 = this.f8360q;
                    c2 c2Var3 = this.f8361r;
                    t7.h0 h0Var3 = c2Var3.f7771d;
                    p7.i0 i0Var3 = c2Var3.f7769b;
                    String str6 = c2Var3.f7792z;
                    this.f8358o = null;
                    this.f8357n = 1;
                    objJ = h0Var3.j(str5, this.f8362s, str6, list3, i0Var3, this, z11);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objJ == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objJ = ((j8.j) obj).f9112i;
                }
                da.a.c0(objJ);
                return j8.n.f9120a;
        }
    }
}
