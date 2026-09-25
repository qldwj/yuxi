package z3;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f18114a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f18115b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f18116c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f18117d = {2131361808, 2131361809, 2131361820, 2131361831, 2131361834, 2131361835, 2131361836, 2131361837, 2131361838, 2131361839, 2131361810, 2131361811, 2131361812, 2131361813, 2131361814, 2131361815, 2131361816, 2131361817, 2131361818, 2131361819, 2131361821, 2131361822, 2131361823, 2131361824, 2131361825, 2131361826, 2131361827, 2131361828, 2131361829, 2131361830, 2131361832, 2131361833};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b0 f18118e = new b0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d0 f18119f = new d0();

    public static z0 a(View view) {
        if (f18114a == null) {
            f18114a = new WeakHashMap();
        }
        z0 z0Var = (z0) f18114a.get(view);
        if (z0Var != null) {
            return z0Var;
        }
        z0 z0Var2 = new z0(view);
        f18114a.put(view, z0Var2);
        return z0Var2;
    }

    public static boolean b(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = q0.f18101d;
        q0 q0Var = (q0) view.getTag(2131362261);
        if (q0Var == null) {
            q0Var = new q0();
            q0Var.f18102a = null;
            q0Var.f18103b = null;
            q0Var.f18104c = null;
            view.setTag(2131362261, q0Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = q0Var.f18102a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = q0.f18101d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (q0Var.f18102a == null) {
                            q0Var.f18102a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = q0.f18101d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                q0Var.f18102a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    q0Var.f18102a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = q0Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (q0Var.f18103b == null) {
                    q0Var.f18103b = new SparseArray();
                }
                q0Var.f18103b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return l0.a(view);
        }
        if (f18116c) {
            return null;
        }
        if (f18115b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f18115b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f18116c = true;
                return null;
            }
        }
        try {
            Object obj = f18115b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f18116c = true;
            return null;
        }
    }

    public static CharSequence d(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = k0.b(view);
        } else {
            tag = view.getTag(2131362254);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(2131362251);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(2131362251, arrayList2);
        return arrayList2;
    }

    public static String[] f(q.u uVar) {
        return Build.VERSION.SDK_INT >= 31 ? n0.a(uVar) : (String[]) uVar.getTag(2131362257);
    }

    public static void g(int i2, View view) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z9 = d(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z9) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z9 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i2);
                if (z9) {
                    accessibilityEventObtain.getText().add(d(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i2 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i2);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i2);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(d(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f h(View view, f fVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + fVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return n0.b(view, fVar);
        }
        t tVar = (t) view.getTag(2131362256);
        u uVar = f18118e;
        if (tVar == null) {
            if (view instanceof u) {
                uVar = (u) view;
            }
            return uVar.a(fVar);
        }
        f fVarA = ((f4.p) tVar).a(view, fVar);
        if (fVarA == null) {
            return null;
        }
        if (view instanceof u) {
            uVar = (u) view;
        }
        return uVar.a(fVarA);
    }

    public static void i(int i2, View view) {
        ArrayList arrayListE = e(view);
        for (int i10 = 0; i10 < arrayListE.size(); i10++) {
            if (((a4.i) arrayListE.get(i10)).a() == i2) {
                arrayListE.remove(i10);
                return;
            }
        }
    }

    public static void j(View view, a4.i iVar, a4.x xVar) {
        b bVar;
        a4.i iVar2 = new a4.i(null, iVar.f229b, null, xVar, iVar.f230c);
        View.AccessibilityDelegate accessibilityDelegateC = c(view);
        if (accessibilityDelegateC == null) {
            bVar = null;
        } else {
            bVar = accessibilityDelegateC instanceof a ? ((a) accessibilityDelegateC).f18025a : new b(accessibilityDelegateC);
        }
        if (bVar == null) {
            bVar = new b();
        }
        l(view, bVar);
        i(iVar2.a(), view);
        e(view).add(iVar2);
        g(0, view);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            l0.d(view, context, iArr, attributeSet, typedArray, i2, 0);
        }
    }

    public static void l(View view, b bVar) {
        if (bVar == null && (c(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.f18036b);
    }

    public static void m(View view, CharSequence charSequence) {
        new c0(2131362254, CharSequence.class, 8, 28, 1).f(view, charSequence);
        d0 d0Var = f18119f;
        if (charSequence == null) {
            d0Var.f18048i.remove(view);
            view.removeOnAttachStateChangeListener(d0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(d0Var);
        } else {
            d0Var.f18048i.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(d0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(d0Var);
            }
        }
    }

    public static void n(View view, androidx.recyclerview.widget.z zVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(zVar != null ? new g1(zVar) : null);
            return;
        }
        PathInterpolator pathInterpolator = e1.f18051e;
        Object tag = view.getTag(2131362255);
        if (zVar == null) {
            view.setTag(2131362263, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener d1Var = new d1(view, zVar);
        view.setTag(2131362263, d1Var);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(d1Var);
        }
    }
}
