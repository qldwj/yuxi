package k4;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicInteger f9439j = new AtomicInteger(0);

    public u(Object obj) {
        this.f9438i = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f9438i).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        ((TextWatcher) this.f9438i).beforeTextChanged(charSequence, i2, i10, i11);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i2, int i10) {
        if (this.f9439j.get() <= 0 || !(obj instanceof x)) {
            ((SpanWatcher) this.f9438i).onSpanAdded(spannable, obj, i2, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r11
      0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i2, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (this.f9439j.get() <= 0 || !(obj instanceof x)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i13 = i2;
                i14 = i11;
            } else {
                if (i2 > i10) {
                    i2 = 0;
                }
                if (i11 > i12) {
                    i13 = i2;
                    i14 = 0;
                } else {
                    i13 = i2;
                    i14 = i11;
                }
            }
            ((SpanWatcher) this.f9438i).onSpanChanged(spannable, obj, i13, i10, i14, i12);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i2, int i10) {
        if (this.f9439j.get() <= 0 || !(obj instanceof x)) {
            ((SpanWatcher) this.f9438i).onSpanRemoved(spannable, obj, i2, i10);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        ((TextWatcher) this.f9438i).onTextChanged(charSequence, i2, i10, i11);
    }
}
