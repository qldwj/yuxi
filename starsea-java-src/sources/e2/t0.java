package e2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3869j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f3870k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(int i2, ArrayList arrayList) {
        super(1);
        this.f3869j = i2;
        this.f3870k = arrayList;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3869j) {
            case 0:
                p0 p0Var = (p0) obj;
                ArrayList arrayList = this.f3870k;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    p0.g(p0Var, (q0) arrayList.get(i2), 0, 0);
                }
                return j8.n.f9120a;
            case 1:
                p0 p0Var2 = (p0) obj;
                ArrayList arrayList2 = this.f3870k;
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    p0.f(p0Var2, (q0) arrayList2.get(i10), 0, 0);
                }
                return j8.n.f9120a;
            case 2:
                p0 p0Var3 = (p0) obj;
                ArrayList arrayList3 = this.f3870k;
                int iG0 = k8.o.g0(arrayList3);
                if (iG0 >= 0) {
                    int i11 = 0;
                    while (true) {
                        p0.f(p0Var3, (q0) arrayList3.get(i11), 0, 0);
                        if (i11 != iG0) {
                            i11++;
                        }
                    }
                }
                return j8.n.f9120a;
            case 3:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 4:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 5:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 6:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 7:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 8:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 9:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 10:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 11:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 12:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 13:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 14:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 15:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 16:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 17:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 18:
                this.f3870k.get(((Number) obj).intValue());
                return null;
            case 19:
                p0 p0Var4 = (p0) obj;
                ArrayList arrayList4 = this.f3870k;
                int size3 = arrayList4.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    p0.d(p0Var4, (q0) arrayList4.get(i12), 0, 0);
                }
                return j8.n.f9120a;
            default:
                p0 p0Var5 = (p0) obj;
                ArrayList arrayList5 = this.f3870k;
                int size4 = arrayList5.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    p0.d(p0Var5, (q0) arrayList5.get(i13), 0, 0);
                }
                return j8.n.f9120a;
        }
    }
}
