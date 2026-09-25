package ba;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2285i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2286j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ReentrantLock f2287k = new ReentrantLock();
    public final RandomAccessFile l;

    public t(RandomAccessFile randomAccessFile) {
        this.l = randomAccessFile;
    }

    public final l b(long j10) {
        ReentrantLock reentrantLock = this.f2287k;
        reentrantLock.lock();
        try {
            if (this.f2285i) {
                throw new IllegalStateException("closed");
            }
            this.f2286j++;
            reentrantLock.unlock();
            return new l(this, j10);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f2287k;
        reentrantLock.lock();
        try {
            if (this.f2285i) {
                reentrantLock.unlock();
                return;
            }
            this.f2285i = true;
            if (this.f2286j != 0) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.l.close();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f2287k;
        reentrantLock.lock();
        try {
            if (this.f2285i) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.l.length();
            }
            return length;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
