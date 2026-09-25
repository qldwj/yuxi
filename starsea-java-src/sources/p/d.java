package p;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.h0;
import q.i0;
import q.m2;
import q.o0;
import q.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11376i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11377j;

    public /* synthetic */ d(int i2, Object obj) {
        this.f11376i = i2;
        this.f11377j = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i2 = this.f11376i;
        Object obj = this.f11377j;
        switch (i2) {
            case 0:
                g gVar = (g) obj;
                ArrayList arrayList = gVar.f11407p;
                if (gVar.a() && arrayList.size() > 0) {
                    int i10 = 0;
                    if (!((f) arrayList.get(0)).f11398a.G) {
                        View view = gVar.f11414w;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i10 < size) {
                                Object obj2 = arrayList.get(i10);
                                i10++;
                                ((f) obj2).f11398a.g();
                            }
                        } else {
                            gVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                e0 e0Var = (e0) obj;
                m2 m2Var = e0Var.f11387p;
                if (e0Var.a() && !m2Var.G) {
                    View view2 = e0Var.f11392u;
                    if (view2 != null && view2.isShown()) {
                        m2Var.g();
                    } else {
                        e0Var.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                r0 r0Var = (r0) obj;
                if (!r0Var.getInternalPopup().a()) {
                    r0Var.f12471n.m(i0.b(r0Var), i0.a(r0Var));
                }
                ViewTreeObserver viewTreeObserver = r0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    h0.a(viewTreeObserver, this);
                }
                break;
            default:
                o0 o0Var = (o0) obj;
                r0 r0Var2 = o0Var.P;
                o0Var.getClass();
                WeakHashMap weakHashMap = z3.r0.f18114a;
                if (r0Var2.isAttachedToWindow() && r0Var2.getGlobalVisibleRect(o0Var.N)) {
                    o0Var.s();
                    o0Var.g();
                } else {
                    o0Var.dismiss();
                }
                break;
        }
    }
}
