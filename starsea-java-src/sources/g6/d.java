package g6;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w9.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n3.a f6751i;

    public /* synthetic */ d(n3.a aVar, int i2) {
        this.f6750h = i2;
        this.f6751i = aVar;
    }

    @Override // w9.d
    public final int D(int i2, View view) {
        switch (this.f6750h) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6751i;
                return p0.d.e(i2, sideSheetBehavior.f3259a.q(), sideSheetBehavior.f3259a.p());
        }
    }

    @Override // w9.d
    public final int E(int i2, View view) {
        switch (this.f6750h) {
            case 0:
                return p0.d.e(i2, ((BottomSheetBehavior) this.f6751i).x(), U());
            default:
                return view.getTop();
        }
    }

    @Override // w9.d
    public int T(View view) {
        switch (this.f6750h) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6751i;
                return sideSheetBehavior.l + sideSheetBehavior.f3272o;
            default:
                return super.T(view);
        }
    }

    @Override // w9.d
    public int U() {
        switch (this.f6750h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f6751i;
                return bottomSheetBehavior.I ? bottomSheetBehavior.T : bottomSheetBehavior.G;
            default:
                return super.U();
        }
    }

    @Override // w9.d
    public final void c0(int i2) {
        switch (this.f6750h) {
            case 0:
                if (i2 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f6751i;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                    }
                }
                break;
            default:
                if (i2 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6751i;
                    if (sideSheetBehavior.f3265g) {
                        sideSheetBehavior.r(1);
                    }
                }
                break;
        }
    }

    @Override // w9.d
    public final void d0(View view, int i2, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f6750h) {
            case 0:
                ((BottomSheetBehavior) this.f6751i).u(i10);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6751i;
                WeakReference weakReference = sideSheetBehavior.f3274q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f3259a.J(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f3278u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f3259a.e(i2);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw a2.b.y(it);
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    @Override // w9.d
    public final void e0(View view, float f5, float f10) {
        int i2;
        switch (this.f6750h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f6751i;
                int i10 = 6;
                if (f10 < 0.0f) {
                    if (bottomSheetBehavior.f3182b) {
                        i10 = 3;
                    } else {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.E) {
                            i10 = 3;
                        }
                    }
                } else if (bottomSheetBehavior.I && bottomSheetBehavior.D(view, f10)) {
                    if (Math.abs(f5) >= Math.abs(f10) || f10 <= bottomSheetBehavior.f3186d) {
                        if (view.getTop() > (bottomSheetBehavior.x() + bottomSheetBehavior.T) / 2) {
                            i10 = 5;
                        } else if (bottomSheetBehavior.f3182b || Math.abs(view.getTop() - bottomSheetBehavior.x()) < Math.abs(view.getTop() - bottomSheetBehavior.E)) {
                            i10 = 3;
                        }
                    } else {
                        i10 = 5;
                    }
                } else if (f10 == 0.0f || Math.abs(f5) > Math.abs(f10)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f3182b) {
                        int i11 = bottomSheetBehavior.E;
                        if (top2 < i11) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.G)) {
                                i10 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i11) < Math.abs(top2 - bottomSheetBehavior.G)) {
                            bottomSheetBehavior.getClass();
                        } else {
                            i10 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.D) < Math.abs(top2 - bottomSheetBehavior.G)) {
                        i10 = 3;
                    } else {
                        i10 = 4;
                    }
                } else if (bottomSheetBehavior.f3182b) {
                    i10 = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.E) < Math.abs(top3 - bottomSheetBehavior.G)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i10 = 4;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.E(view, i10, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6751i;
                if (!sideSheetBehavior.f3259a.y(f5)) {
                    if (!sideSheetBehavior.f3259a.G(view, f5)) {
                        if (f5 == 0.0f || Math.abs(f5) <= Math.abs(f10)) {
                            int left = view.getLeft();
                            i2 = Math.abs(left - sideSheetBehavior.f3259a.m()) < Math.abs(left - sideSheetBehavior.f3259a.o()) ? 3 : 5;
                        }
                    } else if (sideSheetBehavior.f3259a.C(f5, f10) || sideSheetBehavior.f3259a.B(view)) {
                    }
                }
                sideSheetBehavior.t(view, i2, true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    @Override // w9.d
    public final boolean k0(int i2, View view) {
        WeakReference weakReference;
        WeakReference weakReference2;
        switch (this.f6750h) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f6751i;
                int i10 = bottomSheetBehavior.L;
                if (i10 != 1 && !bottomSheetBehavior.f3181a0) {
                    if (i10 == 3 && bottomSheetBehavior.Y == i2) {
                        WeakReference weakReference3 = bottomSheetBehavior.V;
                        View view2 = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            System.currentTimeMillis();
                            weakReference = bottomSheetBehavior.U;
                            if (weakReference == null) {
                            }
                        }
                    } else {
                        System.currentTimeMillis();
                        weakReference = bottomSheetBehavior.U;
                        if (weakReference == null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f6751i;
                return (sideSheetBehavior.f3266h == 1 || (weakReference2 = sideSheetBehavior.f3273p) == null || weakReference2.get() != view) ? false : true;
        }
    }
}
