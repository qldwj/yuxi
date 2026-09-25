package r9;

import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ConcurrentLinkedQueue;
import s9.k;
import s9.l;
import v9.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f14390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f14391f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, Object obj, int i2) {
        super(str, true);
        this.f14390e = i2;
        this.f14391f = obj;
    }

    @Override // r9.a
    public final long a() {
        switch (this.f14390e) {
            case 0:
                ((v8.a) this.f14391f).a();
                return -1L;
            case 1:
                l lVar = (l) this.f14391f;
                long jNanoTime = System.nanoTime();
                int i2 = 0;
                long j10 = Long.MIN_VALUE;
                k kVar = null;
                int i10 = 0;
                for (k kVar2 : (ConcurrentLinkedQueue) lVar.f14686e) {
                    w8.k.d("connection", kVar2);
                    synchronized (kVar2) {
                        if (lVar.b(kVar2, jNanoTime) > 0) {
                            i10++;
                        } else {
                            i2++;
                            long j11 = jNanoTime - kVar2.f14681q;
                            if (j11 > j10) {
                                kVar = kVar2;
                                j10 = j11;
                            }
                        }
                    }
                }
                long j12 = lVar.f14682a;
                if (j10 < j12 && i2 <= lVar.f14683b) {
                    if (i2 > 0) {
                        return j12 - j10;
                    }
                    if (i10 > 0) {
                        return j12;
                    }
                    return -1L;
                }
                w8.k.b(kVar);
                synchronized (kVar) {
                    if (!kVar.f14680p.isEmpty()) {
                        return 0L;
                    }
                    if (kVar.f14681q + j10 != jNanoTime) {
                        return 0L;
                    }
                    kVar.f14675j = true;
                    ((ConcurrentLinkedQueue) lVar.f14686e).remove(kVar);
                    Socket socket = kVar.f14669d;
                    w8.k.b(socket);
                    p9.b.e(socket);
                    if (!((ConcurrentLinkedQueue) lVar.f14686e).isEmpty()) {
                        return 0L;
                    }
                    ((c) lVar.f14684c).a();
                    return 0L;
                }
            default:
                n nVar = (n) this.f14391f;
                nVar.getClass();
                try {
                    nVar.E.u(2, 0, false);
                    return -1L;
                } catch (IOException e10) {
                    nVar.b(2, 2, e10);
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l lVar, String str) {
        super(str, true);
        this.f14390e = 1;
        this.f14391f = lVar;
    }
}
