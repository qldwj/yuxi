package k;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import t.h0;
import z3.r0;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements Window.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Window.Callback f9249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9250j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9251k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f9252m;

    public q(v vVar, Window.Callback callback) {
        this.f9252m = vVar;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f9249i = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f9250j = true;
            callback.onContentChanged();
        } finally {
            this.f9250j = false;
        }
    }

    public final boolean b(int i2, Menu menu) {
        return this.f9249i.onMenuOpened(i2, menu);
    }

    public final void c(int i2, Menu menu) {
        this.f9249i.onPanelClosed(i2, menu);
    }

    public final void d(List list, Menu menu, int i2) {
        o.l.a(this.f9249i, list, menu, i2);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f9249i.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z9 = this.f9251k;
        Window.Callback callback = this.f9249i;
        if (z9) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f9252m.i(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        u uVar;
        boolean z9;
        boolean zV;
        p.m mVar;
        boolean zPerformShortcut;
        if (!this.f9249i.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            v vVar = this.f9252m;
            e0 e0VarQ = vVar.q();
            if (e0VarQ == null) {
                uVar = vVar.N;
                if (uVar == null && vVar.v(uVar, keyEvent.getKeyCode(), keyEvent)) {
                    u uVar2 = vVar.N;
                    if (uVar2 != null) {
                        uVar2.l = true;
                    }
                } else {
                    if (vVar.N == null) {
                        u uVarP = vVar.p(0);
                        vVar.w(uVarP, keyEvent);
                        zV = vVar.v(uVarP, keyEvent.getKeyCode(), keyEvent);
                        uVarP.f9268k = false;
                        if (zV) {
                        }
                    }
                    z9 = false;
                }
                z9 = true;
            } else {
                d0 d0Var = e0VarQ.f9198p;
                if (d0Var == null || (mVar = d0Var.l) == null) {
                    zPerformShortcut = false;
                } else {
                    mVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
                    zPerformShortcut = mVar.performShortcut(keyCode, keyEvent, 0);
                }
                if (zPerformShortcut) {
                    z9 = true;
                } else {
                    uVar = vVar.N;
                    if (uVar == null) {
                        if (vVar.N == null) {
                            u uVarP2 = vVar.p(0);
                            vVar.w(uVarP2, keyEvent);
                            zV = vVar.v(uVarP2, keyEvent.getKeyCode(), keyEvent);
                            uVarP2.f9268k = false;
                            if (zV) {
                                z9 = true;
                            }
                        }
                        z9 = false;
                    } else {
                        if (vVar.N == null) {
                            u uVarP3 = vVar.p(0);
                            vVar.w(uVarP3, keyEvent);
                            zV = vVar.v(uVarP3, keyEvent.getKeyCode(), keyEvent);
                            uVarP3.f9268k = false;
                            if (zV) {
                                z9 = true;
                            }
                        }
                        z9 = false;
                    }
                }
            }
            if (!z9) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f9249i.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f9249i.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f9249i.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f9249i.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f9249i.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f9249i.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f9250j) {
            this.f9249i.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i2, Menu menu) {
        if (i2 != 0 || (menu instanceof p.m)) {
            return this.f9249i.onCreatePanelMenu(i2, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i2) {
        return this.f9249i.onCreatePanelView(i2);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f9249i.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i2, MenuItem menuItem) {
        return this.f9249i.onMenuItemSelected(i2, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i2, Menu menu) {
        e0 e0VarQ;
        b(i2, menu);
        if (i2 == 108 && (e0VarQ = this.f9252m.q()) != null) {
            ArrayList arrayList = e0VarQ.f9202t;
            if (true != e0VarQ.f9201s) {
                e0VarQ.f9201s = true;
                if (arrayList.size() > 0) {
                    arrayList.get(0).getClass();
                    throw new ClassCastException();
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i2, Menu menu) {
        if (this.l) {
            this.f9249i.onPanelClosed(i2, menu);
            return;
        }
        c(i2, menu);
        v vVar = this.f9252m;
        if (i2 != 108) {
            if (i2 == 0) {
                u uVarP = vVar.p(i2);
                if (uVarP.f9269m) {
                    vVar.h(uVarP, false);
                    return;
                }
                return;
            }
            return;
        }
        e0 e0VarQ = vVar.q();
        if (e0VarQ != null) {
            ArrayList arrayList = e0VarQ.f9202t;
            if (e0VarQ.f9201s) {
                e0VarQ.f9201s = false;
                if (arrayList.size() <= 0) {
                    return;
                }
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z9) {
        o.m.a(this.f9249i, z9);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i2, View view, Menu menu) {
        p.m mVar = menu instanceof p.m ? (p.m) menu : null;
        if (i2 == 0 && mVar == null) {
            return false;
        }
        if (mVar != null) {
            mVar.f11453x = true;
        }
        boolean zOnPreparePanel = this.f9249i.onPreparePanel(i2, view, menu);
        if (mVar != null) {
            mVar.f11453x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i2) {
        p.m mVar = this.f9252m.p(0).f9265h;
        if (mVar != null) {
            d(list, mVar, i2);
        } else {
            d(list, menu, i2);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return o.k.a(this.f9249i, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f9249i.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z9) {
        this.f9249i.onWindowFocusChanged(z9);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b8  */
    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i2) {
        ViewGroup viewGroup;
        v vVar = this.f9252m;
        if (!vVar.f9297z || i2 != 0) {
            return o.k.b(this.f9249i, callback, i2);
        }
        Context context = vVar.f9284m;
        g5.w wVar = new g5.w();
        wVar.f6739j = context;
        wVar.f6738i = callback;
        wVar.f6740k = new ArrayList();
        wVar.l = new h0(0);
        o.a aVar = vVar.f9292u;
        if (aVar != null) {
            aVar.a();
        }
        a2.b0 b0Var = new a2.b0(vVar, wVar);
        e0 e0VarQ = vVar.q();
        int i10 = 1;
        if (e0VarQ != null) {
            d0 d0Var = e0VarQ.f9198p;
            if (d0Var != null) {
                d0Var.a();
            }
            e0VarQ.f9193j.setHideOnContentScrollEnabled(false);
            e0VarQ.f9195m.e();
            d0 d0Var2 = new d0(e0VarQ, e0VarQ.f9195m.getContext(), b0Var);
            p.m mVar = d0Var2.l;
            mVar.w();
            try {
                boolean zI = ((g5.w) d0Var2.f9188m.f61j).i(d0Var2, mVar);
                mVar.v();
                if (zI) {
                    e0VarQ.f9198p = d0Var2;
                    d0Var2.g();
                    e0VarQ.f9195m.c(d0Var2);
                    e0VarQ.l0(true);
                } else {
                    d0Var2 = null;
                }
                vVar.f9292u = d0Var2;
            } catch (Throwable th) {
                mVar.v();
                throw th;
            }
        }
        if (vVar.f9292u == null) {
            z0 z0Var = vVar.f9296y;
            if (z0Var != null) {
                z0Var.b();
            }
            o.a aVar2 = vVar.f9292u;
            if (aVar2 != null) {
                aVar2.a();
            }
            if (vVar.f9293v == null) {
                if (vVar.J) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(2130968585, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        o.c cVar = new o.c(context, 0);
                        cVar.getTheme().setTo(themeNewTheme);
                        context = cVar;
                    }
                    vVar.f9293v = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, 2130968600);
                    vVar.f9294w = popupWindow;
                    f4.k.d(popupWindow, 2);
                    vVar.f9294w.setContentView(vVar.f9293v);
                    vVar.f9294w.setWidth(-1);
                    context.getTheme().resolveAttribute(2130968579, typedValue, true);
                    vVar.f9293v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    vVar.f9294w.setHeight(-2);
                    vVar.f9295x = new j(vVar, i10);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) vVar.B.findViewById(2131361855);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(vVar.n()));
                        vVar.f9293v = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (vVar.f9293v != null) {
                z0 z0Var2 = vVar.f9296y;
                if (z0Var2 != null) {
                    z0Var2.b();
                }
                vVar.f9293v.e();
                Context context2 = vVar.f9293v.getContext();
                ActionBarContextView actionBarContextView = vVar.f9293v;
                o.d dVar = new o.d();
                dVar.f10936k = context2;
                dVar.l = actionBarContextView;
                dVar.f10937m = b0Var;
                p.m mVar2 = new p.m(actionBarContextView.getContext());
                mVar2.l = 1;
                dVar.f10940p = mVar2;
                mVar2.f11435e = dVar;
                if (wVar.i(dVar, mVar2)) {
                    dVar.g();
                    vVar.f9293v.c(dVar);
                    vVar.f9292u = dVar;
                    if (!vVar.A || (viewGroup = vVar.B) == null) {
                        vVar.f9293v.setAlpha(1.0f);
                        vVar.f9293v.setVisibility(0);
                        if (vVar.f9293v.getParent() instanceof View) {
                            View view = (View) vVar.f9293v.getParent();
                            WeakHashMap weakHashMap = r0.f18114a;
                            z3.e0.c(view);
                        }
                    } else {
                        WeakHashMap weakHashMap2 = r0.f18114a;
                        if (viewGroup.isLaidOut()) {
                            vVar.f9293v.setAlpha(0.0f);
                            z0 z0VarA = r0.a(vVar.f9293v);
                            z0VarA.a(1.0f);
                            vVar.f9296y = z0VarA;
                            z0VarA.d(new l(i10, vVar));
                        } else {
                            vVar.f9293v.setAlpha(1.0f);
                            vVar.f9293v.setVisibility(0);
                            if (vVar.f9293v.getParent() instanceof View) {
                                View view2 = (View) vVar.f9293v.getParent();
                                WeakHashMap weakHashMap3 = r0.f18114a;
                                z3.e0.c(view2);
                            }
                        }
                    }
                    if (vVar.f9294w != null) {
                        vVar.f9285n.getDecorView().post(vVar.f9295x);
                    }
                } else {
                    vVar.f9292u = null;
                }
            }
            vVar.y();
            vVar.f9292u = vVar.f9292u;
        }
        vVar.y();
        o.a aVar3 = vVar.f9292u;
        if (aVar3 != null) {
            return wVar.d(aVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f9249i.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
