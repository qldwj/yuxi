package g6;

import android.view.View;
import androidx.recyclerview.widget.z;
import java.util.Iterator;
import java.util.List;
import s0.o;
import z3.j1;
import z3.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends z {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f6761k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6762m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f6763n;

    public g(View view) {
        super(0);
        this.f6763n = new int[2];
        this.f6761k = view;
    }

    @Override // androidx.recyclerview.widget.z
    public final void b(j1 j1Var) {
        this.f6761k.setTranslationY(0.0f);
    }

    @Override // androidx.recyclerview.widget.z
    public final void c() {
        View view = this.f6761k;
        int[] iArr = this.f6763n;
        view.getLocationOnScreen(iArr);
        this.l = iArr[1];
    }

    @Override // androidx.recyclerview.widget.z
    public final x1 e(x1 x1Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j1 j1Var = (j1) it.next();
            if ((j1Var.f18076a.c() & 8) != 0) {
                this.f6761k.setTranslationY(c6.a.c(j1Var.f18076a.b(), this.f6762m, 0));
                break;
            }
        }
        return x1Var;
    }

    @Override // androidx.recyclerview.widget.z
    public final o f(o oVar) {
        View view = this.f6761k;
        int[] iArr = this.f6763n;
        view.getLocationOnScreen(iArr);
        int i2 = this.l - iArr[1];
        this.f6762m = i2;
        view.setTranslationY(i2);
        return oVar;
    }
}
