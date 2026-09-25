package j4;

import a2.a0;
import a4.n;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.util.Log;
import com.google.android.material.chip.Chip;
import h2.b0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import k6.d;
import k6.f;
import k8.z;
import t.i0;
import v6.e;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends z3.b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f9002n = new Rect(Log.LOG_LEVEL_OFF, Log.LOG_LEVEL_OFF, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f9003o = new e();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f9004p = new e();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f9009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Chip f9010i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b0 f9011j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f9005d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f9006e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f9007f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f9008g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9012k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9013m = Integer.MIN_VALUE;

    public a(Chip chip) {
        this.f9010i = chip;
        this.f9009h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = r0.f18114a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // z3.b
    public final a0 b(View view) {
        if (this.f9011j == null) {
            this.f9011j = new b0(this, 1);
        }
        return this.f9011j;
    }

    @Override // z3.b
    public final void d(View view, n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        this.f18035a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((d) this).f9467q;
        f fVar = chip.f3236m;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.Y);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        nVar.i(chip.getAccessibilityClassName());
        nVar.k(chip.getText());
    }

    public final boolean j(int i2) {
        if (this.l != i2) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        d dVar = (d) this;
        if (i2 == 1) {
            Chip chip = dVar.f9467q;
            chip.f3244u = false;
            chip.refreshDrawableState();
        }
        q(i2, 8);
        return true;
    }

    public final n k(int i2) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        n nVar = new n(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        nVar.i("android.view.View");
        Rect rect = f9002n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        nVar.f235b = -1;
        Chip chip = this.f9010i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i2, nVar);
        if (nVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f9006e;
        nVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        nVar.f236c = i2;
        accessibilityNodeInfoObtain.setSource(chip, i2);
        if (this.f9012k == i2) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            nVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            nVar.a(64);
        }
        boolean z9 = this.l == i2;
        if (z9) {
            nVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            nVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z9);
        int[] iArr = this.f9008g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f9005d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            nVar.f(rect3);
            if (nVar.f235b != -1) {
                n nVar2 = new n(AccessibilityNodeInfo.obtain());
                for (int i10 = nVar.f235b; i10 != -1; i10 = nVar2.f235b) {
                    nVar2.f235b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = nVar2.f234a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i10, nVar2);
                    nVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f9007f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = nVar.f234a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfo2.setVisibleToUser(true);
                    }
                }
            }
        }
        return nVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:115:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    /* JADX WARN: Code duplicated, block: B:66:0x012f  */
    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a5  */
    public final boolean m(int i2, Rect rect) {
        int i10;
        int i11;
        Object obj;
        n nVar;
        int i12;
        int i13;
        int i14;
        Rect rect2;
        int i15;
        Rect rect3;
        int i16;
        n nVar2;
        int i17;
        int iR;
        int iV;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        i0 i0Var = new i0(0);
        for (int i18 = 0; i18 < arrayList.size(); i18++) {
            i0Var.d(((Integer) arrayList.get(i18)).intValue(), k(((Integer) arrayList.get(i18)).intValue()));
        }
        int i19 = this.l;
        n nVar3 = i19 == Integer.MIN_VALUE ? null : (n) i0Var.c(i19);
        e eVar = f9003o;
        e eVar2 = f9004p;
        Chip chip = this.f9010i;
        if (i2 == 1 || i2 == 2) {
            i10 = 0;
            i11 = -1;
            WeakHashMap weakHashMap = r0.f18114a;
            boolean z9 = chip.getLayoutDirection() == 1;
            eVar2.getClass();
            int i20 = i0Var.f14736k;
            ArrayList arrayList2 = new ArrayList(i20);
            for (int i21 = 0; i21 < i20; i21++) {
                arrayList2.add((n) i0Var.f14735j[i21]);
            }
            Collections.sort(arrayList2, new b(z9, eVar));
            if (i2 == 1) {
                int size = arrayList2.size();
                if (nVar3 != null) {
                    size = arrayList2.indexOf(nVar3);
                }
                int i22 = size - 1;
                if (i22 >= 0) {
                    obj = arrayList2.get(i22);
                } else {
                    obj = null;
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (nVar3 == null ? -1 : arrayList2.lastIndexOf(nVar3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            nVar = (n) obj;
        } else {
            if (i2 != 17 && i2 != 33 && i2 != 66 && i2 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i23 = this.l;
            if (i23 != Integer.MIN_VALUE) {
                n(i23).f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i2 == 17) {
                        i14 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i2 == 33) {
                        i14 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i2 == 66) {
                        i14 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i2 != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i14 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i2 != 17) {
                    i10 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i2 != 33) {
                    i10 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i2 != 66) {
                    i10 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i2 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i10 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                eVar2.getClass();
                i15 = i0Var.f14736k;
                rect3 = new Rect();
                nVar = null;
                for (i16 = i10; i16 < i15; i16++) {
                    nVar2 = (n) i0Var.f14735j[i16];
                    if (nVar2 == nVar3) {
                        eVar.getClass();
                        nVar2.f(rect3);
                        if (z.P(i2, rect4, rect3)) {
                            if (z.P(i2, rect4, rect2) || z.x(i2, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                nVar = nVar2;
                            } else if (z.x(i2, rect4, rect2, rect3)) {
                                int iR2 = z.R(i2, rect4, rect3);
                                int iV2 = z.V(i2, rect4, rect3);
                                i17 = (iV2 * iV2) + (iR2 * 13 * iR2);
                                iR = z.R(i2, rect4, rect2);
                                iV = z.V(i2, rect4, rect2);
                                if (i17 < (iV * iV) + (iR * 13 * iR)) {
                                    rect2.set(rect3);
                                    nVar = nVar2;
                                }
                            }
                        }
                    }
                }
                i11 = i14;
            }
            i14 = -1;
            rect2 = new Rect(rect4);
            if (i2 != 17) {
                i10 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i2 != 33) {
                i10 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i2 != 66) {
                i10 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i2 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i10 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            eVar2.getClass();
            i15 = i0Var.f14736k;
            rect3 = new Rect();
            nVar = null;
            while (i16 < i15) {
                nVar2 = (n) i0Var.f14735j[i16];
                if (nVar2 == nVar3) {
                    eVar.getClass();
                    nVar2.f(rect3);
                    if (z.P(i2, rect4, rect3)) {
                        if (z.P(i2, rect4, rect2)) {
                            rect2.set(rect3);
                            nVar = nVar2;
                        } else if (z.x(i2, rect4, rect2, rect3)) {
                            int iR3 = z.R(i2, rect4, rect3);
                            int iV3 = z.V(i2, rect4, rect3);
                            i17 = (iV3 * iV3) + (iR3 * 13 * iR3);
                            iR = z.R(i2, rect4, rect2);
                            iV = z.V(i2, rect4, rect2);
                            if (i17 < (iV * iV) + (iR * 13 * iR)) {
                                rect2.set(rect3);
                                nVar = nVar2;
                            }
                        }
                    }
                }
            }
            i11 = i14;
        }
        n nVar4 = nVar;
        if (nVar4 == null) {
            i13 = Integer.MIN_VALUE;
        } else {
            int i24 = i0Var.f14736k;
            int i25 = i10;
            while (true) {
                if (i25 >= i24) {
                    i12 = i11;
                    break;
                }
                if (i0Var.f14735j[i25] == nVar4) {
                    i12 = i25;
                    break;
                }
                i25++;
            }
            i13 = i0Var.f14734i[i12];
        }
        return p(i13);
    }

    public final n n(int i2) {
        if (i2 != -1) {
            return k(i2);
        }
        Chip chip = this.f9010i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        n nVar = new n(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = r0.f18114a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            nVar.f234a.addChild(chip, ((Integer) arrayList.get(i10)).intValue());
        }
        return nVar;
    }

    public abstract void o(int i2, n nVar);

    public final boolean p(int i2) {
        int i10;
        Chip chip = this.f9010i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i10 = this.l) == i2) {
            return false;
        }
        if (i10 != Integer.MIN_VALUE) {
            j(i10);
        }
        if (i2 == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i2;
        d dVar = (d) this;
        if (i2 == 1) {
            Chip chip2 = dVar.f9467q;
            chip2.f3244u = true;
            chip2.refreshDrawableState();
        }
        q(i2, 8);
        return true;
    }

    public final void q(int i2, int i10) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i2 == Integer.MIN_VALUE || !this.f9009h.isEnabled() || (parent = (view = this.f9010i).getParent()) == null) {
            return;
        }
        if (i2 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i10);
            n nVarN = n(i2);
            accessibilityEventObtain.getText().add(nVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = nVarN.f234a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i2);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i10);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
