package p;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import h0.j0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.i2;
import q.j2;
import q.m2;
import q.u1;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends u implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public int A;
    public int B;
    public boolean D;
    public y E;
    public ViewTreeObserver F;
    public PopupWindow.OnDismissListener G;
    public boolean H;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f11402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f11403k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f11404m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f11405n;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f11413v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f11414w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11415x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f11416y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f11417z;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f11406o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f11407p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f11408q = new d(0, this);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h2.y f11409r = new h2.y(3, this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a2.a0 f11410s = new a2.a0(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11411t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11412u = 0;
    public boolean C = false;

    public g(Context context, View view, int i2, boolean z9) {
        this.f11402j = context;
        this.f11413v = view;
        this.l = i2;
        this.f11404m = z9;
        WeakHashMap weakHashMap = r0.f18114a;
        this.f11415x = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f11403k = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(2131165207));
        this.f11405n = new Handler();
    }

    @Override // p.d0
    public final boolean a() {
        ArrayList arrayList = this.f11407p;
        return arrayList.size() > 0 && ((f) arrayList.get(0)).f11398a.H.isShowing();
    }

    @Override // p.z
    public final void b(m mVar, boolean z9) {
        ArrayList arrayList = this.f11407p;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (mVar == ((f) arrayList.get(i2)).f11399b) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0) {
            return;
        }
        int i10 = i2 + 1;
        if (i10 < arrayList.size()) {
            ((f) arrayList.get(i10)).f11399b.c(false);
        }
        f fVar = (f) arrayList.remove(i2);
        m mVar2 = fVar.f11399b;
        m2 m2Var = fVar.f11398a;
        q.z zVar = m2Var.H;
        mVar2.r(this);
        if (this.H) {
            i2.b(zVar, null);
            zVar.setAnimationStyle(0);
        }
        m2Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f11415x = ((f) arrayList.get(size2 - 1)).f11400c;
        } else {
            View view = this.f11413v;
            WeakHashMap weakHashMap = r0.f18114a;
            this.f11415x = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z9) {
                ((f) arrayList.get(0)).f11399b.c(false);
                return;
            }
            return;
        }
        dismiss();
        y yVar = this.E;
        if (yVar != null) {
            yVar.b(mVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.F;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.F.removeGlobalOnLayoutListener(this.f11408q);
            }
            this.F = null;
        }
        this.f11414w.removeOnAttachStateChangeListener(this.f11409r);
        this.G.onDismiss();
    }

    @Override // p.z
    public final boolean d() {
        return false;
    }

    @Override // p.d0
    public final void dismiss() {
        ArrayList arrayList = this.f11407p;
        int size = arrayList.size();
        if (size > 0) {
            f[] fVarArr = (f[]) arrayList.toArray(new f[size]);
            for (int i2 = size - 1; i2 >= 0; i2--) {
                f fVar = fVarArr[i2];
                if (fVar.f11398a.H.isShowing()) {
                    fVar.f11398a.dismiss();
                }
            }
        }
    }

    @Override // p.z
    public final void e(y yVar) {
        this.E = yVar;
    }

    @Override // p.z
    public final void f() {
        ArrayList arrayList = this.f11407p;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ListAdapter adapter = ((f) obj).f11398a.f12337k.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((j) adapter).notifyDataSetChanged();
        }
    }

    @Override // p.d0
    public final void g() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f11406o;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            u((m) obj);
        }
        arrayList.clear();
        View view = this.f11413v;
        this.f11414w = view;
        if (view != null) {
            boolean z9 = this.F == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.F = viewTreeObserver;
            if (z9) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f11408q);
            }
            this.f11414w.addOnAttachStateChangeListener(this.f11409r);
        }
    }

    @Override // p.d0
    public final u1 h() {
        ArrayList arrayList = this.f11407p;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((f) j0.s(1, arrayList)).f11398a.f12337k;
    }

    @Override // p.z
    public final boolean i(f0 f0Var) {
        ArrayList arrayList = this.f11407p;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            f fVar = (f) obj;
            if (f0Var == fVar.f11399b) {
                fVar.f11398a.f12337k.requestFocus();
                return true;
            }
        }
        if (!f0Var.hasVisibleItems()) {
            return false;
        }
        l(f0Var);
        y yVar = this.E;
        if (yVar != null) {
            yVar.i(f0Var);
        }
        return true;
    }

    @Override // p.u
    public final void l(m mVar) {
        mVar.b(this, this.f11402j);
        if (a()) {
            u(mVar);
        } else {
            this.f11406o.add(mVar);
        }
    }

    @Override // p.u
    public final void n(View view) {
        if (this.f11413v != view) {
            this.f11413v = view;
            int i2 = this.f11411t;
            WeakHashMap weakHashMap = r0.f18114a;
            this.f11412u = Gravity.getAbsoluteGravity(i2, view.getLayoutDirection());
        }
    }

    @Override // p.u
    public final void o(boolean z9) {
        this.C = z9;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        f fVar;
        ArrayList arrayList = this.f11407p;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                fVar = null;
                break;
            }
            fVar = (f) arrayList.get(i2);
            if (!fVar.f11398a.H.isShowing()) {
                break;
            } else {
                i2++;
            }
        }
        if (fVar != null) {
            fVar.f11399b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i2 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p.u
    public final void p(int i2) {
        if (this.f11411t != i2) {
            this.f11411t = i2;
            View view = this.f11413v;
            WeakHashMap weakHashMap = r0.f18114a;
            this.f11412u = Gravity.getAbsoluteGravity(i2, view.getLayoutDirection());
        }
    }

    @Override // p.u
    public final void q(int i2) {
        this.f11416y = true;
        this.A = i2;
    }

    @Override // p.u
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.G = onDismissListener;
    }

    @Override // p.u
    public final void s(boolean z9) {
        this.D = z9;
    }

    @Override // p.u
    public final void t(int i2) {
        this.f11417z = true;
        this.B = i2;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void u(m mVar) {
        boolean z9;
        char c10;
        View childAt;
        f fVar;
        int i2;
        int i10;
        int i11;
        int width;
        MenuItem item;
        j jVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f11402j;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        j jVar2 = new j(mVar, layoutInflaterFrom, this.f11404m, 2131558411);
        if (!a() && this.C) {
            jVar2.f11427k = true;
        } else if (a()) {
            int size = mVar.f11436f.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    z9 = false;
                    break;
                }
                MenuItem item2 = mVar.getItem(i12);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z9 = true;
                    break;
                }
                i12++;
            }
            jVar2.f11427k = z9;
        }
        int iM = u.m(jVar2, context, this.f11403k);
        m2 m2Var = new m2(context, null, this.l, 0);
        m2Var.L = this.f11410s;
        m2Var.f12349x = this;
        q.z zVar = m2Var.H;
        zVar.setOnDismissListener(this);
        m2Var.f12348w = this.f11413v;
        m2Var.f12345t = this.f11412u;
        m2Var.G = true;
        zVar.setFocusable(true);
        zVar.setInputMethodMode(2);
        m2Var.p(jVar2);
        m2Var.r(iM);
        m2Var.f12345t = this.f11412u;
        ArrayList arrayList = this.f11407p;
        if (arrayList.size() > 0) {
            fVar = (f) j0.s(1, arrayList);
            m mVar2 = fVar.f11399b;
            int size2 = mVar2.f11436f.size();
            int i13 = 0;
            while (true) {
                if (i13 >= size2) {
                    item = null;
                    break;
                }
                item = mVar2.getItem(i13);
                if (item.hasSubMenu() && mVar == item.getSubMenu()) {
                    break;
                } else {
                    i13++;
                }
            }
            if (item == null) {
                c10 = 0;
                childAt = null;
            } else {
                u1 u1Var = fVar.f11398a.f12337k;
                ListAdapter adapter = u1Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    jVar = (j) headerViewListAdapter.getWrappedAdapter();
                } else {
                    jVar = (j) adapter;
                    headersCount = 0;
                }
                int count = jVar.getCount();
                int i14 = 0;
                c10 = 0;
                while (true) {
                    if (i14 >= count) {
                        i14 = -1;
                        break;
                    } else if (item == jVar.getItem(i14)) {
                        break;
                    } else {
                        i14++;
                    }
                }
                childAt = (i14 != -1 && (firstVisiblePosition = (i14 + headersCount) - u1Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < u1Var.getChildCount()) ? u1Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c10 = 0;
            childAt = null;
            fVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = m2.M;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c10] = Boolean.FALSE;
                        method.invoke(zVar, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                j2.a(zVar, c10);
            }
            i2.a(zVar, null);
            u1 u1Var2 = ((f) arrayList.get(arrayList.size() - 1)).f11398a.f12337k;
            int[] iArr = new int[2];
            u1Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f11414w.getWindowVisibleDisplayFrame(rect);
            if (this.f11415x == 1) {
                if (u1Var2.getWidth() + iArr[0] + iM > rect.right) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            boolean z10 = i2 == 1;
            this.f11415x = i2;
            if (Build.VERSION.SDK_INT >= 26) {
                m2Var.f12348w = childAt;
                i10 = 0;
                i11 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.f11413v.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f11412u & 7) == 5) {
                    iArr2[0] = this.f11413v.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i15 = iArr3[0] - iArr2[0];
                i10 = iArr3[1] - iArr2[1];
                i11 = i15;
            }
            if ((this.f11412u & 5) != 5) {
                width = z10 ? i11 + childAt.getWidth() : i11 - iM;
            } else if (z10) {
                width = i11 + iM;
            } else {
                iM = childAt.getWidth();
            }
            m2Var.f12339n = width;
            m2Var.f12344s = true;
            m2Var.f12343r = true;
            m2Var.k(i10);
        } else {
            if (this.f11416y) {
                m2Var.f12339n = this.A;
            }
            if (this.f11417z) {
                m2Var.k(this.B);
            }
            Rect rect2 = this.f11491i;
            m2Var.F = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new f(m2Var, mVar, this.f11415x));
        m2Var.g();
        u1 u1Var3 = m2Var.f12337k;
        u1Var3.setOnKeyListener(this);
        if (fVar == null && this.D && mVar.f11442m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(2131558418, (ViewGroup) u1Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(mVar.f11442m);
            u1Var3.addHeaderView(frameLayout, null, false);
            m2Var.g();
        }
    }
}
