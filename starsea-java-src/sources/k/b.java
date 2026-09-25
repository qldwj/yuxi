package k;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f9166i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f9167j;

    public b(c cVar, f fVar) {
        this.f9167j = cVar;
        this.f9166i = fVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j10) {
        c cVar = this.f9167j;
        DialogInterface.OnClickListener onClickListener = cVar.l;
        f fVar = this.f9166i;
        onClickListener.onClick(fVar.f9210b, i2);
        if (cVar.f9182n) {
            return;
        }
        fVar.f9210b.dismiss();
    }
}
