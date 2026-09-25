package m4;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import q.l;
import v0.b1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends k4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10073a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10075c;

    public c(TextView textView, d dVar) {
        this.f10074b = new WeakReference(textView);
        this.f10075c = new WeakReference(dVar);
    }

    @Override // k4.g
    public void a() {
        switch (this.f10073a) {
            case 1:
                ((l) this.f10075c).f12400j = x2.h.f17489a;
                break;
        }
    }

    @Override // k4.g
    public final void b() throws Throwable {
        InputFilter[] filters;
        int length;
        switch (this.f10073a) {
            case 0:
                TextView textView = (TextView) ((WeakReference) this.f10074b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f10075c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                k4.j jVarA = k4.j.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    jVarA.getClass();
                                    length = text.length();
                                }
                                CharSequence charSequenceF = jVarA.f(0, length, 0, text);
                                if (text != charSequenceF) {
                                    int selectionStart = Selection.getSelectionStart(charSequenceF);
                                    int selectionEnd = Selection.getSelectionEnd(charSequenceF);
                                    textView.setText(charSequenceF);
                                    if (charSequenceF instanceof Spannable) {
                                        Spannable spannable = (Spannable) charSequenceF;
                                        if (selectionStart >= 0 && selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                        } else if (selectionStart >= 0) {
                                            Selection.setSelection(spannable, selectionStart);
                                        } else if (selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionEnd);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                ((b1) this.f10074b).setValue(Boolean.TRUE);
                ((l) this.f10075c).f12400j = new x2.i(true);
                break;
        }
    }

    public c(b1 b1Var, l lVar) {
        this.f10074b = b1Var;
        this.f10075c = lVar;
    }
}
