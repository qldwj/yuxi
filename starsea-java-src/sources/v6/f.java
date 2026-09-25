package v6;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class f extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f16189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o6.a f16190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f16191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f16192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f16193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f16194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f16195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f16196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f16197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f16198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16199k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f16200m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint.Style f16203p;

    public f(k kVar) {
        this.f16191c = null;
        this.f16192d = null;
        this.f16193e = null;
        this.f16194f = PorterDuff.Mode.SRC_IN;
        this.f16195g = null;
        this.f16196h = 1.0f;
        this.f16197i = 1.0f;
        this.f16199k = 255;
        this.l = 0.0f;
        this.f16200m = 0.0f;
        this.f16201n = 0;
        this.f16202o = 0;
        this.f16203p = Paint.Style.FILL_AND_STROKE;
        this.f16189a = kVar;
        this.f16190b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f16207m = true;
        return gVar;
    }

    public f(f fVar) {
        this.f16191c = null;
        this.f16192d = null;
        this.f16193e = null;
        this.f16194f = PorterDuff.Mode.SRC_IN;
        this.f16195g = null;
        this.f16196h = 1.0f;
        this.f16197i = 1.0f;
        this.f16199k = 255;
        this.l = 0.0f;
        this.f16200m = 0.0f;
        this.f16201n = 0;
        this.f16202o = 0;
        this.f16203p = Paint.Style.FILL_AND_STROKE;
        this.f16189a = fVar.f16189a;
        this.f16190b = fVar.f16190b;
        this.f16198j = fVar.f16198j;
        this.f16191c = fVar.f16191c;
        this.f16192d = fVar.f16192d;
        this.f16194f = fVar.f16194f;
        this.f16193e = fVar.f16193e;
        this.f16199k = fVar.f16199k;
        this.f16196h = fVar.f16196h;
        this.f16202o = fVar.f16202o;
        this.f16197i = fVar.f16197i;
        this.l = fVar.l;
        this.f16200m = fVar.f16200m;
        this.f16201n = fVar.f16201n;
        this.f16203p = fVar.f16203p;
        if (fVar.f16195g != null) {
            this.f16195g = new Rect(fVar.f16195g);
        }
    }
}
