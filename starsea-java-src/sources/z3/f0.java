package z3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x1 f18055a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f18056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f18057c;

    public f0(View view, s sVar) {
        this.f18056b = view;
        this.f18057c = sVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        x1 x1VarG = x1.g(view, windowInsets);
        int i2 = Build.VERSION.SDK_INT;
        s sVar = this.f18057c;
        if (i2 < 30) {
            g0.a(windowInsets, this.f18056b);
            if (x1VarG.equals(this.f18055a)) {
                return sVar.d(view, x1VarG).f();
            }
        }
        this.f18055a = x1VarG;
        x1 x1VarD = sVar.d(view, x1VarG);
        if (i2 >= 30) {
            return x1VarD.f();
        }
        WeakHashMap weakHashMap = r0.f18114a;
        e0.c(view);
        return x1VarD.f();
    }
}
