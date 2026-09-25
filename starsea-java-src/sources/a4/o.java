package a4;

import a2.a0;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class o extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f237a;

    public o(a0 a0Var) {
        this.f237a = a0Var;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i2) {
        n nVarK = this.f237a.k(i2);
        if (nVarK == null) {
            return null;
        }
        return nVarK.f234a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i2) {
        this.f237a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i2) {
        n nVarQ = this.f237a.q(i2);
        if (nVarQ == null) {
            return null;
        }
        return nVarQ.f234a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i2, int i10, Bundle bundle) {
        return this.f237a.s(i2, i10, bundle);
    }
}
