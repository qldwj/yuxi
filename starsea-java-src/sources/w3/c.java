package w3;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f16717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f16718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l5.b f16719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16720e;

    public /* synthetic */ c(String str, Context context, l5.b bVar, int i2, int i10) {
        this.f16716a = i10;
        this.f16717b = str;
        this.f16718c = context;
        this.f16719d = bVar;
        this.f16720e = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f16716a) {
            case 0:
                return f.a(this.f16717b, this.f16718c, this.f16719d, this.f16720e);
            default:
                try {
                    return f.a(this.f16717b, this.f16718c, this.f16719d, this.f16720e);
                } catch (Throwable unused) {
                    return new e(-3);
                }
        }
    }
}
