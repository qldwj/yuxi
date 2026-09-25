package e8;

import android.content.Context;
import c8.a1;
import c8.o0;
import c8.y1;
import f8.n4;
import h8.e2;
import h8.h2;
import h8.r2;
import java.util.List;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4059i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f4060j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f4061k;
    public final /* synthetic */ r2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f4062m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f4063n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.a f4064o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.a f4065p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4066q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f4067r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f4068s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4069t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4070u;

    public /* synthetic */ q(h2 h2Var, List list, String str, v8.c cVar, String str2, v8.c cVar2, r2 r2Var, boolean z9, v8.a aVar, v8.a aVar2, Context context, v8.a aVar3) {
        this.f4066q = h2Var;
        this.f4060j = list;
        this.f4067r = str;
        this.f4061k = cVar;
        this.f4068s = str2;
        this.f4069t = cVar2;
        this.l = r2Var;
        this.f4062m = z9;
        this.f4063n = aVar;
        this.f4064o = aVar2;
        this.f4070u = context;
        this.f4065p = aVar3;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4059i) {
            case 0:
                List list = (List) this.f4066q;
                r7.f fVar = (r7.f) this.f4067r;
                u0 u0Var = (u0) this.f4068s;
                u0 u0Var2 = (u0) this.f4069t;
                u0 u0Var3 = (u0) this.f4070u;
                c0.j jVar = (c0.j) obj;
                w8.k.e("$this$LazyColumn", jVar);
                r2 r2Var = this.l;
                List list2 = this.f4060j;
                a2.b.x(jVar, null, new d1.d(1706471126, new y1(r2Var, list, fVar, list2, this.f4063n, this.f4064o), true), 3);
                if (!list2.isEmpty()) {
                    a2.b.x(jVar, null, new d1.d(1791616027, new a1(this.f4065p, 1), true), 3);
                }
                if (list.isEmpty()) {
                    a2.b.x(jVar, null, d.f3992d, 3);
                }
                jVar.a(list.size(), new androidx.room.g(new b8.a(8), 4, list), new v(0, list), new d1.d(-632812321, new w(list, r2Var, this.f4062m, this.f4061k, u0Var, u0Var2, u0Var3), true));
                break;
            default:
                h2 h2Var = (h2) this.f4066q;
                String str = (String) this.f4067r;
                String str2 = (String) this.f4068s;
                v8.c cVar = (v8.c) this.f4069t;
                Context context = (Context) this.f4070u;
                c0.j jVar2 = (c0.j) obj;
                w8.k.e("$this$LazyColumn", jVar2);
                a2.b.x(jVar2, null, new d1.d(1760370976, new f8.r(str, this.f4061k, str2, cVar, this.l, this.f4062m, this.f4063n, this.f4064o, context, this.f4065p), true), 3);
                if (h2Var instanceof e2) {
                    a2.b.x(jVar2, null, new d1.d(134659365, new o0(6, h2Var), true), 3);
                }
                a2.b.x(jVar2, null, n4.l, 3);
                List list3 = this.f4060j;
                if (!list3.isEmpty()) {
                    a2.b.x(jVar2, null, new d1.d(212404622, new f8.h(1, list3), true), 3);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ q(List list, List list2, r2 r2Var, r7.f fVar, v8.a aVar, v8.a aVar2, v8.a aVar3, boolean z9, v8.c cVar, u0 u0Var, u0 u0Var2, u0 u0Var3) {
        this.f4060j = list;
        this.f4066q = list2;
        this.l = r2Var;
        this.f4067r = fVar;
        this.f4063n = aVar;
        this.f4064o = aVar2;
        this.f4065p = aVar3;
        this.f4062m = z9;
        this.f4061k = cVar;
        this.f4068s = u0Var;
        this.f4069t = u0Var2;
        this.f4070u = u0Var3;
    }
}
