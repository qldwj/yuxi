package m4;

import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends a.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f10083g;

    public g(TextView textView) {
        this.f10083g = new f(textView);
    }

    @Override // a.a
    public final InputFilter[] W(InputFilter[] inputFilterArr) {
        return !k4.j.c() ? inputFilterArr : this.f10083g.W(inputFilterArr);
    }

    @Override // a.a
    public final void j0(boolean z9) {
        if (k4.j.c()) {
            this.f10083g.j0(z9);
        }
    }

    @Override // a.a
    public final void k0(boolean z9) {
        boolean zC = k4.j.c();
        f fVar = this.f10083g;
        if (zC) {
            fVar.k0(z9);
        } else {
            fVar.f10082i = z9;
        }
    }
}
