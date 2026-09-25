package b5;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface a extends Closeable {
    Cursor B(String str);

    void E();

    boolean N();

    Cursor P(d dVar);

    boolean S();

    void c();

    void f(String str);

    boolean isOpen();

    e j(String str);

    Cursor l(d dVar, CancellationSignal cancellationSignal);

    void s();

    void v();
}
