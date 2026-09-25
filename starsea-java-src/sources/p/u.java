package p;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u implements d0, z, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Rect f11491i;

    public static int m(ListAdapter listAdapter, Context context, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i10 = 0;
        int i11 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i12 = 0; i12 < count; i12++) {
            int itemViewType = listAdapter.getItemViewType(i12);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i12, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i2) {
                return i2;
            }
            if (measuredWidth > i10) {
                i10 = measuredWidth;
            }
        }
        return i10;
    }

    @Override // p.z
    public final boolean j(o oVar) {
        return false;
    }

    @Override // p.z
    public final boolean k(o oVar) {
        return false;
    }

    public abstract void l(m mVar);

    public abstract void n(View view);

    public abstract void o(boolean z9);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j10) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (j) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (j) listAdapter).f11425i.q((MenuItem) listAdapter.getItem(i2), this, !(this instanceof g) ? 0 : 4);
    }

    public abstract void p(int i2);

    public abstract void q(int i2);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z9);

    public abstract void t(int i2);

    @Override // p.z
    public final void c(Context context, m mVar) {
    }
}
