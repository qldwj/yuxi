package k;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.media3.common.MimeTypes;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTableDecoder;
import h0.j0;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import q.k1;
import q.k3;
import q.m1;
import q.n1;
import q.p3;
import q.u3;
import q.w3;
import t.h0;
import z3.g0;
import z3.r0;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends i implements p.k, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final h0 f9273i0 = new h0(0);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int[] f9274j0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final boolean f9275k0 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean A;
    public ViewGroup B;
    public TextView C;
    public View D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public u[] M;
    public u N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public Configuration S;
    public final int T;
    public int U;
    public int V;
    public boolean W;
    public r X;
    public r Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f9276a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final j f9277b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f9278c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Rect f9279d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Rect f9280e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public y f9281f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public OnBackInvokedDispatcher f9282g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public OnBackInvokedCallback f9283h0;
    public final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Context f9284m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Window f9285n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q f9286o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e0 f9287p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f9288q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m1 f9289r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f9290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f9291t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o.a f9292u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ActionBarContextView f9293v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PopupWindow f9294w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j f9295x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public z0 f9296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f9297z;

    public v(h hVar, h hVar2) {
        Context context = hVar.getContext();
        Window window = hVar.getWindow();
        this.f9296y = null;
        this.f9297z = true;
        this.T = -100;
        this.f9277b0 = new j(this, 0);
        this.f9284m = context;
        this.l = hVar;
        while (context != null && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (this.T == -100) {
            String name = this.l.getClass().getName();
            h0 h0Var = f9273i0;
            Integer num = (Integer) h0Var.get(name);
            if (num != null) {
                this.T = num.intValue();
                h0Var.remove(this.l.getClass().getName());
            }
        }
        if (window != null) {
            e(window);
        }
        q.s.d();
    }

    @Override // k.i
    public final void a() {
        this.P = true;
        d(false);
        m();
        this.S = new Configuration(this.f9284m.getResources().getConfiguration());
        this.Q = true;
    }

    @Override // k.i
    public final boolean c(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i2 = 108;
        } else if (i2 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i2 = 109;
        }
        if (this.K && i2 == 108) {
            return false;
        }
        if (this.G && i2 == 1) {
            this.G = false;
        }
        if (i2 == 1) {
            x();
            this.K = true;
            return true;
        }
        if (i2 == 2) {
            x();
            this.E = true;
            return true;
        }
        if (i2 == 5) {
            x();
            this.F = true;
            return true;
        }
        if (i2 == 10) {
            x();
            this.I = true;
            return true;
        }
        if (i2 == 108) {
            x();
            this.G = true;
            return true;
        }
        if (i2 != 109) {
            return this.f9285n.requestFeature(i2);
        }
        x();
        this.H = true;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    public final boolean d(boolean z9) {
        int i2;
        Object obj;
        boolean z10 = false;
        if (this.R) {
            return false;
        }
        int i10 = this.T;
        if (i10 == -100) {
            i10 = i.f9238i;
        }
        Context context = this.f9284m;
        int iF = -1;
        if (i10 != -100) {
            if (i10 == -1) {
                iF = i10;
            } else if (i10 != 0) {
                if (i10 == 1 || i10 == 2) {
                    iF = i10;
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                    }
                    if (this.Y == null) {
                        this.Y = new r(this, context);
                    }
                    iF = this.Y.f();
                }
            } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                iF = o(context).f();
            }
        }
        if (iF != 1) {
            i2 = iF != 2 ? context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32;
        } else {
            i2 = 16;
        }
        Configuration configuration = new Configuration();
        configuration.fontScale = 0.0f;
        configuration.uiMode = i2 | (configuration.uiMode & (-49));
        this.W = true;
        int i11 = this.V;
        Configuration configuration2 = this.S;
        if (configuration2 == null) {
            configuration2 = context.getResources().getConfiguration();
        }
        int i12 = configuration2.uiMode & 48;
        int i13 = configuration.uiMode & 48;
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 24) {
            n.b(configuration2);
        } else {
            v3.h.b(m.a(configuration2.locale));
        }
        int i15 = i12 != i13 ? 512 : 0;
        if (((~i11) & i15) != 0 && z9 && this.P && !f9275k0) {
            boolean z11 = this.Q;
        }
        if (i15 != 0) {
            Resources resources = context.getResources();
            Configuration configuration3 = new Configuration(resources.getConfiguration());
            configuration3.uiMode = i13 | (resources.getConfiguration().uiMode & (-49));
            Object obj2 = null;
            resources.updateConfiguration(configuration3, null);
            if (i14 < 26 && i14 < 28) {
                if (i14 >= 24) {
                    if (!y1.c.f17628j) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            y1.c.f17627i = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException e10) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e10);
                        }
                        y1.c.f17628j = true;
                    }
                    Field field = y1.c.f17627i;
                    if (field != null) {
                        try {
                            obj = field.get(resources);
                        } catch (IllegalAccessException e11) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e11);
                            obj = null;
                        }
                        if (obj != null) {
                            if (!y1.c.f17622d) {
                                try {
                                    Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                    y1.c.f17621c = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException e12) {
                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
                                }
                                y1.c.f17622d = true;
                            }
                            Field field2 = y1.c.f17621c;
                            if (field2 != null) {
                                try {
                                    obj2 = field2.get(obj);
                                } catch (IllegalAccessException e13) {
                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
                                }
                            }
                            if (obj2 != null) {
                                y1.c.x(obj2);
                            }
                        }
                    }
                } else {
                    if (!y1.c.f17622d) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            y1.c.f17621c = declaredField3;
                            declaredField3.setAccessible(true);
                        } catch (NoSuchFieldException e14) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e14);
                        }
                        y1.c.f17622d = true;
                    }
                    Field field3 = y1.c.f17621c;
                    if (field3 != null) {
                        try {
                            obj2 = field3.get(resources);
                        } catch (IllegalAccessException e15) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e15);
                        }
                    }
                    if (obj2 != null) {
                        y1.c.x(obj2);
                    }
                }
            }
            int i16 = this.U;
            if (i16 != 0) {
                context.setTheme(i16);
                context.getTheme().applyStyle(this.U, true);
            }
            z10 = true;
        }
        if (i10 == 0) {
            o(context).l();
        } else {
            r rVar = this.X;
            if (rVar != null) {
                rVar.c();
            }
        }
        if (i10 == 3) {
            if (this.Y == null) {
                this.Y = new r(this, context);
            }
            this.Y.l();
        } else {
            r rVar2 = this.Y;
            if (rVar2 != null) {
                rVar2.c();
            }
        }
        return z10;
    }

    public final void e(Window window) {
        Drawable drawableG;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f9285n != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof q) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        q qVar = new q(this, callback);
        this.f9286o = qVar;
        window.setCallback(qVar);
        Context context = this.f9284m;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f9274j0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableG = null;
        } else {
            q.s sVarA = q.s.a();
            synchronized (sVarA) {
                drawableG = sVarA.f12486a.g(context, resourceId, true);
            }
        }
        if (drawableG != null) {
            window.setBackgroundDrawable(drawableG);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f9285n = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f9282g0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f9283h0) != null) {
            p.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f9283h0 = null;
        }
        this.f9282g0 = null;
        y();
    }

    public final void f(int i2, u uVar, p.m mVar) {
        if (mVar == null) {
            if (uVar == null && i2 >= 0) {
                u[] uVarArr = this.M;
                if (i2 < uVarArr.length) {
                    uVar = uVarArr[i2];
                }
            }
            if (uVar != null) {
                mVar = uVar.f9265h;
            }
        }
        if ((uVar == null || uVar.f9269m) && !this.R) {
            q qVar = this.f9286o;
            Window.Callback callback = this.f9285n.getCallback();
            qVar.getClass();
            try {
                qVar.l = true;
                callback.onPanelClosed(i2, mVar);
            } finally {
                qVar.l = false;
            }
        }
    }

    public final void g(p.m mVar) {
        q.i iVar;
        if (this.L) {
            return;
        }
        this.L = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f9289r;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((p3) actionBarOverlayLayout.f450m).f12439a.f499i;
        if (actionMenuView != null && (iVar = actionMenuView.B) != null) {
            iVar.g();
            q.e eVar = iVar.B;
            if (eVar != null && eVar.b()) {
                eVar.f11501i.dismiss();
            }
        }
        Window.Callback callback = this.f9285n.getCallback();
        if (callback != null && !this.R) {
            callback.onPanelClosed(108, mVar);
        }
        this.L = false;
    }

    public final void h(u uVar, boolean z9) {
        t tVar;
        m1 m1Var;
        q.i iVar;
        if (z9 && uVar.f9258a == 0 && (m1Var = this.f9289r) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) m1Var;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((p3) actionBarOverlayLayout.f450m).f12439a.f499i;
            if (actionMenuView != null && (iVar = actionMenuView.B) != null && iVar.h()) {
                g(uVar.f9265h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f9284m.getSystemService("window");
        if (windowManager != null && uVar.f9269m && (tVar = uVar.f9262e) != null) {
            windowManager.removeView(tVar);
            if (z9) {
                f(uVar.f9258a, uVar, null);
            }
        }
        uVar.f9268k = false;
        uVar.l = false;
        uVar.f9269m = false;
        uVar.f9263f = null;
        uVar.f9270n = true;
        if (this.N == uVar) {
            this.N = null;
        }
        if (uVar.f9258a == 0) {
            y();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0149  */
    /* JADX WARN: Code duplicated, block: B:104:0x0150 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:78:0x0107  */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0125  */
    /* JADX WARN: Code duplicated, block: B:95:0x012f  */
    /* JADX WARN: Code duplicated, block: B:97:0x013d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0141  */
    public final boolean i(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        u uVarP;
        m1 m1Var;
        Context context;
        boolean z9;
        boolean z10;
        boolean zW;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        q.i iVar;
        q.i iVar2;
        q.i iVar3;
        u uVarP2;
        h hVar = this.l;
        if ((!(hVar instanceof z3.k) && !j0.H(hVar)) || (decorView = this.f9285n.getDecorView()) == null || !p0.b.h(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                q qVar = this.f9286o;
                Window.Callback callback = this.f9285n.getCallback();
                qVar.getClass();
                try {
                    qVar.f9251k = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    qVar.f9251k = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.O = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    uVarP2 = p(0);
                                    if (!uVarP2.f9269m) {
                                        w(uVarP2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f9292u == null) {
                                    uVarP = p(0);
                                    m1Var = this.f9289r;
                                    context = this.f9284m;
                                    if (m1Var != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) m1Var;
                                        actionBarOverlayLayout.k();
                                        toolbar = ((p3) actionBarOverlayLayout.f450m).f12439a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f499i) == null || !actionMenuView.A || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z9 = uVarP.f9269m;
                                            if (!z9 || uVarP.l) {
                                                h(uVarP, true);
                                                z10 = z9;
                                            } else {
                                                if (uVarP.f9268k) {
                                                    if (uVarP.f9271o) {
                                                        uVarP.f9268k = false;
                                                        zW = w(uVarP, keyEvent);
                                                    } else {
                                                        zW = true;
                                                    }
                                                    if (zW) {
                                                        u(uVarP, keyEvent);
                                                        z10 = true;
                                                    }
                                                }
                                                z10 = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f9289r;
                                            actionBarOverlayLayout2.k();
                                            ActionMenuView actionMenuView2 = ((p3) actionBarOverlayLayout2.f450m).f12439a.f499i;
                                            if (actionMenuView2 == null || (iVar2 = actionMenuView2.B) == null || !iVar2.h()) {
                                                if (!this.R && w(uVarP, keyEvent)) {
                                                    ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f9289r;
                                                    actionBarOverlayLayout3.k();
                                                    ActionMenuView actionMenuView3 = ((p3) actionBarOverlayLayout3.f450m).f12439a.f499i;
                                                    if (actionMenuView3 != null && (iVar = actionMenuView3.B) != null && iVar.l()) {
                                                        z10 = true;
                                                    }
                                                }
                                                z10 = false;
                                            } else {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f9289r;
                                                actionBarOverlayLayout4.k();
                                                ActionMenuView actionMenuView4 = ((p3) actionBarOverlayLayout4.f450m).f12439a.f499i;
                                                if (actionMenuView4 == null || (iVar3 = actionMenuView4.B) == null || !iVar3.g()) {
                                                    z10 = false;
                                                } else {
                                                    z10 = true;
                                                }
                                            }
                                        }
                                    } else {
                                        z9 = uVarP.f9269m;
                                        if (z9) {
                                        }
                                        h(uVarP, true);
                                        z10 = z9;
                                    }
                                    if (z10) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (t()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    qVar.f9251k = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.O = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            uVarP2 = p(0);
                            if (!uVarP2.f9269m) {
                                w(uVarP2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f9292u == null) {
                            uVarP = p(0);
                            m1Var = this.f9289r;
                            context = this.f9284m;
                            if (m1Var != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) m1Var;
                                actionBarOverlayLayout5.k();
                                toolbar = ((p3) actionBarOverlayLayout5.f450m).f12439a;
                                if (toolbar.getVisibility() == 0) {
                                    z9 = uVarP.f9269m;
                                    if (z9) {
                                    }
                                    h(uVarP, true);
                                    z10 = z9;
                                } else {
                                    z9 = uVarP.f9269m;
                                    if (z9) {
                                    }
                                    h(uVarP, true);
                                    z10 = z9;
                                }
                            } else {
                                z9 = uVarP.f9269m;
                                if (z9) {
                                }
                                h(uVarP, true);
                                z10 = z9;
                            }
                            if (z10) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (t()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void j(int i2) {
        u uVarP = p(i2);
        if (uVarP.f9265h != null) {
            Bundle bundle = new Bundle();
            uVarP.f9265h.t(bundle);
            if (bundle.size() > 0) {
                uVarP.f9272p = bundle;
            }
            uVarP.f9265h.w();
            uVarP.f9265h.clear();
        }
        uVarP.f9271o = true;
        uVarP.f9270n = true;
        if ((i2 == 108 || i2 == 0) && this.f9289r != null) {
            u uVarP2 = p(0);
            uVarP2.f9268k = false;
            w(uVarP2, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p.k
    public final boolean k(p.m mVar, MenuItem menuItem) {
        u uVar;
        Window.Callback callback = this.f9285n.getCallback();
        if (callback != null && !this.R) {
            p.m mVarK = mVar.k();
            u[] uVarArr = this.M;
            int length = uVarArr != null ? uVarArr.length : 0;
            for (int i2 = 0; i2 < length; i2++) {
                uVar = uVarArr[i2];
                if (uVar != null && uVar.f9265h == mVarK) {
                    if (uVar != null) {
                        return callback.onMenuItemSelected(uVar.f9258a, menuItem);
                    }
                }
            }
            uVar = null;
            if (uVar != null) {
                return callback.onMenuItemSelected(uVar.f9258a, menuItem);
            }
        }
        return false;
    }

    public final void l() {
        ViewGroup viewGroup;
        if (this.A) {
            return;
        }
        Context context = this.f9284m;
        int[] iArr = j.a.f8781j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        int i2 = 0;
        int i10 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            c(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            c(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            c(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            c(10);
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        m();
        this.f9285n.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.K) {
            viewGroup = this.I ? (ViewGroup) layoutInflaterFrom.inflate(2131558422, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(2131558421, (ViewGroup) null);
        } else if (this.J) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(2131558412, (ViewGroup) null);
            this.H = false;
            this.G = false;
        } else if (this.G) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(2130968585, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new o.c(context, typedValue.resourceId) : context).inflate(2131558423, (ViewGroup) null);
            m1 m1Var = (m1) viewGroup.findViewById(2131361920);
            this.f9289r = m1Var;
            m1Var.setWindowCallback(this.f9285n.getCallback());
            if (this.H) {
                ((ActionBarOverlayLayout) this.f9289r).j(109);
            }
            if (this.E) {
                ((ActionBarOverlayLayout) this.f9289r).j(2);
            }
            if (this.F) {
                ((ActionBarOverlayLayout) this.f9289r).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.G + ", windowActionBarOverlay: " + this.H + ", android:windowIsFloating: " + this.J + ", windowActionModeOverlay: " + this.I + ", windowNoTitle: " + this.K + " }");
        }
        k kVar = new k(this, i2);
        WeakHashMap weakHashMap = r0.f18114a;
        g0.u(viewGroup, kVar);
        if (this.f9289r == null) {
            this.C = (TextView) viewGroup.findViewById(2131362282);
        }
        Method method = w3.f12542a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(2131361842);
        ViewGroup viewGroup2 = (ViewGroup) this.f9285n.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f9285n.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new k(this, i10));
        this.B = viewGroup;
        CharSequence charSequence = this.f9288q;
        if (!TextUtils.isEmpty(charSequence)) {
            m1 m1Var2 = this.f9289r;
            if (m1Var2 != null) {
                m1Var2.setWindowTitle(charSequence);
            } else {
                e0 e0Var = this.f9287p;
                if (e0Var != null) {
                    p3 p3Var = (p3) e0Var.l;
                    if (!p3Var.f12445g) {
                        Toolbar toolbar = p3Var.f12439a;
                        p3Var.f12446h = charSequence;
                        if ((p3Var.f12440b & 8) != 0) {
                            toolbar.setTitle(charSequence);
                            if (p3Var.f12445g) {
                                r0.m(toolbar.getRootView(), charSequence);
                            }
                        }
                    }
                } else {
                    TextView textView = this.C;
                    if (textView != null) {
                        textView.setText(charSequence);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.B.findViewById(R.id.content);
        View decorView = this.f9285n.getDecorView();
        contentFrameLayout2.f476o.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = r0.f18114a;
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.A = true;
        u uVarP = p(0);
        if (this.R || uVarP.f9265h != null) {
            return;
        }
        r(108);
    }

    public final void m() {
        if (this.f9285n == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final Context n() {
        Context context;
        e0 e0VarQ = q();
        if (e0VarQ != null) {
            if (e0VarQ.f9192i == null) {
                TypedValue typedValue = new TypedValue();
                e0VarQ.f9191h.getTheme().resolveAttribute(2130968586, typedValue, true);
                int i2 = typedValue.resourceId;
                if (i2 != 0) {
                    e0VarQ.f9192i = new ContextThemeWrapper(e0VarQ.f9191h, i2);
                } else {
                    e0VarQ.f9192i = e0VarQ.f9191h;
                }
            }
            context = e0VarQ.f9192i;
        } else {
            context = null;
        }
        return context == null ? this.f9284m : context;
    }

    public final h2.b o(Context context) {
        if (this.X == null) {
            if (a2.f.f86m == null) {
                Context applicationContext = context.getApplicationContext();
                a2.f.f86m = new a2.f(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.X = new r(this, a2.f.f86m);
        }
        return this.X;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View c0Var;
        View view2 = null;
        if (this.f9281f0 == null) {
            int[] iArr = j.a.f8781j;
            Context context2 = this.f9284m;
            String string = context2.obtainStyledAttributes(iArr).getString(AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID);
            if (string == null) {
                this.f9281f0 = new y();
            } else {
                try {
                    this.f9281f0 = (y) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f9281f0 = new y();
                }
            }
        }
        y yVar = this.f9281f0;
        int i2 = u3.f12532a;
        yVar.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f8795y, 0, 0);
        byte b10 = 4;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context cVar = (resourceId == 0 || ((context instanceof o.c) && ((o.c) context).f10932a == resourceId)) ? context : new o.c(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b10 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b10 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b10 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b10 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b10 = -1;
                }
                break;
            case -658531749:
                b10 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b10 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b10 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b10 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b10 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b10 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b10 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b10 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b10 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                c0Var = new q.c0(cVar, attributeSet);
                break;
            case 1:
                c0Var = new q.q(cVar, attributeSet);
                break;
            case 2:
                c0Var = new q.y(cVar, attributeSet);
                break;
            case 3:
                c0Var = yVar.e(cVar, attributeSet);
                break;
            case 4:
                c0Var = new q.w(cVar, attributeSet, 2130969122);
                break;
            case 5:
                c0Var = new q.e0(cVar, attributeSet);
                break;
            case 6:
                c0Var = new q.r0(cVar, attributeSet);
                break;
            case 7:
                c0Var = yVar.d(cVar, attributeSet);
                break;
            case 8:
                c0Var = new k1(cVar, attributeSet);
                break;
            case 9:
                c0Var = new q.x(cVar, attributeSet, 0);
                break;
            case 10:
                c0Var = yVar.a(cVar, attributeSet);
                break;
            case 11:
                c0Var = yVar.c(cVar, attributeSet);
                break;
            case 12:
                c0Var = new q.u(cVar, attributeSet);
                break;
            case 13:
                c0Var = yVar.b(cVar, attributeSet);
                break;
            default:
                c0Var = null;
                break;
        }
        if (c0Var != null || context == cVar) {
            view2 = c0Var;
        } else {
            Object[] objArr = yVar.f9309a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = cVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i10 = 0;
                    while (true) {
                        String[] strArr = y.f9307g;
                        if (i10 < 3) {
                            View viewF = yVar.f(cVar, str, strArr[i10]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i10++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = yVar.f(cVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th2) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th2;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if (context3 instanceof ContextWrapper) {
                WeakHashMap weakHashMap = r0.f18114a;
                if (view2.hasOnClickListeners()) {
                    TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, y.f9303c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        view2.setOnClickListener(new x(view2, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = cVar.obtainStyledAttributes(attributeSet, y.f9304d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z9 = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = r0.f18114a;
                    new z3.c0(2131362253, Boolean.class, 0, 28, 2).f(view2, Boolean.valueOf(z9));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = cVar.obtainStyledAttributes(attributeSet, y.f9305e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    r0.m(view2, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = cVar.obtainStyledAttributes(attributeSet, y.f9306f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z10 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap3 = r0.f18114a;
                    new z3.c0(2131362258, Boolean.class, 0, 28, 0).f(view2, Boolean.valueOf(z10));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return view2;
    }

    public final u p(int i2) {
        u[] uVarArr = this.M;
        if (uVarArr == null || uVarArr.length <= i2) {
            u[] uVarArr2 = new u[i2 + 1];
            if (uVarArr != null) {
                System.arraycopy(uVarArr, 0, uVarArr2, 0, uVarArr.length);
            }
            this.M = uVarArr2;
            uVarArr = uVarArr2;
        }
        u uVar = uVarArr[i2];
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = new u();
        uVar2.f9258a = i2;
        uVar2.f9270n = false;
        uVarArr[i2] = uVar2;
        return uVar2;
    }

    public final e0 q() {
        l();
        if (this.G && this.f9287p == null) {
            h hVar = this.l;
            if (j0.H(hVar)) {
                this.f9287p = new e0(hVar);
            }
            e0 e0Var = this.f9287p;
            if (e0Var != null) {
                e0Var.n0(this.f9278c0);
            }
        }
        return this.f9287p;
    }

    public final void r(int i2) {
        this.f9276a0 = (1 << i2) | this.f9276a0;
        if (this.Z) {
            return;
        }
        View decorView = this.f9285n.getDecorView();
        WeakHashMap weakHashMap = r0.f18114a;
        decorView.postOnAnimation(this.f9277b0);
        this.Z = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // p.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(p.m r6) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.v.s(p.m):void");
    }

    public final boolean t() {
        n1 n1Var;
        k3 k3Var;
        boolean z9 = this.O;
        this.O = false;
        u uVarP = p(0);
        if (!uVarP.f9269m) {
            o.a aVar = this.f9292u;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            e0 e0VarQ = q();
            if (e0VarQ == null || (n1Var = e0VarQ.l) == null || (k3Var = ((p3) n1Var).f12439a.T) == null || k3Var.f12397j == null) {
                return false;
            }
            k3 k3Var2 = ((p3) n1Var).f12439a.T;
            p.o oVar = k3Var2 == null ? null : k3Var2.f12397j;
            if (oVar != null) {
                oVar.collapseActionView();
            }
        } else if (!z9) {
            h(uVarP, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0165, code lost:
    
        if (r15.f11424n.getCount() > 0) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(k.u r14, android.view.KeyEvent r15) {
        /*
            Method dump skipped, instruction units count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.v.u(k.u, android.view.KeyEvent):void");
    }

    public final boolean v(u uVar, int i2, KeyEvent keyEvent) {
        p.m mVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((uVar.f9268k || w(uVar, keyEvent)) && (mVar = uVar.f9265h) != null) {
            return mVar.performShortcut(i2, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0114  */
    public final boolean w(u uVar, KeyEvent keyEvent) {
        p.m mVar;
        m1 m1Var;
        m1 m1Var2;
        Resources.Theme themeNewTheme;
        m1 m1Var3;
        m1 m1Var4;
        if (!this.R) {
            boolean z9 = uVar.f9268k;
            int i2 = uVar.f9258a;
            if (z9) {
                return true;
            }
            u uVar2 = this.N;
            if (uVar2 != null && uVar2 != uVar) {
                h(uVar2, false);
            }
            Window.Callback callback = this.f9285n.getCallback();
            if (callback != null) {
                uVar.f9264g = callback.onCreatePanelView(i2);
            }
            boolean z10 = i2 == 0 || i2 == 108;
            if (z10 && (m1Var4 = this.f9289r) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) m1Var4;
                actionBarOverlayLayout.k();
                ((p3) actionBarOverlayLayout.f450m).l = true;
            }
            if (uVar.f9264g == null) {
                p.m mVar2 = uVar.f9265h;
                if (mVar2 == null || uVar.f9271o) {
                    if (mVar2 == null) {
                        Context context = this.f9284m;
                        if ((i2 == 0 || i2 == 108) && this.f9289r != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(2130968585, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(2130968586, typedValue, true);
                            } else {
                                theme.resolveAttribute(2130968586, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                o.c cVar = new o.c(context, 0);
                                cVar.getTheme().setTo(themeNewTheme);
                                context = cVar;
                            }
                        }
                        p.m mVar3 = new p.m(context);
                        mVar3.f11435e = this;
                        p.m mVar4 = uVar.f9265h;
                        if (mVar3 != mVar4) {
                            if (mVar4 != null) {
                                mVar4.r(uVar.f9266i);
                            }
                            uVar.f9265h = mVar3;
                            p.i iVar = uVar.f9266i;
                            if (iVar != null) {
                                mVar3.b(iVar, mVar3.f11431a);
                            }
                        }
                        if (uVar.f9265h != null) {
                            if (z10 && (m1Var2 = this.f9289r) != null) {
                                if (this.f9290s == null) {
                                    this.f9290s = new k(this, 2);
                                }
                                ((ActionBarOverlayLayout) m1Var2).l(uVar.f9265h, this.f9290s);
                            }
                            uVar.f9265h.w();
                            if (callback.onCreatePanelMenu(i2, uVar.f9265h)) {
                                uVar.f9271o = false;
                            } else {
                                mVar = uVar.f9265h;
                                if (mVar != null) {
                                    if (mVar != null) {
                                        mVar.r(uVar.f9266i);
                                    }
                                    uVar.f9265h = null;
                                }
                                if (z10 && (m1Var = this.f9289r) != null) {
                                    ((ActionBarOverlayLayout) m1Var).l(null, this.f9290s);
                                }
                            }
                        }
                    } else {
                        if (z10) {
                            if (this.f9290s == null) {
                                this.f9290s = new k(this, 2);
                            }
                            ((ActionBarOverlayLayout) m1Var2).l(uVar.f9265h, this.f9290s);
                        }
                        uVar.f9265h.w();
                        if (callback.onCreatePanelMenu(i2, uVar.f9265h)) {
                            mVar = uVar.f9265h;
                            if (mVar != null) {
                                if (mVar != null) {
                                    mVar.r(uVar.f9266i);
                                }
                                uVar.f9265h = null;
                            }
                            if (z10) {
                                ((ActionBarOverlayLayout) m1Var).l(null, this.f9290s);
                            }
                        } else {
                            uVar.f9271o = false;
                        }
                    }
                }
                uVar.f9265h.w();
                Bundle bundle = uVar.f9272p;
                if (bundle != null) {
                    uVar.f9265h.s(bundle);
                    uVar.f9272p = null;
                }
                if (!callback.onPreparePanel(0, uVar.f9264g, uVar.f9265h)) {
                    if (z10 && (m1Var3 = this.f9289r) != null) {
                        ((ActionBarOverlayLayout) m1Var3).l(null, this.f9290s);
                    }
                    uVar.f9265h.v();
                    return false;
                }
                uVar.f9265h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                uVar.f9265h.v();
            }
            uVar.f9268k = true;
            uVar.l = false;
            this.N = uVar;
            return true;
        }
        return false;
    }

    public final void x() {
        if (this.A) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void y() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z9 = false;
            if (this.f9282g0 != null && (p(0).f9269m || this.f9292u != null)) {
                z9 = true;
            }
            if (z9 && this.f9283h0 == null) {
                this.f9283h0 = p.b(this.f9282g0, this);
            } else {
                if (z9 || (onBackInvokedCallback = this.f9283h0) == null) {
                    return;
                }
                p.c(this.f9282g0, onBackInvokedCallback);
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
