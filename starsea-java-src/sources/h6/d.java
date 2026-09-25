package h6;

import a4.n;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends z3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f7711e;

    public /* synthetic */ d(View view, int i2) {
        this.f7710d = i2;
        this.f7711e = view;
    }

    @Override // z3.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f7710d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f7711e).l);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // z3.b
    public final void d(View view, n nVar) {
        int i2;
        int i10 = this.f7710d;
        View view2 = this.f7711e;
        View.AccessibilityDelegate accessibilityDelegate = this.f18035a;
        switch (i10) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) view2;
                int i11 = MaterialButtonToggleGroup.f3223s;
                if (view instanceof MaterialButton) {
                    int i12 = 0;
                    for (int i13 = 0; i13 < materialButtonToggleGroup.getChildCount(); i13++) {
                        if (materialButtonToggleGroup.getChildAt(i13) == view) {
                            i2 = i12;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i13) instanceof MaterialButton) && materialButtonToggleGroup.c(i13)) {
                                i12++;
                            }
                        }
                    }
                    i2 = -1;
                } else {
                    i2 = -1;
                }
                accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i2, 1, false, ((MaterialButton) view).f3220w));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = nVar.f234a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                CheckableImageButton checkableImageButton = (CheckableImageButton) view2;
                accessibilityNodeInfo2.setCheckable(checkableImageButton.f3256m);
                accessibilityNodeInfo2.setChecked(checkableImageButton.l);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo3 = nVar.f234a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                accessibilityNodeInfo3.setCheckable(((NavigationMenuItemView) view2).F);
                break;
        }
    }
}
