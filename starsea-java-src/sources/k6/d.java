package k6;

import a4.i;
import a4.n;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends j4.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f9467q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Chip chip, Chip chip2) {
        super(chip2);
        this.f9467q = chip;
    }

    @Override // j4.a
    public final void l(ArrayList arrayList) {
        f fVar;
        arrayList.add(0);
        Rect rect = Chip.E;
        Chip chip = this.f9467q;
        if (!chip.c() || (fVar = chip.f3236m) == null || !fVar.S || chip.f3239p == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // j4.a
    public final void o(int i2, n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        if (i2 != 1) {
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.E);
            return;
        }
        Chip chip = this.f9467q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            accessibilityNodeInfo.setContentDescription(chip.getContext().getString(2131820765, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        nVar.b(i.f217e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
