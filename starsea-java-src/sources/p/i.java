package p;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements z, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f11420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LayoutInflater f11421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m f11422k;
    public ExpandedMenuView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y f11423m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f11424n;

    public i(Context context) {
        this.f11420i = context;
        this.f11421j = LayoutInflater.from(context);
    }

    @Override // p.z
    public final void b(m mVar, boolean z9) {
        y yVar = this.f11423m;
        if (yVar != null) {
            yVar.b(mVar, z9);
        }
    }

    @Override // p.z
    public final void c(Context context, m mVar) {
        if (this.f11420i != null) {
            this.f11420i = context;
            if (this.f11421j == null) {
                this.f11421j = LayoutInflater.from(context);
            }
        }
        this.f11422k = mVar;
        h hVar = this.f11424n;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // p.z
    public final boolean d() {
        return false;
    }

    @Override // p.z
    public final void e(y yVar) {
        throw null;
    }

    @Override // p.z
    public final void f() {
        h hVar = this.f11424n;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // p.z
    public final boolean i(f0 f0Var) {
        boolean zHasVisibleItems = f0Var.hasVisibleItems();
        Context context = f0Var.f11431a;
        if (!zHasVisibleItems) {
            return false;
        }
        n nVar = new n();
        nVar.f11454i = f0Var;
        k.g gVar = new k.g(context);
        i iVar = new i(gVar.getContext());
        nVar.f11456k = iVar;
        iVar.f11423m = nVar;
        f0Var.b(iVar, context);
        i iVar2 = nVar.f11456k;
        if (iVar2.f11424n == null) {
            iVar2.f11424n = new h(iVar2);
        }
        h hVar = iVar2.f11424n;
        k.c cVar = gVar.f9234a;
        cVar.f9180k = hVar;
        cVar.l = nVar;
        View view = f0Var.f11444o;
        if (view != null) {
            cVar.f9174e = view;
        } else {
            cVar.f9172c = f0Var.f11443n;
            gVar.setTitle(f0Var.f11442m);
        }
        cVar.f9179j = nVar;
        k.h hVarCreate = gVar.create();
        nVar.f11455j = hVarCreate;
        hVarCreate.setOnDismissListener(nVar);
        WindowManager.LayoutParams attributes = nVar.f11455j.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        nVar.f11455j.show();
        y yVar = this.f11423m;
        if (yVar == null) {
            return true;
        }
        yVar.i(f0Var);
        return true;
    }

    @Override // p.z
    public final boolean j(o oVar) {
        return false;
    }

    @Override // p.z
    public final boolean k(o oVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j10) {
        this.f11422k.q(this.f11424n.getItem(i2), this, 0);
    }
}
