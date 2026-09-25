package g4;

import android.database.DataSetObserver;
import q.d3;
import q.g2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends DataSetObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6654b;

    public /* synthetic */ b(int i2, Object obj) {
        this.f6653a = i2;
        this.f6654b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f6653a) {
            case 0:
                d3 d3Var = (d3) this.f6654b;
                d3Var.f6655i = true;
                d3Var.notifyDataSetChanged();
                break;
            default:
                g2 g2Var = (g2) this.f6654b;
                if (g2Var.H.isShowing()) {
                    g2Var.g();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f6653a) {
            case 0:
                d3 d3Var = (d3) this.f6654b;
                d3Var.f6655i = false;
                d3Var.notifyDataSetInvalidated();
                break;
            default:
                ((g2) this.f6654b).dismiss();
                break;
        }
    }
}
