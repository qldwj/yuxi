package f8;

import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class u2 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f5872k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5873m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u2(h8.s0 s0Var, boolean z9, h8.n0 n0Var, v8.a aVar, int i2) {
        this.f5870i = i2;
        this.f5871j = s0Var;
        this.f5872k = z9;
        this.l = (androidx.lifecycle.r0) n0Var;
        this.f5873m = aVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.lifecycle.r0, h8.n0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.a
    public final Object a() {
        h8.q0 q0Var;
        String str;
        String str2;
        int i2 = this.f5870i;
        String str3 = "0";
        j8.n nVar = j8.n.f9120a;
        Object obj = this.f5873m;
        Object obj2 = this.l;
        boolean z9 = this.f5872k;
        Object obj3 = this.f5871j;
        switch (i2) {
            case 0:
                h8.s0 s0Var = (h8.s0) obj3;
                ?? r10 = (androidx.lifecycle.r0) obj2;
                v8.a aVar = (v8.a) obj;
                q0Var = s0Var instanceof h8.q0 ? (h8.q0) s0Var : null;
                if (q0Var != null && (str = q0Var.f8247c) != null) {
                    str3 = str;
                }
                if (z9) {
                    r10.M(str3);
                } else {
                    r10.p(str3);
                }
                aVar.a();
                break;
            case 1:
                h8.s0 s0Var2 = (h8.s0) obj3;
                ?? r11 = (androidx.lifecycle.r0) obj2;
                v8.a aVar2 = (v8.a) obj;
                q0Var = s0Var2 instanceof h8.q0 ? (h8.q0) s0Var2 : null;
                if (q0Var != null && (str2 = q0Var.f8247c) != null) {
                    str3 = str2;
                }
                if (z9) {
                    r11.L(str3);
                } else {
                    r11.o(str3);
                }
                aVar2.a();
                break;
            default:
                v8.c cVar = (v8.c) obj3;
                v0.y0 y0Var = (v0.y0) obj;
                SimpleDateFormat simpleDateFormat = v6.f5960a;
                ((v0.u0) obj2).setValue(null);
                cVar.invoke(z9 ? "parse_history" : "favorites");
                y0Var.h(y0Var.g() + 1);
                break;
        }
        return nVar;
    }

    public /* synthetic */ u2(v8.c cVar, boolean z9, v0.u0 u0Var, v0.y0 y0Var) {
        this.f5870i = 2;
        this.f5871j = cVar;
        this.f5872k = z9;
        this.l = u0Var;
        this.f5873m = y0Var;
    }
}
