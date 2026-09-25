package y6;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f17692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f17693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f17695d;

    public o(n nVar) {
        this.f17692a = nVar.f17675i;
        this.f17693b = nVar;
        this.f17694c = nVar.getContext();
        this.f17695d = nVar.f17680o;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public androidx.media3.common.n h() {
        return null;
    }

    public boolean i(int i2) {
        return true;
    }

    public boolean j() {
        return this instanceof k;
    }

    public boolean k() {
        return false;
    }

    public final void p() {
        this.f17693b.f(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void l(EditText editText) {
    }

    public void m(a4.n nVar) {
    }

    public void n(AccessibilityEvent accessibilityEvent) {
    }

    public void o(boolean z9) {
    }

    public void q() {
    }

    public void r() {
    }
}
