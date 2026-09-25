package y6;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends p6.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n f17673i;

    public l(n nVar) {
        this.f17673i = nVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f17673i.b().a();
    }

    @Override // p6.j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        this.f17673i.b().b();
    }
}
