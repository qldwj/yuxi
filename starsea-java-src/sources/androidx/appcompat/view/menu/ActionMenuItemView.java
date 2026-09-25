package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import j.a;
import p.a0;
import p.b;
import p.c;
import p.l;
import p.m;
import p.o;
import p0.h;
import q.c1;
import q.j;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ActionMenuItemView extends c1 implements a0, View.OnClickListener, j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o f393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f396s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f403z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f399v = f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8774c, 0, 0);
        this.f401x = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f403z = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f402y = -1;
        setSaveEnabled(false);
    }

    @Override // q.j
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p.a0
    public final void b(o oVar) {
        this.f393p = oVar;
        setIcon(oVar.getIcon());
        setTitle(oVar.getTitleCondensed());
        setId(oVar.f11457a);
        setVisibility(oVar.isVisible() ? 0 : 8);
        setEnabled(oVar.isEnabled());
        if (oVar.hasSubMenu() && this.f397t == null) {
            this.f397t = new b(this);
        }
    }

    @Override // q.j
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f393p.getIcon() == null;
    }

    public final boolean f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i10 = configuration.screenHeightDp;
        if (i2 < 480) {
            return (i2 >= 640 && i10 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void g() {
        boolean z9 = true;
        boolean z10 = !TextUtils.isEmpty(this.f394q);
        if (this.f395r != null && ((this.f393p.f11480y & 4) != 4 || (!this.f399v && !this.f400w))) {
            z9 = false;
        }
        boolean z11 = z10 & z9;
        setText(z11 ? this.f394q : null);
        CharSequence charSequence = this.f393p.f11472q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z11 ? null : this.f393p.f11461e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f393p.f11473r;
        if (TextUtils.isEmpty(charSequence2)) {
            h.v(this, z11 ? null : this.f393p.f11461e);
        } else {
            h.v(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p.a0
    public o getItemData() {
        return this.f393p;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l lVar = this.f396s;
        if (lVar != null) {
            lVar.a(this.f393p);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f399v = f();
        g();
    }

    @Override // q.c1, android.widget.TextView, android.view.View
    public final void onMeasure(int i2, int i10) {
        int i11;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i11 = this.f402y) >= 0) {
            super.setPadding(i11, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i2, i10);
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int measuredWidth = getMeasuredWidth();
        int i12 = this.f401x;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i12) : i12;
        if (mode != 1073741824 && i12 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i10);
        }
        if (!zIsEmpty || this.f395r == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f395r.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f393p.hasSubMenu() && (bVar = this.f397t) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z9) {
        if (this.f400w != z9) {
            this.f400w = z9;
            o oVar = this.f393p;
            if (oVar != null) {
                m mVar = oVar.f11469n;
                mVar.f11441k = true;
                mVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f395r = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i2 = this.f403z;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(drawable, null, null, null);
        g();
    }

    public void setItemInvoker(l lVar) {
        this.f396s = lVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i2, int i10, int i11, int i12) {
        this.f402y = i2;
        super.setPadding(i2, i10, i11, i12);
    }

    public void setPopupCallback(c cVar) {
        this.f398u = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f394q = charSequence;
        g();
    }

    public void setCheckable(boolean z9) {
    }

    public void setChecked(boolean z9) {
    }
}
