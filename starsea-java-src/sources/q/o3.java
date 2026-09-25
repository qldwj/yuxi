package q;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o3 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p.a f12423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p3 f12424j;

    public o3(p3 p3Var) {
        this.f12424j = p3Var;
        Context context = p3Var.f12439a.getContext();
        CharSequence charSequence = p3Var.f12446h;
        p.a aVar = new p.a();
        aVar.f11362e = 4096;
        aVar.f11364g = 4096;
        aVar.l = null;
        aVar.f11369m = null;
        aVar.f11370n = false;
        aVar.f11371o = false;
        aVar.f11372p = 16;
        aVar.f11366i = context;
        aVar.f11358a = charSequence;
        this.f12423i = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        p3 p3Var = this.f12424j;
        Window.Callback callback = p3Var.f12449k;
        if (callback == null || !p3Var.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f12423i);
    }
}
