package j0;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;
import h2.f2;
import h2.n3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f8818b;

    public p(View view) {
        this.f8818b = view;
        this.f8817a = android.support.v4.media.session.b.S(new a3.m(23, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j8.d, java.lang.Object] */
    public InputMethodManager a() {
        return (InputMethodManager) this.f8817a.getValue();
    }

    public AutofillId b(long j10) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionH = f2.h(this.f8817a);
        k2.a aVarN = da.a.N(this.f8818b);
        Objects.requireNonNull(aVarN);
        return k2.c.a(contentCaptureSessionH, n3.i(aVarN.f9353a), j10);
    }

    public p(ContentCaptureSession contentCaptureSession, View view) {
        this.f8817a = contentCaptureSession;
        this.f8818b = view;
    }
}
