package g0;

import a8.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f6406a;

    static {
        c cVar = new c(50);
        f6406a = new e(cVar, cVar, cVar, cVar);
    }

    public static final e a(float f5) {
        b bVar = new b(f5);
        return new e(bVar, bVar, bVar, bVar);
    }

    public static e b(int i2) {
        float f5 = s.f320a;
        float f10 = (i2 & 1) != 0 ? 0 : f5;
        float f11 = (i2 & 2) != 0 ? 0 : f5;
        float f12 = (i2 & 4) != 0 ? 0 : f5;
        if ((i2 & 8) != 0) {
            f5 = 0;
        }
        return new e(new b(f10), new b(f11), new b(f12), new b(f5));
    }
}
