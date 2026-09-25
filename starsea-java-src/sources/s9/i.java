package s9;

import a2.d0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import k8.t;
import o9.u;
import o9.w;
import o9.z;
import w9.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements o9.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f14652i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f14653j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final l f14654k;
    public final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f14655m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f14656n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e f14657o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f14658p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d0 f14659q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14660r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14661s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f14663u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile d0 f14664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile k f14665w;

    public i(u uVar, w wVar) {
        w8.k.e("originalRequest", wVar);
        this.f14652i = uVar;
        this.f14653j = wVar;
        this.f14654k = (l) uVar.f11294j.f59i;
        uVar.f11296m.getClass();
        h hVar = new h(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hVar.g(0);
        this.l = hVar;
        this.f14655m = new AtomicBoolean();
        this.f14662t = true;
    }

    public static final String a(i iVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(iVar.f14663u ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(iVar.f14653j.f11317a.f());
        return sb.toString();
    }

    public final void b(k kVar) {
        byte[] bArr = p9.b.f12259a;
        if (this.f14658p != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f14658p = kVar;
        kVar.f14680p.add(new g(this, this.f14656n));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketK;
        byte[] bArr = p9.b.f12259a;
        k kVar = this.f14658p;
        if (kVar != null) {
            synchronized (kVar) {
                socketK = k();
            }
            if (this.f14658p == null) {
                if (socketK != null) {
                    p9.b.e(socketK);
                }
            } else if (socketK != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.l.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            w8.k.b(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final Object clone() {
        return new i(this.f14652i, this.f14653j);
    }

    public final void d() {
        Socket socket;
        if (this.f14663u) {
            return;
        }
        this.f14663u = true;
        d0 d0Var = this.f14664v;
        if (d0Var != null) {
            ((t9.d) d0Var.f80d).cancel();
        }
        k kVar = this.f14665w;
        if (kVar == null || (socket = kVar.f14668c) == null) {
            return;
        }
        p9.b.e(socket);
    }

    public final void e(o9.f fVar) {
        f fVar2;
        if (!this.f14655m.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        n nVar = n.f17274a;
        this.f14656n = n.f17274a.g();
        b2.b bVar = this.f14652i.f11293i;
        f fVar3 = new f(this, fVar);
        bVar.getClass();
        synchronized (bVar) {
            ((ArrayDeque) bVar.f2090d).add(fVar3);
            String str = this.f14653j.f11317a.f11258d;
            Iterator it = ((ArrayDeque) bVar.f2091e).iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) bVar.f2090d).iterator();
                    do {
                        if (!it2.hasNext()) {
                            fVar2 = null;
                            break;
                        }
                        fVar2 = (f) it2.next();
                    } while (!w8.k.a(fVar2.f14649k.f14653j.f11317a.f11258d, str));
                } else {
                    fVar2 = (f) it.next();
                }
            } while (!w8.k.a(fVar2.f14649k.f14653j.f11317a.f11258d, str));
            if (fVar2 != null) {
                fVar3.f14648j = fVar2.f14648j;
            }
        }
        bVar.f();
    }

    public final z f() {
        if (!this.f14655m.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.l.h();
        n nVar = n.f17274a;
        this.f14656n = n.f17274a.g();
        try {
            b2.b bVar = this.f14652i.f11293i;
            synchronized (bVar) {
                ((ArrayDeque) bVar.f2092f).add(this);
            }
            z zVarH = h();
            b2.b bVar2 = this.f14652i.f11293i;
            bVar2.d((ArrayDeque) bVar2.f2092f, this);
            return zVarH;
        } catch (Throwable th) {
            b2.b bVar3 = this.f14652i.f11293i;
            bVar3.d((ArrayDeque) bVar3.f2092f, this);
            throw th;
        }
    }

    public final void g(boolean z9) {
        d0 d0Var;
        synchronized (this) {
            if (!this.f14662t) {
                throw new IllegalStateException("released");
            }
        }
        if (z9 && (d0Var = this.f14664v) != null) {
            ((t9.d) d0Var.f80d).cancel();
            ((i) d0Var.f78b).i(d0Var, true, true, null);
        }
        this.f14659q = null;
    }

    public final z h() {
        ArrayList arrayList = new ArrayList();
        t.n0(arrayList, this.f14652i.f11295k);
        arrayList.add(new t9.a(this.f14652i));
        arrayList.add(new t9.a(this.f14652i.f11301r));
        arrayList.add(new q9.b());
        arrayList.add(a.f14624a);
        t.n0(arrayList, this.f14652i.l);
        arrayList.add(new t9.b());
        w wVar = this.f14653j;
        u uVar = this.f14652i;
        try {
            try {
                z zVarB = new t9.f(this, arrayList, 0, null, wVar, uVar.D, uVar.E, uVar.F).b(this.f14653j);
                if (this.f14663u) {
                    p9.b.d(zVarB);
                    throw new IOException("Canceled");
                }
                j(null);
                return zVarB;
            } catch (IOException e10) {
                IOException iOExceptionJ = j(e10);
                w8.k.c("null cannot be cast to non-null type kotlin.Throwable", iOExceptionJ);
                throw iOExceptionJ;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                j(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0021 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001b), top: B:45:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001b), top: B:45:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final IOException i(d0 d0Var, boolean z9, boolean z10, IOException iOException) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        w8.k.e("exchange", d0Var);
        if (d0Var.equals(this.f14664v)) {
            synchronized (this) {
                z11 = false;
                if (z9) {
                    try {
                        if (this.f14660r) {
                            if (z9) {
                                this.f14660r = false;
                            }
                            if (z10) {
                                this.f14661s = false;
                            }
                            z13 = this.f14660r;
                            if (z13) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            if (!z13) {
                                z11 = true;
                            }
                            z12 = z11;
                            z11 = z14;
                        } else if (z10 || !this.f14661s) {
                            z12 = false;
                        } else {
                            if (z9) {
                                this.f14660r = false;
                            }
                            if (z10) {
                                this.f14661s = false;
                            }
                            z13 = this.f14660r;
                            if (z13 || this.f14661s) {
                                z14 = false;
                            } else {
                                z14 = true;
                            }
                            if (!z13 && !this.f14661s && !this.f14662t) {
                                z11 = true;
                            }
                            z12 = z11;
                            z11 = z14;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z10) {
                    }
                    z12 = false;
                }
            }
            if (z11) {
                this.f14664v = null;
                k kVar = this.f14658p;
                if (kVar != null) {
                    kVar.h();
                }
            }
            if (z12) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException j(IOException iOException) {
        boolean z9;
        synchronized (this) {
            z9 = false;
            if (this.f14662t) {
                this.f14662t = false;
                if (!this.f14660r && !this.f14661s) {
                    z9 = true;
                }
            }
        }
        return z9 ? c(iOException) : iOException;
    }

    public final Socket k() {
        k kVar = this.f14658p;
        w8.k.b(kVar);
        byte[] bArr = p9.b.f12259a;
        ArrayList arrayList = kVar.f14680p;
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i2 = -1;
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            if (w8.k.a(((Reference) obj).get(), this)) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i2);
        this.f14658p = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        kVar.f14681q = System.nanoTime();
        l lVar = this.f14654k;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) lVar.f14686e;
        r9.c cVar = (r9.c) lVar.f14684c;
        byte[] bArr2 = p9.b.f12259a;
        if (!kVar.f14675j && lVar.f14683b != 0) {
            cVar.c((r9.b) lVar.f14685d, 0L);
            return null;
        }
        kVar.f14675j = true;
        concurrentLinkedQueue.remove(kVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = kVar.f14669d;
        w8.k.b(socket);
        return socket;
    }
}
