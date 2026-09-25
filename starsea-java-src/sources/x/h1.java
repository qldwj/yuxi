package x;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 implements f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f17334b = new h1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h1 f17335c = new h1(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17336a;

    public /* synthetic */ h1(int i2) {
        this.f17336a = i2;
    }

    @Override // x.f1
    public final boolean a() {
        switch (this.f17336a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // x.f1
    public final e1 b(View view, b3.b bVar) {
        switch (this.f17336a) {
            case 0:
                return new g1(new Magnifier(view));
            default:
                return new i1(new Magnifier(view));
        }
    }
}
