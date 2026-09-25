package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.media3.common.util.Log;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public OverScroller f1546k;
    public Interpolator l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1548n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f1549o;

    public e1(RecyclerView recyclerView) {
        this.f1549o = recyclerView;
        d0 d0Var = RecyclerView.M0;
        this.l = d0Var;
        this.f1547m = false;
        this.f1548n = false;
        this.f1546k = new OverScroller(recyclerView.getContext(), d0Var);
    }

    public final void a(int i2, int i10) {
        RecyclerView recyclerView = this.f1549o;
        recyclerView.setScrollState(2);
        this.f1545j = 0;
        this.f1544i = 0;
        Interpolator interpolator = this.l;
        d0 d0Var = RecyclerView.M0;
        if (interpolator != d0Var) {
            this.l = d0Var;
            this.f1546k = new OverScroller(recyclerView.getContext(), d0Var);
        }
        this.f1546k.fling(0, 0, i2, i10, Integer.MIN_VALUE, Log.LOG_LEVEL_OFF, Integer.MIN_VALUE, Log.LOG_LEVEL_OFF);
        b();
    }

    public final void b() {
        if (this.f1547m) {
            this.f1548n = true;
            return;
        }
        RecyclerView recyclerView = this.f1549o;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = z3.r0.f18114a;
        recyclerView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2;
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.f1549o;
        int[] iArr = recyclerView.f1488z0;
        if (recyclerView.f1479v == null) {
            recyclerView.removeCallbacks(this);
            this.f1546k.abortAnimation();
            return;
        }
        this.f1548n = false;
        this.f1547m = true;
        recyclerView.l();
        OverScroller overScroller = this.f1546k;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f1544i;
            int i15 = currY - this.f1545j;
            this.f1544i = currX;
            this.f1545j = currY;
            int iK = RecyclerView.k(i14, recyclerView.P, recyclerView.R, recyclerView.getWidth());
            int iK2 = RecyclerView.k(i15, recyclerView.Q, recyclerView.S, recyclerView.getHeight());
            int[] iArr2 = recyclerView.f1488z0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.q(iK, iK2, 1, iArr2, null)) {
                iK -= iArr[0];
                iK2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.j(iK, iK2);
            }
            if (recyclerView.f1477u != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.Z(iK, iK2, iArr);
                int i16 = iArr[0];
                int i17 = iArr[1];
                recyclerView.f1479v.getClass();
                i2 = iK - i16;
                i11 = i16;
                i10 = iK2 - i17;
                i12 = i17;
            } else {
                i2 = iK;
                i10 = iK2;
                i11 = 0;
                i12 = 0;
            }
            if (!recyclerView.f1483x.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f1488z0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.r(i11, i12, i2, i10, null, 1, iArr3);
            int i18 = i2 - iArr[0];
            int i19 = i10 - iArr[1];
            if (i11 != 0 || i12 != 0) {
                recyclerView.s(i11, i12);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z9 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i18 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i19 != 0));
            recyclerView.f1479v.getClass();
            if (z9) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i18 < 0) {
                        i13 = -currVelocity;
                    } else {
                        i13 = i18 > 0 ? currVelocity : 0;
                    }
                    if (i19 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i19 <= 0) {
                        currVelocity = 0;
                    }
                    if (i13 < 0) {
                        recyclerView.u();
                        if (recyclerView.P.isFinished()) {
                            recyclerView.P.onAbsorb(-i13);
                        }
                    } else if (i13 > 0) {
                        recyclerView.v();
                        if (recyclerView.R.isFinished()) {
                            recyclerView.R.onAbsorb(i13);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.w();
                        if (recyclerView.Q.isFinished()) {
                            recyclerView.Q.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.t();
                        if (recyclerView.S.isFinished()) {
                            recyclerView.S.onAbsorb(currVelocity);
                        }
                    }
                    if (i13 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = z3.r0.f18114a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.K0) {
                    q qVar = recyclerView.m0;
                    int[] iArr4 = (int[]) qVar.f1676e;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    qVar.f1675d = 0;
                }
            } else {
                b();
                s sVar = recyclerView.f1463l0;
                if (sVar != null) {
                    sVar.a(recyclerView, i11, i12);
                }
            }
        }
        recyclerView.f1479v.getClass();
        this.f1547m = false;
        if (!this.f1548n) {
            recyclerView.setScrollState(0);
            recyclerView.e0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = z3.r0.f18114a;
            recyclerView.postOnAnimation(this);
        }
    }
}
