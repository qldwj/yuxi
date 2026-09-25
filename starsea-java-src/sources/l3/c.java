package l3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.extractor.text.ttml.TtmlNode;
import h0.j0;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f9750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f9752k;
    public j3.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9753m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f9754n;

    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    public final void a(String str) {
        int identifier;
        HashMap map;
        Context context = this.f9752k;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Object obj = (j0.H(strTrim) && (map = constraintLayout.f777u) != null && map.containsKey(strTrim)) ? constraintLayout.f777u.get(strTrim) : null;
            if (obj instanceof Integer) {
                identifier = ((Integer) obj).intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = d(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = p.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, TtmlNode.ATTR_ID, context.getPackageName());
        }
        if (identifier != 0) {
            this.f9754n.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void b(int i2) {
        if (i2 == getId()) {
            return;
        }
        int i10 = this.f9751j + 1;
        int[] iArr = this.f9750i;
        if (i10 > iArr.length) {
            this.f9750i = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f9750i;
        int i11 = this.f9751j;
        iArr2[i11] = i2;
        this.f9751j = i11 + 1;
    }

    public final void c() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i2 = 0; i2 < this.f9751j; i2++) {
            View view = (View) constraintLayout.f766i.get(this.f9750i[i2]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f9752k.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = constraintLayout.getChildAt(i2);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void e(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f9872b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 19) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f9753m = string;
                    setIds(string);
                }
            }
        }
    }

    public abstract void f(j3.d dVar, boolean z9);

    public final void g() {
        if (this.l == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof e) {
            ((e) layoutParams).f9777k0 = this.l;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f9750i, this.f9751j);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f9753m;
        if (str != null) {
            setIds(str);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f9753m = str;
        if (str == null) {
            return;
        }
        int i2 = 0;
        this.f9751j = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i2);
            if (iIndexOf == -1) {
                a(str.substring(i2));
                return;
            } else {
                a(str.substring(i2, iIndexOf));
                i2 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f9753m = null;
        this.f9751j = 0;
        for (int i2 : iArr) {
            b(i2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
