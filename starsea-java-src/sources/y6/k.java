package y6;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f17662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f17663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f17664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f17665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final androidx.media3.common.n f17666k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f17669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f17670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f17671q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f17672r;

    public k(n nVar) {
        super(nVar);
        this.f17664i = new a(this, 1);
        this.f17665j = new b(this, 1);
        this.f17666k = new androidx.media3.common.n(13, this);
        this.f17669o = Long.MAX_VALUE;
        this.f17661f = p0.a.x(nVar.getContext(), 2130969362, 67);
        this.f17660e = p0.a.x(nVar.getContext(), 2130969362, 50);
        this.f17662g = p0.a.y(nVar.getContext(), 2130969371, c6.a.f2492a);
    }

    @Override // y6.o
    public final void a() {
        if (this.f17670p.isTouchExplorationEnabled() && this.f17663h.getInputType() != 0 && !this.f17695d.hasFocus()) {
            this.f17663h.dismissDropDown();
        }
        this.f17663h.post(new androidx.core.app.a(19, this));
    }

    @Override // y6.o
    public final int c() {
        return 2131820650;
    }

    @Override // y6.o
    public final int d() {
        return 2131230992;
    }

    @Override // y6.o
    public final View.OnFocusChangeListener e() {
        return this.f17665j;
    }

    @Override // y6.o
    public final View.OnClickListener f() {
        return this.f17664i;
    }

    @Override // y6.o
    public final androidx.media3.common.n h() {
        return this.f17666k;
    }

    @Override // y6.o
    public final boolean i(int i2) {
        return i2 != 0;
    }

    @Override // y6.o
    public final boolean k() {
        return this.f17668n;
    }

    @Override // y6.o
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f17663h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: y6.i
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    k kVar = this.f17658i;
                    long j10 = jCurrentTimeMillis - kVar.f17669o;
                    if (j10 < 0 || j10 > 300) {
                        kVar.f17667m = false;
                    }
                    kVar.t();
                    kVar.f17667m = true;
                    kVar.f17669o = System.currentTimeMillis();
                }
                return false;
            }
        });
        this.f17663h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: y6.j
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                k kVar = this.f17659a;
                kVar.f17667m = true;
                kVar.f17669o = System.currentTimeMillis();
                kVar.s(false);
            }
        });
        this.f17663h.setThreshold(0);
        TextInputLayout textInputLayout = this.f17692a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f17670p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = r0.f18114a;
            this.f17695d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // y6.o
    public final void m(a4.n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        if (this.f17663h.getInputType() == 0) {
            nVar.i(Spinner.class.getName());
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 ? accessibilityNodeInfo.isShowingHintText() : nVar.e(4)) {
            if (i2 >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // y6.o
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f17670p.isEnabled() && this.f17663h.getInputType() == 0) {
            boolean z9 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f17668n && !this.f17663h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z9) {
                t();
                this.f17667m = true;
                this.f17669o = System.currentTimeMillis();
            }
        }
    }

    @Override // y6.o
    public final void q() {
        int i2 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f17662g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f17661f);
        valueAnimatorOfFloat.addUpdateListener(new c(this, i2));
        this.f17672r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f17660e);
        valueAnimatorOfFloat2.addUpdateListener(new c(this, i2));
        this.f17671q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new e6.a(4, this));
        this.f17670p = (AccessibilityManager) this.f17694c.getSystemService("accessibility");
    }

    @Override // y6.o
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f17663h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f17663h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z9) {
        if (this.f17668n != z9) {
            this.f17668n = z9;
            this.f17672r.cancel();
            this.f17671q.start();
        }
    }

    public final void t() {
        if (this.f17663h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f17669o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f17667m = false;
        }
        if (this.f17667m) {
            this.f17667m = false;
            return;
        }
        s(!this.f17668n);
        if (!this.f17668n) {
            this.f17663h.dismissDropDown();
        } else {
            this.f17663h.requestFocus();
            this.f17663h.showDropDown();
        }
    }
}
