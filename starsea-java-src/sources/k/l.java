package k;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends p0.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9246h;

    public /* synthetic */ l(int i2, Object obj) {
        this.f9245g = i2;
        this.f9246h = obj;
    }

    @Override // p0.c, z3.a1
    public void b() {
        int i2 = this.f9245g;
        Object obj = this.f9246h;
        switch (i2) {
            case 0:
                ((j) obj).f9242j.f9293v.setVisibility(0);
                break;
            case 1:
                v vVar = (v) obj;
                vVar.f9293v.setVisibility(0);
                if (vVar.f9293v.getParent() instanceof View) {
                    View view = (View) vVar.f9293v.getParent();
                    WeakHashMap weakHashMap = r0.f18114a;
                    z3.e0.c(view);
                }
                break;
        }
    }

    @Override // z3.a1
    public final void c() {
        int i2 = this.f9245g;
        Object obj = this.f9246h;
        switch (i2) {
            case 0:
                v vVar = ((j) obj).f9242j;
                vVar.f9293v.setAlpha(1.0f);
                vVar.f9296y.d(null);
                vVar.f9296y = null;
                break;
            case 1:
                v vVar2 = (v) obj;
                vVar2.f9293v.setAlpha(1.0f);
                vVar2.f9296y.d(null);
                vVar2.f9296y = null;
                break;
            default:
                v vVar3 = (v) ((a2.b0) obj).f62k;
                vVar3.f9293v.setVisibility(8);
                PopupWindow popupWindow = vVar3.f9294w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (vVar3.f9293v.getParent() instanceof View) {
                    View view = (View) vVar3.f9293v.getParent();
                    WeakHashMap weakHashMap = r0.f18114a;
                    z3.e0.c(view);
                }
                vVar3.f9293v.e();
                vVar3.f9296y.d(null);
                vVar3.f9296y = null;
                ViewGroup viewGroup = vVar3.B;
                WeakHashMap weakHashMap2 = r0.f18114a;
                z3.e0.c(viewGroup);
                break;
        }
    }
}
