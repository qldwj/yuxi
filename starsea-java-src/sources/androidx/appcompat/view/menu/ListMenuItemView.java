package androidx.appcompat.view.menu;

import a2.f;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.media3.common.C;
import j.a;
import java.util.WeakHashMap;
import p.a0;
import p.m;
import p.o;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ListMenuItemView extends LinearLayout implements a0, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RadioButton f408k;
    public TextView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CheckBox f409m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f410n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageView f411o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f412p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinearLayout f413q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Drawable f414r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f415s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f416t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f417u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Drawable f418v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f419w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public LayoutInflater f420x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f421y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f fVarN = f.N(getContext(), attributeSet, a.f8788r, 2130969258);
        this.f414r = fVarN.y(5);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        this.f415s = typedArray.getResourceId(1, -1);
        this.f417u = typedArray.getBoolean(7, false);
        this.f416t = context;
        this.f418v = fVarN.y(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, 2130968965, 0);
        this.f419w = typedArrayObtainStyledAttributes.hasValue(0);
        fVarN.Q();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f420x == null) {
            this.f420x = LayoutInflater.from(getContext());
        }
        return this.f420x;
    }

    private void setSubMenuArrowVisible(boolean z9) {
        ImageView imageView = this.f411o;
        if (imageView != null) {
            imageView.setVisibility(z9 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f412p;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f412p.getLayoutParams();
        rect.top = this.f412p.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    @Override // p.a0
    public final void b(o oVar) {
        boolean z9;
        int i2;
        String string;
        boolean z10;
        this.f406i = oVar;
        boolean zIsVisible = oVar.isVisible();
        m mVar = oVar.f11469n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(oVar.f11461e);
        setCheckable(oVar.isCheckable());
        if (mVar.o()) {
            if ((mVar.n() ? oVar.f11466j : oVar.f11464h) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
        } else {
            z9 = false;
        }
        mVar.n();
        if (z9) {
            o oVar2 = this.f406i;
            m mVar2 = oVar2.f11469n;
            if (mVar2.o()) {
                if ((mVar2.n() ? oVar2.f11466j : oVar2.f11464h) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            i2 = z10 ? 0 : 8;
        }
        if (i2 == 0) {
            TextView textView = this.f410n;
            o oVar3 = this.f406i;
            m mVar3 = oVar3.f11469n;
            Context context = mVar3.f11431a;
            char c10 = mVar3.n() ? oVar3.f11466j : oVar3.f11464h;
            if (c10 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(2131820561));
                }
                int i10 = mVar3.n() ? oVar3.f11467k : oVar3.f11465i;
                o.c(sb, i10, C.DEFAULT_BUFFER_SEGMENT_SIZE, resources.getString(2131820557));
                o.c(sb, i10, 4096, resources.getString(2131820553));
                o.c(sb, i10, 2, resources.getString(2131820552));
                o.c(sb, i10, 1, resources.getString(2131820558));
                o.c(sb, i10, 4, resources.getString(2131820560));
                o.c(sb, i10, 8, resources.getString(2131820556));
                if (c10 == '\b') {
                    sb.append(resources.getString(2131820554));
                } else if (c10 == '\n') {
                    sb.append(resources.getString(2131820555));
                } else if (c10 != ' ') {
                    sb.append(c10);
                } else {
                    sb.append(resources.getString(2131820559));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f410n.getVisibility() != i2) {
            this.f410n.setVisibility(i2);
        }
        setIcon(oVar.getIcon());
        setEnabled(oVar.isEnabled());
        setSubMenuArrowVisible(oVar.hasSubMenu());
        setContentDescription(oVar.f11472q);
    }

    @Override // p.a0
    public o getItemData() {
        return this.f406i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = r0.f18114a;
        setBackground(this.f414r);
        TextView textView = (TextView) findViewById(2131362282);
        this.l = textView;
        int i2 = this.f415s;
        if (i2 != -1) {
            textView.setTextAppearance(this.f416t, i2);
        }
        this.f410n = (TextView) findViewById(2131362215);
        ImageView imageView = (ImageView) findViewById(2131362247);
        this.f411o = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f418v);
        }
        this.f412p = (ImageView) findViewById(2131362033);
        this.f413q = (LinearLayout) findViewById(2131361907);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        if (this.f407j != null && this.f417u) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f407j.getLayoutParams();
            int i11 = layoutParams.height;
            if (i11 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i11;
            }
        }
        super.onMeasure(i2, i10);
    }

    public void setCheckable(boolean z9) {
        CompoundButton compoundButton;
        View view;
        if (!z9 && this.f408k == null && this.f409m == null) {
            return;
        }
        if ((this.f406i.f11479x & 4) != 0) {
            if (this.f408k == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(2131558417, (ViewGroup) this, false);
                this.f408k = radioButton;
                LinearLayout linearLayout = this.f413q;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f408k;
            view = this.f409m;
        } else {
            if (this.f409m == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(2131558414, (ViewGroup) this, false);
                this.f409m = checkBox;
                LinearLayout linearLayout2 = this.f413q;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f409m;
            view = this.f408k;
        }
        if (z9) {
            compoundButton.setChecked(this.f406i.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f409m;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f408k;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z9) {
        CompoundButton compoundButton;
        if ((this.f406i.f11479x & 4) != 0) {
            if (this.f408k == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(2131558417, (ViewGroup) this, false);
                this.f408k = radioButton;
                LinearLayout linearLayout = this.f413q;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f408k;
        } else {
            if (this.f409m == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(2131558414, (ViewGroup) this, false);
                this.f409m = checkBox;
                LinearLayout linearLayout2 = this.f413q;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f409m;
        }
        compoundButton.setChecked(z9);
    }

    public void setForceShowIcon(boolean z9) {
        this.f421y = z9;
        this.f417u = z9;
    }

    public void setGroupDividerEnabled(boolean z9) {
        ImageView imageView = this.f412p;
        if (imageView != null) {
            imageView.setVisibility((this.f419w || !z9) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        m mVar = this.f406i.f11469n;
        boolean z9 = this.f421y;
        if (z9 || this.f417u) {
            ImageView imageView = this.f407j;
            if (imageView == null && drawable == null && !this.f417u) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(2131558415, (ViewGroup) this, false);
                this.f407j = imageView2;
                LinearLayout linearLayout = this.f413q;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f417u) {
                this.f407j.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f407j;
            if (!z9) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f407j.getVisibility() != 0) {
                this.f407j.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.l.getVisibility() != 8) {
                this.l.setVisibility(8);
            }
        } else {
            this.l.setText(charSequence);
            if (this.l.getVisibility() != 0) {
                this.l.setVisibility(0);
            }
        }
    }
}
