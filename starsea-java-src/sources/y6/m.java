package y6;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f17674a;

    public m(n nVar) {
        this.f17674a = nVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        n nVar = this.f17674a;
        l lVar = nVar.D;
        if (nVar.A == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = nVar.A;
        if (editText != null) {
            editText.removeTextChangedListener(lVar);
            if (nVar.A.getOnFocusChangeListener() == nVar.b().e()) {
                nVar.A.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        nVar.A = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(lVar);
        }
        nVar.b().l(nVar.A);
        nVar.j(nVar.b());
    }
}
