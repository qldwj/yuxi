package c0;

import androidx.appcompat.widget.ActionBarContextView;
import z3.a1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2305c;

    @Override // z3.a1
    public void a() {
        this.f2303a = true;
    }

    @Override // z3.a1
    public void b() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f2303a = false;
    }

    @Override // z3.a1
    public void c() {
        if (this.f2303a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f2305c;
        actionBarContextView.f434n = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f2304b);
    }
}
