package q;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements p.z {
    public e A;
    public e B;
    public g C;
    public f D;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f12355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p.m f12356k;
    public final LayoutInflater l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p.y f12357m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p.b0 f12360p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f12361q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f12362r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12363s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12364t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12365u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12366v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12367w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12368x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12369y;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f12358n = 2131558403;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12359o = 2131558402;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseBooleanArray f12370z = new SparseBooleanArray();
    public final a2.a0 E = new a2.a0(this);

    public i(Context context) {
        this.f12354i = context;
        this.l = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(p.o oVar, View view, ViewGroup viewGroup) {
        View actionView = oVar.getActionView();
        if (actionView == null || oVar.e()) {
            p.a0 a0Var = view instanceof p.a0 ? (p.a0) view : (p.a0) this.l.inflate(this.f12359o, viewGroup, false);
            a0Var.b(oVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) a0Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f12360p);
            if (this.D == null) {
                this.D = new f(this);
            }
            actionMenuItemView.setPopupCallback(this.D);
            actionView = (View) a0Var;
        }
        actionView.setVisibility(oVar.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof k)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // p.z
    public final void b(p.m mVar, boolean z9) {
        g();
        e eVar = this.B;
        if (eVar != null && eVar.b()) {
            eVar.f11501i.dismiss();
        }
        p.y yVar = this.f12357m;
        if (yVar != null) {
            yVar.b(mVar, z9);
        }
    }

    @Override // p.z
    public final void c(Context context, p.m mVar) {
        this.f12355j = context;
        LayoutInflater.from(context);
        this.f12356k = mVar;
        Resources resources = context.getResources();
        if (!this.f12365u) {
            this.f12364t = true;
        }
        int i2 = 2;
        this.f12366v = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i10 > 600 || ((i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960))) {
            i2 = 5;
        } else if (i10 >= 500 || ((i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640))) {
            i2 = 4;
        } else if (i10 >= 360) {
            i2 = 3;
        }
        this.f12368x = i2;
        int measuredWidth = this.f12366v;
        if (this.f12364t) {
            if (this.f12361q == null) {
                h hVar = new h(this, this.f12354i);
                this.f12361q = hVar;
                if (this.f12363s) {
                    hVar.setImageDrawable(this.f12362r);
                    this.f12362r = null;
                    this.f12363s = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f12361q.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f12361q.getMeasuredWidth();
        } else {
            this.f12361q = null;
        }
        this.f12367w = measuredWidth;
        float f5 = resources.getDisplayMetrics().density;
    }

    @Override // p.z
    public final boolean d() {
        int size;
        ArrayList arrayListL;
        int i2;
        boolean z9;
        i iVar = this;
        p.m mVar = iVar.f12356k;
        if (mVar != null) {
            arrayListL = mVar.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i10 = iVar.f12368x;
        int i11 = iVar.f12367w;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) iVar.f12360p;
        int i12 = 0;
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i2 = 2;
            z9 = true;
            if (i12 >= size) {
                break;
            }
            p.o oVar = (p.o) arrayListL.get(i12);
            int i15 = oVar.f11480y;
            if ((i15 & 2) == 2) {
                i13++;
            } else if ((i15 & 1) == 1) {
                i14++;
            } else {
                z10 = true;
            }
            if (iVar.f12369y && oVar.C) {
                i10 = 0;
            }
            i12++;
        }
        if (iVar.f12364t && (z10 || i14 + i13 > i10)) {
            i10--;
        }
        int i16 = i10 - i13;
        SparseBooleanArray sparseBooleanArray = iVar.f12370z;
        sparseBooleanArray.clear();
        int i17 = 0;
        int i18 = 0;
        while (i17 < size) {
            p.o oVar2 = (p.o) arrayListL.get(i17);
            int i19 = oVar2.f11480y;
            boolean z11 = (i19 & 2) == i2 ? z9 : false;
            int i20 = oVar2.f11458b;
            if (z11) {
                View viewA = iVar.a(oVar2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i11 -= measuredWidth;
                if (i18 == 0) {
                    i18 = measuredWidth;
                }
                if (i20 != 0) {
                    sparseBooleanArray.put(i20, z9);
                }
                oVar2.f(z9);
            } else {
                if ((i19 & 1) == z9) {
                    boolean z12 = sparseBooleanArray.get(i20);
                    boolean z13 = ((i16 > 0 || z12) && i11 > 0) ? z9 : false;
                    if (z13) {
                        View viewA2 = iVar.a(oVar2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i11 -= measuredWidth2;
                        if (i18 == 0) {
                            i18 = measuredWidth2;
                        }
                        z13 &= i11 + i18 > 0;
                    }
                    if (z13 && i20 != 0) {
                        sparseBooleanArray.put(i20, true);
                    } else if (z12) {
                        sparseBooleanArray.put(i20, false);
                        for (int i21 = 0; i21 < i17; i21++) {
                            p.o oVar3 = (p.o) arrayListL.get(i21);
                            if (oVar3.f11458b == i20) {
                                if ((oVar3.f11479x & 32) == 32) {
                                    i16++;
                                }
                                oVar3.f(false);
                            }
                        }
                    }
                    if (z13) {
                        i16--;
                    }
                    oVar2.f(z13);
                } else {
                    oVar2.f(false);
                }
                i17++;
                i2 = 2;
                iVar = this;
                z9 = true;
            }
            i17++;
            i2 = 2;
            iVar = this;
            z9 = true;
        }
        return z9;
    }

    @Override // p.z
    public final void e(p.y yVar) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p.z
    public final void f() {
        int i2;
        ViewGroup viewGroup = (ViewGroup) this.f12360p;
        ArrayList arrayList = null;
        boolean z9 = false;
        if (viewGroup != null) {
            p.m mVar = this.f12356k;
            if (mVar != null) {
                mVar.i();
                ArrayList arrayListL = this.f12356k.l();
                int size = arrayListL.size();
                i2 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    p.o oVar = (p.o) arrayListL.get(i10);
                    if ((oVar.f11479x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i2);
                        p.o itemData = childAt instanceof p.a0 ? ((p.a0) childAt).getItemData() : null;
                        View viewA = a(oVar, childAt, viewGroup);
                        if (oVar != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.f12360p).addView(viewA, i2);
                        }
                        i2++;
                    }
                }
            } else {
                i2 = 0;
            }
            while (i2 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i2) == this.f12361q) {
                    i2++;
                } else {
                    viewGroup.removeViewAt(i2);
                }
            }
        }
        ((View) this.f12360p).requestLayout();
        p.m mVar2 = this.f12356k;
        if (mVar2 != null) {
            mVar2.i();
            ArrayList arrayList2 = mVar2.f11439i;
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                p.p pVar = ((p.o) arrayList2.get(i11)).A;
            }
        }
        p.m mVar3 = this.f12356k;
        if (mVar3 != null) {
            mVar3.i();
            arrayList = mVar3.f11440j;
        }
        if (this.f12364t && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z9 = !((p.o) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z9 = true;
            }
        }
        if (z9) {
            if (this.f12361q == null) {
                this.f12361q = new h(this, this.f12354i);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f12361q.getParent();
            if (viewGroup3 != this.f12360p) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f12361q);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f12360p;
                h hVar = this.f12361q;
                actionMenuView.getClass();
                k kVarJ = ActionMenuView.j();
                kVarJ.f12384a = true;
                actionMenuView.addView(hVar, kVarJ);
            }
        } else {
            h hVar2 = this.f12361q;
            if (hVar2 != null) {
                Object parent = hVar2.getParent();
                Object obj = this.f12360p;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f12361q);
                }
            }
        }
        ((ActionMenuView) this.f12360p).setOverflowReserved(this.f12364t);
    }

    public final boolean g() {
        Object obj;
        g gVar = this.C;
        if (gVar != null && (obj = this.f12360p) != null) {
            ((View) obj).removeCallbacks(gVar);
            this.C = null;
            return true;
        }
        e eVar = this.A;
        if (eVar == null) {
            return false;
        }
        if (eVar.b()) {
            eVar.f11501i.dismiss();
        }
        return true;
    }

    public final boolean h() {
        e eVar = this.A;
        return eVar != null && eVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p.z
    public final boolean i(p.f0 f0Var) {
        boolean z9;
        if (f0Var.hasVisibleItems()) {
            p.f0 f0Var2 = f0Var;
            while (true) {
                p.m mVar = f0Var2.f11401z;
                if (mVar == this.f12356k) {
                    break;
                }
                f0Var2 = (p.f0) mVar;
            }
            p.o oVar = f0Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.f12360p;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if ((childAt instanceof p.a0) && ((p.a0) childAt).getItemData() == oVar) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                f0Var.A.getClass();
                int size = f0Var.f11436f.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        z9 = false;
                        break;
                    }
                    MenuItem item = f0Var.getItem(i10);
                    if (item.isVisible() && item.getIcon() != null) {
                        z9 = true;
                        break;
                    }
                    i10++;
                }
                e eVar = new e(this, this.f12355j, f0Var, view);
                this.B = eVar;
                eVar.f11499g = z9;
                p.u uVar = eVar.f11501i;
                if (uVar != null) {
                    uVar.o(z9);
                }
                e eVar2 = this.B;
                if (!eVar2.b()) {
                    if (eVar2.f11497e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    eVar2.d(0, 0, false, false);
                }
                p.y yVar = this.f12357m;
                if (yVar != null) {
                    yVar.i(f0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p.z
    public final boolean j(p.o oVar) {
        return false;
    }

    @Override // p.z
    public final boolean k(p.o oVar) {
        return false;
    }

    public final boolean l() {
        p.m mVar;
        if (!this.f12364t || h() || (mVar = this.f12356k) == null || this.f12360p == null || this.C != null) {
            return false;
        }
        mVar.i();
        if (mVar.f11440j.isEmpty()) {
            return false;
        }
        g gVar = new g(this, new e(this, this.f12355j, this.f12356k, this.f12361q));
        this.C = gVar;
        ((View) this.f12360p).post(gVar);
        return true;
    }
}
