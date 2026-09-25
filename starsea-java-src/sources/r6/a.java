package r6;

import android.R;
import android.content.res.ColorStateList;
import f4.b;
import q.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends b0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f14344o = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f14345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f14346n;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f14345m == null) {
            int iT = a.a.T(2130968808, this);
            int iT2 = a.a.T(2130968827, this);
            int iT3 = a.a.T(2130968849, this);
            this.f14345m = new ColorStateList(f14344o, new int[]{a.a.f0(1.0f, iT3, iT), a.a.f0(0.54f, iT3, iT2), a.a.f0(0.38f, iT3, iT2), a.a.f0(0.38f, iT3, iT2)});
        }
        return this.f14345m;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f14346n && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z9) {
        this.f14346n = z9;
        if (z9) {
            b.c(this, getMaterialThemeColorsTintList());
        } else {
            b.c(this, null);
        }
    }
}
