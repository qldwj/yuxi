package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1605b;

    public void a(f1 f1Var) {
        View view = f1Var.itemView;
        this.f1604a = view.getLeft();
        this.f1605b = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
