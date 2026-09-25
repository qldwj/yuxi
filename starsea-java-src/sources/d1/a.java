package d1;

import h0.p0;
import h1.q;
import j8.n;
import java.util.Arrays;
import k8.z;
import l0.g0;
import p2.k0;
import r0.l1;
import r0.s6;
import r0.t2;
import r0.z7;
import v0.h1;
import v0.m;
import w.g1;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3655j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3656k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3657m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, int i10, Object obj, Object obj2) {
        super(2);
        this.f3655j = i10;
        this.f3656k = obj;
        this.f3657m = obj2;
        this.l = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f3655j;
        n nVar = n.f9120a;
        int i10 = this.l;
        Object obj3 = this.f3657m;
        Object obj4 = this.f3656k;
        switch (i2) {
            case 0:
                ((Number) obj2).intValue();
                ((d) obj4).i(obj3, (m) obj, v0.d.W(i10) | 1);
                break;
            case 1:
                ((Number) obj2).intValue();
                z.t((q) obj3, (d) obj4, (m) obj, v0.d.W(i10 | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                p0.b((g0) obj3, (d) obj4, (m) obj, v0.d.W(i10 | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                d dVar = l1.f13601a;
                t2.e((s6) obj4, (q) obj3, (m) obj, v0.d.W(i10 | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                z7.a((k0) obj4, (v8.e) obj3, (m) obj, v0.d.W(i10 | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                h1[] h1VarArr = (h1[]) obj4;
                v0.d.b((h1[]) Arrays.copyOf(h1VarArr, h1VarArr.length), (v8.e) obj3, (m) obj, v0.d.W(i10 | 1));
                break;
            case 6:
                ((Number) obj2).intValue();
                v0.d.a((h1) obj4, (v8.e) obj3, (m) obj, v0.d.W(i10 | 1));
                break;
            default:
                ((Number) obj2).intValue();
                ((g1) obj4).a(obj3, (m) obj, v0.d.W(i10 | 1));
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, d dVar, int i2, int i10) {
        super(2);
        this.f3655j = i10;
        this.f3657m = obj;
        this.f3656k = dVar;
        this.l = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s6 s6Var, q qVar, int i2) {
        super(2);
        this.f3655j = 3;
        d dVar = l1.f13601a;
        this.f3656k = s6Var;
        this.f3657m = qVar;
        this.l = i2;
    }
}
