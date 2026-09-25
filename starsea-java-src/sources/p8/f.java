package p8;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f12251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f12252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f12253c;

    public /* synthetic */ f(Method method, Method method2, Method method3) {
        this.f12251a = method;
        this.f12252b = method2;
        this.f12253c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
