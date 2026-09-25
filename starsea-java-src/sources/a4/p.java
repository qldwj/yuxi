package a4;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends o {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i2, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        this.f237a.h(i2, new n(accessibilityNodeInfo), str, bundle);
    }
}
