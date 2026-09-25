package f6;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import q.w3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4356i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4357j;

    public /* synthetic */ a(int i2, Object obj) {
        this.f4356i = i2;
        this.f4357j = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        int dimensionPixelSize;
        switch (this.f4356i) {
            case 0:
                throw null;
            default:
                SearchView searchView = (SearchView) this.f4357j;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.f490x;
                View view2 = searchView.F;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f492z.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean zA = w3.a(searchView);
                    if (searchView.U) {
                        dimensionPixelSize = resources.getDimensionPixelSize(2131165226) + resources.getDimensionPixelSize(2131165225);
                    } else {
                        dimensionPixelSize = 0;
                    }
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                    return;
                }
                return;
        }
    }
}
