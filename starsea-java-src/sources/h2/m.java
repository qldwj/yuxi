package h2;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends z3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f7411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g2.e0 f7412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v f7413f;

    public m(v vVar, g2.e0 e0Var, v vVar2) {
        this.f7411d = vVar;
        this.f7412e = e0Var;
        this.f7413f = vVar2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // z3.b
    public final void d(View view, a4.n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        this.f18035a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        v vVar = this.f7411d;
        g0 g0Var = vVar.f7535u;
        if (g0Var.x()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        g2.e0 e0Var = this.f7412e;
        g2.e0 e0VarT = e0Var.t();
        while (true) {
            if (e0VarT == null) {
                e0VarT = null;
                break;
            } else if (e0VarT.E.f(8)) {
                break;
            } else {
                e0VarT = e0VarT.t();
            }
        }
        Integer numValueOf = e0VarT != null ? Integer.valueOf(e0VarT.f6446j) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == vVar.getSemanticsOwner().a().f10669g) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        nVar.f235b = iIntValue;
        v vVar2 = this.f7413f;
        accessibilityNodeInfo.setParent(vVar2, iIntValue);
        int i2 = e0Var.f6446j;
        int iE = g0Var.C.e(i2);
        if (iE != -1) {
            e3.h hVarA = n0.A(vVar.getAndroidViewsHandler$ui_release(), iE);
            if (hVarA != null) {
                accessibilityNodeInfo.setTraversalBefore(hVarA);
            } else {
                accessibilityNodeInfo.setTraversalBefore(vVar2, iE);
            }
            v.a(vVar, i2, accessibilityNodeInfo, g0Var.E);
        }
        int iE2 = g0Var.D.e(i2);
        if (iE2 != -1) {
            e3.h hVarA2 = n0.A(vVar.getAndroidViewsHandler$ui_release(), iE2);
            if (hVarA2 != null) {
                accessibilityNodeInfo.setTraversalAfter(hVarA2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(vVar2, iE2);
            }
            v.a(vVar, i2, accessibilityNodeInfo, g0Var.F);
        }
    }
}
