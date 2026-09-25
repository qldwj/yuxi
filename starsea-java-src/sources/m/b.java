package m;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.StateSet;
import t.i0;
import t.n;
import t.o;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends Drawable.ConstantState {
    public boolean A;
    public ColorFilter B;
    public boolean C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public boolean F;
    public boolean G;
    public int[][] H;
    public n I;
    public i0 J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f9946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources f9947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray f9951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable[] f9952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f9956k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9957m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9958n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9959o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9961q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9962r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9963s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9964t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9965u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9966v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9967w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9968x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9969y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9970z;

    public b(b bVar, e eVar, Resources resources) {
        this.f9954i = false;
        this.l = false;
        this.f9967w = true;
        this.f9969y = 0;
        this.f9970z = 0;
        this.f9946a = eVar;
        this.f9947b = resources != null ? resources : bVar != null ? bVar.f9947b : null;
        int i2 = bVar != null ? bVar.f9948c : 0;
        int i10 = e.B;
        i2 = resources != null ? resources.getDisplayMetrics().densityDpi : i2;
        i2 = i2 == 0 ? 160 : i2;
        this.f9948c = i2;
        if (bVar != null) {
            this.f9949d = bVar.f9949d;
            this.f9950e = bVar.f9950e;
            this.f9965u = true;
            this.f9966v = true;
            this.f9954i = bVar.f9954i;
            this.l = bVar.l;
            this.f9967w = bVar.f9967w;
            this.f9968x = bVar.f9968x;
            this.f9969y = bVar.f9969y;
            this.f9970z = bVar.f9970z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            if (bVar.f9948c == i2) {
                if (bVar.f9955j) {
                    this.f9956k = bVar.f9956k != null ? new Rect(bVar.f9956k) : null;
                    this.f9955j = true;
                }
                if (bVar.f9957m) {
                    this.f9958n = bVar.f9958n;
                    this.f9959o = bVar.f9959o;
                    this.f9960p = bVar.f9960p;
                    this.f9961q = bVar.f9961q;
                    this.f9957m = true;
                }
            }
            if (bVar.f9962r) {
                this.f9963s = bVar.f9963s;
                this.f9962r = true;
            }
            if (bVar.f9964t) {
                this.f9964t = true;
            }
            Drawable[] drawableArr = bVar.f9952g;
            this.f9952g = new Drawable[drawableArr.length];
            this.f9953h = bVar.f9953h;
            SparseArray sparseArray = bVar.f9951f;
            if (sparseArray != null) {
                this.f9951f = sparseArray.clone();
            } else {
                this.f9951f = new SparseArray(this.f9953h);
            }
            int i11 = this.f9953h;
            for (int i12 = 0; i12 < i11; i12++) {
                Drawable drawable = drawableArr[i12];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f9951f.put(i12, constantState);
                    } else {
                        this.f9952g[i12] = drawableArr[i12];
                    }
                }
            }
        } else {
            this.f9952g = new Drawable[10];
            this.f9953h = 0;
        }
        if (bVar != null) {
            this.H = bVar.H;
        } else {
            this.H = new int[this.f9952g.length][];
        }
        if (bVar != null) {
            this.I = bVar.I;
            this.J = bVar.J;
        } else {
            this.I = new n((Object) null);
            this.J = new i0(0);
        }
    }

    public final int a(Drawable drawable) {
        int i2 = this.f9953h;
        if (i2 >= this.f9952g.length) {
            int i10 = i2 + 10;
            Drawable[] drawableArr = new Drawable[i10];
            Drawable[] drawableArr2 = this.f9952g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i2);
            }
            this.f9952g = drawableArr;
            int[][] iArr = new int[i10][];
            System.arraycopy(this.H, 0, iArr, 0, i2);
            this.H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f9946a);
        this.f9952g[i2] = drawable;
        this.f9953h++;
        this.f9950e = drawable.getChangingConfigurations() | this.f9950e;
        this.f9962r = false;
        this.f9964t = false;
        this.f9956k = null;
        this.f9955j = false;
        this.f9957m = false;
        this.f9965u = false;
        return i2;
    }

    public final void b() {
        this.f9957m = true;
        c();
        int i2 = this.f9953h;
        Drawable[] drawableArr = this.f9952g;
        this.f9959o = -1;
        this.f9958n = -1;
        this.f9961q = 0;
        this.f9960p = 0;
        for (int i10 = 0; i10 < i2; i10++) {
            Drawable drawable = drawableArr[i10];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f9958n) {
                this.f9958n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f9959o) {
                this.f9959o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f9960p) {
                this.f9960p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f9961q) {
                this.f9961q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f9951f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                int iKeyAt = this.f9951f.keyAt(i2);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f9951f.valueAt(i2);
                Drawable[] drawableArr = this.f9952g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f9947b);
                s3.b.b(drawableNewDrawable, this.f9968x);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f9946a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f9951f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i2 = this.f9953h;
        Drawable[] drawableArr = this.f9952g;
        for (int i10 = 0; i10 < i2; i10++) {
            Drawable drawable = drawableArr[i10];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f9951f.get(i10);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (s3.a.b(drawable)) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i2) {
        int iIndexOfKey;
        Drawable drawable = this.f9952g[i2];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f9951f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i2)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f9951f.valueAt(iIndexOfKey)).newDrawable(this.f9947b);
        s3.b.b(drawableNewDrawable, this.f9968x);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f9946a);
        this.f9952g[i2] = drawableMutate;
        this.f9951f.removeAt(iIndexOfKey);
        if (this.f9951f.size() == 0) {
            this.f9951f = null;
        }
        return drawableMutate;
    }

    public final int e(int i2) {
        Object obj;
        if (i2 < 0) {
            return 0;
        }
        i0 i0Var = this.J;
        Object obj2 = 0;
        int iA = u.a.a(i0Var.f14736k, i2, i0Var.f14734i);
        if (iA >= 0 && (obj = i0Var.f14735j[iA]) != o.f14746c) {
            obj2 = obj;
        }
        return ((Integer) obj2).intValue();
    }

    public final int f(int[] iArr) {
        int[][] iArr2 = this.H;
        int i2 = this.f9953h;
        for (int i10 = 0; i10 < i2; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f9949d | this.f9950e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}
