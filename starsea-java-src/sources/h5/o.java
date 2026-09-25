package h5;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f7671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f7672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f7673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f7675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f7676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f7677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7678i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7679j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7680k;
    public Paint l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f7670a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new q(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new q(this);
    }
}
