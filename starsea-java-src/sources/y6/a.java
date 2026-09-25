package y6;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o f17641j;

    public /* synthetic */ a(o oVar, int i2) {
        this.f17640i = i2;
        this.f17641j = oVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f17640i) {
            case 0:
                e eVar = (e) this.f17641j;
                EditText editText = eVar.f17652i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    eVar.p();
                    break;
                }
                break;
            case 1:
                ((k) this.f17641j).t();
                break;
            default:
                u uVar = (u) this.f17641j;
                EditText editText2 = uVar.f17739f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = uVar.f17739f;
                    if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        uVar.f17739f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    } else {
                        uVar.f17739f.setTransformationMethod(null);
                    }
                    if (selectionEnd >= 0) {
                        uVar.f17739f.setSelection(selectionEnd);
                    }
                    uVar.p();
                    break;
                }
                break;
        }
    }
}
