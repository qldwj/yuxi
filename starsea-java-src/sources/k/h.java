package k;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;
import q.m1;
import q.p3;
import q.y1;
import z3.h0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends d.o implements DialogInterface {
    public v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final w f9236m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f9237n;

    /* JADX WARN: Type inference failed for: r2v2, types: [k.w] */
    public h(ContextThemeWrapper contextThemeWrapper, int i2) {
        int i10;
        int iE = e(contextThemeWrapper, i2);
        if (iE == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(2130968938, typedValue, true);
            i10 = typedValue.resourceId;
        } else {
            i10 = iE;
        }
        super(contextThemeWrapper, i10);
        this.f9236m = new z3.k() { // from class: k.w
            @Override // z3.k
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f9298i.g(keyEvent);
            }
        };
        i iVarC = c();
        if (iE == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(2130968938, typedValue2, true);
            iE = typedValue2.resourceId;
        }
        ((v) iVarC).U = iE;
        iVarC.a();
        this.f9237n = new f(getContext(), this, getWindow());
    }

    public static int e(Context context, int i2) {
        if (((i2 >>> 24) & 255) >= 1) {
            return i2;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968620, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // d.o, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        v vVar = (v) c();
        vVar.l();
        ((ViewGroup) vVar.B.findViewById(R.id.content)).addView(view, layoutParams);
        vVar.f9286o.a(vVar.f9285n.getCallback());
    }

    public final i c() {
        if (this.l == null) {
            int i2 = i.f9238i;
            this.l = new v(this, this);
        }
        return this.l;
    }

    public final void d(Bundle bundle) {
        v vVar = (v) c();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(vVar.f9284m);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(vVar);
        } else if (!(layoutInflaterFrom.getFactory2() instanceof v)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
        super.onCreate(bundle);
        c().a();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        v vVar = (v) c();
        h hVar = vVar.l;
        if (vVar.Z) {
            vVar.f9285n.getDecorView().removeCallbacks(vVar.f9277b0);
        }
        vVar.R = true;
        if (vVar.T != -100) {
            h hVar2 = vVar.l;
        }
        v.f9273i0.remove(vVar.l.getClass().getName());
        r rVar = vVar.X;
        if (rVar != null) {
            rVar.c();
        }
        r rVar2 = vVar.Y;
        if (rVar2 != null) {
            rVar2.c();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return p0.b.i(this.f9236m, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(CharSequence charSequence) {
        super.setTitle(charSequence);
        v vVar = (v) c();
        vVar.f9288q = charSequence;
        m1 m1Var = vVar.f9289r;
        if (m1Var != null) {
            m1Var.setWindowTitle(charSequence);
            return;
        }
        e0 e0Var = vVar.f9287p;
        if (e0Var == null) {
            TextView textView = vVar.C;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        p3 p3Var = (p3) e0Var.l;
        if (p3Var.f12445g) {
            return;
        }
        Toolbar toolbar = p3Var.f12439a;
        p3Var.f12446h = charSequence;
        if ((p3Var.f12440b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (p3Var.f12445g) {
                r0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.app.Dialog
    public final View findViewById(int i2) {
        v vVar = (v) c();
        vVar.l();
        return vVar.f9285n.findViewById(i2);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        v vVar = (v) c();
        if (vVar.f9287p != null) {
            vVar.q().getClass();
            vVar.r(0);
        }
    }

    @Override // d.o, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i2;
        ListAdapter listAdapter;
        View viewFindViewById;
        d(bundle);
        f fVar = this.f9237n;
        fVar.f9210b.setContentView(fVar.f9232y);
        Context context = fVar.f9209a;
        Window window = fVar.f9211c;
        View viewFindViewById2 = window.findViewById(2131362166);
        View viewFindViewById3 = viewFindViewById2.findViewById(2131362287);
        View viewFindViewById4 = viewFindViewById2.findViewById(2131361908);
        View viewFindViewById5 = viewFindViewById2.findViewById(2131361882);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(2131361915);
        View view = fVar.f9214f;
        if (view == null) {
            view = null;
        }
        boolean z9 = view != null;
        if (!z9 || !f.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z9) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(2131361914);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (fVar.f9215g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (fVar.f9213e != null) {
                ((LinearLayout.LayoutParams) ((y1) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(2131362287);
        View viewFindViewById7 = viewGroup.findViewById(2131361908);
        View viewFindViewById8 = viewGroup.findViewById(2131361882);
        ViewGroup viewGroupB = f.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = f.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = f.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(2131362200);
        fVar.f9224q = nestedScrollView;
        nestedScrollView.setFocusable(false);
        fVar.f9224q.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(R.id.message);
        fVar.f9228u = textView;
        if (textView != null) {
            textView.setVisibility(8);
            fVar.f9224q.removeView(fVar.f9228u);
            if (fVar.f9213e != null) {
                ViewGroup viewGroup2 = (ViewGroup) fVar.f9224q.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(fVar.f9224q);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(fVar.f9213e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupB2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupB3.findViewById(R.id.button1);
        fVar.f9216h = button;
        a aVar = fVar.E;
        button.setOnClickListener(aVar);
        if (TextUtils.isEmpty(fVar.f9217i)) {
            fVar.f9216h.setVisibility(8);
            i2 = 0;
        } else {
            fVar.f9216h.setText(fVar.f9217i);
            fVar.f9216h.setVisibility(0);
            i2 = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(R.id.button2);
        fVar.f9219k = button2;
        button2.setOnClickListener(aVar);
        if (TextUtils.isEmpty(fVar.l)) {
            fVar.f9219k.setVisibility(8);
        } else {
            fVar.f9219k.setText(fVar.l);
            fVar.f9219k.setVisibility(0);
            i2 |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(R.id.button3);
        fVar.f9221n = button3;
        button3.setOnClickListener(aVar);
        if (TextUtils.isEmpty(fVar.f9222o)) {
            fVar.f9221n.setVisibility(8);
        } else {
            fVar.f9221n.setText(fVar.f9222o);
            fVar.f9221n.setVisibility(0);
            i2 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968618, typedValue, true);
        if (typedValue.data != 0) {
            if (i2 == 1) {
                Button button4 = fVar.f9216h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i2 == 2) {
                Button button5 = fVar.f9219k;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i2 == 4) {
                Button button6 = fVar.f9221n;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i2 == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (fVar.f9229v != null) {
            viewGroupB.addView(fVar.f9229v, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(2131362284).setVisibility(8);
        } else {
            fVar.f9226s = (ImageView) window.findViewById(R.id.icon);
            if (TextUtils.isEmpty(fVar.f9212d) || !fVar.C) {
                window.findViewById(2131362284).setVisibility(8);
                fVar.f9226s.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(2131361861);
                fVar.f9227t = textView2;
                textView2.setText(fVar.f9212d);
                Drawable drawable = fVar.f9225r;
                if (drawable != null) {
                    fVar.f9226s.setImageDrawable(drawable);
                } else {
                    fVar.f9227t.setPadding(fVar.f9226s.getPaddingLeft(), fVar.f9226s.getPaddingTop(), fVar.f9226s.getPaddingRight(), fVar.f9226s.getPaddingBottom());
                    fVar.f9226s.setVisibility(8);
                }
            }
        }
        boolean z10 = viewGroup.getVisibility() != 8;
        int i10 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z11 = viewGroupB3.getVisibility() != 8;
        if (!z11 && (viewFindViewById = viewGroupB2.findViewById(2131362267)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i10 != 0) {
            NestedScrollView nestedScrollView2 = fVar.f9224q;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = fVar.f9213e != null ? viewGroupB.findViewById(2131362283) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(2131362268);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = fVar.f9213e;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z11 || i10 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i10 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f391i, alertController$RecycleListView.getPaddingRight(), z11 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f392j);
            }
        }
        if (!z10) {
            View view2 = fVar.f9213e;
            if (view2 == null) {
                view2 = fVar.f9224q;
            }
            if (view2 != null) {
                int i11 = z11 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(2131362199);
                View viewFindViewById12 = window.findViewById(2131362198);
                WeakHashMap weakHashMap = r0.f18114a;
                h0.d(view2, i10 | i11, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = fVar.f9213e;
        if (alertController$RecycleListView2 == null || (listAdapter = fVar.f9230w) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i12 = fVar.f9231x;
        if (i12 > -1) {
            alertController$RecycleListView2.setItemChecked(i12, true);
            alertController$RecycleListView2.setSelection(i12);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i2, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9237n.f9224q;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i2, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i2, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9237n.f9224q;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i2, keyEvent);
        }
        return true;
    }

    @Override // d.o, android.app.Dialog
    public final void onStop() {
        o.j jVar;
        super.onStop();
        e0 e0VarQ = ((v) c()).q();
        if (e0VarQ == null || (jVar = e0VarQ.f9208z) == null) {
            return;
        }
        jVar.a();
    }

    @Override // d.o, android.app.Dialog
    public final void setContentView(int i2) {
        v vVar = (v) c();
        vVar.l();
        ViewGroup viewGroup = (ViewGroup) vVar.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(vVar.f9284m).inflate(i2, viewGroup);
        vVar.f9286o.a(vVar.f9285n.getCallback());
    }

    @Override // android.app.Dialog
    public final void setTitle(int i2) {
        super.setTitle(i2);
        i iVarC = c();
        String string = getContext().getString(i2);
        v vVar = (v) iVarC;
        vVar.f9288q = string;
        m1 m1Var = vVar.f9289r;
        if (m1Var != null) {
            m1Var.setWindowTitle(string);
            return;
        }
        e0 e0Var = vVar.f9287p;
        if (e0Var == null) {
            TextView textView = vVar.C;
            if (textView != null) {
                textView.setText(string);
                return;
            }
            return;
        }
        p3 p3Var = (p3) e0Var.l;
        if (p3Var.f12445g) {
            return;
        }
        Toolbar toolbar = p3Var.f12439a;
        p3Var.f12446h = string;
        if ((p3Var.f12440b & 8) != 0) {
            toolbar.setTitle(string);
            if (p3Var.f12445g) {
                r0.m(toolbar.getRootView(), string);
            }
        }
    }

    @Override // d.o, android.app.Dialog
    public final void setContentView(View view) {
        v vVar = (v) c();
        vVar.l();
        ViewGroup viewGroup = (ViewGroup) vVar.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        vVar.f9286o.a(vVar.f9285n.getCallback());
    }

    @Override // d.o, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        v vVar = (v) c();
        vVar.l();
        ViewGroup viewGroup = (ViewGroup) vVar.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        vVar.f9286o.a(vVar.f9285n.getCallback());
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        f(charSequence);
        f fVar = this.f9237n;
        fVar.f9212d = charSequence;
        TextView textView = fVar.f9227t;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
