package ba;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ReentrantLock reentrantLock = e.f2237h;
                ReentrantLock reentrantLock2 = e.f2237h;
                reentrantLock2.lock();
                try {
                    e eVarD = v6.e.d();
                    if (eVarD == e.l) {
                        e.l = null;
                        reentrantLock2.unlock();
                        return;
                    } else {
                        reentrantLock2.unlock();
                        if (eVarD != null) {
                            eVarD.j();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
