package k;

import android.view.ViewGroup;
import java.util.WeakHashMap;
import z3.r0;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9241i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f9242j;

    public /* synthetic */ j(v vVar, int i2) {
        this.f9241i = i2;
        this.f9242j = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i2 = this.f9241i;
        v vVar = this.f9242j;
        int i10 = 0;
        switch (i2) {
            case 0:
                if ((vVar.f9276a0 & 1) != 0) {
                    vVar.j(0);
                }
                if ((vVar.f9276a0 & 4096) != 0) {
                    vVar.j(108);
                }
                vVar.Z = false;
                vVar.f9276a0 = 0;
                break;
            default:
                vVar.f9294w.showAtLocation(vVar.f9293v, 55, 0, 0);
                z0 z0Var = vVar.f9296y;
                if (z0Var != null) {
                    z0Var.b();
                }
                if (vVar.A && (viewGroup = vVar.B) != null) {
                    WeakHashMap weakHashMap = r0.f18114a;
                    if (viewGroup.isLaidOut()) {
                        vVar.f9293v.setAlpha(0.0f);
                        z0 z0VarA = r0.a(vVar.f9293v);
                        z0VarA.a(1.0f);
                        vVar.f9296y = z0VarA;
                        z0VarA.d(new l(i10, this));
                    }
                }
                vVar.f9293v.setAlpha(1.0f);
                vVar.f9293v.setVisibility(0);
                break;
        }
    }
}
