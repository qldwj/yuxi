package a4;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.n f216a;

    public b(androidx.media3.common.n nVar) {
        this.f216a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f216a.equals(((b) obj).f216a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f216a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z9) {
        y6.k kVar = (y6.k) this.f216a.f1063j;
        AutoCompleteTextView autoCompleteTextView = kVar.f17663h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = kVar.f17695d;
        int i2 = z9 ? 2 : 1;
        WeakHashMap weakHashMap = r0.f18114a;
        checkableImageButton.setImportantForAccessibility(i2);
    }
}
