package y6;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ EditText f17751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f17752k;

    public w(TextInputLayout textInputLayout, EditText editText) {
        this.f17752k = textInputLayout;
        this.f17751j = editText;
        this.f17750i = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f17752k;
        textInputLayout.u(!textInputLayout.I0, false);
        if (textInputLayout.f3310s) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.A) {
            textInputLayout.v(editable);
        }
        EditText editText = this.f17751j;
        int lineCount = editText.getLineCount();
        int i2 = this.f17750i;
        if (lineCount != i2) {
            if (lineCount < i2) {
                WeakHashMap weakHashMap = r0.f18114a;
                int minimumHeight = editText.getMinimumHeight();
                int i10 = textInputLayout.B0;
                if (minimumHeight != i10) {
                    editText.setMinimumHeight(i10);
                }
            }
            this.f17750i = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
    }
}
