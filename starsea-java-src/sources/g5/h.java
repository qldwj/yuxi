package g5;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends n {
    public static final String[] J = {"android:visibility:visibility", "android:visibility:parent"};
    public final int I;

    public h(int i2) {
        this();
        this.I = i2;
    }

    public static void I(v vVar) {
        View view = vVar.f6736b;
        int visibility = view.getVisibility();
        HashMap map = vVar.f6735a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float K(v vVar, float f5) {
        Float f10;
        return (vVar == null || (f10 = (Float) vVar.f6735a.get("android:fade:transitionAlpha")) == null) ? f5 : f10.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static h0 L(v vVar, v vVar2) {
        h0 h0Var = new h0();
        h0Var.f6688a = false;
        h0Var.f6689b = false;
        if (vVar != null) {
            HashMap map = vVar.f6735a;
            if (map.containsKey("android:visibility:visibility")) {
                h0Var.f6690c = ((Integer) map.get("android:visibility:visibility")).intValue();
                h0Var.f6692e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                h0Var.f6690c = -1;
                h0Var.f6692e = null;
            }
        } else {
            h0Var.f6690c = -1;
            h0Var.f6692e = null;
        }
        if (vVar2 != null) {
            HashMap map2 = vVar2.f6735a;
            if (map2.containsKey("android:visibility:visibility")) {
                h0Var.f6691d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                h0Var.f6693f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                h0Var.f6691d = -1;
                h0Var.f6693f = null;
            }
        } else {
            h0Var.f6691d = -1;
            h0Var.f6693f = null;
        }
        if (vVar != null && vVar2 != null) {
            int i2 = h0Var.f6690c;
            int i10 = h0Var.f6691d;
            if (i2 != i10 || h0Var.f6692e != h0Var.f6693f) {
                if (i2 != i10) {
                    if (i2 == 0) {
                        h0Var.f6689b = false;
                        h0Var.f6688a = true;
                        return h0Var;
                    }
                    if (i10 == 0) {
                        h0Var.f6689b = true;
                        h0Var.f6688a = true;
                        return h0Var;
                    }
                } else {
                    if (h0Var.f6693f == null) {
                        h0Var.f6689b = false;
                        h0Var.f6688a = true;
                        return h0Var;
                    }
                    if (h0Var.f6692e == null) {
                        h0Var.f6689b = true;
                        h0Var.f6688a = true;
                        return h0Var;
                    }
                }
            }
        } else {
            if (vVar == null && h0Var.f6691d == 0) {
                h0Var.f6689b = true;
                h0Var.f6688a = true;
                return h0Var;
            }
            if (vVar2 == null && h0Var.f6690c == 0) {
                h0Var.f6689b = false;
                h0Var.f6688a = true;
            }
        }
        return h0Var;
    }

    public final ObjectAnimator J(View view, float f5, float f10) {
        if (f5 == f10) {
            return null;
        }
        y.f6741a.d0(view, f5);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, y.f6742b, f10);
        g gVar = new g(view);
        objectAnimatorOfFloat.addListener(gVar);
        o().a(gVar);
        return objectAnimatorOfFloat;
    }

    @Override // g5.n
    public final void d(v vVar) {
        I(vVar);
    }

    @Override // g5.n
    public final void g(v vVar) {
        I(vVar);
        View view = vVar.f6736b;
        Float fValueOf = (Float) view.getTag(2131362295);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(y.f6741a.N(view)) : Float.valueOf(0.0f);
        }
        vVar.f6735a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Code duplicated, block: B:66:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x017c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0214  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (L(n(r3, false), r(r3, false)).f6688a != false) goto L9;
     */
    @Override // g5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r24, g5.v r25, g5.v r26) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.h.k(android.view.ViewGroup, g5.v, g5.v):android.animation.Animator");
    }

    @Override // g5.n
    public final String[] q() {
        return J;
    }

    @Override // g5.n
    public final boolean s(v vVar, v vVar2) {
        if (vVar == null && vVar2 == null) {
            return false;
        }
        if (vVar != null && vVar2 != null && vVar2.f6735a.containsKey("android:visibility:visibility") != vVar.f6735a.containsKey("android:visibility:visibility")) {
            return false;
        }
        h0 h0VarL = L(vVar, vVar2);
        if (h0VarL.f6688a) {
            return h0VarL.f6690c == 0 || h0VarL.f6691d == 0;
        }
        return false;
    }

    public h() {
        this.I = 3;
    }
}
