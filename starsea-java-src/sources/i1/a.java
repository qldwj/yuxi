package i1;

import android.view.autofill.AutofillManager;
import h2.n3;
import h2.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f8591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f8592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f8593c;

    public a(v vVar, f fVar) {
        this.f8591a = vVar;
        this.f8592b = fVar;
        AutofillManager autofillManagerJ = n3.j(vVar.getContext().getSystemService(n3.o()));
        if (autofillManagerJ == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f8593c = autofillManagerJ;
        vVar.setImportantForAutofill(1);
    }
}
