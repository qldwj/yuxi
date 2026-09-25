package q;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p.x {
    public final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i f12312m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, Context context, p.m mVar, View view) {
        super(context, mVar, view, true, 2130968608, 0);
        this.f12312m = iVar;
        this.f11498f = 8388613;
        a2.a0 a0Var = iVar.E;
        this.f11500h = a0Var;
        p.u uVar = this.f11501i;
        if (uVar != null) {
            uVar.e(a0Var);
        }
    }

    @Override // p.x
    public final void c() {
        switch (this.l) {
            case 0:
                i iVar = this.f12312m;
                iVar.B = null;
                iVar.getClass();
                super.c();
                break;
            default:
                i iVar2 = this.f12312m;
                p.m mVar = iVar2.f12356k;
                if (mVar != null) {
                    mVar.c(true);
                }
                iVar2.A = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, Context context, p.f0 f0Var, View view) {
        super(context, f0Var, view, false, 2130968608, 0);
        this.f12312m = iVar;
        if ((f0Var.A.f11479x & 32) != 32) {
            View view2 = iVar.f12361q;
            this.f11497e = view2 == null ? (View) iVar.f12360p : view2;
        }
        a2.a0 a0Var = iVar.E;
        this.f11500h = a0Var;
        p.u uVar = this.f11501i;
        if (uVar != null) {
            uVar.e(a0Var);
        }
    }
}
