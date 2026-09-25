package p;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import q.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends x1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11373r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ View f11374s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f11374s = actionMenuItemView;
    }

    @Override // q.x1
    public final d0 b() {
        q.e eVar;
        switch (this.f11373r) {
            case 0:
                c cVar = ((ActionMenuItemView) this.f11374s).f398u;
                if (cVar == null || (eVar = ((q.f) cVar).f12322a.B) == null) {
                    return null;
                }
                return eVar.a();
            default:
                q.e eVar2 = ((q.h) this.f11374s).l.A;
                if (eVar2 == null) {
                    return null;
                }
                return eVar2.a();
        }
    }

    @Override // q.x1
    public final boolean c() {
        d0 d0VarB;
        switch (this.f11373r) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f11374s;
                l lVar = actionMenuItemView.f396s;
                return lVar != null && lVar.a(actionMenuItemView.f393p) && (d0VarB = b()) != null && d0VarB.a();
            default:
                ((q.h) this.f11374s).l.l();
                return true;
        }
    }

    @Override // q.x1
    public boolean d() {
        switch (this.f11373r) {
            case 1:
                q.i iVar = ((q.h) this.f11374s).l;
                if (iVar.C != null) {
                    return false;
                }
                iVar.g();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q.h hVar, q.h hVar2) {
        super(hVar2);
        this.f11374s = hVar;
    }
}
