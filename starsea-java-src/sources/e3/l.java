package e3;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import g2.h1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f3948j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f3949k;
    public final /* synthetic */ v0.p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e1.k f3950m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f3952o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, v8.c cVar, v0.p pVar, e1.k kVar, int i2, View view) {
        super(0);
        this.f3948j = context;
        this.f3949k = cVar;
        this.l = pVar;
        this.f3950m = kVar;
        this.f3951n = i2;
        this.f3952o = view;
    }

    @Override // v8.a
    public final Object a() {
        KeyEvent.Callback callback = this.f3952o;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.node.Owner", callback);
        return new p(this.f3948j, this.f3949k, this.l, this.f3950m, this.f3951n, (h1) callback).getLayoutNode();
    }
}
