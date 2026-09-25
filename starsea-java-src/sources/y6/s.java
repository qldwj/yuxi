package y6;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends ArrayAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f17727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f17728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t f17729k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Context context, int i2, String[] strArr) {
        super(context, i2, strArr);
        this.f17729k = tVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        t tVar = this.f17729k;
        ColorStateList colorStateList2 = tVar.f17737t;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f17728j = colorStateList;
        if (tVar.f17736s != 0 && tVar.f17737t != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{r3.a.b(tVar.f17737t.getColorForState(iArr3, 0), tVar.f17736s), r3.a.b(tVar.f17737t.getColorForState(iArr2, 0), tVar.f17736s), tVar.f17736s});
        }
        this.f17727i = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i2, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i2, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            t tVar = this.f17729k;
            Drawable rippleDrawable = null;
            if (tVar.getText().toString().contentEquals(textView.getText()) && tVar.f17736s != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(tVar.f17736s);
                if (this.f17728j != null) {
                    s3.a.h(colorDrawable, this.f17727i);
                    rippleDrawable = new RippleDrawable(this.f17728j, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = r0.f18114a;
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
