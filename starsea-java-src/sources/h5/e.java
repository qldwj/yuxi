package h5;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends h implements Animatable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f7623o = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f7625k;
    public e6.a l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f7626m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a6.a f7627n = new a6.a(1, this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f7624j = new c();

    public e(Context context, int i2) {
        this.f7625k = context;
    }

    @Override // h5.h, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            return s3.a.b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        c cVar = this.f7624j;
        cVar.f7618a.draw(canvas);
        if (cVar.f7619b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getAlpha() : this.f7624j.f7618a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f7624j.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f7630i;
        return drawable != null ? s3.a.c(drawable) : this.f7624j.f7618a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f7630i == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new d(this.f7630i.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f7624j.f7618a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f7624j.f7618a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.getOpacity() : this.f7624j.f7618a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        c cVar;
        Animator animatorA;
        q qVar;
        int next;
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            cVar = this.f7624j;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayH = q3.b.h(resources, theme, attributeSet, a.f7610e);
                    int resourceId = typedArrayH.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = q.f7682r;
                        if (Build.VERSION.SDK_INT >= 24) {
                            qVar = new q();
                            ThreadLocal threadLocal = q3.m.f12756a;
                            qVar.f7630i = q3.i.a(resources, resourceId, theme);
                            new p(qVar.f7630i.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
                                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        break;
                                    }
                                } while (next != 1);
                                if (next != 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                qVar = new q();
                                qVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException e10) {
                                Log.e("VectorDrawableCompat", "parser error", e10);
                                qVar = null;
                            } catch (XmlPullParserException e11) {
                                Log.e("VectorDrawableCompat", "parser error", e11);
                                qVar = null;
                            }
                        }
                        qVar.f7686n = false;
                        qVar.setCallback(this.f7627n);
                        q qVar2 = cVar.f7618a;
                        if (qVar2 != null) {
                            qVar2.setCallback(null);
                        }
                        cVar.f7618a = qVar;
                    }
                    typedArrayH.recycle();
                } else {
                    XmlResourceParser xmlResourceParser = null;
                    if ("target".equals(name)) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f7611f);
                        String string = typedArrayObtainAttributes.getString(0);
                        int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                        if (resourceId2 != 0) {
                            Context context = this.f7625k;
                            if (context == null) {
                                typedArrayObtainAttributes.recycle();
                                throw new IllegalStateException("Context can't be null when inflating animators");
                            }
                            if (Build.VERSION.SDK_INT >= 24) {
                                animatorA = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                        try {
                                            animatorA = a.a(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                            animation.close();
                                        } catch (IOException e12) {
                                            e = e12;
                                            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException.initCause(e);
                                            throw notFoundException;
                                        } catch (XmlPullParserException e13) {
                                            e = e13;
                                            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException2.initCause(e);
                                            throw notFoundException2;
                                        } catch (Throwable th) {
                                            th = th;
                                            xmlResourceParser = animation;
                                            if (xmlResourceParser != null) {
                                                xmlResourceParser.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (IOException e14) {
                                    e = e14;
                                } catch (XmlPullParserException e15) {
                                    e = e15;
                                }
                            }
                            animatorA.setTarget(cVar.f7618a.f7683j.f7671b.f7669o.get(string));
                            if (cVar.f7620c == null) {
                                cVar.f7620c = new ArrayList();
                                cVar.f7621d = new t.e(0);
                            }
                            cVar.f7620c.add(animatorA);
                            cVar.f7621d.put(animatorA, string);
                        }
                        typedArrayObtainAttributes.recycle();
                    } else {
                        continue;
                    }
                }
            }
            eventType = xmlPullParser.next();
        }
        if (cVar.f7619b == null) {
            cVar.f7619b = new AnimatorSet();
        }
        cVar.f7619b.playTogether(cVar.f7620c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.isAutoMirrored() : this.f7624j.f7618a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f7630i;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f7624j.f7619b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.isStateful() : this.f7624j.f7618a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f7624j.f7618a.setBounds(rect);
        }
    }

    @Override // h5.h, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i2) {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.setLevel(i2) : this.f7624j.f7618a.setLevel(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f7630i;
        return drawable != null ? drawable.setState(iArr) : this.f7624j.f7618a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setAlpha(i2);
        } else {
            this.f7624j.f7618a.setAlpha(i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setAutoMirrored(z9);
        } else {
            this.f7624j.f7618a.setAutoMirrored(z9);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f7624j.f7618a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i2) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            p0.d.n(drawable, i2);
        } else {
            this.f7624j.f7618a.setTint(i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.h(drawable, colorStateList);
        } else {
            this.f7624j.f7618a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            s3.a.i(drawable, mode);
        } else {
            this.f7624j.f7618a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            return drawable.setVisible(z9, z10);
        }
        this.f7624j.f7618a.setVisible(z9, z10);
        return super.setVisible(z9, z10);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        c cVar = this.f7624j;
        if (cVar.f7619b.isStarted()) {
            return;
        }
        cVar.f7619b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f7630i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f7624j.f7619b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
