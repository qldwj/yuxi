package v6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p0.h f16233a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p0.h f16234b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0.h f16235c = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p0.h f16236d = new i();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f16237e = new a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f16238f = new a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f16239g = new a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f16240h = new a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f16241i = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f16242j = new e();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f16243k = new e();
    public e l = new e();

    public static j a(Context context, AttributeSet attributeSet, int i2, int i10) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2133n, i2, i10);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, resourceId2);
        }
        TypedArray typedArrayObtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(b6.a.f2139t);
        try {
            int i11 = typedArrayObtainStyledAttributes2.getInt(0, 0);
            int i12 = typedArrayObtainStyledAttributes2.getInt(3, i11);
            int i13 = typedArrayObtainStyledAttributes2.getInt(4, i11);
            int i14 = typedArrayObtainStyledAttributes2.getInt(2, i11);
            int i15 = typedArrayObtainStyledAttributes2.getInt(1, i11);
            c cVarB = b(typedArrayObtainStyledAttributes2, 5, aVar);
            c cVarB2 = b(typedArrayObtainStyledAttributes2, 8, cVarB);
            c cVarB3 = b(typedArrayObtainStyledAttributes2, 9, cVarB);
            c cVarB4 = b(typedArrayObtainStyledAttributes2, 7, cVarB);
            c cVarB5 = b(typedArrayObtainStyledAttributes2, 6, cVarB);
            j jVar = new j();
            jVar.f16222a = p0.a.k(i12);
            jVar.f16226e = cVarB2;
            jVar.f16223b = p0.a.k(i13);
            jVar.f16227f = cVarB3;
            jVar.f16224c = p0.a.k(i14);
            jVar.f16228g = cVarB4;
            jVar.f16225d = p0.a.k(i15);
            jVar.f16229h = cVarB5;
            return jVar;
        } finally {
            typedArrayObtainStyledAttributes2.recycle();
        }
    }

    public static c b(TypedArray typedArray, int i2, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i2);
        if (typedValuePeekValue != null) {
            int i10 = typedValuePeekValue.type;
            if (i10 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i10 == 6) {
                return new h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean c(RectF rectF) {
        boolean z9 = this.l.getClass().equals(e.class) && this.f16242j.getClass().equals(e.class) && this.f16241i.getClass().equals(e.class) && this.f16243k.getClass().equals(e.class);
        float fA = this.f16237e.a(rectF);
        return z9 && ((this.f16238f.a(rectF) > fA ? 1 : (this.f16238f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f16240h.a(rectF) > fA ? 1 : (this.f16240h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f16239g.a(rectF) > fA ? 1 : (this.f16239g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f16234b instanceof i) && (this.f16233a instanceof i) && (this.f16235c instanceof i) && (this.f16236d instanceof i));
    }

    public final j d() {
        j jVar = new j();
        jVar.f16222a = this.f16233a;
        jVar.f16223b = this.f16234b;
        jVar.f16224c = this.f16235c;
        jVar.f16225d = this.f16236d;
        jVar.f16226e = this.f16237e;
        jVar.f16227f = this.f16238f;
        jVar.f16228g = this.f16239g;
        jVar.f16229h = this.f16240h;
        jVar.f16230i = this.f16241i;
        jVar.f16231j = this.f16242j;
        jVar.f16232k = this.f16243k;
        jVar.l = this.l;
        return jVar;
    }
}
