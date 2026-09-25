package s9;

import androidx.media3.common.util.Log;
import ba.a0;
import ba.b0;
import ba.j0;
import c0.p;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import o9.c0;
import o9.q;
import o9.u;
import o9.v;
import o9.w;
import o9.y;
import v9.n;
import v9.o;
import v9.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends v9.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f14667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f14668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f14669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o9.m f14670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f14671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f14672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b0 f14673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a0 f14674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14676k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14677m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14678n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14679o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f14680p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f14681q;

    public k(l lVar, c0 c0Var) {
        w8.k.e("connectionPool", lVar);
        w8.k.e("route", c0Var);
        this.f14667b = c0Var;
        this.f14679o = 1;
        this.f14680p = new ArrayList();
        this.f14681q = Long.MAX_VALUE;
    }

    public static void d(u uVar, c0 c0Var, IOException iOException) {
        w8.k.e("failedRoute", c0Var);
        w8.k.e("failure", iOException);
        if (c0Var.f11188b.type() != Proxy.Type.DIRECT) {
            o9.a aVar = c0Var.f11187a;
            aVar.f11164g.connectFailed(aVar.f11165h.g(), c0Var.f11188b.address(), iOException);
        }
        q.l lVar = uVar.H;
        synchronized (lVar) {
            ((LinkedHashSet) lVar.f12400j).add(c0Var);
        }
    }

    @Override // v9.h
    public final synchronized void a(n nVar, z zVar) {
        w8.k.e("settings", zVar);
        this.f14679o = (zVar.f16398a & 16) != 0 ? zVar.f16399b[4] : Log.LOG_LEVEL_OFF;
    }

    @Override // v9.h
    public final void b(v9.v vVar) {
        vVar.c(null, 8);
    }

    public final void c(int i2, int i10, int i11, boolean z9, o9.e eVar) throws Throwable {
        if (this.f14671f != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f14667b.f11187a.f11167j;
        b bVar = new b(list);
        o9.a aVar = this.f14667b.f11187a;
        if (aVar.f11160c == null) {
            if (!list.contains(o9.k.f11223f)) {
                throw new m(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f14667b.f11187a.f11165h.f11258d;
            w9.n nVar = w9.n.f17274a;
            if (!w9.n.f17274a.h(str)) {
                throw new m(new UnknownServiceException(a2.b.F("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.f11166i.contains(v.H2_PRIOR_KNOWLEDGE)) {
            throw new m(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        m mVar = null;
        while (true) {
            try {
                c0 c0Var = this.f14667b;
                if (c0Var.f11187a.f11160c != null && c0Var.f11188b.type() == Proxy.Type.HTTP) {
                    f(i2, i10, i11, eVar);
                    if (this.f14668c != null) {
                        break;
                    } else {
                        break;
                    }
                }
                e(i2, i10, eVar);
                g(bVar, eVar);
                w8.k.e("inetSocketAddress", this.f14667b.f11189c);
                break;
            } catch (IOException e10) {
                Socket socket = this.f14669d;
                if (socket != null) {
                    p9.b.e(socket);
                }
                Socket socket2 = this.f14668c;
                if (socket2 != null) {
                    p9.b.e(socket2);
                }
                this.f14669d = null;
                this.f14668c = null;
                this.f14673h = null;
                this.f14674i = null;
                this.f14670e = null;
                this.f14671f = null;
                this.f14672g = null;
                this.f14679o = 1;
                w8.k.e("inetSocketAddress", this.f14667b.f11189c);
                if (mVar == null) {
                    mVar = new m(e10);
                } else {
                    a.a.D(mVar.f14687i, e10);
                    mVar.f14688j = e10;
                }
                if (!z9) {
                    throw mVar;
                }
                bVar.f14628d = true;
                if (!bVar.f14627c) {
                    throw mVar;
                }
                if (e10 instanceof ProtocolException) {
                    throw mVar;
                }
                if (e10 instanceof InterruptedIOException) {
                    throw mVar;
                }
                if ((e10 instanceof SSLHandshakeException) && (e10.getCause() instanceof CertificateException)) {
                    throw mVar;
                }
                if (e10 instanceof SSLPeerUnverifiedException) {
                    throw mVar;
                }
                if (!(e10 instanceof SSLException)) {
                    throw mVar;
                }
            }
        }
        c0 c0Var2 = this.f14667b;
        if (c0Var2.f11187a.f11160c != null && c0Var2.f11188b.type() == Proxy.Type.HTTP && this.f14668c == null) {
            throw new m(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f14681q = System.nanoTime();
    }

    public final void e(int i2, int i10, o9.e eVar) throws IOException {
        Socket socketCreateSocket;
        c0 c0Var = this.f14667b;
        Proxy proxy = c0Var.f11188b;
        o9.a aVar = c0Var.f11187a;
        Proxy.Type type = proxy.type();
        int i11 = type == null ? -1 : j.f14666a[type.ordinal()];
        if (i11 == 1 || i11 == 2) {
            socketCreateSocket = aVar.f11159b.createSocket();
            w8.k.b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.f14668c = socketCreateSocket;
        w8.k.e("inetSocketAddress", this.f14667b.f11189c);
        socketCreateSocket.setSoTimeout(i10);
        try {
            w9.n nVar = w9.n.f17274a;
            w9.n.f17274a.e(socketCreateSocket, this.f14667b.f11189c, i2);
            try {
                this.f14673h = android.support.v4.media.session.b.C(android.support.v4.media.session.b.h0(socketCreateSocket));
                this.f14674i = android.support.v4.media.session.b.B(android.support.v4.media.session.b.f0(socketCreateSocket));
            } catch (NullPointerException e10) {
                if (w8.k.a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f14667b.f11189c);
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(int i2, int i10, int i11, o9.e eVar) throws IOException {
        l5.b bVar = new l5.b();
        c0 c0Var = this.f14667b;
        q qVar = c0Var.f11187a.f11165h;
        w8.k.e("url", qVar);
        bVar.f9888b = qVar;
        bVar.q("CONNECT", null);
        o9.a aVar = c0Var.f11187a;
        bVar.o("Host", p9.b.v(aVar.f11165h, true));
        bVar.o("Proxy-Connection", "Keep-Alive");
        bVar.o("User-Agent", "okhttp/4.12.0");
        w wVarH = bVar.h();
        o9.n nVar = new o9.n(0);
        a.a.I("Proxy-Authenticate");
        a.a.M("OkHttp-Preemptive", "Proxy-Authenticate");
        nVar.p("Proxy-Authenticate");
        nVar.b("Proxy-Authenticate", "OkHttp-Preemptive");
        nVar.d();
        aVar.f11163f.getClass();
        q qVar2 = wVarH.f11317a;
        e(i2, i10, eVar);
        String str = "CONNECT " + p9.b.v(qVar2, true) + " HTTP/1.1";
        b0 b0Var = this.f14673h;
        w8.k.b(b0Var);
        a0 a0Var = this.f14674i;
        w8.k.b(a0Var);
        u9.g gVar = new u9.g(null, this, b0Var, a0Var);
        j0 j0VarA = b0Var.f2218i.a();
        long j10 = i10;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        j0VarA.g(j10);
        a0Var.f2215i.a().g(i11);
        gVar.j(wVarH.f11319c, str);
        gVar.b();
        y yVarD = gVar.d(false);
        w8.k.b(yVarD);
        yVarD.f11326a = wVarH;
        o9.z zVarA = yVarD.a();
        int i12 = zVarA.l;
        long j11 = p9.b.j(zVarA);
        if (j11 != -1) {
            u9.d dVarI = gVar.i(j11);
            p9.b.t(dVarI, Log.LOG_LEVEL_OFF);
            dVarI.close();
        }
        if (i12 != 200) {
            if (i12 != 407) {
                throw new IOException(h0.j0.v(i12, "Unexpected response code for CONNECT: "));
            }
            aVar.f11163f.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!b0Var.f2219j.h() || !a0Var.f2216j.h()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(b bVar, o9.e eVar) throws Throwable {
        v vVarL = v.HTTP_1_1;
        o9.a aVar = this.f14667b.f11187a;
        SSLSocketFactory sSLSocketFactory = aVar.f11160c;
        if (sSLSocketFactory == null) {
            List list = aVar.f11166i;
            v vVar = v.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(vVar)) {
                this.f14669d = this.f14668c;
                this.f14671f = vVarL;
                return;
            } else {
                this.f14669d = this.f14668c;
                this.f14671f = vVar;
                m();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            w8.k.b(sSLSocketFactory);
            Socket socket = this.f14668c;
            q qVar = aVar.f11165h;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, qVar.f11258d, qVar.f11259e, true);
            w8.k.c("null cannot be cast to non-null type javax.net.ssl.SSLSocket", socketCreateSocket);
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                o9.k kVarA = bVar.a(sSLSocket2);
                if (kVarA.f11225b) {
                    w9.n nVar = w9.n.f17274a;
                    w9.n.f17274a.d(sSLSocket2, aVar.f11165h.f11258d, aVar.f11166i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                w8.k.d("sslSocketSession", session);
                o9.m mVarY = y8.a.Y(session);
                HostnameVerifier hostnameVerifier = aVar.f11161d;
                w8.k.b(hostnameVerifier);
                boolean zVerify = hostnameVerifier.verify(aVar.f11165h.f11258d, session);
                int i2 = 7;
                if (!zVerify) {
                    List listA = mVarY.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + aVar.f11165h.f11258d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    w8.k.c("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(aVar.f11165h.f11258d);
                    sb.append(" not verified:\n              |    certificate: ");
                    o9.g gVar = o9.g.f11196c;
                    sb.append(w9.l.U(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(k8.n.C0(aa.c.a(x509Certificate, 7), aa.c.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(e9.i.m0(sb.toString()));
                }
                o9.g gVar2 = aVar.f11162e;
                w8.k.b(gVar2);
                this.f14670e = new o9.m(mVarY.f11240a, mVarY.f11241b, mVarY.f11242c, new p(gVar2, mVarY, aVar, i2));
                w8.k.e("hostname", aVar.f11165h.f11258d);
                Iterator it = gVar2.f11197a.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (kVarA.f11225b) {
                    w9.n nVar2 = w9.n.f17274a;
                    strF = w9.n.f17274a.f(sSLSocket2);
                }
                this.f14669d = sSLSocket2;
                this.f14673h = android.support.v4.media.session.b.C(android.support.v4.media.session.b.h0(sSLSocket2));
                this.f14674i = android.support.v4.media.session.b.B(android.support.v4.media.session.b.f0(sSLSocket2));
                if (strF != null) {
                    vVarL = da.a.L(strF);
                }
                this.f14671f = vVarL;
                w9.n nVar3 = w9.n.f17274a;
                w9.n.f17274a.a(sSLSocket2);
                if (this.f14671f == v.HTTP_2) {
                    m();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    w9.n nVar4 = w9.n.f17274a;
                    w9.n.f17274a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    p9.b.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void h() {
        this.f14677m++;
    }

    public final boolean i(o9.a aVar, List list) {
        o9.m mVar;
        q qVar = aVar.f11165h;
        byte[] bArr = p9.b.f12259a;
        if (this.f14680p.size() < this.f14679o && !this.f14675j) {
            c0 c0Var = this.f14667b;
            o9.a aVar2 = c0Var.f11187a;
            o9.a aVar3 = c0Var.f11187a;
            if (aVar2.a(aVar)) {
                String str = qVar.f11258d;
                String str2 = qVar.f11258d;
                if (!w8.k.a(str, aVar3.f11165h.f11258d)) {
                    if (this.f14672g != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            c0 c0Var2 = (c0) it.next();
                            Proxy.Type type = c0Var2.f11188b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && c0Var.f11188b.type() == type2 && w8.k.a(c0Var.f11189c, c0Var2.f11189c)) {
                                if (aVar.f11161d != aa.c.f345a) {
                                    break;
                                }
                                byte[] bArr2 = p9.b.f12259a;
                                q qVar2 = aVar3.f11165h;
                                if (qVar.f11259e != qVar2.f11259e) {
                                    break;
                                }
                                if (!w8.k.a(str2, qVar2.f11258d)) {
                                    if (!this.f14676k && (mVar = this.f14670e) != null) {
                                        List listA = mVar.a();
                                        if (!listA.isEmpty()) {
                                            Object obj = listA.get(0);
                                            w8.k.c("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
                                            if (!aa.c.c(str2, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    o9.g gVar = aVar.f11162e;
                                    w8.k.b(gVar);
                                    o9.m mVar2 = this.f14670e;
                                    w8.k.b(mVar2);
                                    List listA2 = mVar2.a();
                                    w8.k.e("hostname", str2);
                                    w8.k.e("peerCertificates", listA2);
                                    Iterator it2 = gVar.f11197a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    it2.next().getClass();
                                    throw new ClassCastException();
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j(boolean z9) {
        long j10;
        byte[] bArr = p9.b.f12259a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f14668c;
        w8.k.b(socket);
        Socket socket2 = this.f14669d;
        w8.k.b(socket2);
        b0 b0Var = this.f14673h;
        w8.k.b(b0Var);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        n nVar = this.f14672g;
        if (nVar != null) {
            return nVar.h(jNanoTime);
        }
        synchronized (this) {
            j10 = jNanoTime - this.f14681q;
        }
        if (j10 < 10000000000L || !z9) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !b0Var.b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final t9.d k(u uVar, t9.f fVar) {
        int i2 = fVar.f15055g;
        Socket socket = this.f14669d;
        w8.k.b(socket);
        b0 b0Var = this.f14673h;
        w8.k.b(b0Var);
        a0 a0Var = this.f14674i;
        w8.k.b(a0Var);
        n nVar = this.f14672g;
        if (nVar != null) {
            return new o(uVar, this, fVar, nVar);
        }
        socket.setSoTimeout(i2);
        j0 j0VarA = b0Var.f2218i.a();
        long j10 = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        j0VarA.g(j10);
        a0Var.f2215i.a().g(fVar.f15056h);
        return new u9.g(uVar, this, b0Var, a0Var);
    }

    public final synchronized void l() {
        this.f14675j = true;
    }

    public final void m() throws SocketException {
        Socket socket = this.f14669d;
        w8.k.b(socket);
        b0 b0Var = this.f14673h;
        w8.k.b(b0Var);
        a0 a0Var = this.f14674i;
        w8.k.b(a0Var);
        socket.setSoTimeout(0);
        r9.d dVar = r9.d.f14398h;
        j2.b bVar = new j2.b(dVar);
        String str = this.f14667b.f11187a.f11165h.f11258d;
        w8.k.e("peerName", str);
        bVar.f8888b = socket;
        String str2 = p9.b.f12266h + ' ' + str;
        w8.k.e("<set-?>", str2);
        bVar.f8889c = str2;
        bVar.f8890d = b0Var;
        bVar.f8891e = a0Var;
        bVar.f8892f = this;
        n nVar = new n(bVar);
        this.f14672g = nVar;
        z zVar = n.H;
        this.f14679o = (zVar.f16398a & 16) != 0 ? zVar.f16399b[4] : Log.LOG_LEVEL_OFF;
        v9.w wVar = nVar.E;
        synchronized (wVar) {
            try {
                if (wVar.l) {
                    throw new IOException("closed");
                }
                Logger logger = v9.w.f16389n;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(p9.b.h(">> CONNECTION " + v9.f.f16312a.d(), new Object[0]));
                }
                wVar.f16390i.p(v9.f.f16312a);
                wVar.f16390i.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        nVar.E.x(nVar.f16348x);
        int iA = nVar.f16348x.a();
        if (iA != 65535) {
            nVar.E.y(0, iA - 65535);
        }
        dVar.e().c(new r9.b(nVar.f16336k, nVar.F, 0), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        c0 c0Var = this.f14667b;
        sb.append(c0Var.f11187a.f11165h.f11258d);
        sb.append(':');
        sb.append(c0Var.f11187a.f11165h.f11259e);
        sb.append(", proxy=");
        sb.append(c0Var.f11188b);
        sb.append(" hostAddress=");
        sb.append(c0Var.f11189c);
        sb.append(" cipherSuite=");
        o9.m mVar = this.f14670e;
        if (mVar == null || (obj = mVar.f11241b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f14671f);
        sb.append('}');
        return sb.toString();
    }
}
