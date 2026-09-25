package a4;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k {
    public static m a(boolean z9, int i2, int i10, int i11, int i12, boolean z10, String str, String str2) {
        return new m(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z9).setColumnIndex(i2).setRowIndex(i10).setColumnSpan(i11).setRowSpan(i12).setSelected(z10).setRowTitle(str).setColumnTitle(str2).build());
    }

    public static n b(AccessibilityNodeInfo accessibilityNodeInfo, int i2, int i10) {
        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i2, i10);
        if (child != null) {
            return new n((Object) child);
        }
        return null;
    }

    public static String c(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
    }

    public static String d(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
    }

    public static AccessibilityNodeInfo.ExtraRenderingInfo e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtraRenderingInfo();
    }

    public static n f(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent(i2);
        if (parent != null) {
            return new n((Object) parent);
        }
        return null;
    }

    public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z9) {
        accessibilityNodeInfo.setTextSelectable(z9);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }
}
