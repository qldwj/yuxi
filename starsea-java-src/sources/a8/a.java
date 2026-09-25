package a8;

import a2.r0;
import androidx.lifecycle.l0;
import c0.b0;
import f8.i3;
import f8.qa;
import f8.w9;
import f9.e0;
import h8.t0;
import java.util.List;
import p7.h0;
import p7.i0;
import p7.z;
import v0.u0;
import v0.x0;
import z7.o0;
import z7.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f266k;

    public /* synthetic */ a(int i2, int i10, Object obj, Object obj2) {
        this.f264i = i10;
        this.f265j = obj;
        this.f266k = obj2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String strName;
        i0 i0Var;
        int i2 = this.f264i;
        j8.n nVar = j8.n.f9120a;
        Object obj3 = this.f266k;
        Object obj4 = this.f265j;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                y1.c.a((p7.j) obj4, (v8.a) obj3, (v0.m) obj, v0.d.W(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                y8.a.o((b0) obj4, (h1.q) obj3, (v0.m) obj, v0.d.W(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                da.a.a((h8.j) obj4, (v8.a) obj3, (v0.m) obj, v0.d.W(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                i3.l((r7.e) obj4, (v8.a) obj3, (v0.m) obj, v0.d.W(1));
                break;
            case 4:
                t0 t0Var = (t0) obj4;
                String str = (String) obj;
                String str2 = (String) obj2;
                w8.k.e("url", str);
                w8.k.e("name", str2);
                ((u0) obj3).setValue(Boolean.FALSE);
                e0.s(l0.g(t0Var), null, new androidx.room.e(t0Var, str, str2, k8.x.f9536i, null, 4), 3);
                break;
            case 5:
                ((Integer) obj2).getClass();
                w9.b((v8.a) obj3, (v8.c) obj4, (v0.m) obj, v0.d.W(7));
                break;
            case 6:
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                List list = qa.f5631a;
                ((x0) obj4).h(fFloatValue);
                ((x0) obj3).h(fFloatValue2);
                break;
            case 7:
                r0 r0Var = (r0) obj3;
                a2.y yVar = (a2.y) obj;
                yVar.a();
                long j10 = yVar.f165c;
                ((v8.e) obj4).invoke(Float.valueOf(y8.a.H(n1.c.d(j10) / ((int) (r0Var.D >> 32)), 0.0f, 1.0f)), Float.valueOf(1.0f - y8.a.H(n1.c.e(j10) / ((int) (4294967295L & r0Var.D)), 0.0f, 1.0f)));
                break;
            case 8:
                a2.y yVar2 = (a2.y) obj;
                yVar2.a();
                ((v8.c) obj4).invoke(Float.valueOf(y8.a.H((n1.c.e(yVar2.f165c) / ((int) (4294967295L & ((r0) obj3).D))) * 360.0f, 0.0f, 360.0f)));
                break;
            case 9:
                ((Integer) obj2).getClass();
                o0.a((d8.a) obj4, (v8.c) obj3, (v0.m) obj, v0.d.W(1));
                break;
            default:
                j7.m mVar = (j7.m) obj4;
                h8.j jVar = (h8.j) obj3;
                String str3 = (String) obj;
                w8.k.e("url", str3);
                z zVarA = h0.a(str3);
                if (zVarA == null || (i0Var = zVarA.f12243c) == null || (strName = i0Var.name()) == null) {
                    strName = "未知";
                }
                mVar.b(str3, strName, e9.h.Y0(50, str3));
                jVar.e0("favorites");
                q0.a("已收藏");
                break;
        }
        return nVar;
    }

    public /* synthetic */ a(Object obj, int i2, Object obj2) {
        this.f264i = i2;
        this.f265j = obj;
        this.f266k = obj2;
    }

    public /* synthetic */ a(v8.a aVar, v8.c cVar, int i2) {
        this.f264i = 5;
        this.f266k = aVar;
        this.f265j = cVar;
    }
}
