package y6;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f17701a;

    public q(r rVar) {
        this.f17701a = rVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        EditText editText = this.f17701a.f17709h.getEditText();
        if (editText != null) {
            accessibilityNodeInfo.setLabeledBy(editText);
        }
    }
}
