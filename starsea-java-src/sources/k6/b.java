package k6;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import p0.g;
import p6.h;
import p6.i;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f9465h;

    public /* synthetic */ b(int i2, Object obj) {
        this.f9464g = i2;
        this.f9465h = obj;
    }

    @Override // p0.g
    public final void r(int i2) {
        switch (this.f9464g) {
            case 0:
                break;
            default:
                i iVar = (i) this.f9465h;
                iVar.f11916d = true;
                h hVar = (h) iVar.f11917e.get();
                if (hVar != null) {
                    f fVar = (f) hVar;
                    fVar.u();
                    fVar.invalidateSelf();
                }
                break;
        }
    }

    @Override // p0.g
    public final void s(Typeface typeface, boolean z9) {
        switch (this.f9464g) {
            case 0:
                Chip chip = (Chip) this.f9465h;
                f fVar = chip.f3236m;
                chip.setText(fVar.K0 ? fVar.M : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z9) {
                    i iVar = (i) this.f9465h;
                    iVar.f11916d = true;
                    h hVar = (h) iVar.f11917e.get();
                    if (hVar != null) {
                        f fVar2 = (f) hVar;
                        fVar2.u();
                        fVar2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    private final void w(int i2) {
    }
}
