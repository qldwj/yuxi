package p0;

import a2.a0;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.database.Cursor;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.media3.common.C;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.extractor.text.ttml.TtmlNode;
import e2.i;
import e2.j;
import g2.k;
import h1.q;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.WeakHashMap;
import o1.v0;
import o1.w;
import o9.n;
import u1.f0;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import x.j0;
import x.k0;
import z3.q0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f11510a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f11511b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f11512c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f11513d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f11514e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f11515f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f11516g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Method f11517h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f11518i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Field f11519j;

    public static final void a(t1.b bVar, String str, q qVar, h1.d dVar, j jVar, float f5, m mVar, int i2, int i10) {
        int i11;
        int i12;
        float f10;
        int i13;
        int i14;
        h1.d dVar2;
        float f11;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1142754848);
        int i15 = i2 | (qVar2.h(bVar) ? 4 : 2) | (qVar2.f(qVar) ? 256 : 128);
        int i16 = i10 & 8;
        if (i16 != 0) {
            i11 = i15 | 3072;
        } else {
            i11 = i15 | (qVar2.f(dVar) ? 2048 : 1024);
        }
        int i17 = i10 & 16;
        if (i17 != 0) {
            i12 = i11 | 24576;
        } else {
            i12 = i11 | (qVar2.f(jVar) ? 16384 : 8192);
        }
        int i18 = i10 & 32;
        if (i18 != 0) {
            i13 = i12 | 196608;
            f10 = f5;
        } else {
            f10 = f5;
            i13 = i12 | (qVar2.c(f10) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE);
        }
        if ((i10 & 64) != 0) {
            i14 = 1572864;
        } else {
            i14 = qVar2.f(null) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (((i13 | i14) & 599187) == 599186 && qVar2.D()) {
            qVar2.Q();
            dVar2 = dVar;
            f11 = f10;
        } else {
            h1.d dVar3 = i16 != 0 ? h1.b.f7202m : dVar;
            if (i17 != 0) {
                jVar = i.f3839b;
            }
            float f12 = i18 != 0 ? 1.0f : f10;
            qVar2.V(1040258775);
            Object objM = qVar2.M();
            if (objM == l.f15818a) {
                objM = new n2.m(str, 6);
                qVar2.f0(objM);
            }
            AppendedSemanticsElement appendedSemanticsElement = new AppendedSemanticsElement((v8.c) objM, false);
            qVar2.p(false);
            h1.d dVar4 = dVar3;
            q qVarD = androidx.compose.ui.draw.a.d(y1.c.t(qVar.j(appendedSemanticsElement)), bVar, dVar4, jVar, f12, null, 2);
            int i19 = qVar2.P;
            q qVarC = h1.a.c(qVarD, qVar2);
            e1 e1VarM = qVar2.m();
            k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(j0.f17351a, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i19))) {
                h0.j0.C(i19, qVar2, i19, hVar);
            }
            qVar2.p(true);
            dVar2 = dVar4;
            f11 = f12;
        }
        j jVar2 = jVar;
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new k0(bVar, str, qVar, dVar2, jVar2, f11, i2, i10);
        }
    }

    public static final void b(o1.h hVar, String str, q qVar, m mVar) {
        h1.i iVar = h1.b.f7202m;
        v0.q qVar2 = (v0.q) mVar;
        boolean zF = qVar2.f(hVar);
        Object objM = qVar2.M();
        if (zF || objM == l.f15818a) {
            objM = a.a(hVar, 1);
            qVar2.f0(objM);
        }
        a((t1.a) objM, str, qVar, iVar, i.f3839b, 1.0f, qVar2, 48, 0);
    }

    public static final long c(int i2) {
        long j10 = (((long) i2) << 32) | (((long) 0) & 4294967295L);
        int i10 = y1.a.f17616n;
        return j10;
    }

    public static final long d(int i2, int i10) {
        if (i2 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i2 + ", end: " + i10 + ']').toString());
        }
        if (i10 >= 0) {
            long j10 = (((long) i10) & 4294967295L) | (((long) i2) << 32);
            int i11 = p2.j0.f11727c;
            return j10;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i2 + ", end: " + i10 + ']').toString());
    }

    public static final void e(r9.a aVar, r9.c cVar, String str) {
        r9.d.f14399i.fine(cVar.f14393b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f14386a);
    }

    public static final long f(int i2, long j10) {
        int i10 = p2.j0.f11727c;
        int i11 = (int) (j10 >> 32);
        int I = y8.a.I(i11, 0, i2);
        int i12 = (int) (4294967295L & j10);
        int I2 = y8.a.I(i12, 0, i2);
        return (I == i11 && I2 == i12) ? j10 : d(I, I2);
    }

    public static final boolean g(n1.d dVar, float f5, float f10) {
        float f11 = dVar.f10604a;
        if (f5 > dVar.f10606c || f11 > f5) {
            return false;
        }
        return f10 <= dVar.f10607d && dVar.f10605b <= f10;
    }

    public static boolean h(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = r0.f18114a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = q0.f18101d;
        q0 q0Var = (q0) view.getTag(2131362261);
        WeakReference weakReference = null;
        if (q0Var == null) {
            q0Var = new q0();
            q0Var.f18102a = null;
            q0Var.f18103b = null;
            q0Var.f18104c = null;
            view.setTag(2131362261, q0Var);
        }
        WeakReference weakReference2 = q0Var.f18104c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        q0Var.f18104c = new WeakReference(keyEvent);
        if (q0Var.f18103b == null) {
            q0Var.f18103b = new SparseArray();
        }
        SparseArray sparseArray = q0Var.f18103b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(2131362262)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean i(z3.k kVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (kVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return kVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f11516g) {
                            try {
                                f11517h = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f11516g = true;
                        }
                        Method method = f11517h;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (r0.b(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f11518i) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f11519j = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f11518i = true;
                }
                Field field = f11519j;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (r0.b(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && r0.b(view, keyEvent)) || kVar.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final String j(long j10) {
        String strD;
        if (j10 <= -999500000) {
            strD = a2.b.D((j10 - ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        } else if (j10 <= -999500) {
            strD = a2.b.D((j10 - ((long) 500000)) / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE), " ms", new StringBuilder());
        } else if (j10 <= 0) {
            strD = a2.b.D((j10 - ((long) 500)) / ((long) 1000), " µs", new StringBuilder());
        } else if (j10 < 999500) {
            strD = a2.b.D((j10 + ((long) 500)) / ((long) 1000), " µs", new StringBuilder());
        } else {
            strD = j10 < 999500000 ? a2.b.D((j10 + ((long) 500000)) / ((long) PlaybackException.CUSTOM_ERROR_CODE_BASE), " ms", new StringBuilder()) : a2.b.D((j10 + ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strD}, 1));
    }

    public static final int k(u2.j jVar, int i2) {
        boolean z9 = w8.k.f(jVar.f15524i, u2.j.f15520j.f15524i) >= 0;
        boolean z10 = i2 == 1;
        if (z10 && z9) {
            return 3;
        }
        if (z9) {
            return 1;
        }
        return z10 ? 2 : 0;
    }

    public static final u1.e l() {
        u1.e eVar = f11511b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(11.0f, 7.0f);
        nVar.i(2.0f);
        nVar.s(2.0f);
        nVar.i(-2.0f);
        nVar.e();
        nVar.l(11.0f, 11.0f);
        nVar.i(2.0f);
        nVar.s(6.0f);
        nVar.i(-2.0f);
        nVar.e();
        nVar.l(12.0f, 2.0f);
        nVar.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVar.o(4.48f, 10.0f, 10.0f, 10.0f);
        nVar.o(10.0f, -4.48f, 10.0f, -10.0f);
        nVar.n(17.52f, 2.0f, 12.0f, 2.0f);
        nVar.e();
        nVar.l(12.0f, 20.0f);
        nVar.g(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVar.o(3.59f, -8.0f, 8.0f, -8.0f);
        nVar.o(8.0f, 3.59f, 8.0f, 8.0f);
        nVar.o(-3.59f, 8.0f, -8.0f, 8.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11511b = eVarB;
        return eVarB;
    }

    public static final u1.e m() {
        u1.e eVar = f11512c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.LockReset", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVarA = h0.j0.A(13.0f, 3.0f);
        nVarA.g(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        nVarA.g(0.0f, 0.06f, 0.01f, 0.12f, 0.01f, 0.19f);
        nVarA.k(-1.84f, -1.84f);
        nVarA.k(-1.41f, 1.41f);
        nVarA.j(5.0f, 16.0f);
        nVarA.k(4.24f, -4.24f);
        nVarA.k(-1.41f, -1.41f);
        nVarA.k(-1.82f, 1.82f);
        nVarA.f(6.01f, 12.11f, 6.0f, 12.06f, 6.0f, 12.0f);
        nVarA.g(0.0f, -3.86f, 3.14f, -7.0f, 7.0f, -7.0f);
        nVarA.o(7.0f, 3.14f, 7.0f, 7.0f);
        nVarA.o(-3.14f, 7.0f, -7.0f, 7.0f);
        nVarA.g(-1.9f, 0.0f, -3.62f, -0.76f, -4.88f, -1.99f);
        nVarA.j(6.7f, 18.42f);
        nVarA.f(8.32f, 20.01f, 10.55f, 21.0f, 13.0f, 21.0f);
        nVarA.g(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        nVarA.n(17.97f, 3.0f, 13.0f, 3.0f);
        nVarA.e();
        nVarA.l(15.0f, 11.0f);
        nVarA.s(-1.0f);
        nVarA.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.o(-2.0f, 0.9f, -2.0f, 2.0f);
        nVarA.s(1.0f);
        nVarA.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.s(3.0f);
        nVarA.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.i(4.0f);
        nVarA.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.s(-3.0f);
        nVarA.f(16.0f, 11.45f, 15.55f, 11.0f, 15.0f, 11.0f);
        nVarA.e();
        nVarA.l(14.0f, 11.0f);
        nVarA.i(-2.0f);
        nVarA.s(-1.0f);
        nVarA.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.o(1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.r(11.0f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11512c = eVarB;
        return eVarB;
    }

    public static final u1.e n() {
        u1.e eVar = f11513d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Phone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVarA = h0.j0.A(6.54f, 5.0f);
        nVarA.g(0.06f, 0.89f, 0.21f, 1.76f, 0.45f, 2.59f);
        nVarA.k(-1.2f, 1.2f);
        nVarA.g(-0.41f, -1.2f, -0.67f, -2.47f, -0.76f, -3.79f);
        nVarA.i(1.51f);
        nVarA.m(9.86f, 12.02f);
        nVarA.g(0.85f, 0.24f, 1.72f, 0.39f, 2.6f, 0.45f);
        nVarA.s(1.49f);
        nVarA.g(-1.32f, -0.09f, -2.59f, -0.35f, -3.8f, -0.75f);
        nVarA.k(1.2f, -1.19f);
        nVarA.l(7.5f, 3.0f);
        nVarA.h(4.0f);
        nVarA.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarA.g(0.0f, 9.39f, 7.61f, 17.0f, 17.0f, 17.0f);
        nVarA.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.s(-3.49f);
        nVarA.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.g(-1.24f, 0.0f, -2.45f, -0.2f, -3.57f, -0.57f);
        nVarA.g(-0.1f, -0.04f, -0.21f, -0.05f, -0.31f, -0.05f);
        nVarA.g(-0.26f, 0.0f, -0.51f, 0.1f, -0.71f, 0.29f);
        nVarA.k(-2.2f, 2.2f);
        nVarA.g(-2.83f, -1.45f, -5.15f, -3.76f, -6.59f, -6.59f);
        nVarA.k(2.2f, -2.2f);
        nVarA.g(0.28f, -0.28f, 0.36f, -0.67f, 0.25f, -1.02f);
        nVarA.f(8.7f, 6.45f, 8.5f, 5.25f, 8.5f, 4.0f);
        nVarA.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11513d = eVarB;
        return eVarB;
    }

    public static final int o(int i2, int i10, int i11) {
        if (i11 > 0) {
            if (i2 < i10) {
                int i12 = i10 % i11;
                if (i12 < 0) {
                    i12 += i11;
                }
                int i13 = i2 % i11;
                if (i13 < 0) {
                    i13 += i11;
                }
                int i14 = (i12 - i13) % i11;
                if (i14 < 0) {
                    i14 += i11;
                }
                return i10 - i14;
            }
        } else {
            if (i11 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i2 > i10) {
                int i15 = -i11;
                int i16 = i2 % i15;
                if (i16 < 0) {
                    i16 += i15;
                }
                int i17 = i10 % i15;
                if (i17 < 0) {
                    i17 += i15;
                }
                int i18 = (i16 - i17) % i15;
                if (i18 < 0) {
                    i18 += i15;
                }
                return i18 + i10;
            }
        }
        return i10;
    }

    public static final u1.e p() {
        u1.e eVar = f11514e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVarA = h0.j0.A(18.0f, 16.08f);
        nVarA.g(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        nVarA.j(8.91f, 12.7f);
        nVarA.g(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        nVarA.o(-0.04f, -0.47f, -0.09f, -0.7f);
        nVarA.k(7.05f, -4.11f);
        nVarA.g(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        nVarA.g(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        nVarA.o(-1.34f, -3.0f, -3.0f, -3.0f);
        nVarA.o(-3.0f, 1.34f, -3.0f, 3.0f);
        nVarA.g(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        nVarA.j(8.04f, 9.81f);
        nVarA.f(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        nVarA.g(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        nVarA.o(1.34f, 3.0f, 3.0f, 3.0f);
        nVarA.g(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        nVarA.k(7.12f, 4.16f);
        nVarA.g(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        nVarA.g(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        nVarA.o(2.92f, -1.31f, 2.92f, -2.92f);
        nVarA.g(0.0f, -1.61f, -1.31f, -2.92f, -2.92f, -2.92f);
        nVarA.e();
        nVarA.l(18.0f, 4.0f);
        nVarA.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.o(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.o(-1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.o(0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.e();
        nVarA.l(6.0f, 13.0f);
        nVarA.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.o(0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.o(1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.o(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.e();
        nVarA.l(18.0f, 20.02f);
        nVarA.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarA.o(0.45f, -1.0f, 1.0f, -1.0f);
        nVarA.o(1.0f, 0.45f, 1.0f, 1.0f);
        nVarA.o(-0.45f, 1.0f, -1.0f, 1.0f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11514e = eVarB;
        return eVarB;
    }

    public static final List q(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex(TtmlNode.ATTR_ID);
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        l8.b bVarG = da.a.G();
        while (cursor.moveToNext()) {
            int i2 = cursor.getInt(columnIndex);
            int i10 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            w8.k.d("cursor.getString(fromColumnIndex)", string);
            String string2 = cursor.getString(columnIndex4);
            w8.k.d("cursor.getString(toColumnIndex)", string2);
            bVarG.add(new z4.c(i2, i10, string, string2));
        }
        l8.b bVarS = da.a.s(bVarG);
        w8.k.e("<this>", bVarS);
        if (bVarS.a() <= 1) {
            return k8.n.L0(bVarS);
        }
        Object[] array = bVarS.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return k8.m.l0(array);
    }

    public static final z4.d r(b5.a aVar, String str, boolean z9) throws IOException {
        Cursor cursorB = aVar.B("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorB.getColumnIndex("seqno");
            int columnIndex2 = cursorB.getColumnIndex(CmcdConfiguration.KEY_CONTENT_ID);
            int columnIndex3 = cursorB.getColumnIndex("name");
            int columnIndex4 = cursorB.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorB.moveToNext()) {
                    if (cursorB.getInt(columnIndex2) >= 0) {
                        int i2 = cursorB.getInt(columnIndex);
                        String string = cursorB.getString(columnIndex3);
                        String str2 = cursorB.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i2);
                        w8.k.d("columnName", string);
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i2), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                w8.k.d("columnsMap.values", collectionValues);
                List listL0 = k8.n.L0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                w8.k.d("ordersMap.values", collectionValues2);
                z4.d dVar = new z4.d(str, z9, listL0, k8.n.L0(collectionValues2));
                cursorB.close();
                return dVar;
            }
            cursorB.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                e.e(cursorB, th);
                throw th2;
            }
        }
    }

    public static final androidx.lifecycle.r0 s(w8.e eVar, androidx.lifecycle.v0 v0Var, String str, t0 t0Var, s4.c cVar, m mVar) {
        androidx.lifecycle.r0 r0VarI;
        String str2;
        v0.q qVar = (v0.q) mVar;
        qVar.W(1673618944);
        w8.k.e("extras", cVar);
        u0 viewModelStore = v0Var.getViewModelStore();
        w8.k.e("store", viewModelStore);
        w8.k.e("store", viewModelStore);
        w8.k.e("defaultCreationExtras", cVar);
        a2.f fVar = new a2.f(viewModelStore, t0Var, cVar);
        a0 a0Var = new a0();
        a0Var.f59i = fVar;
        if (str != null) {
            r0VarI = ((a2.f) a0Var.f59i).I(eVar, str);
        } else {
            a2.f fVar2 = (a2.f) a0Var.f59i;
            HashMap map = w8.e.f17223c;
            Class cls = eVar.f17225a;
            String canonicalName = null;
            if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    if (componentType.isPrimitive() && (str2 = (String) map.get(componentType.getName())) != null) {
                        canonicalName = str2.concat("Array");
                    }
                    if (canonicalName == null) {
                        canonicalName = "kotlin.Array";
                    }
                } else {
                    canonicalName = (String) map.get(cls.getName());
                    if (canonicalName == null) {
                        canonicalName = cls.getCanonicalName();
                    }
                }
            }
            if (canonicalName == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            r0VarI = fVar2.I(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        qVar.p(false);
        return r0VarI;
    }
}
