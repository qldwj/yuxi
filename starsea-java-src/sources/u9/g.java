package u9;

import ba.a0;
import ba.b0;
import ba.f0;
import ba.h0;
import ba.i;
import ba.j;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import o9.o;
import o9.q;
import o9.u;
import o9.v;
import o9.w;
import o9.y;
import o9.z;
import s9.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements t9.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f15591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f15592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f15593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f15594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.recyclerview.widget.c f15596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o f15597g;

    public g(u uVar, k kVar, b0 b0Var, a0 a0Var) {
        w8.k.e("source", b0Var);
        w8.k.e("sink", a0Var);
        this.f15591a = uVar;
        this.f15592b = kVar;
        this.f15593c = b0Var;
        this.f15594d = a0Var;
        this.f15596f = new androidx.recyclerview.widget.c(b0Var);
    }

    @Override // t9.d
    public final h0 a(z zVar) {
        if (!t9.e.a(zVar)) {
            return i(0L);
        }
        if ("chunked".equalsIgnoreCase(z.b("Transfer-Encoding", zVar))) {
            q qVar = zVar.f11338i.f11317a;
            if (this.f15595e == 4) {
                this.f15595e = 5;
                return new c(this, qVar);
            }
            throw new IllegalStateException(("state: " + this.f15595e).toString());
        }
        long j10 = p9.b.j(zVar);
        if (j10 != -1) {
            return i(j10);
        }
        if (this.f15595e == 4) {
            this.f15595e = 5;
            this.f15592b.l();
            return new f(this);
        }
        throw new IllegalStateException(("state: " + this.f15595e).toString());
    }

    @Override // t9.d
    public final void b() {
        this.f15594d.flush();
    }

    @Override // t9.d
    public final f0 c(w wVar, long j10) {
        w8.k.e("request", wVar);
        if ("chunked".equalsIgnoreCase(wVar.f11319c.a("Transfer-Encoding"))) {
            if (this.f15595e == 1) {
                this.f15595e = 2;
                return new b(this);
            }
            throw new IllegalStateException(("state: " + this.f15595e).toString());
        }
        if (j10 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f15595e == 1) {
            this.f15595e = 2;
            return new e(this);
        }
        throw new IllegalStateException(("state: " + this.f15595e).toString());
    }

    @Override // t9.d
    public final void cancel() {
        Socket socket = this.f15592b.f14668c;
        if (socket != null) {
            p9.b.e(socket);
        }
    }

    @Override // t9.d
    public final y d(boolean z9) {
        androidx.recyclerview.widget.c cVar = this.f15596f;
        int i2 = this.f15595e;
        if (i2 != 1 && i2 != 2 && i2 != 3) {
            throw new IllegalStateException(("state: " + this.f15595e).toString());
        }
        try {
            String strQ = ((j) cVar.f1531c).q(cVar.f1530b);
            cVar.f1530b -= (long) strQ.length();
            a2.f0 f0VarV = p0.a.v(strQ);
            int i10 = f0VarV.f91j;
            y yVar = new y();
            yVar.f11327b = (v) f0VarV.f92k;
            yVar.f11328c = i10;
            yVar.f11329d = (String) f0VarV.l;
            yVar.f11331f = cVar.f().d();
            if (z9 && i10 == 100) {
                return null;
            }
            if (i10 == 100) {
                this.f15595e = 3;
                return yVar;
            }
            if (102 > i10 || i10 >= 200) {
                this.f15595e = 4;
                return yVar;
            }
            this.f15595e = 3;
            return yVar;
        } catch (EOFException e10) {
            throw new IOException("unexpected end of stream on ".concat(this.f15592b.f14667b.f11187a.f11165h.f()), e10);
        }
    }

    @Override // t9.d
    public final k e() {
        return this.f15592b;
    }

    @Override // t9.d
    public final void f() {
        this.f15594d.flush();
    }

    @Override // t9.d
    public final long g(z zVar) {
        if (!t9.e.a(zVar)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(z.b("Transfer-Encoding", zVar))) {
            return -1L;
        }
        return p9.b.j(zVar);
    }

    @Override // t9.d
    public final void h(w wVar) {
        w8.k.e("request", wVar);
        Proxy.Type type = this.f15592b.f14667b.f11188b.type();
        w8.k.d("connection.route().proxy.type()", type);
        StringBuilder sb = new StringBuilder();
        sb.append(wVar.f11318b);
        sb.append(' ');
        q qVar = wVar.f11317a;
        if (qVar.f11263i || type != Proxy.Type.HTTP) {
            String strB = qVar.b();
            String strD = qVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(qVar);
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
        j(wVar.f11319c, string);
    }

    public final d i(long j10) {
        if (this.f15595e == 4) {
            this.f15595e = 5;
            return new d(this, j10);
        }
        throw new IllegalStateException(("state: " + this.f15595e).toString());
    }

    public final void j(o oVar, String str) {
        w8.k.e("requestLine", str);
        if (this.f15595e != 0) {
            throw new IllegalStateException(("state: " + this.f15595e).toString());
        }
        i iVar = this.f15594d;
        iVar.A(str).A("\r\n");
        int size = oVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            iVar.A(oVar.c(i2)).A(": ").A(oVar.f(i2)).A("\r\n");
        }
        iVar.A("\r\n");
        this.f15595e = 1;
    }
}
