package k;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import q.n1;
import q.p3;
import z3.g0;
import z3.r0;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends w9.d implements q.c {
    public static final AccelerateInterpolator E = new AccelerateInterpolator();
    public static final DecelerateInterpolator F = new DecelerateInterpolator();
    public boolean A;
    public final c0 B;
    public final c0 C;
    public final a2.a0 D;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Context f9191h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f9192i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActionBarOverlayLayout f9193j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ActionBarContainer f9194k;
    public n1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ActionBarContextView f9195m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final View f9196n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9197o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d0 f9198p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d0 f9199q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a2.b0 f9200r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9201s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f9202t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9203u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9204v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9205w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f9206x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9207y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o.j f9208z;

    public e0(Activity activity, boolean z9) {
        new ArrayList();
        this.f9202t = new ArrayList();
        this.f9203u = 0;
        this.f9204v = true;
        this.f9207y = true;
        this.B = new c0(this, 0);
        this.C = new c0(this, 1);
        this.D = new a2.a0(this);
        View decorView = activity.getWindow().getDecorView();
        m0(decorView);
        if (z9) {
            return;
        }
        this.f9196n = decorView.findViewById(R.id.content);
    }

    public final void l0(boolean z9) {
        z0 z0VarI;
        z0 z0VarI2;
        if (z9) {
            if (!this.f9206x) {
                this.f9206x = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f9193j;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                o0(false);
            }
        } else if (this.f9206x) {
            this.f9206x = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9193j;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            o0(false);
        }
        ActionBarContainer actionBarContainer = this.f9194k;
        WeakHashMap weakHashMap = r0.f18114a;
        if (!actionBarContainer.isLaidOut()) {
            if (z9) {
                ((p3) this.l).f12439a.setVisibility(4);
                this.f9195m.setVisibility(0);
                return;
            } else {
                ((p3) this.l).f12439a.setVisibility(0);
                this.f9195m.setVisibility(8);
                return;
            }
        }
        if (z9) {
            p3 p3Var = (p3) this.l;
            z0VarI = r0.a(p3Var.f12439a);
            z0VarI.a(0.0f);
            z0VarI.c(100L);
            z0VarI.d(new o.i(p3Var, 4));
            z0VarI2 = this.f9195m.i(0, 200L);
        } else {
            p3 p3Var2 = (p3) this.l;
            z0 z0VarA = r0.a(p3Var2.f12439a);
            z0VarA.a(1.0f);
            z0VarA.c(200L);
            z0VarA.d(new o.i(p3Var2, 0));
            z0VarI = this.f9195m.i(8, 100L);
            z0VarI2 = z0VarA;
        }
        o.j jVar = new o.j();
        ArrayList arrayList = jVar.f10981a;
        arrayList.add(z0VarI);
        View view = (View) z0VarI.f18141a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) z0VarI2.f18141a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(z0VarI2);
        jVar.b();
    }

    public final void m0(View view) {
        n1 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(2131361920);
        this.f9193j = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(2131361841);
        if (callbackFindViewById instanceof n1) {
            wrapper = (n1) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.l = wrapper;
        this.f9195m = (ActionBarContextView) view.findViewById(2131361849);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(2131361843);
        this.f9194k = actionBarContainer;
        n1 n1Var = this.l;
        if (n1Var == null || this.f9195m == null || actionBarContainer == null) {
            throw new IllegalStateException(e0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((p3) n1Var).f12439a.getContext();
        this.f9191h = context;
        if ((((p3) this.l).f12440b & 4) != 0) {
            this.f9197o = true;
        }
        int i2 = context.getApplicationInfo().targetSdkVersion;
        this.l.getClass();
        if (context.getResources().getBoolean(2131034112)) {
            this.f9194k.setTabContainer(null);
            ((p3) this.l).getClass();
        } else {
            ((p3) this.l).getClass();
            this.f9194k.setTabContainer(null);
        }
        this.l.getClass();
        ((p3) this.l).f12439a.setCollapsible(false);
        this.f9193j.setHasNonEmbeddedTabs(false);
        TypedArray typedArrayObtainStyledAttributes = this.f9191h.obtainStyledAttributes(null, j.a.f8772a, 2130968581, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9193j;
            if (!actionBarOverlayLayout2.f453p) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.A = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f9194k;
            WeakHashMap weakHashMap = r0.f18114a;
            g0.s(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void n0(boolean z9) {
        if (this.f9197o) {
            return;
        }
        int i2 = z9 ? 4 : 0;
        p3 p3Var = (p3) this.l;
        int i10 = p3Var.f12440b;
        this.f9197o = true;
        p3Var.a((i2 & 4) | (i10 & (-5)));
    }

    public final void o0(boolean z9) {
        boolean z10 = this.f9205w;
        boolean z11 = this.f9206x;
        final a2.a0 a0Var = this.D;
        View view = this.f9196n;
        if (!z11 && z10) {
            if (this.f9207y) {
                this.f9207y = false;
                o.j jVar = this.f9208z;
                if (jVar != null) {
                    jVar.a();
                }
                int i2 = this.f9203u;
                c0 c0Var = this.B;
                if (i2 != 0 || !z9) {
                    c0Var.c();
                    return;
                }
                this.f9194k.setAlpha(1.0f);
                this.f9194k.setTransitioning(true);
                o.j jVar2 = new o.j();
                float f5 = -this.f9194k.getHeight();
                if (z9) {
                    int[] iArr = {0, 0};
                    this.f9194k.getLocationInWindow(iArr);
                    f5 -= iArr[1];
                }
                z0 z0VarA = r0.a(this.f9194k);
                z0VarA.e(f5);
                final View view2 = (View) z0VarA.f18141a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(a0Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: z3.y0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((k.e0) a0Var.f59i).f9194k.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z12 = jVar2.f10985e;
                ArrayList arrayList = jVar2.f10981a;
                if (!z12) {
                    arrayList.add(z0VarA);
                }
                if (this.f9204v && view != null) {
                    z0 z0VarA2 = r0.a(view);
                    z0VarA2.e(f5);
                    if (!jVar2.f10985e) {
                        arrayList.add(z0VarA2);
                    }
                }
                boolean z13 = jVar2.f10985e;
                if (!z13) {
                    jVar2.f10983c = E;
                }
                if (!z13) {
                    jVar2.f10982b = 250L;
                }
                if (!z13) {
                    jVar2.f10984d = c0Var;
                }
                this.f9208z = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (this.f9207y) {
            return;
        }
        this.f9207y = true;
        o.j jVar3 = this.f9208z;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.f9194k.setVisibility(0);
        int i10 = this.f9203u;
        c0 c0Var2 = this.C;
        if (i10 == 0 && z9) {
            this.f9194k.setTranslationY(0.0f);
            float f10 = -this.f9194k.getHeight();
            if (z9) {
                int[] iArr2 = {0, 0};
                this.f9194k.getLocationInWindow(iArr2);
                f10 -= iArr2[1];
            }
            this.f9194k.setTranslationY(f10);
            o.j jVar4 = new o.j();
            z0 z0VarA3 = r0.a(this.f9194k);
            z0VarA3.e(0.0f);
            final View view3 = (View) z0VarA3.f18141a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(a0Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: z3.y0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((k.e0) a0Var.f59i).f9194k.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z14 = jVar4.f10985e;
            ArrayList arrayList2 = jVar4.f10981a;
            if (!z14) {
                arrayList2.add(z0VarA3);
            }
            if (this.f9204v && view != null) {
                view.setTranslationY(f10);
                z0 z0VarA4 = r0.a(view);
                z0VarA4.e(0.0f);
                if (!jVar4.f10985e) {
                    arrayList2.add(z0VarA4);
                }
            }
            boolean z15 = jVar4.f10985e;
            if (!z15) {
                jVar4.f10983c = F;
            }
            if (!z15) {
                jVar4.f10982b = 250L;
            }
            if (!z15) {
                jVar4.f10984d = c0Var2;
            }
            this.f9208z = jVar4;
            jVar4.b();
        } else {
            this.f9194k.setAlpha(1.0f);
            this.f9194k.setTranslationY(0.0f);
            if (this.f9204v && view != null) {
                view.setTranslationY(0.0f);
            }
            c0Var2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f9193j;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = r0.f18114a;
            z3.e0.c(actionBarOverlayLayout);
        }
    }

    public e0(h hVar) {
        new ArrayList();
        this.f9202t = new ArrayList();
        this.f9203u = 0;
        this.f9204v = true;
        this.f9207y = true;
        this.B = new c0(this, 0);
        this.C = new c0(this, 1);
        this.D = new a2.a0(this);
        m0(hVar.getWindow().getDecorView());
    }
}
