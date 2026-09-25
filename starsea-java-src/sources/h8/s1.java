package h8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8331m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8333o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c2 f8334p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r7.d f8335q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f8336r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(c2 c2Var, r7.d dVar, String str, n8.c cVar, int i2) {
        super(2, cVar);
        this.f8331m = i2;
        this.f8334p = c2Var;
        this.f8335q = dVar;
        this.f8336r = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8331m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((s1) m(str, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8331m) {
            case 0:
                s1 s1Var = new s1(this.f8334p, this.f8335q, this.f8336r, cVar, 0);
                s1Var.f8333o = obj;
                return s1Var;
            case 1:
                s1 s1Var2 = new s1(this.f8334p, this.f8335q, this.f8336r, cVar, 1);
                s1Var2.f8333o = obj;
                return s1Var2;
            case 2:
                s1 s1Var3 = new s1(this.f8334p, this.f8335q, this.f8336r, cVar, 2);
                s1Var3.f8333o = obj;
                return s1Var3;
            default:
                s1 s1Var4 = new s1(this.f8334p, this.f8335q, this.f8336r, cVar, 3);
                s1Var4.f8333o = obj;
                return s1Var4;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objC;
        Object objD;
        Object objJ;
        Object objN;
        switch (this.f8331m) {
            case 0:
                int i2 = this.f8332n;
                r7.d dVar = this.f8335q;
                if (i2 == 0) {
                    da.a.c0(obj);
                    String str = (String) this.f8333o;
                    c2 c2Var = this.f8334p;
                    t7.h0 h0Var = c2Var.f7771d;
                    p7.i0 i0Var = c2Var.f7769b;
                    List listQ = da.a.Q(dVar.f14364a);
                    boolean z9 = dVar.f14367d;
                    String str2 = c2Var.f7792z;
                    this.f8332n = 1;
                    objC = h0Var.c(str, this.f8336r, str2, listQ, i0Var, this, z9);
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
                return a2.b.F("已复制「", dVar.f14365b, "」");
            case 1:
                int i10 = this.f8332n;
                r7.d dVar2 = this.f8335q;
                if (i10 == 0) {
                    da.a.c0(obj);
                    String str3 = (String) this.f8333o;
                    c2 c2Var2 = this.f8334p;
                    t7.h0 h0Var2 = c2Var2.f7771d;
                    p7.i0 i0Var2 = c2Var2.f7769b;
                    List listQ2 = da.a.Q(dVar2.f14364a);
                    boolean z10 = dVar2.f14367d;
                    String str4 = c2Var2.f7792z;
                    this.f8332n = 1;
                    objD = h0Var2.d(str3, this.f8336r, str4, listQ2, i0Var2, this, z10);
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
                return a2.b.F("已删除「", dVar2.f14365b, "」");
            case 2:
                int i11 = this.f8332n;
                r7.d dVar3 = this.f8335q;
                if (i11 == 0) {
                    da.a.c0(obj);
                    String str5 = (String) this.f8333o;
                    c2 c2Var3 = this.f8334p;
                    t7.h0 h0Var3 = c2Var3.f7771d;
                    p7.i0 i0Var3 = c2Var3.f7769b;
                    List listQ3 = da.a.Q(dVar3.f14364a);
                    boolean z11 = dVar3.f14367d;
                    String str6 = c2Var3.f7792z;
                    this.f8332n = 1;
                    objJ = h0Var3.j(str5, this.f8336r, str6, listQ3, i0Var3, this, z11);
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
                return a2.b.F("已移动「", dVar3.f14365b, "」");
            default:
                int i12 = this.f8332n;
                String str7 = this.f8336r;
                if (i12 == 0) {
                    da.a.c0(obj);
                    String str8 = (String) this.f8333o;
                    c2 c2Var4 = this.f8334p;
                    t7.h0 h0Var4 = c2Var4.f7771d;
                    p7.i0 i0Var4 = c2Var4.f7769b;
                    r7.d dVar4 = this.f8335q;
                    String str9 = dVar4.f14364a;
                    String string = e9.h.Z0(str7).toString();
                    boolean z12 = dVar4.f14367d;
                    String str10 = c2Var4.f7792z;
                    this.f8332n = 1;
                    objN = h0Var4.n(i0Var4, str8, str9, string, z12, str10, this);
                    o8.a aVar4 = o8.a.f11151i;
                    if (objN == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    objN = ((j8.j) obj).f9112i;
                }
                da.a.c0(objN);
                return "已重命名为「" + str7 + "」";
        }
    }
}
