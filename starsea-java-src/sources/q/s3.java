package q;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import androidx.media3.common.C;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s3 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static s3 f12489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static s3 f12490t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f12491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f12492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12493k;
    public final r3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r3 f12494m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12495n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12496o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t3 f12497p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12498q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12499r;

    /* JADX WARN: Type inference failed for: r0v0, types: [q.r3] */
    /* JADX WARN: Type inference failed for: r0v1, types: [q.r3] */
    public s3(View view, CharSequence charSequence) {
        final int i2 = 0;
        this.l = new Runnable(this) { // from class: q.r3

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ s3 f12483j;

            {
                this.f12483j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f12483j.c(false);
                        break;
                    default:
                        this.f12483j.a();
                        break;
                }
            }
        };
        final int i10 = 1;
        this.f12494m = new Runnable(this) { // from class: q.r3

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ s3 f12483j;

            {
                this.f12483j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f12483j.c(false);
                        break;
                    default:
                        this.f12483j.a();
                        break;
                }
            }
        };
        this.f12491i = view;
        this.f12492j = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = z3.v0.f18128a;
        this.f12493k = Build.VERSION.SDK_INT >= 28 ? z3.t0.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f12499r = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(s3 s3Var) {
        s3 s3Var2 = f12489s;
        if (s3Var2 != null) {
            s3Var2.f12491i.removeCallbacks(s3Var2.l);
        }
        f12489s = s3Var;
        if (s3Var != null) {
            s3Var.f12491i.postDelayed(s3Var.l, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        s3 s3Var = f12490t;
        View view = this.f12491i;
        if (s3Var == this) {
            f12490t = null;
            t3 t3Var = this.f12497p;
            if (t3Var != null) {
                View view2 = (View) t3Var.f12508b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) t3Var.f12507a).getSystemService("window")).removeView(view2);
                }
                this.f12497p = null;
                this.f12499r = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f12489s == this) {
            b(null);
        }
        view.removeCallbacks(this.f12494m);
    }

    public final void c(boolean z9) {
        int height;
        int i2;
        int i10;
        int i11;
        long longPressTimeout;
        long j10;
        long j11;
        WeakHashMap weakHashMap = z3.r0.f18114a;
        View view = this.f12491i;
        if (view.isAttachedToWindow()) {
            b(null);
            s3 s3Var = f12490t;
            if (s3Var != null) {
                s3Var.a();
            }
            f12490t = this;
            this.f12498q = z9;
            t3 t3Var = new t3(view.getContext());
            View view2 = (View) t3Var.f12508b;
            Context context = (Context) t3Var.f12507a;
            this.f12497p = t3Var;
            int width = this.f12495n;
            int i12 = this.f12496o;
            boolean z10 = this.f12498q;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) t3Var.f12510d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) t3Var.f12509c).setText(this.f12492j);
            int[] iArr = (int[]) t3Var.f12513g;
            int[] iArr2 = (int[]) t3Var.f12512f;
            Rect rect = (Rect) t3Var.f12511e;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(2131166018);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(2131166017);
                height = i12 + dimensionPixelOffset2;
                i2 = i12 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i2 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z10 ? 2131166021 : 2131166020);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i13 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i11 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i10 = 0;
                    i11 = 1;
                } else {
                    Resources resources = context.getResources();
                    i11 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i10 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i14 = iArr2[i10] - iArr[i10];
                iArr2[i10] = i14;
                iArr2[i11] = iArr2[i11] - iArr[i11];
                layoutParams.x = (i14 + i13) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, i10);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i15 = iArr2[i11];
                int i16 = ((i15 + i2) - dimensionPixelOffset3) - measuredHeight;
                int i17 = i15 + height + dimensionPixelOffset3;
                if (z10) {
                    if (i16 >= 0) {
                        layoutParams.y = i16;
                    } else {
                        layoutParams.y = i17;
                    }
                } else if (measuredHeight + i17 <= rect.height()) {
                    layoutParams.y = i17;
                } else {
                    layoutParams.y = i16;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f12498q) {
                j11 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == i11) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = C.DEFAULT_MAX_SEEK_TO_PREVIOUS_POSITION_MS;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
                }
                j11 = j10 - longPressTimeout;
            }
            r3 r3Var = this.f12494m;
            view.removeCallbacks(r3Var);
            view.postDelayed(r3Var, j11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f12497p == null || !this.f12498q) {
            View view2 = this.f12491i;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f12499r = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f12497p == null) {
                    int x10 = (int) motionEvent.getX();
                    int y10 = (int) motionEvent.getY();
                    if (this.f12499r) {
                        this.f12495n = x10;
                        this.f12496o = y10;
                        this.f12499r = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x10 - this.f12495n);
                        int i2 = this.f12493k;
                        if (iAbs > i2 || Math.abs(y10 - this.f12496o) > i2) {
                            this.f12495n = x10;
                            this.f12496o = y10;
                            this.f12499r = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f12495n = view.getWidth() / 2;
        this.f12496o = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
