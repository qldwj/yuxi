package z3;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.recyclerview.widget.z f18066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f18067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f18068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f18069d;

    public g1(androidx.recyclerview.widget.z zVar) {
        super(zVar.f1754i);
        this.f18069d = new HashMap();
        this.f18066a = zVar;
    }

    public final j1 a(WindowInsetsAnimation windowInsetsAnimation) {
        j1 j1Var = (j1) this.f18069d.get(windowInsetsAnimation);
        if (j1Var == null) {
            j1Var = new j1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                j1Var.f18076a = new h1(windowInsetsAnimation);
            }
            this.f18069d.put(windowInsetsAnimation, j1Var);
        }
        return j1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f18066a.b(a(windowInsetsAnimation));
        this.f18069d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.f18066a.c();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f18068c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f18068c = arrayList2;
            this.f18067b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationH = f1.h(list.get(size));
            j1 j1VarA = a(windowInsetsAnimationH);
            j1VarA.f18076a.d(windowInsetsAnimationH.getFraction());
            this.f18068c.add(j1VarA);
        }
        return this.f18066a.e(x1.g(null, windowInsets), this.f18067b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        a(windowInsetsAnimation);
        s0.o oVarF = this.f18066a.f(new s0.o(bounds));
        oVarF.getClass();
        f1.j();
        return f1.f(((r3.c) oVarF.f14505j).d(), ((r3.c) oVarF.f14506k).d());
    }
}
