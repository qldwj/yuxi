package h6;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;
import v6.f;
import v6.g;
import v6.k;
import v6.v;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f7691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f7692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f7699i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f7700j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f7701k;
    public ColorStateList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f7702m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7706q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RippleDrawable f7708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7709t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7703n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7704o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7705p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7707r = true;

    public c(MaterialButton materialButton, k kVar) {
        this.f7691a = materialButton;
        this.f7692b = kVar;
    }

    public final v a() {
        RippleDrawable rippleDrawable = this.f7708s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f7708s.getNumberOfLayers() > 2 ? (v) this.f7708s.getDrawable(2) : (v) this.f7708s.getDrawable(1);
    }

    public final g b(boolean z9) {
        RippleDrawable rippleDrawable = this.f7708s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (g) ((LayerDrawable) ((InsetDrawable) this.f7708s.getDrawable(0)).getDrawable()).getDrawable(!z9 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f7692b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i2, int i10) {
        WeakHashMap weakHashMap = r0.f18114a;
        MaterialButton materialButton = this.f7691a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i11 = this.f7695e;
        int i12 = this.f7696f;
        this.f7696f = i10;
        this.f7695e = i2;
        if (!this.f7704o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i2) - i11, paddingEnd, (paddingBottom + i10) - i12);
    }

    public final void e() {
        g gVar = new g(this.f7692b);
        MaterialButton materialButton = this.f7691a;
        gVar.h(materialButton.getContext());
        s3.a.h(gVar, this.f7700j);
        PorterDuff.Mode mode = this.f7699i;
        if (mode != null) {
            s3.a.i(gVar, mode);
        }
        float f5 = this.f7698h;
        ColorStateList colorStateList = this.f7701k;
        gVar.f16204i.f16198j = f5;
        gVar.invalidateSelf();
        f fVar = gVar.f16204i;
        if (fVar.f16192d != colorStateList) {
            fVar.f16192d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f7692b);
        gVar2.setTint(0);
        float f10 = this.f7698h;
        int iT = this.f7703n ? a.a.T(2130968849, materialButton) : 0;
        gVar2.f16204i.f16198j = f10;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iT);
        f fVar2 = gVar2.f16204i;
        if (fVar2.f16192d != colorStateListValueOf) {
            fVar2.f16192d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        g gVar3 = new g(this.f7692b);
        this.f7702m = gVar3;
        s3.a.g(gVar3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(t6.a.a(this.l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f7693c, this.f7695e, this.f7694d, this.f7696f), this.f7702m);
        this.f7708s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.i(this.f7709t);
            gVarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f5 = this.f7698h;
            ColorStateList colorStateList = this.f7701k;
            gVarB.f16204i.f16198j = f5;
            gVarB.invalidateSelf();
            f fVar = gVarB.f16204i;
            if (fVar.f16192d != colorStateList) {
                fVar.f16192d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f10 = this.f7698h;
                int iT = this.f7703n ? a.a.T(2130968849, this.f7691a) : 0;
                gVarB2.f16204i.f16198j = f10;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iT);
                f fVar2 = gVarB2.f16204i;
                if (fVar2.f16192d != colorStateListValueOf) {
                    fVar2.f16192d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}
