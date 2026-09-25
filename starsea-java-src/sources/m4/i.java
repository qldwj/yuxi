package m4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f10085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f10086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10087k = true;

    public i(EditText editText) {
        this.f10085i = editText;
    }

    public static void a(EditText editText, int i2) {
        int length;
        if (i2 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            k4.j jVarA = k4.j.a();
            if (editableText == null) {
                length = 0;
            } else {
                jVarA.getClass();
                length = editableText.length();
            }
            jVarA.f(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) throws Throwable {
        EditText editText = this.f10085i;
        if (!editText.isInEditMode() && this.f10087k && k4.j.c() && i10 <= i11 && (charSequence instanceof Spannable)) {
            int iB = k4.j.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    k4.j.a().f(i2, i11 + i2, 0, (Spannable) charSequence);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            k4.j jVarA = k4.j.a();
            if (this.f10086j == null) {
                this.f10086j = new h(editText);
            }
            jVarA.g(this.f10086j);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
    }
}
