package m4;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f10077b;

    public d(TextView textView) {
        this.f10076a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i2, int i10, Spanned spanned, int i11, int i12) {
        TextView textView = this.f10076a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = k4.j.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i12 == 0 && i11 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i2 != 0 || i10 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i2, i10);
                }
                return k4.j.a().f(0, charSequence.length(), 0, charSequence);
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        k4.j jVarA = k4.j.a();
        if (this.f10077b == null) {
            this.f10077b = new c(textView, this);
        }
        jVarA.g(this.f10077b);
        return charSequence;
    }
}
