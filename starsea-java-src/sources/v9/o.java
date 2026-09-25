package v9;

import ba.f0;
import ba.h0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements t9.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f16351g = p9.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f16352h = p9.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s9.k f16353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t9.f f16354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f16355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile v f16356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o9.v f16357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f16358f;

    public o(o9.u uVar, s9.k kVar, t9.f fVar, n nVar) {
        w8.k.e("http2Connection", nVar);
        this.f16353a = kVar;
        this.f16354b = fVar;
        this.f16355c = nVar;
        List list = uVar.f11309z;
        o9.v vVar = o9.v.H2_PRIOR_KNOWLEDGE;
        this.f16357e = list.contains(vVar) ? vVar : o9.v.HTTP_2;
    }

    @Override // t9.d
    public final h0 a(o9.z zVar) {
        v vVar = this.f16356d;
        w8.k.b(vVar);
        return vVar.f16384i;
    }

    @Override // t9.d
    public final void b() {
        v vVar = this.f16356d;
        w8.k.b(vVar);
        vVar.g().close();
    }

    @Override // t9.d
    public final f0 c(o9.w wVar, long j10) {
        w8.k.e("request", wVar);
        v vVar = this.f16356d;
        w8.k.b(vVar);
        return vVar.g();
    }

    @Override // t9.d
    public final void cancel() {
        this.f16358f = true;
        v vVar = this.f16356d;
        if (vVar != null) {
            vVar.e(9);
        }
    }

    @Override // t9.d
    public final o9.y d(boolean z9) throws IOException {
        o9.o oVar;
        v vVar = this.f16356d;
        if (vVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (vVar) {
            vVar.f16386k.h();
            while (vVar.f16382g.isEmpty() && vVar.f16387m == 0) {
                try {
                    try {
                        vVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    vVar.f16386k.k();
                    throw th;
                }
            }
            vVar.f16386k.k();
            if (vVar.f16382g.isEmpty()) {
                IOException iOException = vVar.f16388n;
                if (iOException != null) {
                    throw iOException;
                }
                int i2 = vVar.f16387m;
                v0.n.i(i2);
                throw new a0(i2);
            }
            Object objRemoveFirst = vVar.f16382g.removeFirst();
            w8.k.d("headersQueue.removeFirst()", objRemoveFirst);
            oVar = (o9.o) objRemoveFirst;
        }
        o9.v vVar2 = this.f16357e;
        w8.k.e("protocol", vVar2);
        ArrayList arrayList = new ArrayList(20);
        int size = oVar.size();
        a2.f0 f0VarV = null;
        for (int i10 = 0; i10 < size; i10++) {
            String strC = oVar.c(i10);
            String strF = oVar.f(i10);
            if (w8.k.a(strC, ":status")) {
                f0VarV = p0.a.v("HTTP/1.1 " + strF);
            } else if (!f16352h.contains(strC)) {
                w8.k.e("name", strC);
                w8.k.e("value", strF);
                arrayList.add(strC);
                arrayList.add(e9.h.Z0(strF).toString());
            }
        }
        if (f0VarV == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        o9.y yVar = new o9.y();
        yVar.f11327b = vVar2;
        yVar.f11328c = f0VarV.f91j;
        yVar.f11329d = (String) f0VarV.l;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        o9.n nVar = new o9.n(0);
        ArrayList arrayList2 = nVar.f11244i;
        w8.k.e("<this>", arrayList2);
        w8.k.e("elements", strArr);
        arrayList2.addAll(k8.m.l0(strArr));
        yVar.f11331f = nVar;
        if (z9 && yVar.f11328c == 100) {
            return null;
        }
        return yVar;
    }

    @Override // t9.d
    public final s9.k e() {
        return this.f16353a;
    }

    @Override // t9.d
    public final void f() {
        this.f16355c.flush();
    }

    @Override // t9.d
    public final long g(o9.z zVar) {
        if (t9.e.a(zVar)) {
            return p9.b.j(zVar);
        }
        return 0L;
    }

    @Override // t9.d
    public final void h(o9.w wVar) throws IOException {
        int i2;
        v vVar;
        boolean z9;
        w8.k.e("request", wVar);
        if (this.f16356d != null) {
            return;
        }
        boolean z10 = wVar.f11320d != null;
        o9.o oVar = wVar.f11319c;
        ArrayList arrayList = new ArrayList(oVar.size() + 4);
        arrayList.add(new b(b.f16288f, wVar.f11318b));
        ba.k kVar = b.f16289g;
        o9.q qVar = wVar.f11317a;
        w8.k.e("url", qVar);
        String strB = qVar.b();
        String strD = qVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new b(kVar, strB));
        String strA = wVar.f11319c.a("Host");
        if (strA != null) {
            arrayList.add(new b(b.f16291i, strA));
        }
        arrayList.add(new b(b.f16290h, qVar.f11255a));
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strC = oVar.c(i10);
            Locale locale = Locale.US;
            w8.k.d("US", locale);
            String lowerCase = strC.toLowerCase(locale);
            w8.k.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
            if (!f16351g.contains(lowerCase) || (lowerCase.equals("te") && w8.k.a(oVar.f(i10), "trailers"))) {
                arrayList.add(new b(lowerCase, oVar.f(i10)));
            }
        }
        n nVar = this.f16355c;
        nVar.getClass();
        boolean z11 = !z10;
        synchronized (nVar.E) {
            synchronized (nVar) {
                try {
                    if (nVar.f16337m > 1073741823) {
                        nVar.t(8);
                    }
                    if (nVar.f16338n) {
                        throw new a();
                    }
                    i2 = nVar.f16337m;
                    nVar.f16337m = i2 + 2;
                    vVar = new v(i2, nVar, z11, false, null);
                    z9 = !z10 || nVar.B >= nVar.C || vVar.f16380e >= vVar.f16381f;
                    if (vVar.i()) {
                        nVar.f16335j.put(Integer.valueOf(i2), vVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nVar.E.t(z11, i2, arrayList);
        }
        if (z9) {
            nVar.E.flush();
        }
        this.f16356d = vVar;
        if (this.f16358f) {
            v vVar2 = this.f16356d;
            w8.k.b(vVar2);
            vVar2.e(9);
            throw new IOException("Canceled");
        }
        v vVar3 = this.f16356d;
        w8.k.b(vVar3);
        u uVar = vVar3.f16386k;
        long j10 = this.f16354b.f15055g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        uVar.g(j10);
        v vVar4 = this.f16356d;
        w8.k.b(vVar4);
        vVar4.l.g(this.f16354b.f15056h);
    }
}
