package p;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends BaseAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11418i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f11419j;

    public h(i iVar) {
        this.f11419j = iVar;
        a();
    }

    public final void a() {
        m mVar = this.f11419j.f11422k;
        o oVar = mVar.f11451v;
        if (oVar != null) {
            mVar.i();
            ArrayList arrayList = mVar.f11440j;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((o) arrayList.get(i2)) == oVar) {
                    this.f11418i = i2;
                    return;
                }
            }
        }
        this.f11418i = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o getItem(int i2) {
        i iVar = this.f11419j;
        m mVar = iVar.f11422k;
        mVar.i();
        ArrayList arrayList = mVar.f11440j;
        iVar.getClass();
        int i10 = this.f11418i;
        if (i10 >= 0 && i2 >= i10) {
            i2++;
        }
        return (o) arrayList.get(i2);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        i iVar = this.f11419j;
        m mVar = iVar.f11422k;
        mVar.i();
        int size = mVar.f11440j.size();
        iVar.getClass();
        return this.f11418i < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i2) {
        return i2;
    }

    @Override // android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f11419j.f11421j.inflate(2131558416, viewGroup, false);
        }
        ((a0) view).b(getItem(i2));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
