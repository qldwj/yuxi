package m;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.room.q;
import org.xmlpull.v1.XmlPullParserException;
import q.p2;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int B = 0;
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f9976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f9977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f9978k;
    public Drawable l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9980n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q f9983q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9984r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a6.a f9986t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f9987u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f9989w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f9990x;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9979m = 255;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9981o = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9991y = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9992z = -1;

    public e(b bVar, Resources resources) {
        i(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static e c(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        e eVar = new e(null, null);
        TypedArray typedArrayH = q3.b.h(resources2, theme, attributeSet, n.c.f10593a);
        int i2 = 1;
        eVar.setVisible(typedArrayH.getBoolean(1, true), true);
        b bVar = eVar.f9989w;
        bVar.f9949d |= n.b.b(typedArrayH);
        int i10 = 2;
        bVar.f9954i = typedArrayH.getBoolean(2, bVar.f9954i);
        int i11 = 3;
        bVar.l = typedArrayH.getBoolean(3, bVar.l);
        bVar.f9969y = typedArrayH.getInt(4, bVar.f9969y);
        bVar.f9970z = typedArrayH.getInt(5, bVar.f9970z);
        boolean z9 = false;
        eVar.setDither(typedArrayH.getBoolean(0, bVar.f9967w));
        b bVar2 = eVar.f9976i;
        if (resources2 != null) {
            bVar2.f9947b = resources2;
            int i12 = resources2.getDisplayMetrics().densityDpi;
            if (i12 == 0) {
                i12 = 160;
            }
            int i13 = bVar2.f9948c;
            bVar2.f9948c = i12;
            if (i13 != i12) {
                bVar2.f9957m = false;
                bVar2.f9955j = false;
            }
        } else {
            bVar2.getClass();
        }
        typedArrayH.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i2 || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i11)) {
                break;
            }
            if (next3 == i10 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayH2 = q3.b.h(resources2, theme, attributeSet, n.c.f10594b);
                    int resourceId = typedArrayH2.getResourceId(z9 ? 1 : 0, z9 ? 1 : 0);
                    int resourceId2 = typedArrayH2.getResourceId(i2, -1);
                    Drawable drawableF = resourceId2 > 0 ? p2.d().f(context2, resourceId2) : null;
                    typedArrayH2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i14 = z9 ? 1 : 0;
                    for (int i15 = i14 == true ? 1 : 0; i15 < attributeCount; i15++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i15);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i16 = (i14 == true ? 1 : 0) + 1;
                            if (!attributeSet.getAttributeBooleanValue(i15, z9)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i14 == true ? 1 : 0] = attributeNameResource;
                            i14 = i16;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i14 == true ? 1 : 0);
                    if (drawableF == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableF = new h5.q();
                            drawableF.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableF = n.b.a(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableF == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    b bVar3 = eVar.f9989w;
                    int iA = bVar3.a(drawableF);
                    bVar3.H[iA] = iArrTrimStateSet;
                    bVar3.J.d(iA, Integer.valueOf(resourceId));
                } else {
                    if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray typedArrayH3 = q3.b.h(resources2, theme, attributeSet, n.c.f10595c);
                        int resourceId3 = typedArrayH3.getResourceId(2, -1);
                        int resourceId4 = typedArrayH3.getResourceId(1, -1);
                        int resourceId5 = typedArrayH3.getResourceId(z9 ? 1 : 0, -1);
                        Drawable drawableF2 = resourceId5 > 0 ? p2.d().f(context2, resourceId5) : null;
                        boolean z10 = typedArrayH3.getBoolean(3, z9);
                        typedArrayH3.recycle();
                        if (drawableF2 == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                            if (xmlResourceParser.getName().equals("animated-vector")) {
                                drawableF2 = new h5.e(context2, z9 ? 1 : 0);
                                drawableF2.inflate(resources2, xmlResourceParser, attributeSet, theme);
                            } else {
                                drawableF2 = n.b.a(resources, xmlResourceParser, attributeSet, theme);
                            }
                        }
                        if (drawableF2 == null) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                        }
                        b bVar4 = eVar.f9989w;
                        int iA2 = bVar4.a(drawableF2);
                        long j10 = resourceId3;
                        long j11 = resourceId4;
                        long j12 = (j10 << 32) | j11;
                        long j13 = z10 ? 8589934592L : 0L;
                        long j14 = iA2;
                        bVar4.I.a(j12, Long.valueOf(j14 | j13));
                        if (z10) {
                            bVar4.I.a((j11 << 32) | j10, Long.valueOf(j14 | 4294967296L | j13));
                        }
                        context2 = context;
                        resources2 = resources;
                        i2 = 1;
                        z9 = false;
                    } else {
                        context2 = context;
                        resources2 = resources;
                    }
                    i10 = 2;
                    i11 = 3;
                }
                i2 = 1;
                i10 = 2;
                i11 = 3;
            }
        }
        eVar.onStateChange(eVar.getState());
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void a(boolean z9) {
        boolean z10;
        Drawable drawable;
        long j10;
        boolean z11 = true;
        this.f9980n = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f9978k;
        if (drawable2 != null) {
            long j11 = this.f9984r;
            if (j11 != 0) {
                if (j11 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f9979m);
                    this.f9984r = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j11 - jUptimeMillis) * 255)) / this.f9976i.f9969y)) * this.f9979m) / 255);
                    z10 = true;
                }
            }
            drawable = this.l;
            if (drawable != null) {
                j10 = this.f9985s;
                if (j10 == 0) {
                    if (j10 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.l = null;
                        this.f9985s = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j10 - jUptimeMillis) * 255)) / this.f9976i.f9970z) * this.f9979m) / 255);
                    }
                }
                if (z9 || !z11) {
                }
                scheduleSelf(this.f9983q, jUptimeMillis + 16);
                return;
            }
            this.f9985s = 0L;
            z11 = z10;
            if (z9) {
            }
        }
        this.f9984r = 0L;
        z10 = false;
        drawable = this.l;
        if (drawable != null) {
            j10 = this.f9985s;
            if (j10 == 0) {
                if (j10 <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.l = null;
                    this.f9985s = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j10 - jUptimeMillis) * 255)) / this.f9976i.f9970z) * this.f9979m) / 255);
                }
            }
            if (z9) {
            }
        }
        this.f9985s = 0L;
        z11 = z10;
        if (z9) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        b bVar = this.f9976i;
        if (theme == null) {
            bVar.getClass();
            return;
        }
        bVar.c();
        int i2 = bVar.f9953h;
        Drawable[] drawableArr = bVar.f9952g;
        for (int i10 = 0; i10 < i2; i10++) {
            Drawable drawable = drawableArr[i10];
            if (drawable != null && s3.a.b(drawable)) {
                s3.a.a(drawableArr[i10], theme);
                bVar.f9950e |= drawableArr[i10].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            bVar.f9947b = resources;
            int i11 = resources.getDisplayMetrics().densityDpi;
            if (i11 == 0) {
                i11 = 160;
            }
            int i12 = bVar.f9948c;
            bVar.f9948c = i11;
            if (i12 != i11) {
                bVar.f9957m = false;
                bVar.f9955j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f9976i.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.f9986t == null) {
            this.f9986t = new a6.a();
        }
        a6.a aVar = this.f9986t;
        aVar.f255j = drawable.getCallback();
        drawable.setCallback(aVar);
        try {
            if (this.f9976i.f9969y <= 0 && this.f9980n) {
                drawable.setAlpha(this.f9979m);
            }
            b bVar = this.f9976i;
            if (bVar.C) {
                drawable.setColorFilter(bVar.B);
            } else {
                if (bVar.F) {
                    s3.a.h(drawable, bVar.D);
                }
                b bVar2 = this.f9976i;
                if (bVar2.G) {
                    s3.a.i(drawable, bVar2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f9976i.f9967w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            s3.b.b(drawable, s3.b.a(this));
            drawable.setAutoMirrored(this.f9976i.A);
            Rect rect = this.f9977j;
            if (rect != null) {
                s3.a.f(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            a6.a aVar2 = this.f9986t;
            Drawable.Callback callback = (Drawable.Callback) aVar2.f255j;
            aVar2.f255j = null;
            drawable.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.l;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z9;
        Drawable drawable = this.l;
        boolean z10 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.l = null;
            z9 = true;
        } else {
            z9 = false;
        }
        Drawable drawable2 = this.f9978k;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f9980n) {
                this.f9978k.setAlpha(this.f9979m);
            }
        }
        if (this.f9985s != 0) {
            this.f9985s = 0L;
            z9 = true;
        }
        if (this.f9984r != 0) {
            this.f9984r = 0L;
        } else {
            z10 = z9;
        }
        if (z10) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.f9982p && super.mutate() == this) {
            b bVar = new b(this.f9989w, this, null);
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            i(bVar);
            this.f9982p = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.f9988v) {
            f();
            b bVar = this.f9987u;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.f9988v = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f9979m;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f9976i.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z9;
        b bVar = this.f9976i;
        if (!bVar.f9965u) {
            bVar.c();
            bVar.f9965u = true;
            int i2 = bVar.f9953h;
            Drawable[] drawableArr = bVar.f9952g;
            int i10 = 0;
            while (true) {
                if (i10 >= i2) {
                    bVar.f9966v = true;
                    z9 = true;
                    break;
                }
                if (drawableArr[i10].getConstantState() == null) {
                    bVar.f9966v = false;
                    z9 = false;
                    break;
                }
                i10++;
            }
        } else {
            z9 = bVar.f9966v;
        }
        if (!z9) {
            return null;
        }
        this.f9976i.f9949d = getChangingConfigurations();
        return this.f9976i;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f9978k;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f9977j;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        b bVar = this.f9976i;
        if (bVar.l) {
            if (!bVar.f9957m) {
                bVar.b();
            }
            return bVar.f9959o;
        }
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        b bVar = this.f9976i;
        if (bVar.l) {
            if (!bVar.f9957m) {
                bVar.b();
            }
            return bVar.f9958n;
        }
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        b bVar = this.f9976i;
        if (bVar.l) {
            if (!bVar.f9957m) {
                bVar.b();
            }
            return bVar.f9961q;
        }
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        b bVar = this.f9976i;
        if (bVar.l) {
            if (!bVar.f9957m) {
                bVar.b();
            }
            return bVar.f9960p;
        }
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f9978k;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            b bVar = this.f9976i;
            if (bVar.f9962r) {
                return bVar.f9963s;
            }
            bVar.c();
            int i2 = bVar.f9953h;
            Drawable[] drawableArr = bVar.f9952g;
            opacity = i2 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i10 = 1; i10 < i2; i10++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i10].getOpacity());
            }
            bVar.f9963s = opacity;
            bVar.f9962r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        b bVar = this.f9976i;
        Rect rect2 = null;
        boolean padding = false;
        if (!bVar.f9954i) {
            Rect rect3 = bVar.f9956k;
            if (rect3 != null || bVar.f9955j) {
                rect2 = rect3;
            } else {
                bVar.c();
                Rect rect4 = new Rect();
                int i2 = bVar.f9953h;
                Drawable[] drawableArr = bVar.f9952g;
                for (int i10 = 0; i10 < i2; i10++) {
                    if (drawableArr[i10].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i11 = rect4.left;
                        if (i11 > rect2.left) {
                            rect2.left = i11;
                        }
                        int i12 = rect4.top;
                        if (i12 > rect2.top) {
                            rect2.top = i12;
                        }
                        int i13 = rect4.right;
                        if (i13 > rect2.right) {
                            rect2.right = i13;
                        }
                        int i14 = rect4.bottom;
                        if (i14 > rect2.bottom) {
                            rect2.bottom = i14;
                        }
                    }
                }
                bVar.f9955j = true;
                bVar.f9956k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f9978k;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f9976i.A && s3.b.a(this) == 1) {
            int i15 = rect.left;
            rect.left = rect.right;
            rect.right = i15;
        }
        return padding;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean h(int i2) {
        if (i2 == this.f9981o) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f9976i.f9970z > 0) {
            Drawable drawable = this.l;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f9978k;
            if (drawable2 != null) {
                this.l = drawable2;
                this.f9985s = ((long) this.f9976i.f9970z) + jUptimeMillis;
            } else {
                this.l = null;
                this.f9985s = 0L;
            }
        } else {
            Drawable drawable3 = this.f9978k;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i2 >= 0) {
            b bVar = this.f9976i;
            if (i2 < bVar.f9953h) {
                Drawable drawableD = bVar.d(i2);
                this.f9978k = drawableD;
                this.f9981o = i2;
                if (drawableD != null) {
                    int i10 = this.f9976i.f9969y;
                    if (i10 > 0) {
                        this.f9984r = jUptimeMillis + ((long) i10);
                    }
                    d(drawableD);
                }
            } else {
                this.f9978k = null;
                this.f9981o = -1;
            }
        } else {
            this.f9978k = null;
            this.f9981o = -1;
        }
        if (this.f9984r != 0 || this.f9985s != 0) {
            q qVar = this.f9983q;
            if (qVar == null) {
                this.f9983q = new q(5, this);
            } else {
                unscheduleSelf(qVar);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    public final void i(b bVar) {
        this.f9976i = bVar;
        int i2 = this.f9981o;
        if (i2 >= 0) {
            Drawable drawableD = bVar.d(i2);
            this.f9978k = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.l = null;
        this.f9987u = bVar;
        this.f9989w = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        b bVar = this.f9976i;
        if (bVar != null) {
            bVar.f9962r = false;
            bVar.f9964t = false;
        }
        if (drawable != this.f9978k || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f9976i.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z9, boolean z10) {
        boolean visible = super.setVisible(z9, z10);
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setVisible(z9, z10);
        }
        Drawable drawable2 = this.f9978k;
        if (drawable2 != null) {
            drawable2.setVisible(z9, z10);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        l lVar = this.f9990x;
        if (lVar != null) {
            lVar.d0();
            this.f9990x = null;
            h(this.f9991y);
            this.f9991y = -1;
            this.f9992z = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.A) {
            g();
            b bVar = this.f9989w;
            bVar.I = bVar.I.clone();
            bVar.J = bVar.J.clone();
            this.A = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f9978k;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i2) {
        b bVar = this.f9976i;
        int i10 = this.f9981o;
        int i11 = bVar.f9953h;
        Drawable[] drawableArr = bVar.f9952g;
        boolean z9 = false;
        for (int i12 = 0; i12 < i11; i12++) {
            Drawable drawable = drawableArr[i12];
            if (drawable != null) {
                boolean zB = s3.b.b(drawable, i2);
                if (i12 == i10) {
                    z9 = zB;
                }
            }
        }
        bVar.f9968x = i2;
        return z9;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i2) {
        Drawable drawable = this.l;
        if (drawable != null) {
            return drawable.setLevel(i2);
        }
        Drawable drawable2 = this.f9978k;
        if (drawable2 != null) {
            return drawable2.setLevel(i2);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int iE;
        l aVar;
        b bVar = this.f9989w;
        int iF = bVar.f(iArr);
        if (iF < 0) {
            iF = bVar.f(StateSet.WILD_CARD);
        }
        int i2 = this.f9981o;
        boolean z9 = false;
        if (iF != i2) {
            l lVar = this.f9990x;
            if (lVar == null) {
                this.f9990x = null;
                this.f9992z = -1;
                this.f9991y = -1;
                b bVar2 = this.f9989w;
                int iE2 = bVar2.e(i2);
                iE = bVar2.e(iF);
                if (iE == 0 && iE2 != 0) {
                    long j10 = ((long) iE) | (((long) iE2) << 32);
                    int iLongValue = (int) ((Long) bVar2.I.e(j10)).longValue();
                    if (iLongValue >= 0) {
                        boolean z10 = (((Long) bVar2.I.e(j10)).longValue() & 8589934592L) != 0;
                        h(iLongValue);
                        Object obj = this.f9978k;
                        if (obj instanceof AnimationDrawable) {
                            aVar = new c((AnimationDrawable) obj, (((Long) bVar2.I.e(j10)).longValue() & 4294967296L) != 0, z10);
                        } else if (obj instanceof h5.e) {
                            aVar = new a((h5.e) obj, 1);
                        } else if (obj instanceof Animatable) {
                            aVar = new a((Animatable) obj, 0);
                        } else if (h(iF)) {
                            z9 = true;
                        }
                        aVar.c0();
                        this.f9990x = aVar;
                        this.f9992z = i2;
                        this.f9991y = iF;
                        z9 = true;
                    } else if (h(iF)) {
                        z9 = true;
                    }
                } else if (h(iF)) {
                    z9 = true;
                }
            } else {
                if (iF != this.f9991y) {
                    if (iF == this.f9992z && lVar.w()) {
                        lVar.W();
                        this.f9991y = this.f9992z;
                        this.f9992z = iF;
                    } else {
                        i2 = this.f9991y;
                        lVar.d0();
                        this.f9990x = null;
                        this.f9992z = -1;
                        this.f9991y = -1;
                        b bVar3 = this.f9989w;
                        int iE3 = bVar3.e(i2);
                        iE = bVar3.e(iF);
                        if (iE == 0) {
                            if (h(iF)) {
                            }
                        } else if (h(iF)) {
                        }
                    }
                }
                z9 = true;
            }
        }
        Drawable drawable = this.f9978k;
        return drawable != null ? drawable.setState(iArr) | z9 : z9;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        if (drawable != this.f9978k || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        if (this.f9980n && this.f9979m == i2) {
            return;
        }
        this.f9980n = true;
        this.f9979m = i2;
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            if (this.f9984r == 0) {
                drawable.setAlpha(i2);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        b bVar = this.f9976i;
        if (bVar.A != z9) {
            bVar.A = z9;
            Drawable drawable = this.f9978k;
            if (drawable != null) {
                drawable.setAutoMirrored(z9);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        b bVar = this.f9976i;
        bVar.C = true;
        if (bVar.B != colorFilter) {
            bVar.B = colorFilter;
            Drawable drawable = this.f9978k;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z9) {
        b bVar = this.f9976i;
        if (bVar.f9967w != z9) {
            bVar.f9967w = z9;
            Drawable drawable = this.f9978k;
            if (drawable != null) {
                drawable.setDither(z9);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f5, float f10) {
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            s3.a.e(drawable, f5, f10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i2, int i10, int i11, int i12) {
        Rect rect = this.f9977j;
        if (rect == null) {
            this.f9977j = new Rect(i2, i10, i11, i12);
        } else {
            rect.set(i2, i10, i11, i12);
        }
        Drawable drawable = this.f9978k;
        if (drawable != null) {
            s3.a.f(drawable, i2, i10, i11, i12);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i2) {
        setTintList(ColorStateList.valueOf(i2));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        b bVar = this.f9976i;
        bVar.F = true;
        if (bVar.D != colorStateList) {
            bVar.D = colorStateList;
            s3.a.h(this.f9978k, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f9976i;
        bVar.G = true;
        if (bVar.E != mode) {
            bVar.E = mode;
            s3.a.i(this.f9978k, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        boolean zJ = j(z9, z10);
        l lVar = this.f9990x;
        if (lVar != null && (zJ || z10)) {
            if (z9) {
                lVar.c0();
                return zJ;
            }
            jumpToCurrentState();
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f9978k || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
