package q;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t2 implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SearchView f12506i;

    public t2(SearchView searchView) {
        this.f12506i = searchView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        SearchView searchView = this.f12506i;
        Editable text = searchView.f490x.getText();
        searchView.f484g0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        searchView.v(!zIsEmpty);
        int i12 = 8;
        if (searchView.f483f0 && !searchView.V && zIsEmpty) {
            searchView.C.setVisibility(8);
            i12 = 0;
        }
        searchView.E.setVisibility(i12);
        searchView.r();
        searchView.u();
        charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
    }
}
