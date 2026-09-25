package q;

import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v2 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f12535a;

    public v2(SearchView searchView) {
        this.f12535a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z9) {
        SearchView searchView = this.f12535a;
        View.OnFocusChangeListener onFocusChangeListener = searchView.S;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z9);
        }
    }
}
