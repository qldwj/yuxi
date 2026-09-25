package y6;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17656e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(n nVar, int i2) {
        super(nVar);
        this.f17656e = i2;
    }

    @Override // y6.o
    public void q() {
        switch (this.f17656e) {
            case 0:
                n nVar = this.f17693b;
                nVar.f17688w = null;
                CheckableImageButton checkableImageButton = nVar.f17680o;
                checkableImageButton.setOnLongClickListener(null);
                p0.e.A(checkableImageButton, null);
                break;
        }
    }
}
