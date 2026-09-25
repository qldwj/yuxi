package z3;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f18094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f18095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f18096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f18098e;

    public p(ViewGroup viewGroup) {
        this.f18096c = viewGroup;
    }

    public final boolean a(float f5, float f10, boolean z9) {
        ViewParent viewParentE;
        if (this.f18097d && (viewParentE = e(0)) != null) {
            try {
                return x0.a(viewParentE, this.f18096c, f5, f10, z9);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e10);
            }
        }
        return false;
    }

    public final boolean b(float f5, float f10) {
        ViewParent viewParentE;
        if (this.f18097d && (viewParentE = e(0)) != null) {
            try {
                return x0.b(viewParentE, this.f18096c, f5, f10);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e10);
            }
        }
        return false;
    }

    public final boolean c(int i2, int i10, int i11, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i12;
        int i13;
        int[] iArr3;
        if (!this.f18097d || (viewParentE = e(i11)) == null) {
            return false;
        }
        if (i2 == 0 && i10 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f18096c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i12 = iArr2[0];
            i13 = iArr2[1];
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (iArr == null) {
            if (this.f18098e == null) {
                this.f18098e = new int[2];
            }
            iArr3 = this.f18098e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof q) {
            ((q) viewParentE).h(viewGroup, i2, i10, iArr3, i11);
        } else if (i11 == 0) {
            try {
                x0.c(viewParentE, viewGroup, i2, i10, iArr3);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e10);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i12;
            iArr2[1] = iArr2[1] - i13;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i2, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        ViewParent viewParentE;
        int i14;
        int i15;
        int[] iArr3;
        if (this.f18097d && (viewParentE = e(i13)) != null) {
            if (i2 != 0 || i10 != 0 || i11 != 0 || i12 != 0) {
                ViewGroup viewGroup = this.f18096c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i14 = iArr[0];
                    i15 = iArr[1];
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                if (iArr2 == null) {
                    if (this.f18098e == null) {
                        this.f18098e = new int[2];
                    }
                    int[] iArr4 = this.f18098e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof r) {
                    ((r) viewParentE).d(viewGroup, i2, i10, i11, i12, i13, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i11;
                    iArr3[1] = iArr3[1] + i12;
                    if (viewParentE instanceof q) {
                        ((q) viewParentE).e(viewGroup, i2, i10, i11, i12, i13);
                    } else if (i13 == 0) {
                        try {
                            x0.d(viewParentE, viewGroup, i2, i10, i11, i12);
                        } catch (AbstractMethodError e10) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e10);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i14;
                    iArr[1] = iArr[1] - i15;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i2) {
        if (i2 == 0) {
            return this.f18094a;
        }
        if (i2 != 1) {
            return null;
        }
        return this.f18095b;
    }

    public final boolean f(int i2) {
        return e(i2) != null;
    }

    public final boolean g(int i2, int i10) {
        boolean zF;
        if (!f(i10)) {
            if (this.f18097d) {
                ViewGroup viewGroup = this.f18096c;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z9 = parent instanceof q;
                    if (z9) {
                        zF = ((q) parent).f(view, viewGroup, i2, i10);
                    } else if (i10 == 0) {
                        try {
                            zF = x0.f(parent, view, viewGroup, i2);
                        } catch (AbstractMethodError e10) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                            zF = false;
                        }
                    } else {
                        zF = false;
                    }
                    if (zF) {
                        if (i10 == 0) {
                            this.f18094a = parent;
                        } else if (i10 == 1) {
                            this.f18095b = parent;
                        }
                        if (z9) {
                            ((q) parent).g(view, viewGroup, i2, i10);
                        } else if (i10 == 0) {
                            try {
                                x0.e(parent, view, viewGroup, i2);
                            } catch (AbstractMethodError e11) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i2) {
        ViewParent viewParentE = e(i2);
        if (viewParentE != null) {
            boolean z9 = viewParentE instanceof q;
            ViewGroup viewGroup = this.f18096c;
            if (z9) {
                ((q) viewParentE).c(i2, viewGroup);
            } else if (i2 == 0) {
                try {
                    x0.g(viewParentE, viewGroup);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e10);
                }
            }
            if (i2 == 0) {
                this.f18094a = null;
            } else {
                if (i2 != 1) {
                    return;
                }
                this.f18095b = null;
            }
        }
    }
}
