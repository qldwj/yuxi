package m4;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f10071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v6.e f10072b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        v6.e eVar = new v6.e();
        super(inputConnection, false);
        this.f10071a = editText;
        this.f10072b = eVar;
        if (k4.j.c()) {
            k4.j.a().h(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i10) {
        Editable editableText = this.f10071a.getEditableText();
        this.f10072b.getClass();
        return v6.e.k(this, editableText, i2, i10, false) || super.deleteSurroundingText(i2, i10);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i10) {
        Editable editableText = this.f10071a.getEditableText();
        this.f10072b.getClass();
        return v6.e.k(this, editableText, i2, i10, true) || super.deleteSurroundingTextInCodePoints(i2, i10);
    }
}
