package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e0 f1617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f1618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1622f;

    public static void b(f1 f1Var) {
        int i2 = f1Var.mFlags;
        if (!f1Var.isInvalid() && (i2 & 4) == 0) {
            f1Var.getOldPosition();
            f1Var.getAbsoluteAdapterPosition();
        }
    }

    public abstract boolean a(f1 f1Var, f1 f1Var2, l0 l0Var, l0 l0Var2);

    public final void c(f1 f1Var) {
        e0 e0Var = this.f1617a;
        if (e0Var != null) {
            RecyclerView recyclerView = e0Var.f1543a;
            boolean z9 = true;
            f1Var.setIsRecyclable(true);
            if (f1Var.mShadowedHolder != null && f1Var.mShadowingHolder == null) {
                f1Var.mShadowedHolder = null;
            }
            f1Var.mShadowingHolder = null;
            if (f1Var.shouldBeKeptAsChild()) {
                return;
            }
            View view = f1Var.itemView;
            w0 w0Var = recyclerView.f1461k;
            recyclerView.c0();
            a2.f fVar = recyclerView.f1465n;
            c cVar = (c) fVar.f89k;
            e0 e0Var2 = (e0) fVar.f88j;
            int iIndexOfChild = e0Var2.f1543a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                fVar.X(view);
            } else if (cVar.d(iIndexOfChild)) {
                cVar.g(iIndexOfChild);
                fVar.X(view);
                e0Var2.h(iIndexOfChild);
            } else {
                z9 = false;
            }
            if (z9) {
                f1 f1VarH = RecyclerView.H(view);
                w0Var.l(f1VarH);
                w0Var.i(f1VarH);
            }
            recyclerView.d0(!z9);
            if (z9 || !f1Var.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(f1Var.itemView, false);
        }
    }

    public abstract void d(f1 f1Var);

    public abstract void e();

    public abstract boolean f();
}
