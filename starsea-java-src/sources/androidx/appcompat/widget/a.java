package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SearchView f519i;

    public a(SearchView searchView) {
        this.f519i = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f519i;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f490x;
        if (view == searchView.B) {
            searchView.w(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.T;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.D) {
            searchView.m();
            return;
        }
        if (view == searchView.C) {
            searchView.q();
            return;
        }
        if (view != searchView.E) {
            if (view == searchAutoComplete) {
                searchView.l();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f487j0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.k(searchView.Q, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.P);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
