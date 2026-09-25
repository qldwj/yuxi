package j2;

import a3.m;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.Menu;
import e5.c;
import java.io.Serializable;
import n1.d;
import q.e3;
import q.o1;
import q.p2;
import q.s;
import w.h;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f8889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8892f;

    public b(m mVar) {
        this.f8887a = mVar;
        this.f8888b = d.f10603e;
        this.f8889c = null;
        this.f8890d = null;
        this.f8891e = null;
        this.f8892f = null;
    }

    public static void a(int i2, Menu menu) {
        int i10;
        int iC = h.c(i2);
        int iC2 = h.c(i2);
        int iC3 = h.c(i2);
        if (iC3 == 0) {
            i10 = R.string.copy;
        } else if (iC3 == 1) {
            i10 = R.string.paste;
        } else if (iC3 == 2) {
            i10 = R.string.cut;
        } else {
            if (iC3 != 3) {
                throw new c();
            }
            i10 = R.string.selectAll;
        }
        menu.add(0, iC, iC2, i10).setShowAsAction(1);
    }

    public static void b(Menu menu, int i2, v8.a aVar) {
        if (aVar != null && menu.findItem(h.c(i2)) == null) {
            a(i2, menu);
        } else {
            if (aVar != null || menu.findItem(h.c(i2)) == null) {
                return;
            }
            menu.removeItem(h.c(i2));
        }
    }

    public static boolean c(int[] iArr, int i2) {
        for (int i10 : iArr) {
            if (i10 == i2) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList d(Context context, int i2) {
        int iC = e3.c(context, 2130968809);
        return new ColorStateList(new int[][]{e3.f12316b, e3.f12318d, e3.f12317c, e3.f12320f}, new int[]{e3.b(context, 2130968806), r3.a.b(iC, i2), r3.a.b(iC, i2), i2});
    }

    public static LayerDrawable e(p2 p2Var, Context context, int i2) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
        Drawable drawableF = p2Var.f(context, 2131230824);
        Drawable drawableF2 = p2Var.f(context, 2131230825);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void g(Drawable drawable, int i2, PorterDuff.Mode mode) {
        int[] iArr = o1.f12420a;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = s.f12484b;
        }
        drawableMutate.setColorFilter(s.c(i2, mode));
    }

    public ColorStateList f(Context context, int i2) {
        if (i2 == 2131230781) {
            return p0.d.h(context, 2131099669);
        }
        if (i2 == 2131230827) {
            return p0.d.h(context, 2131099672);
        }
        if (i2 != 2131230826) {
            if (i2 == 2131230769) {
                return d(context, e3.c(context, 2130968806));
            }
            if (i2 == 2131230763) {
                return d(context, 0);
            }
            if (i2 == 2131230768) {
                return d(context, e3.c(context, 2130968804));
            }
            if (i2 == 2131230822 || i2 == 2131230823) {
                return p0.d.h(context, 2131099671);
            }
            if (c((int[]) this.f8888b, i2)) {
                return e3.d(context, 2130968810);
            }
            if (c((int[]) this.f8891e, i2)) {
                return p0.d.h(context, 2131099668);
            }
            if (c((int[]) this.f8892f, i2)) {
                return p0.d.h(context, 2131099667);
            }
            if (i2 == 2131230819) {
                return p0.d.h(context, 2131099670);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = e3.d(context, 2130968859);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = e3.f12316b;
            iArr2[0] = e3.b(context, 2130968859);
            iArr[1] = e3.f12319e;
            iArr2[1] = e3.c(context, 2130968808);
            iArr[2] = e3.f12320f;
            iArr2[2] = e3.c(context, 2130968859);
        } else {
            int[] iArr3 = e3.f12316b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = e3.f12319e;
            iArr2[1] = e3.c(context, 2130968808);
            iArr[2] = e3.f12320f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [int[], java.io.Serializable] */
    public b() {
        this.f8887a = new int[]{2131230837, 2131230835, 2131230761};
        this.f8888b = new int[]{2131230785, 2131230820, 2131230792, 2131230787, 2131230788, 2131230791, 2131230790};
        this.f8889c = new int[]{2131230834, 2131230836, 2131230778, 2131230830, 2131230831, 2131230832, 2131230833};
        this.f8890d = new int[]{2131230810, 2131230776, 2131230809};
        this.f8891e = new int[]{2131230828, 2131230838};
        this.f8892f = new int[]{2131230764, 2131230770, 2131230765, 2131230771};
    }

    public b(r9.d dVar) {
        k.e("taskRunner", dVar);
        this.f8887a = dVar;
        this.f8892f = v9.h.f16316a;
    }
}
