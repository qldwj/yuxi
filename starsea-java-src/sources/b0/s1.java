package b0;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s1 implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2015c;

    public /* synthetic */ s1(Object obj, int i2, Object obj2) {
        this.f2013a = i2;
        this.f2014b = obj;
        this.f2015c = obj2;
    }

    @Override // v0.e0
    public final void a() {
        int i2 = this.f2013a;
        Object obj = this.f2015c;
        Object obj2 = this.f2014b;
        switch (i2) {
            case 0:
                t1 t1Var = (t1) obj2;
                View view = (View) obj;
                int i10 = t1Var.f2040t - 1;
                t1Var.f2040t = i10;
                if (i10 == 0) {
                    WeakHashMap weakHashMap = z3.r0.f18114a;
                    z3.g0.u(view, null);
                    z3.r0.n(view, null);
                    view.removeOnAttachStateChangeListener(t1Var.f2041u);
                }
                break;
            case 1:
                ((d0.b1) obj2).f3481c.add(obj);
                break;
            case 2:
                Activity activity = (Activity) obj2;
                if (activity != null) {
                    Integer num = (Integer) obj;
                    activity.setRequestedOrientation(num != null ? num.intValue() : -1);
                }
                break;
            case 3:
                v0.u0 u0Var = (v0.u0) obj2;
                a0.n nVar = (a0.n) u0Var.getValue();
                if (nVar != null) {
                    a0.m mVar = new a0.m(nVar);
                    a0.l lVar = (a0.l) obj;
                    if (lVar != null) {
                        lVar.c(mVar);
                    }
                    u0Var.setValue(null);
                }
                break;
            case 4:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((h2.p0) obj);
                break;
            case 5:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((h2.q0) obj);
                break;
            case 6:
                ((w.i0) obj2).f16489a.m((w.g0) obj);
                break;
            case 7:
                ((w.g1) obj2).f16482j.remove((w.g1) obj);
                break;
            case 8:
                w.g1 g1Var = (w.g1) obj2;
                w.a1 a1Var = (w.a1) ((w.b1) obj).f16418b.getValue();
                if (a1Var != null) {
                    g1Var.f16481i.remove(a1Var.f16412i);
                }
                break;
            case 9:
                ((w.g1) obj2).f16481i.remove((w.e1) obj);
                break;
            default:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((g.d) obj);
                break;
        }
    }
}
