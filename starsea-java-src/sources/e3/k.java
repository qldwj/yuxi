package e3;

import androidx.lifecycle.u;
import g2.e0;
import h1.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends w8.l implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final k f3941k;
    public static final k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final k f3942m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final k f3943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final k f3944o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final k f3945p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final k f3946q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3947j;

    static {
        int i2 = 2;
        f3941k = new k(i2, 0);
        l = new k(i2, 1);
        f3942m = new k(i2, 2);
        f3943n = new k(i2, 3);
        f3944o = new k(i2, 4);
        f3945p = new k(i2, 5);
        f3946q = new k(i2, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i2, int i10) {
        super(i2);
        this.f3947j = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        int i2;
        switch (this.f3947j) {
            case 0:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setUpdateBlock((v8.c) obj2);
                return j8.n.f9120a;
            case 1:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setReleaseBlock((v8.c) obj2);
                return j8.n.f9120a;
            case 2:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setModifier((q) obj2);
                return j8.n.f9120a;
            case 3:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setDensity((b3.b) obj2);
                return j8.n.f9120a;
            case 4:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setLifecycleOwner((u) obj2);
                return j8.n.f9120a;
            case 5:
                androidx.compose.ui.viewinterop.a.c((e0) obj).setSavedStateRegistryOwner((a5.h) obj2);
                return j8.n.f9120a;
            default:
                p pVarC = androidx.compose.ui.viewinterop.a.c((e0) obj);
                int iOrdinal = ((b3.k) obj2).ordinal();
                if (iOrdinal != 0) {
                    i2 = 1;
                    if (iOrdinal != 1) {
                        throw new e5.c();
                    }
                } else {
                    i2 = 0;
                }
                pVarC.setLayoutDirection(i2);
                return j8.n.f9120a;
        }
    }
}
