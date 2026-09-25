package f4;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import q.u1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements View.OnTouchListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f4332z = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f4333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AccelerateInterpolator f4334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u1 f4335k;
    public androidx.room.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float[] f4336m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float[] f4337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4338o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4339p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f4340q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float[] f4341r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float[] f4342s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4343t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4344u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4345v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4346w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4347x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final u1 f4348y;

    public g(u1 u1Var) {
        a aVar = new a();
        aVar.f4327e = Long.MIN_VALUE;
        aVar.f4329g = -1L;
        aVar.f4328f = 0L;
        this.f4333i = aVar;
        this.f4334j = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f4336m = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4337n = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f4340q = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f4341r = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f4342s = fArr5;
        this.f4335k = u1Var;
        float f5 = Resources.getSystem().getDisplayMetrics().density;
        float f10 = ((int) ((1575.0f * f5) + 0.5f)) / 1000.0f;
        fArr5[0] = f10;
        fArr5[1] = f10;
        float f11 = ((int) ((f5 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f11;
        fArr4[1] = f11;
        this.f4338o = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f4339p = f4332z;
        aVar.f4323a = 500;
        aVar.f4324b = 500;
        this.f4348y = u1Var;
    }

    public static float b(float f5, float f10, float f11) {
        if (f5 > f11) {
            return f11;
        }
        return f5 < f10 ? f10 : f5;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(int i2, float f5, float f10, float f11) {
        float fB;
        float interpolation;
        float fB2 = b(this.f4336m[i2] * f10, 0.0f, this.f4337n[i2]);
        float fC = c(f10 - f5, fB2) - c(f5, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f4334j;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f12 = this.f4340q[i2];
            float f13 = this.f4341r[i2];
            float f14 = this.f4342s[i2];
            float f15 = f12 * f11;
            return fB > 0.0f ? b(fB * f15, f13, f14) : -b((-fB) * f15, f13, f14);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f16 = this.f4340q[i2];
        float f17 = this.f4341r[i2];
        float f18 = this.f4342s[i2];
        float f19 = f16 * f11;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f5, float f10) {
        if (f10 != 0.0f) {
            int i2 = this.f4338o;
            if (i2 == 0 || i2 == 1) {
                if (f5 < f10) {
                    if (f5 >= 0.0f) {
                        return 1.0f - (f5 / f10);
                    }
                    if (this.f4346w && i2 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i2 == 2 && f5 < 0.0f) {
                return f5 / (-f10);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i2 = 0;
        if (this.f4344u) {
            this.f4346w = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f4333i;
        int i10 = (int) (jCurrentAnimationTimeMillis - aVar.f4327e);
        int i11 = aVar.f4324b;
        if (i10 > i11) {
            i2 = i11;
        } else if (i10 >= 0) {
            i2 = i10;
        }
        aVar.f4331i = i2;
        aVar.f4330h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f4329g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        u1 u1Var;
        int count;
        a aVar = this.f4333i;
        float f5 = aVar.f4326d;
        int iAbs = (int) (f5 / Math.abs(f5));
        Math.abs(aVar.f4325c);
        if (iAbs != 0 && (count = (u1Var = this.f4348y).getCount()) != 0) {
            int childCount = u1Var.getChildCount();
            int firstVisiblePosition = u1Var.getFirstVisiblePosition();
            int i2 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && u1Var.getChildAt(0).getTop() >= 0)) : !(i2 >= count && u1Var.getChildAt(childCount - 1).getBottom() <= u1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f4347x
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7c
        L17:
            r7.d()
            return r1
        L1b:
            r7.f4345v = r2
            r7.f4343t = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            q.u1 r4 = r7.f4335k
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            f4.a r9 = r7.f4333i
            r9.f4325c = r0
            r9.f4326d = r8
            boolean r8 = r7.f4346w
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            androidx.room.q r8 = r7.l
            if (r8 != 0) goto L60
            androidx.room.q r8 = new androidx.room.q
            r8.<init>(r2, r7)
            r7.l = r8
        L60:
            r7.f4346w = r2
            r7.f4344u = r2
            boolean r8 = r7.f4343t
            if (r8 != 0) goto L75
            int r8 = r7.f4339p
            if (r8 <= 0) goto L75
            androidx.room.q r9 = r7.l
            long r5 = (long) r8
            java.util.WeakHashMap r8 = z3.r0.f18114a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7a
        L75:
            androidx.room.q r8 = r7.l
            r8.run()
        L7a:
            r7.f4343t = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.g.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
