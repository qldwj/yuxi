package q;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f12410j;

    public /* synthetic */ m0(int i2, Object obj) {
        this.f12409i = i2;
        this.f12410j = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j10) {
        Object item;
        switch (this.f12409i) {
            case 0:
                o0 o0Var = (o0) this.f12410j;
                r0 r0Var = o0Var.P;
                r0Var.setSelection(i2);
                if (r0Var.getOnItemClickListener() != null) {
                    r0Var.performItemClick(view, i2, o0Var.M.getItemId(i2));
                }
                o0Var.dismiss();
                break;
            case 1:
                ((SearchView) this.f12410j).n(i2);
                break;
            default:
                y6.t tVar = (y6.t) this.f12410j;
                g2 g2Var = tVar.f17730m;
                if (i2 < 0) {
                    item = !g2Var.H.isShowing() ? null : g2Var.f12337k.getSelectedItem();
                } else {
                    item = tVar.getAdapter().getItem(i2);
                }
                y6.t.a(tVar, item);
                AdapterView.OnItemClickListener onItemClickListener = tVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i2 < 0) {
                        view = !g2Var.H.isShowing() ? null : g2Var.f12337k.getSelectedView();
                        i2 = !g2Var.H.isShowing() ? -1 : g2Var.f12337k.getSelectedItemPosition();
                        j10 = !g2Var.H.isShowing() ? Long.MIN_VALUE : g2Var.f12337k.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(g2Var.f12337k, view, i2, j10);
                }
                g2Var.dismiss();
                break;
        }
    }
}
