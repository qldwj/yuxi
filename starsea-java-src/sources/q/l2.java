package q;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l2 extends u1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f12403u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12404v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h2 f12405w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p.o f12406x;

    public l2(Context context, boolean z9) {
        super(context, z9);
        if (1 == k2.a(context.getResources().getConfiguration())) {
            this.f12403u = 21;
            this.f12404v = 22;
        } else {
            this.f12403u = 22;
            this.f12404v = 21;
        }
    }

    @Override // q.u1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        p.j jVar;
        int headersCount;
        int iPointToPosition;
        int i2;
        if (this.f12405w != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                jVar = (p.j) headerViewListAdapter.getWrappedAdapter();
            } else {
                jVar = (p.j) adapter;
                headersCount = 0;
            }
            p.o oVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = iPointToPosition - headersCount) < 0 || i2 >= jVar.getCount()) ? null : jVar.getItem(i2);
            p.o oVar = this.f12406x;
            if (oVar != oVarB) {
                p.m mVar = jVar.f11425i;
                if (oVar != null) {
                    this.f12405w.f(mVar, oVar);
                }
                this.f12406x = oVarB;
                if (oVarB != null) {
                    this.f12405w.o(mVar, oVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i2, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i2 == this.f12403u) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i2 != this.f12404v) {
            return super.onKeyDown(i2, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (p.j) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (p.j) adapter).f11425i.c(false);
        return true;
    }

    public void setHoverListener(h2 h2Var) {
        this.f12405w = h2Var;
    }

    @Override // q.u1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
