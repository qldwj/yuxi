package b2;

import androidx.media3.common.util.Log;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import s9.f;
import s9.i;
import w.h;
import w8.k;
import w9.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2092f;

    public b(int i2) {
        int i10;
        switch (i2) {
            case 1:
                this.f2087a = 64;
                this.f2088b = 5;
                this.f2090d = new ArrayDeque();
                this.f2091e = new ArrayDeque();
                this.f2092f = new ArrayDeque();
                return;
            default:
                int iC = h.c(1);
                if (iC == 0) {
                    i10 = 3;
                } else {
                    if (iC != 1) {
                        throw new e5.c();
                    }
                    i10 = 2;
                }
                this.f2087a = i10;
                this.f2089c = new a[20];
                this.f2090d = new float[20];
                this.f2091e = new float[20];
                this.f2092f = new float[3];
                return;
        }
    }

    public void a(float f5, long j10) {
        int i2 = (this.f2088b + 1) % 20;
        this.f2088b = i2;
        a[] aVarArr = (a[]) this.f2089c;
        a aVar = aVarArr[i2];
        if (aVar != null) {
            aVar.f2085a = j10;
            aVar.f2086b = f5;
        } else {
            a aVar2 = new a();
            aVar2.f2085a = j10;
            aVar2.f2086b = f5;
            aVarArr[i2] = aVar2;
        }
    }

    public float b(float f5) {
        float f10;
        float[] fArr;
        float fSignum;
        float f11 = f5;
        float f12 = 0.0f;
        if (f11 <= 0.0f) {
            da.a.a0("maximumVelocity should be a positive value. You specified=" + f11);
            throw null;
        }
        float[] fArr2 = (float[]) this.f2090d;
        float[] fArr3 = (float[]) this.f2091e;
        int i2 = this.f2088b;
        a[] aVarArr = (a[]) this.f2089c;
        a aVar = aVarArr[i2];
        if (aVar == null) {
            f10 = 0.0f;
        } else {
            int i10 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i2];
                if (aVar3 == null) {
                    f10 = f12;
                    fArr = fArr2;
                    break;
                }
                long j10 = aVar.f2085a;
                long j11 = aVar3.f2085a;
                float f13 = j10 - j11;
                f10 = f12;
                fArr = fArr2;
                float fAbs = Math.abs(j11 - aVar2.f2085a);
                if (f13 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i10] = aVar3.f2086b;
                fArr3[i10] = -f13;
                if (i2 == 0) {
                    i2 = 20;
                }
                i2--;
                i10++;
                if (i10 >= 20) {
                    break;
                }
                aVar2 = aVar3;
                f12 = f10;
                fArr2 = fArr;
            }
            if (i10 >= this.f2087a) {
                int iC = h.c(1);
                if (iC == 0) {
                    try {
                        float[] fArr4 = (float[]) this.f2092f;
                        l.V(fArr3, fArr, i10, fArr4);
                        fSignum = fArr4[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f10;
                    }
                } else {
                    if (iC != 1) {
                        throw new e5.c();
                    }
                    int i11 = i10 - 1;
                    float f14 = fArr3[i11];
                    int i12 = i11;
                    float fAbs2 = f10;
                    while (i12 > 0) {
                        int i13 = i12 - 1;
                        float f15 = fArr3[i13];
                        if (f14 != f15) {
                            float f16 = (fArr[i12] - fArr[i13]) / (f14 - f15);
                            fAbs2 += Math.abs(f16) * (f16 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i12 == i11) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i12--;
                        f14 = f15;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f12 = fSignum * 1000;
            } else {
                f12 = f10;
            }
        }
        if (f12 == f10 || Float.isNaN(f12)) {
            return f10;
        }
        if (f12 <= f10) {
            f11 = -f11;
            if (f12 >= f11) {
                return f12;
            }
        } else if (f12 <= f11) {
            f11 = f12;
        }
        return f11;
    }

    public synchronized ExecutorService c() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.f2089c) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = p9.b.f12266h + " Dispatcher";
                k.e("name", str);
                this.f2089c = new ThreadPoolExecutor(0, Log.LOG_LEVEL_OFF, 60L, timeUnit, synchronousQueue, new p9.a(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.f2089c;
            k.b(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    public void d(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        f();
    }

    public void e(f fVar) {
        fVar.f14648j.decrementAndGet();
        d((ArrayDeque) this.f2091e, fVar);
    }

    public void f() {
        byte[] bArr = p9.b.f12259a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f2090d).iterator();
                k.d("readyAsyncCalls.iterator()", it);
                while (it.hasNext()) {
                    f fVar = (f) it.next();
                    if (((ArrayDeque) this.f2091e).size() >= this.f2087a) {
                        break;
                    }
                    if (fVar.f14648j.get() < this.f2088b) {
                        it.remove();
                        fVar.f14648j.incrementAndGet();
                        arrayList.add(fVar);
                        ((ArrayDeque) this.f2091e).add(fVar);
                    }
                }
                g();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            f fVar2 = (f) arrayList.get(i2);
            ExecutorService executorServiceC = c();
            fVar2.getClass();
            i iVar = fVar2.f14649k;
            byte[] bArr2 = p9.b.f12259a;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceC).execute(fVar2);
                } catch (RejectedExecutionException e10) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e10);
                    iVar.j(interruptedIOException);
                    fVar2.f14647i.onFailure(iVar, interruptedIOException);
                    iVar.f14652i.f11293i.e(fVar2);
                }
            } catch (Throwable th2) {
                iVar.f14652i.f11293i.e(fVar2);
                throw th2;
            }
        }
    }

    public synchronized int g() {
        return ((ArrayDeque) this.f2091e).size() + ((ArrayDeque) this.f2092f).size();
    }

    public void h() {
        synchronized (this) {
            this.f2088b = 512;
        }
        f();
    }
}
