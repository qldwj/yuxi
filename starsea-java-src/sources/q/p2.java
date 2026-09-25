package q;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static p2 f12430i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f12432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t.h0 f12433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t.i0 f12434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f12435d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f12436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j2.b f12438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f12429h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n2 f12431j = new n2(6);

    public static synchronized p2 d() {
        try {
            if (f12430i == null) {
                p2 p2Var = new p2();
                f12430i = p2Var;
                j(p2Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12430i;
    }

    public static synchronized PorterDuffColorFilter h(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        n2 n2Var = f12431j;
        n2Var.getClass();
        int i10 = (31 + i2) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) n2Var.g(Integer.valueOf(mode.hashCode() + i10));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(p2 p2Var) {
        if (Build.VERSION.SDK_INT < 24) {
            p2Var.a("vector", new o2(3));
            p2Var.a("animated-vector", new o2(2));
            p2Var.a("animated-selector", new o2(1));
            p2Var.a("drawable", new o2(0));
        }
    }

    public final void a(String str, o2 o2Var) {
        if (this.f12433b == null) {
            this.f12433b = new t.h0(0);
        }
        this.f12433b.put(str, o2Var);
    }

    public final synchronized void b(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                t.n nVar = (t.n) this.f12435d.get(context);
                if (nVar == null) {
                    nVar = new t.n((Object) null);
                    this.f12435d.put(context, nVar);
                }
                nVar.h(j10, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i2) {
        if (this.f12436e == null) {
            this.f12436e = new TypedValue();
        }
        TypedValue typedValue = this.f12436e;
        context.getResources().getValue(i2, typedValue, true);
        long j10 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j10);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableE = null;
        if (this.f12438g != null) {
            if (i2 == 2131230777) {
                layerDrawableE = new LayerDrawable(new Drawable[]{f(context, 2131230776), f(context, 2131230778)});
            } else if (i2 == 2131230812) {
                layerDrawableE = j2.b.e(this, context, 2131165243);
            } else if (i2 == 2131230811) {
                layerDrawableE = j2.b.e(this, context, 2131165244);
            } else if (i2 == 2131230813) {
                layerDrawableE = j2.b.e(this, context, 2131165245);
            }
        }
        if (layerDrawableE != null) {
            layerDrawableE.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j10, layerDrawableE);
        }
        return layerDrawableE;
    }

    public final synchronized Drawable e(Context context, long j10) {
        t.n nVar = (t.n) this.f12435d.get(context);
        if (nVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) nVar.d(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            nVar.i(j10);
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i2) {
        return g(context, i2, false);
    }

    public final synchronized Drawable g(Context context, int i2, boolean z9) {
        Drawable drawableK;
        try {
            if (!this.f12437f) {
                this.f12437f = true;
                Drawable drawableF = f(context, 2131230839);
                if (drawableF == null || (!(drawableF instanceof h5.q) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f12437f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i2);
            if (drawableK == null) {
                drawableK = c(context, i2);
            }
            if (drawableK == null) {
                drawableK = p3.a.b(context, i2);
            }
            if (drawableK != null) {
                drawableK = m(context, i2, z9, drawableK);
            }
            if (drawableK != null) {
                o1.a(drawableK);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i2) {
        ColorStateList colorStateList;
        t.i0 i0Var;
        WeakHashMap weakHashMap = this.f12432a;
        ColorStateList colorStateListF = null;
        colorStateList = (weakHashMap == null || (i0Var = (t.i0) weakHashMap.get(context)) == null) ? null : (ColorStateList) i0Var.c(i2);
        if (colorStateList == null) {
            j2.b bVar = this.f12438g;
            if (bVar != null) {
                colorStateListF = bVar.f(context, i2);
            }
            if (colorStateListF != null) {
                if (this.f12432a == null) {
                    this.f12432a = new WeakHashMap();
                }
                t.i0 i0Var2 = (t.i0) this.f12432a.get(context);
                if (i0Var2 == null) {
                    i0Var2 = new t.i0(0);
                    this.f12432a.put(context, i0Var2);
                }
                i0Var2.a(i2, colorStateListF);
            }
            colorStateList = colorStateListF;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i2) {
        int next;
        t.h0 h0Var = this.f12433b;
        if (h0Var == null || h0Var.isEmpty()) {
            return null;
        }
        t.i0 i0Var = this.f12434c;
        if (i0Var != null) {
            String str = (String) i0Var.c(i2);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f12433b.get(str) == null) {
                return null;
            }
        } else {
            this.f12434c = new t.i0(0);
        }
        if (this.f12436e == null) {
            this.f12436e = new TypedValue();
        }
        TypedValue typedValue = this.f12436e;
        Resources resources = context.getResources();
        resources.getValue(i2, typedValue, true);
        long j10 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j10);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i2);
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
                String name = xml.getName();
                this.f12434c.a(i2, name);
                o2 o2Var = (o2) this.f12433b.get(name);
                if (o2Var != null) {
                    drawableE = o2Var.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j10, drawableE);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableE == null) {
            this.f12434c.a(i2, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final synchronized void l(j2.b bVar) {
        this.f12438g = bVar;
    }

    public final Drawable m(Context context, int i2, boolean z9, Drawable drawable) {
        boolean z10;
        int iRound;
        ColorStateList colorStateListI = i(context, i2);
        PorterDuff.Mode mode = null;
        if (colorStateListI != null) {
            int[] iArr = o1.f12420a;
            Drawable drawableMutate = drawable.mutate();
            s3.a.h(drawableMutate, colorStateListI);
            if (this.f12438g != null && i2 == 2131230826) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                s3.a.i(drawableMutate, mode);
            }
            return drawableMutate;
        }
        int i10 = 2130968810;
        if (this.f12438g != null) {
            if (i2 == 2131230821) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int iC = e3.c(context, 2130968810);
                PorterDuff.Mode mode2 = s.f12484b;
                j2.b.g(drawableFindDrawableByLayerId, iC, mode2);
                j2.b.g(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), e3.c(context, 2130968810), mode2);
                j2.b.g(layerDrawable.findDrawableByLayerId(R.id.progress), e3.c(context, 2130968808), mode2);
                return drawable;
            }
            if (i2 == 2131230812 || i2 == 2131230811 || i2 == 2131230813) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.background);
                int iB = e3.b(context, 2130968810);
                PorterDuff.Mode mode3 = s.f12484b;
                j2.b.g(drawableFindDrawableByLayerId2, iB, mode3);
                j2.b.g(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), e3.c(context, 2130968808), mode3);
                j2.b.g(layerDrawable2.findDrawableByLayerId(R.id.progress), e3.c(context, 2130968808), mode3);
                return drawable;
            }
        }
        j2.b bVar = this.f12438g;
        boolean z11 = false;
        if (bVar != null) {
            PorterDuff.Mode mode4 = s.f12484b;
            if (j2.b.c((int[]) bVar.f8887a, i2)) {
                z10 = true;
                iRound = -1;
            } else {
                if (j2.b.c((int[]) bVar.f8889c, i2)) {
                    i10 = 2130968808;
                } else {
                    boolean zC = j2.b.c((int[]) bVar.f8890d, i2);
                    i10 = R.attr.colorBackground;
                    if (zC) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i2 == 2131230798) {
                        iRound = Math.round(40.8f);
                        i10 = R.attr.colorForeground;
                        z10 = true;
                    } else {
                        if (i2 != 2131230780) {
                            z10 = false;
                            i10 = 0;
                        }
                        iRound = -1;
                    }
                }
                z10 = true;
                iRound = -1;
            }
            if (z10) {
                int[] iArr2 = o1.f12420a;
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(s.c(e3.c(context, i10), mode4));
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z11 = true;
            }
        }
        if (z11 || !z9) {
            return drawable;
        }
        return null;
    }
}
