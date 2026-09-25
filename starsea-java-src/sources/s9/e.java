package s9;

import a1.n;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import o9.c0;
import o9.q;
import v9.a0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f14638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.a f14639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f14640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f14641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.recyclerview.widget.b f14642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f14646i;

    public e(l lVar, o9.a aVar, i iVar) {
        w8.k.e("connectionPool", lVar);
        this.f14638a = lVar;
        this.f14639b = aVar;
        this.f14640c = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:95:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final k a(int i2, int i10, int i11, boolean z9, boolean z10) throws IOException {
        c0 c0Var;
        n nVar;
        androidx.recyclerview.widget.b bVar;
        n nVarM;
        ArrayList arrayList;
        k kVar;
        Socket socketK;
        while (!this.f14640c.f14663u) {
            k kVar2 = this.f14640c.f14658p;
            if (kVar2 != null) {
                synchronized (kVar2) {
                    try {
                        socketK = (kVar2.f14675j || !b(kVar2.f14667b.f11187a.f11165h)) ? this.f14640c.k() : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f14640c.f14658p == null) {
                    if (socketK != null) {
                        p9.b.e(socketK);
                    }
                    this.f14643f = 0;
                    this.f14644g = 0;
                    this.f14645h = 0;
                    if (this.f14638a.a(this.f14639b, this.f14640c, null, false)) {
                        kVar2 = this.f14640c.f14658p;
                        w8.k.b(kVar2);
                    } else {
                        c0Var = this.f14646i;
                        try {
                            if (c0Var != null) {
                                this.f14646i = null;
                            } else {
                                nVar = this.f14641d;
                                if (nVar == null && nVar.i()) {
                                    n nVar2 = this.f14641d;
                                    w8.k.b(nVar2);
                                    if (!nVar2.i()) {
                                        throw new NoSuchElementException();
                                    }
                                    ArrayList arrayList2 = (ArrayList) nVar2.f49j;
                                    int i12 = nVar2.f48i;
                                    nVar2.f48i = i12 + 1;
                                    c0Var = (c0) arrayList2.get(i12);
                                } else {
                                    bVar = this.f14642e;
                                    if (bVar == null) {
                                        o9.a aVar = this.f14639b;
                                        i iVar = this.f14640c;
                                        bVar = new androidx.recyclerview.widget.b(aVar, iVar.f14652i.H, iVar);
                                        this.f14642e = bVar;
                                    }
                                    nVarM = bVar.m();
                                    this.f14641d = nVarM;
                                    arrayList = (ArrayList) nVarM.f49j;
                                    if (!this.f14640c.f14663u) {
                                        throw new IOException("Canceled");
                                    }
                                    if (this.f14638a.a(this.f14639b, this.f14640c, arrayList, false)) {
                                        kVar2 = this.f14640c.f14658p;
                                        w8.k.b(kVar2);
                                    } else {
                                        if (nVarM.i()) {
                                            throw new NoSuchElementException();
                                        }
                                        ArrayList arrayList3 = (ArrayList) nVarM.f49j;
                                        int i13 = nVarM.f48i;
                                        nVarM.f48i = i13 + 1;
                                        c0Var = (c0) arrayList3.get(i13);
                                        kVar = new k(this.f14638a, c0Var);
                                        this.f14640c.f14665w = kVar;
                                        kVar.c(i2, i10, i11, z9, this.f14640c);
                                        this.f14640c.f14665w = null;
                                        this.f14640c.f14652i.H.y(c0Var);
                                        if (this.f14638a.a(this.f14639b, this.f14640c, arrayList, true)) {
                                            kVar2 = this.f14640c.f14658p;
                                            w8.k.b(kVar2);
                                            this.f14646i = c0Var;
                                            Socket socket = kVar.f14669d;
                                            w8.k.b(socket);
                                            p9.b.e(socket);
                                        } else {
                                            synchronized (kVar) {
                                                l lVar = this.f14638a;
                                                lVar.getClass();
                                                byte[] bArr = p9.b.f12259a;
                                                ((ConcurrentLinkedQueue) lVar.f14686e).add(kVar);
                                                ((r9.c) lVar.f14684c).c((r9.b) lVar.f14685d, 0L);
                                                this.f14640c.b(kVar);
                                            }
                                            kVar2 = kVar;
                                        }
                                    }
                                }
                            }
                            kVar.c(i2, i10, i11, z9, this.f14640c);
                            this.f14640c.f14665w = null;
                            this.f14640c.f14652i.H.y(c0Var);
                            if (this.f14638a.a(this.f14639b, this.f14640c, arrayList, true)) {
                                kVar2 = this.f14640c.f14658p;
                                w8.k.b(kVar2);
                                this.f14646i = c0Var;
                                Socket socket2 = kVar.f14669d;
                                w8.k.b(socket2);
                                p9.b.e(socket2);
                            } else {
                                synchronized (kVar) {
                                    l lVar2 = this.f14638a;
                                    lVar2.getClass();
                                    byte[] bArr2 = p9.b.f12259a;
                                    ((ConcurrentLinkedQueue) lVar2.f14686e).add(kVar);
                                    ((r9.c) lVar2.f14684c).c((r9.b) lVar2.f14685d, 0L);
                                    this.f14640c.b(kVar);
                                    kVar2 = kVar;
                                }
                            }
                        } catch (Throwable th2) {
                            this.f14640c.f14665w = null;
                            throw th2;
                        }
                        arrayList = null;
                        kVar = new k(this.f14638a, c0Var);
                        this.f14640c.f14665w = kVar;
                    }
                } else if (socketK != null) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                this.f14643f = 0;
                this.f14644g = 0;
                this.f14645h = 0;
                if (this.f14638a.a(this.f14639b, this.f14640c, null, false)) {
                    kVar2 = this.f14640c.f14658p;
                    w8.k.b(kVar2);
                } else {
                    c0Var = this.f14646i;
                    if (c0Var != null) {
                        this.f14646i = null;
                    } else {
                        nVar = this.f14641d;
                        if (nVar == null) {
                        }
                        bVar = this.f14642e;
                        if (bVar == null) {
                            o9.a aVar2 = this.f14639b;
                            i iVar2 = this.f14640c;
                            bVar = new androidx.recyclerview.widget.b(aVar2, iVar2.f14652i.H, iVar2);
                            this.f14642e = bVar;
                        }
                        nVarM = bVar.m();
                        this.f14641d = nVarM;
                        arrayList = (ArrayList) nVarM.f49j;
                        if (!this.f14640c.f14663u) {
                            throw new IOException("Canceled");
                        }
                        if (this.f14638a.a(this.f14639b, this.f14640c, arrayList, false)) {
                            kVar2 = this.f14640c.f14658p;
                            w8.k.b(kVar2);
                        } else {
                            if (nVarM.i()) {
                                throw new NoSuchElementException();
                            }
                            ArrayList arrayList4 = (ArrayList) nVarM.f49j;
                            int i14 = nVarM.f48i;
                            nVarM.f48i = i14 + 1;
                            c0Var = (c0) arrayList4.get(i14);
                            kVar = new k(this.f14638a, c0Var);
                            this.f14640c.f14665w = kVar;
                            kVar.c(i2, i10, i11, z9, this.f14640c);
                            this.f14640c.f14665w = null;
                            this.f14640c.f14652i.H.y(c0Var);
                            if (this.f14638a.a(this.f14639b, this.f14640c, arrayList, true)) {
                                kVar2 = this.f14640c.f14658p;
                                w8.k.b(kVar2);
                                this.f14646i = c0Var;
                                Socket socket3 = kVar.f14669d;
                                w8.k.b(socket3);
                                p9.b.e(socket3);
                            } else {
                                synchronized (kVar) {
                                    l lVar3 = this.f14638a;
                                    lVar3.getClass();
                                    byte[] bArr3 = p9.b.f12259a;
                                    ((ConcurrentLinkedQueue) lVar3.f14686e).add(kVar);
                                    ((r9.c) lVar3.f14684c).c((r9.b) lVar3.f14685d, 0L);
                                    this.f14640c.b(kVar);
                                    kVar2 = kVar;
                                }
                            }
                        }
                    }
                    arrayList = null;
                    kVar = new k(this.f14638a, c0Var);
                    this.f14640c.f14665w = kVar;
                    kVar.c(i2, i10, i11, z9, this.f14640c);
                    this.f14640c.f14665w = null;
                    this.f14640c.f14652i.H.y(c0Var);
                    if (this.f14638a.a(this.f14639b, this.f14640c, arrayList, true)) {
                        kVar2 = this.f14640c.f14658p;
                        w8.k.b(kVar2);
                        this.f14646i = c0Var;
                        Socket socket4 = kVar.f14669d;
                        w8.k.b(socket4);
                        p9.b.e(socket4);
                    } else {
                        synchronized (kVar) {
                            l lVar4 = this.f14638a;
                            lVar4.getClass();
                            byte[] bArr4 = p9.b.f12259a;
                            ((ConcurrentLinkedQueue) lVar4.f14686e).add(kVar);
                            ((r9.c) lVar4.f14684c).c((r9.b) lVar4.f14685d, 0L);
                            this.f14640c.b(kVar);
                            kVar2 = kVar;
                        }
                    }
                }
            }
            if (kVar2.j(z10)) {
                return kVar2;
            }
            kVar2.l();
            if (this.f14646i == null) {
                n nVar3 = this.f14641d;
                if (nVar3 != null ? nVar3.i() : true) {
                    continue;
                } else {
                    androidx.recyclerview.widget.b bVar2 = this.f14642e;
                    if (!(bVar2 != null ? bVar2.j() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(q qVar) {
        w8.k.e("url", qVar);
        q qVar2 = this.f14639b.f11165h;
        return qVar.f11259e == qVar2.f11259e && w8.k.a(qVar.f11258d, qVar2.f11258d);
    }

    public final void c(IOException iOException) {
        w8.k.e("e", iOException);
        this.f14646i = null;
        if ((iOException instanceof a0) && ((a0) iOException).f16285i == 8) {
            this.f14643f++;
        } else if (iOException instanceof v9.a) {
            this.f14644g++;
        } else {
            this.f14645h++;
        }
    }
}
