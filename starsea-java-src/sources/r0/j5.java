package r0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j5 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13507k;
    public final /* synthetic */ ArrayList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13508m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.recyclerview.widget.l0 f13509n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13510o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13511p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b0.r1 f13512q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e2.b1 f13513r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13514s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13515t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Integer f13516u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13517v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Integer f13518w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, androidx.recyclerview.widget.l0 l0Var, int i2, int i10, b0.r1 r1Var, e2.b1 b1Var, int i11, int i12, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f13506j = arrayList;
        this.f13507k = arrayList2;
        this.l = arrayList3;
        this.f13508m = arrayList4;
        this.f13509n = l0Var;
        this.f13510o = i2;
        this.f13511p = i10;
        this.f13512q = r1Var;
        this.f13513r = b1Var;
        this.f13514s = i11;
        this.f13515t = i12;
        this.f13516u = num;
        this.f13517v = arrayList5;
        this.f13518w = num2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2;
        e2.p0 p0Var = (e2.p0) obj;
        ArrayList arrayList = this.f13506j;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e2.p0.d(p0Var, (e2.q0) arrayList.get(i10), 0, 0);
        }
        ArrayList arrayList2 = this.f13507k;
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            e2.p0.d(p0Var, (e2.q0) arrayList2.get(i11), 0, 0);
        }
        ArrayList arrayList3 = this.l;
        int size3 = arrayList3.size();
        int i12 = 0;
        while (true) {
            i2 = this.f13514s;
            if (i12 >= size3) {
                break;
            }
            e2.q0 q0Var = (e2.q0) arrayList3.get(i12);
            int i13 = (this.f13510o - this.f13511p) / 2;
            e2.b1 b1Var = this.f13513r;
            e2.p0.d(p0Var, q0Var, this.f13512q.b(b1Var, b1Var.getLayoutDirection()) + i13, i2 - this.f13515t);
            i12++;
        }
        ArrayList arrayList4 = this.f13508m;
        int size4 = arrayList4.size();
        for (int i14 = 0; i14 < size4; i14++) {
            e2.q0 q0Var2 = (e2.q0) arrayList4.get(i14);
            Integer num = this.f13516u;
            e2.p0.d(p0Var, q0Var2, 0, i2 - (num != null ? num.intValue() : 0));
        }
        androidx.recyclerview.widget.l0 l0Var = this.f13509n;
        if (l0Var != null) {
            ArrayList arrayList5 = this.f13517v;
            int size5 = arrayList5.size();
            for (int i15 = 0; i15 < size5; i15++) {
                e2.q0 q0Var3 = (e2.q0) arrayList5.get(i15);
                int i16 = l0Var.f1604a;
                Integer num2 = this.f13518w;
                w8.k.b(num2);
                e2.p0.d(p0Var, q0Var3, i16, i2 - num2.intValue());
            }
        }
        return j8.n.f9120a;
    }
}
