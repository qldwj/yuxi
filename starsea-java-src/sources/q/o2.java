package q;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12422a;

    public /* synthetic */ o2(int i2) {
        this.f12422a = i2;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f12422a) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute == null) {
                    return null;
                }
                try {
                    Drawable drawable = (Drawable) o2.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    n.b.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e10) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e10);
                    return null;
                }
            case 1:
                try {
                    return m.e.c(context, context.getResources(), xmlResourceParser, attributeSet, theme);
                } catch (Exception e11) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e11);
                    return null;
                }
            case 2:
                try {
                    Resources resources = context.getResources();
                    h5.e eVar = new h5.e(context, 0);
                    eVar.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return eVar;
                } catch (Exception e12) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e12);
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    h5.q qVar = new h5.q();
                    qVar.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return qVar;
                } catch (Exception e13) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e13);
                    return null;
                }
        }
    }
}
