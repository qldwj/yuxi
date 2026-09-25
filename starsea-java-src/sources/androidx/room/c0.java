package androidx.room;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c0 {
    private final x database;
    private final AtomicBoolean lock;
    private final j8.d stmt$delegate;

    public c0(x xVar) {
        w8.k.e("database", xVar);
        this.database = xVar;
        this.lock = new AtomicBoolean(false);
        this.stmt$delegate = android.support.v4.media.session.b.T(new a3.m(2, this));
    }

    public b5.e acquire() {
        assertNotMainThread();
        if (this.lock.compareAndSet(false, true)) {
            return (b5.e) this.stmt$delegate.getValue();
        }
        return this.database.compileStatement(createQuery());
    }

    public void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    public abstract String createQuery();

    public void release(b5.e eVar) {
        w8.k.e("statement", eVar);
        if (eVar == ((b5.e) this.stmt$delegate.getValue())) {
            this.lock.set(false);
        }
    }
}
