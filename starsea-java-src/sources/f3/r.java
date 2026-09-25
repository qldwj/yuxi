package f3;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import h2.w2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4299a;

    public /* synthetic */ r(int i2) {
        this.f4299a = i2;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f4299a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer", view);
                Outline outlineB = ((w2) view).f7572m.b();
                w8.k.b(outlineB);
                outline.set(outlineB);
                break;
            case 3:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            default:
                if ((view instanceof r1.o) && (outline2 = ((r1.o) view).f14299m) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
        }
    }
}
