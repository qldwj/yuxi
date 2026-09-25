package g4;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import q.d3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f6661a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((d3) this.f6661a).c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorG;
        d3 d3Var = (d3) this.f6661a;
        SearchView searchView = d3Var.f12304s;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorG = d3Var.g(d3Var.f12305t, string);
                if (cursorG != null) {
                    cursorG.getCount();
                } else {
                    cursorG = null;
                }
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
        } else {
            cursorG = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorG != null) {
            filterResults.count = cursorG.getCount();
            filterResults.values = cursorG;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        c cVar = this.f6661a;
        Cursor cursor = cVar.f6657k;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((d3) cVar).b((Cursor) obj);
    }
}
