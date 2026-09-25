package q;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p3 implements n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f12439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f12441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f12442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f12443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f12446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f12447i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f12448j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f12449k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f12450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f12452o;

    public final void a(int i2) {
        View view;
        Toolbar toolbar = this.f12439a;
        int i10 = this.f12440b ^ i2;
        this.f12440b = i2;
        if (i10 != 0) {
            if ((i10 & 4) != 0) {
                if ((i2 & 4) != 0) {
                    b();
                }
                if ((this.f12440b & 4) != 0) {
                    Drawable drawable = this.f12444f;
                    if (drawable == null) {
                        drawable = this.f12452o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i10 & 3) != 0) {
                c();
            }
            if ((i10 & 8) != 0) {
                if ((i2 & 8) != 0) {
                    toolbar.setTitle(this.f12446h);
                    toolbar.setSubtitle(this.f12447i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i10 & 16) == 0 || (view = this.f12441c) == null) {
                return;
            }
            if ((i2 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        Toolbar toolbar = this.f12439a;
        if ((this.f12440b & 4) != 0) {
            if (TextUtils.isEmpty(this.f12448j)) {
                toolbar.setNavigationContentDescription(this.f12451n);
            } else {
                toolbar.setNavigationContentDescription(this.f12448j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i2 = this.f12440b;
        if ((i2 & 2) == 0) {
            drawable = null;
        } else if ((i2 & 1) == 0 || (drawable = this.f12443e) == null) {
            drawable = this.f12442d;
        }
        this.f12439a.setLogo(drawable);
    }
}
