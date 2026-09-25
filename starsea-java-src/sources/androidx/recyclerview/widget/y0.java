package androidx.recyclerview.widget;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 extends i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1753a;

    public y0(RecyclerView recyclerView) {
        this.f1753a = recyclerView;
    }

    public final void a() {
        boolean z9 = RecyclerView.J0;
        RecyclerView recyclerView = this.f1753a;
        if (!z9 || !recyclerView.B || !recyclerView.A) {
            recyclerView.I = true;
            recyclerView.requestLayout();
        } else {
            c0 c0Var = recyclerView.f1469q;
            WeakHashMap weakHashMap = z3.r0.f18114a;
            recyclerView.postOnAnimation(c0Var);
        }
    }
}
