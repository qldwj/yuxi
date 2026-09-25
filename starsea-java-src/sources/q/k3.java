package q;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k3 implements p.z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p.m f12396i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p.o f12397j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Toolbar f12398k;

    public k3(Toolbar toolbar) {
        this.f12398k = toolbar;
    }

    @Override // p.z
    public final void c(Context context, p.m mVar) {
        p.o oVar;
        p.m mVar2 = this.f12396i;
        if (mVar2 != null && (oVar = this.f12397j) != null) {
            mVar2.d(oVar);
        }
        this.f12396i = mVar;
    }

    @Override // p.z
    public final boolean d() {
        return false;
    }

    @Override // p.z
    public final void f() {
        if (this.f12397j != null) {
            p.m mVar = this.f12396i;
            if (mVar != null) {
                int size = mVar.f11436f.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (this.f12396i.getItem(i2) == this.f12397j) {
                        return;
                    }
                }
            }
            k(this.f12397j);
        }
    }

    @Override // p.z
    public final boolean i(p.f0 f0Var) {
        return false;
    }

    @Override // p.z
    public final boolean j(p.o oVar) {
        Toolbar toolbar = this.f12398k;
        toolbar.c();
        ViewParent parent = toolbar.f505p.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f505p);
            }
            toolbar.addView(toolbar.f505p);
        }
        View actionView = oVar.getActionView();
        toolbar.f506q = actionView;
        this.f12397j = oVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f506q);
            }
            l3 l3VarH = Toolbar.h();
            l3VarH.f12407a = (toolbar.f511v & 112) | 8388611;
            l3VarH.f12408b = 2;
            toolbar.f506q.setLayoutParams(l3VarH);
            toolbar.addView(toolbar.f506q);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((l3) childAt.getLayoutParams()).f12408b != 2 && childAt != toolbar.f499i) {
                toolbar.removeViewAt(childCount);
                toolbar.M.add(childAt);
            }
        }
        toolbar.requestLayout();
        oVar.C = true;
        oVar.f11469n.p(false);
        KeyEvent.Callback callback = toolbar.f506q;
        if (callback instanceof o.b) {
            ((o.b) callback).onActionViewExpanded();
        }
        toolbar.u();
        return true;
    }

    @Override // p.z
    public final boolean k(p.o oVar) {
        Toolbar toolbar = this.f12398k;
        KeyEvent.Callback callback = toolbar.f506q;
        if (callback instanceof o.b) {
            ((o.b) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f506q);
        toolbar.removeView(toolbar.f505p);
        toolbar.f506q = null;
        ArrayList arrayList = toolbar.M;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f12397j = null;
        toolbar.requestLayout();
        oVar.C = false;
        oVar.f11469n.p(false);
        toolbar.u();
        return true;
    }

    @Override // p.z
    public final void b(p.m mVar, boolean z9) {
    }
}
