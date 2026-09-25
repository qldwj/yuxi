package j0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import h0.s0;
import h2.u2;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import l0.g0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f8808a = new e();

    public final void a(s0 s0Var, g0 g0Var, HandwritingGesture handwritingGesture, u2 u2Var, Executor executor, IntConsumer intConsumer, v8.c cVar) {
        int i2 = s0Var != null ? n.f8815a.i(s0Var, handwritingGesture, g0Var, u2Var, cVar) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new d(i2, 0, intConsumer));
        } else {
            intConsumer.accept(i2);
        }
    }

    public final boolean b(s0 s0Var, g0 g0Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (s0Var != null) {
            return n.f8815a.A(s0Var, previewableHandwritingGesture, g0Var, cancellationSignal);
        }
        return false;
    }
}
