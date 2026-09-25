package k4;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements androidx.lifecycle.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9412i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9413j;

    public k(f9.k kVar) {
        this.f9413j = kVar;
    }

    @Override // androidx.lifecycle.e
    public final void b(androidx.lifecycle.u uVar) {
        switch (this.f9412i) {
            case 0:
                (Build.VERSION.SDK_INT >= 28 ? a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new g7.v(1), 500L);
                ((androidx.lifecycle.p) this.f9413j).c(this);
                break;
            default:
                w8.k.e("owner", uVar);
                break;
        }
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void d(androidx.lifecycle.u uVar) {
        int i2 = this.f9412i;
        a2.b.p(uVar);
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void k(androidx.lifecycle.u uVar) {
        int i2 = this.f9412i;
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void t(androidx.lifecycle.u uVar) {
        int i2 = this.f9412i;
    }

    @Override // androidx.lifecycle.e
    public final /* synthetic */ void u(androidx.lifecycle.u uVar) {
        int i2 = this.f9412i;
    }

    @Override // androidx.lifecycle.e
    public final void w(androidx.lifecycle.u uVar) {
        switch (this.f9412i) {
            case 0:
                w8.k.e("owner", uVar);
                break;
            default:
                ((f9.k) this.f9413j).g(j8.n.f9120a);
                break;
        }
    }

    public k(EmojiCompatInitializer emojiCompatInitializer, androidx.lifecycle.p pVar) {
        this.f9413j = pVar;
    }

    private final /* synthetic */ void a(androidx.lifecycle.u uVar) {
    }

    private final /* synthetic */ void c(androidx.lifecycle.u uVar) {
    }

    private final /* synthetic */ void e(androidx.lifecycle.u uVar) {
    }

    private final /* synthetic */ void f(androidx.lifecycle.u uVar) {
    }

    private final /* synthetic */ void g(androidx.lifecycle.u uVar) {
    }

    private final /* synthetic */ void i(androidx.lifecycle.u uVar) {
    }
}
