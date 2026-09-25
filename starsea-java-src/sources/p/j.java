package p;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends BaseAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f11425i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11426j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11427k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LayoutInflater f11428m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f11429n;

    public j(m mVar, LayoutInflater layoutInflater, boolean z9, int i2) {
        this.l = z9;
        this.f11428m = layoutInflater;
        this.f11425i = mVar;
        this.f11429n = i2;
        a();
    }

    public final void a() {
        m mVar = this.f11425i;
        o oVar = mVar.f11451v;
        if (oVar != null) {
            mVar.i();
            ArrayList arrayList = mVar.f11440j;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((o) arrayList.get(i2)) == oVar) {
                    this.f11426j = i2;
                    return;
                }
            }
        }
        this.f11426j = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o getItem(int i2) {
        ArrayList arrayListL;
        boolean z9 = this.l;
        m mVar = this.f11425i;
        if (z9) {
            mVar.i();
            arrayListL = mVar.f11440j;
        } else {
            arrayListL = mVar.l();
        }
        int i10 = this.f11426j;
        if (i10 >= 0 && i2 >= i10) {
            i2++;
        }
        return (o) arrayListL.get(i2);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z9 = this.l;
        m mVar = this.f11425i;
        if (z9) {
            mVar.i();
            arrayListL = mVar.f11440j;
        } else {
            arrayListL = mVar.l();
        }
        return this.f11426j < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i2) {
        return i2;
    }

    @Override // android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        boolean z9 = false;
        if (view == null) {
            view = this.f11428m.inflate(this.f11429n, viewGroup, false);
        }
        int i10 = getItem(i2).f11458b;
        int i11 = i2 - 1;
        int i12 = i11 >= 0 ? getItem(i11).f11458b : i10;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f11425i.m() && i10 != i12) {
            z9 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z9);
        a0 a0Var = (a0) view;
        if (this.f11427k) {
            listMenuItemView.setForceShowIcon(true);
        }
        a0Var.b(getItem(i2));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
