package q;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a2 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f12273j;

    public /* synthetic */ a2(int i2, Object obj) {
        this.f12272i = i2;
        this.f12273j = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i2, long j10) {
        u1 u1Var;
        switch (this.f12272i) {
            case 0:
                if (i2 != -1 && (u1Var = ((g2) this.f12273j).f12337k) != null) {
                    u1Var.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.f12273j).o(i2);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i2 = this.f12272i;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
