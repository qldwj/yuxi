package d0;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a2.f0 f3486j;

    public /* synthetic */ c0(a2.f0 f0Var, int i2) {
        this.f3485i = i2;
        this.f3486j = f0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3485i) {
            case 0:
                Object obj3 = ((c0.w) obj).f2447k;
                a2.f0 f0Var = this.f3486j;
                return k8.z.z(Integer.valueOf(f0Var.c(obj3)), Integer.valueOf(f0Var.c(((c0.w) obj2).f2447k)));
            default:
                Object obj4 = ((c0.w) obj2).f2447k;
                a2.f0 f0Var2 = this.f3486j;
                return k8.z.z(Integer.valueOf(f0Var2.c(obj4)), Integer.valueOf(f0Var2.c(((c0.w) obj).f2447k)));
        }
    }
}
