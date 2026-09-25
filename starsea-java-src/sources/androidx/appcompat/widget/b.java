package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements View.OnKeyListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SearchView f520i;

    public b(SearchView searchView) {
        this.f520i = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
        SearchView searchView = this.f520i;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f490x;
        if (searchView.f487j0 != null) {
            if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i2 == 66) {
                    view.cancelLongPress();
                    searchView.getContext().startActivity(searchView.j("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (searchView.f487j0 != null && searchView.W != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i2 == 66 || i2 == 84 || i2 == 61) {
                    searchView.n(searchAutoComplete.getListSelection());
                    return true;
                }
                if (i2 == 21 || i2 == 22) {
                    searchAutoComplete.setSelection(i2 == 21 ? 0 : searchAutoComplete.length());
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    searchAutoComplete.a();
                    return true;
                }
                if (i2 == 19) {
                    searchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
