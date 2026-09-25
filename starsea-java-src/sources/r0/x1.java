package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14052a = 0;

    static {
        int i2 = u0.h.f15143a;
    }

    public static y1 a(float f5, float f10, int i2) {
        if ((i2 & 1) != 0) {
            f5 = u0.j.f15193a;
        }
        if ((i2 & 2) != 0) {
            f10 = u0.j.f15198f;
        }
        return new y1(f5, f10, u0.j.f15196d, u0.j.f15197e);
    }
}
