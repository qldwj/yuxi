package h2;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f7312a;

    public g(Context context) {
        Object systemService = context.getSystemService("accessibility");
        w8.k.c("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
        this.f7312a = (AccessibilityManager) systemService;
    }
}
