package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import q.v3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f517j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WeakReference f518k;
    public LayoutInflater l;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f516i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.A, 0, 0);
        this.f517j = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f516i = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f516i == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.l;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f516i, viewGroup, false);
        int i2 = this.f517j;
        if (i2 != -1) {
            viewInflate.setId(i2);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f518k = new WeakReference(viewInflate);
        return viewInflate;
    }

    public int getInflatedId() {
        return this.f517j;
    }

    public LayoutInflater getLayoutInflater() {
        return this.l;
    }

    public int getLayoutResource() {
        return this.f516i;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i2) {
        this.f517j = i2;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.l = layoutInflater;
    }

    public void setLayoutResource(int i2) {
        this.f516i = i2;
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        WeakReference weakReference = this.f518k;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i2);
            return;
        }
        super.setVisibility(i2);
        if (i2 == 0 || i2 == 4) {
            a();
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public void setOnInflateListener(v3 v3Var) {
    }
}
