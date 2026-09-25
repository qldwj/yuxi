package w2;

import a2.f;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f16712a;

    static {
        f16712a = Build.VERSION.SDK_INT >= 24 ? new f(20) : new p4.f(15, false);
    }
}
