package d0;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j0 f3478j;

    public /* synthetic */ b0(j0 j0Var, int i2) {
        this.f3477i = i2;
        this.f3478j = j0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3477i) {
            case 0:
                Object obj3 = ((c0.w) obj).f2447k;
                j0 j0Var = this.f3478j;
                return k8.z.z(Integer.valueOf(j0Var.c(obj3)), Integer.valueOf(j0Var.c(((c0.w) obj2).f2447k)));
            default:
                Object obj4 = ((c0.w) obj2).f2447k;
                j0 j0Var2 = this.f3478j;
                return k8.z.z(Integer.valueOf(j0Var2.c(obj4)), Integer.valueOf(j0Var2.c(((c0.w) obj).f2447k)));
        }
    }
}
