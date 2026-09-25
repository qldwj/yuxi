package k;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import q.l1;
import q.w3;
import z3.h0;
import z3.n1;
import z3.o1;
import z3.p1;
import z3.r0;
import z3.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements z3.s, l1, p.y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v f9244j;

    public /* synthetic */ k(v vVar, int i2) {
        this.f9243i = i2;
        this.f9244j = vVar;
    }

    @Override // p.y
    public void b(p.m mVar, boolean z9) {
        u uVar;
        switch (this.f9243i) {
            case 2:
                this.f9244j.g(mVar);
                break;
            default:
                p.m mVarK = mVar.k();
                int i2 = 0;
                boolean z10 = mVarK != mVar;
                if (z10) {
                    mVar = mVarK;
                }
                v vVar = this.f9244j;
                u[] uVarArr = vVar.M;
                int length = uVarArr != null ? uVarArr.length : 0;
                while (true) {
                    if (i2 >= length) {
                        uVar = null;
                    } else {
                        uVar = uVarArr[i2];
                        if (uVar == null || uVar.f9265h != mVar) {
                            i2++;
                        }
                    }
                }
                if (uVar != null) {
                    if (!z10) {
                        vVar.h(uVar, z9);
                    } else {
                        vVar.f(uVar.f9258a, uVar, mVarK);
                        vVar.h(uVar, true);
                    }
                }
                break;
        }
    }

    @Override // z3.s
    public x1 d(View view, x1 x1Var) {
        boolean z9;
        x1 x1VarB;
        p1 n1Var;
        boolean z10;
        int iD = x1Var.d();
        v vVar = this.f9244j;
        Context context = vVar.f9284m;
        int iD2 = x1Var.d();
        ActionBarContextView actionBarContextView = vVar.f9293v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z9 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) vVar.f9293v.getLayoutParams();
            if (vVar.f9293v.isShown()) {
                if (vVar.f9279d0 == null) {
                    vVar.f9279d0 = new Rect();
                    vVar.f9280e0 = new Rect();
                }
                Rect rect = vVar.f9279d0;
                Rect rect2 = vVar.f9280e0;
                rect.set(x1Var.b(), x1Var.d(), x1Var.c(), x1Var.a());
                ViewGroup viewGroup = vVar.B;
                Method method = w3.f12542a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e10) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
                    }
                }
                int i2 = rect.top;
                int i10 = rect.left;
                int i11 = rect.right;
                ViewGroup viewGroup2 = vVar.B;
                WeakHashMap weakHashMap = r0.f18114a;
                x1 x1VarA = h0.a(viewGroup2);
                int iB = x1VarA == null ? 0 : x1VarA.b();
                int iC = x1VarA == null ? 0 : x1VarA.c();
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i10 && marginLayoutParams.rightMargin == i11) {
                    z10 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i10;
                    marginLayoutParams.rightMargin = i11;
                    z10 = true;
                }
                if (i2 <= 0 || vVar.D != null) {
                    View view2 = vVar.D;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i12 = marginLayoutParams2.height;
                        int i13 = marginLayoutParams.topMargin;
                        if (i12 != i13 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i13;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            vVar.D.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    vVar.D = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    vVar.B.addView(vVar.D, -1, layoutParams);
                }
                View view4 = vVar.D;
                z9 = view4 != null;
                if (z9 && view4.getVisibility() != 0) {
                    View view5 = vVar.D;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? p3.b.a(context, 2131099654) : p3.b.a(context, 2131099653));
                }
                if (!vVar.I && z9) {
                    iD2 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = true;
                z9 = false;
            } else {
                z10 = false;
                z9 = false;
            }
            if (z10) {
                vVar.f9293v.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = vVar.D;
        if (view6 != null) {
            view6.setVisibility(z9 ? 0 : 8);
        }
        if (iD != iD2) {
            int iB2 = x1Var.b();
            int iC2 = x1Var.c();
            int iA = x1Var.a();
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 30) {
                n1Var = new o1(x1Var);
            } else {
                n1Var = i14 >= 29 ? new n1(x1Var) : new z3.l1(x1Var);
            }
            n1Var.g(r3.c.b(iB2, iD2, iC2, iA));
            x1VarB = n1Var.b();
        } else {
            x1VarB = x1Var;
        }
        WeakHashMap weakHashMap2 = r0.f18114a;
        WindowInsets windowInsetsF = x1VarB.f();
        if (windowInsetsF == null) {
            return x1VarB;
        }
        WindowInsets windowInsetsB = z3.e0.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? x1.g(view, windowInsetsB) : x1VarB;
    }

    @Override // p.y
    public boolean i(p.m mVar) {
        Window.Callback callback;
        switch (this.f9243i) {
            case 2:
                Window.Callback callback2 = this.f9244j.f9285n.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, mVar);
                }
                break;
            default:
                if (mVar == mVar.k()) {
                    v vVar = this.f9244j;
                    if (vVar.G && (callback = vVar.f9285n.getCallback()) != null && !vVar.R) {
                        callback.onMenuOpened(108, mVar);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
