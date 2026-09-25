package z3;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f18034c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f18035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f18036b;

    public b() {
        this(f18034c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f18035a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public a2.a0 b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f18035a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new a2.a0(accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f18035a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, a4.n nVar) {
        this.f18035a.onInitializeAccessibilityNodeInfo(view, nVar.f234a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f18035a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f18035a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i2, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(2131362251);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z9 = false;
        int i10 = 0;
        while (true) {
            if (i10 < list.size()) {
                a4.i iVar = (a4.i) list.get(i10);
                if (iVar.a() == i2) {
                    Class cls = iVar.f230c;
                    a4.x xVar = iVar.f231d;
                    if (xVar != null) {
                        if (cls != null) {
                            try {
                                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            } catch (Exception e10) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e10);
                            }
                        }
                        zPerformAccessibilityAction = xVar.a(view);
                        break;
                    }
                } else {
                    i10++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f18035a.performAccessibilityAction(view, i2, bundle);
        }
        if (zPerformAccessibilityAction || i2 != 2131361807 || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i11 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(2131362252);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i11)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i12 = 0; clickableSpanArr != null && i12 < clickableSpanArr.length; i12++) {
                if (clickableSpan.equals(clickableSpanArr[i12])) {
                    clickableSpan.onClick(view);
                    z9 = true;
                    break;
                }
            }
        }
        return z9;
    }

    public void h(View view, int i2) {
        this.f18035a.sendAccessibilityEvent(view, i2);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f18035a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f18035a = accessibilityDelegate;
        this.f18036b = new a(this);
    }
}
