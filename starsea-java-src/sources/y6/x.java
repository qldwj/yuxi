package y6;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import q.c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends z3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f17753d;

    public x(TextInputLayout textInputLayout) {
        this.f17753d = textInputLayout;
    }

    @Override // z3.b
    public final void d(View view, a4.n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        this.f18035a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f17753d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z9 = textInputLayout.C0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        v vVar = textInputLayout.f3296j;
        c1 c1Var = vVar.f17742j;
        if (c1Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c1Var);
            accessibilityNodeInfo.setTraversalAfter(c1Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(vVar.l);
        }
        if (!zIsEmpty) {
            nVar.k(text);
        } else if (!TextUtils.isEmpty(string)) {
            nVar.k(string);
            if (!z9 && placeholderText != null) {
                nVar.k(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            nVar.k(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 26) {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                nVar.k(string);
            } else if (i2 >= 26) {
                accessibilityNodeInfo.setHintText(string);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", string);
            }
            if (i2 >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                nVar.h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z10) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        c1 c1Var2 = textInputLayout.f3308r.f17725y;
        if (c1Var2 != null) {
            accessibilityNodeInfo.setLabelFor(c1Var2);
        }
        textInputLayout.f3298k.b().m(nVar);
    }

    @Override // z3.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f17753d.f3298k.b().n(accessibilityEvent);
    }
}
