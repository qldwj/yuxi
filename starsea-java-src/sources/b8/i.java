package b8;

import f8.w9;
import h1.q;
import j8.n;
import java.util.List;
import v0.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2194i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2195j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2196k;
    public final /* synthetic */ q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2197m;

    public /* synthetic */ i(int i2, int i10, v8.c cVar, q qVar, int i11) {
        this.f2195j = i2;
        this.f2196k = i10;
        this.f2197m = cVar;
        this.l = qVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2194i) {
            case 0:
                ((Integer) obj2).getClass();
                int iW = v0.d.W(1);
                y1.c.g(this.f2195j, (List) this.f2197m, this.l, (m) obj, iW, this.f2196k);
                break;
            default:
                ((Integer) obj2).getClass();
                int iW2 = v0.d.W(1);
                w9.c(this.f2195j, this.f2196k, (v8.c) this.f2197m, this.l, (m) obj, iW2);
                break;
        }
        return n.f9120a;
    }

    public /* synthetic */ i(int i2, List list, q qVar, int i10, int i11) {
        this.f2195j = i2;
        this.f2197m = list;
        this.l = qVar;
        this.f2196k = i11;
    }
}
