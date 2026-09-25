package t9;

import a2.d0;
import androidx.media3.common.util.Log;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import o9.b0;
import o9.c0;
import o9.n;
import o9.o;
import o9.p;
import o9.q;
import o9.r;
import o9.s;
import o9.u;
import o9.w;
import o9.x;
import o9.y;
import o9.z;
import p0.h;
import s9.i;
import s9.l;
import s9.m;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15044a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15045b;

    public a(o9.b bVar) {
        k.e("cookieJar", bVar);
        this.f15045b = bVar;
    }

    public static int d(z zVar, int i2) {
        String strB = z.b("Retry-After", zVar);
        if (strB == null) {
            return i2;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        k.d("compile(...)", patternCompile);
        if (!patternCompile.matcher(strB).matches()) {
            return Log.LOG_LEVEL_OFF;
        }
        Integer numValueOf = Integer.valueOf(strB);
        k.d("valueOf(header)", numValueOf);
        return numValueOf.intValue();
    }

    @Override // o9.r
    public final z a(f fVar) {
        b0 b0Var;
        z zVarB;
        SSLSocketFactory sSLSocketFactory;
        aa.c cVar;
        o9.g gVar;
        switch (this.f15044a) {
            case 0:
                o9.b bVar = (o9.b) this.f15045b;
                w wVar = fVar.f15053e;
                l5.b bVarB = wVar.b();
                o oVar = wVar.f11319c;
                q qVar = wVar.f11317a;
                x xVar = wVar.f11320d;
                if (xVar != null) {
                    s sVar = xVar.f11323a;
                    if (sVar != null) {
                        bVarB.o("Content-Type", sVar.f11266a);
                    }
                    long j10 = xVar.f11324b;
                    if (j10 != -1) {
                        bVarB.o("Content-Length", String.valueOf(j10));
                        ((n) bVarB.f9890d).p("Transfer-Encoding");
                    } else {
                        bVarB.o("Transfer-Encoding", "chunked");
                        ((n) bVarB.f9890d).p("Content-Length");
                    }
                }
                boolean z9 = false;
                if (oVar.a("Host") == null) {
                    bVarB.o("Host", p9.b.v(qVar, false));
                }
                if (oVar.a("Connection") == null) {
                    bVarB.o("Connection", "Keep-Alive");
                }
                if (oVar.a("Accept-Encoding") == null && oVar.a("Range") == null) {
                    bVarB.o("Accept-Encoding", "gzip");
                    z9 = true;
                }
                bVar.getClass();
                k.e("url", qVar);
                if (oVar.a("User-Agent") == null) {
                    bVarB.o("User-Agent", "okhttp/4.12.0");
                }
                z zVarB2 = fVar.b(bVarB.h());
                o oVar2 = zVarB2.f11342n;
                e.b(bVar, qVar, oVar2);
                y yVarH = zVarB2.h();
                yVarH.f11326a = wVar;
                if (z9 && "gzip".equalsIgnoreCase(z.b("Content-Encoding", zVarB2)) && e.a(zVarB2) && (b0Var = zVarB2.f11343o) != null) {
                    ba.r rVar = new ba.r(b0Var.k());
                    n nVarD = oVar2.d();
                    nVarD.p("Content-Encoding");
                    nVarD.p("Content-Length");
                    yVarH.f11331f = nVarD.d().d();
                    yVarH.f11332g = new g(z.b("Content-Type", zVarB2), -1L, android.support.v4.media.session.b.C(rVar));
                }
                return yVarH.a();
            default:
                w wVar2 = fVar.f15053e;
                i iVar = fVar.f15049a;
                List listD0 = k8.w.f9535i;
                z zVar = null;
                int i2 = 0;
                w wVarB = wVar2;
                while (true) {
                    boolean z10 = true;
                    while (true) {
                        k.e("request", wVarB);
                        if (iVar.f14659q != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (iVar) {
                            try {
                                if (iVar.f14661s) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (iVar.f14660r) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z10) {
                            l lVar = iVar.f14654k;
                            q qVar2 = wVarB.f11317a;
                            u uVar = iVar.f14652i;
                            if (qVar2.f11263i) {
                                SSLSocketFactory sSLSocketFactory2 = uVar.f11306w;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                aa.c cVar2 = uVar.A;
                                gVar = uVar.B;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                gVar = null;
                            }
                            iVar.f14657o = new s9.e(lVar, new o9.a(qVar2.f11258d, qVar2.f11259e, uVar.f11302s, uVar.f11305v, sSLSocketFactory, cVar, gVar, uVar.f11304u, uVar.f11309z, uVar.f11308y, uVar.f11303t), iVar);
                        }
                        try {
                            if (iVar.f14663u) {
                                throw new IOException("Canceled");
                            }
                            try {
                                zVarB = fVar.b(wVarB);
                            } catch (IOException e10) {
                                if (!c(e10, iVar, wVarB, !(e10 instanceof v9.a))) {
                                    Iterator it = listD0.iterator();
                                    while (it.hasNext()) {
                                        a.a.D(e10, (Exception) it.next());
                                    }
                                    throw e10;
                                }
                                listD0 = k8.n.D0(listD0, e10);
                                iVar.g(true);
                                z10 = false;
                            } catch (m e11) {
                                if (!c(e11.f14688j, iVar, wVarB, false)) {
                                    IOException iOException = e11.f14687i;
                                    k.e("<this>", iOException);
                                    Iterator it2 = listD0.iterator();
                                    while (it2.hasNext()) {
                                        a.a.D(iOException, (Exception) it2.next());
                                    }
                                    throw iOException;
                                }
                                listD0 = k8.n.D0(listD0, e11.f14687i);
                                iVar.g(true);
                                z10 = false;
                            }
                        } catch (Throwable th2) {
                            iVar.g(true);
                            throw th2;
                        }
                        break;
                    }
                    if (zVar != null) {
                        y yVarH2 = zVarB.h();
                        y yVarH3 = zVar.h();
                        yVarH3.f11332g = null;
                        z zVarA = yVarH3.a();
                        if (zVarA.f11343o != null) {
                            throw new IllegalArgumentException("priorResponse.body != null");
                        }
                        yVarH2.f11335j = zVarA;
                        zVarB = yVarH2.a();
                    }
                    zVar = zVarB;
                    wVarB = b(zVar, iVar.f14659q);
                    if (wVarB == null) {
                        iVar.g(false);
                        return zVar;
                    }
                    b0 b0Var2 = zVar.f11343o;
                    if (b0Var2 != null) {
                        p9.b.d(b0Var2);
                    }
                    i2++;
                    if (i2 > 20) {
                        throw new ProtocolException("Too many follow-up requests: " + i2);
                    }
                    iVar.g(true);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0132  */
    /* JADX WARN: Code duplicated, block: B:105:0x0155  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x010c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118  */
    /* JADX WARN: Code duplicated, block: B:98:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x012b  */
    public w b(z zVar, d0 d0Var) throws ProtocolException, EOFException {
        u uVar;
        String strB;
        w wVar;
        p pVar;
        q qVarA;
        l5.b bVarB;
        boolean z9;
        z zVar2;
        s9.k kVar;
        c0 c0Var = (d0Var == null || (kVar = (s9.k) d0Var.f81e) == null) ? null : kVar.f14667b;
        int i2 = zVar.l;
        String str = zVar.f11338i.f11318b;
        if (i2 == 307 || i2 == 308) {
            uVar = (u) this.f15045b;
            if (uVar.f11299p) {
                strB = z.b("Location", zVar);
                wVar = zVar.f11338i;
                if (strB != null) {
                    q qVar = wVar.f11317a;
                    qVar.getClass();
                    try {
                        pVar = new p();
                        pVar.c(qVar, strB);
                    } catch (IllegalArgumentException unused) {
                        pVar = null;
                    }
                    if (pVar != null) {
                        qVarA = pVar.a();
                    } else {
                        qVarA = null;
                    }
                    if (qVarA != null && (k.a(qVarA.f11255a, wVar.f11317a.f11255a) || uVar.f11300q)) {
                        bVarB = wVar.b();
                        if (h.s(str)) {
                            int i10 = zVar.l;
                            z9 = !str.equals("PROPFIND") || i10 == 308 || i10 == 307;
                            if (!str.equals("PROPFIND") || i10 == 308 || i10 == 307) {
                                bVarB.q(str, z9 ? wVar.f11320d : null);
                            } else {
                                bVarB.q("GET", null);
                            }
                            if (!z9) {
                                ((n) bVarB.f9890d).p("Transfer-Encoding");
                                ((n) bVarB.f9890d).p("Content-Length");
                                ((n) bVarB.f9890d).p("Content-Type");
                            }
                        }
                        if (!p9.b.a(wVar.f11317a, qVarA)) {
                            ((n) bVarB.f9890d).p("Authorization");
                        }
                        bVarB.f9888b = qVarA;
                        return bVarB.h();
                    }
                }
            }
        } else {
            if (i2 == 401) {
                ((u) this.f15045b).f11298o.getClass();
                return null;
            }
            if (i2 != 421) {
                if (i2 == 503) {
                    z zVar3 = zVar.f11346r;
                    if ((zVar3 == null || zVar3.l != 503) && d(zVar, Log.LOG_LEVEL_OFF) == 0) {
                        return zVar.f11338i;
                    }
                } else {
                    if (i2 == 407) {
                        k.b(c0Var);
                        if (c0Var.f11188b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((u) this.f15045b).f11304u.getClass();
                        return null;
                    }
                    if (i2 != 408) {
                        switch (i2) {
                            case 300:
                            case 301:
                            case 302:
                            case 303:
                                uVar = (u) this.f15045b;
                                if (uVar.f11299p) {
                                    strB = z.b("Location", zVar);
                                    wVar = zVar.f11338i;
                                    if (strB != null) {
                                        q qVar2 = wVar.f11317a;
                                        qVar2.getClass();
                                        pVar = new p();
                                        pVar.c(qVar2, strB);
                                        if (pVar != null) {
                                            qVarA = pVar.a();
                                        } else {
                                            qVarA = null;
                                        }
                                        if (qVarA != null) {
                                            bVarB = wVar.b();
                                            if (h.s(str)) {
                                                int i11 = zVar.l;
                                                if (str.equals("PROPFIND")) {
                                                }
                                                if (str.equals("PROPFIND")) {
                                                    bVarB.q(str, z9 ? wVar.f11320d : null);
                                                } else {
                                                    bVarB.q(str, z9 ? wVar.f11320d : null);
                                                }
                                                if (!z9) {
                                                    ((n) bVarB.f9890d).p("Transfer-Encoding");
                                                    ((n) bVarB.f9890d).p("Content-Length");
                                                    ((n) bVarB.f9890d).p("Content-Type");
                                                }
                                            }
                                            if (!p9.b.a(wVar.f11317a, qVarA)) {
                                                ((n) bVarB.f9890d).p("Authorization");
                                            }
                                            bVarB.f9888b = qVarA;
                                            return bVarB.h();
                                        }
                                    }
                                }
                            default:
                                return null;
                        }
                    } else if (((u) this.f15045b).f11297n && (((zVar2 = zVar.f11346r) == null || zVar2.l != 408) && d(zVar, 0) <= 0)) {
                        return zVar.f11338i;
                    }
                }
            } else if (d0Var != null && !k.a(((s9.e) d0Var.f79c).f14639b.f11165h.f11258d, ((s9.k) d0Var.f81e).f14667b.f11187a.f11165h.f11258d)) {
                s9.k kVar2 = (s9.k) d0Var.f81e;
                synchronized (kVar2) {
                    kVar2.f14676k = true;
                }
                return zVar.f11338i;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0049  */
    /* JADX WARN: Code duplicated, block: B:36:0x004e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0051  */
    /* JADX WARN: Code duplicated, block: B:49:0x0066 A[ADDED_TO_REGION, DONT_GENERATE, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:51:0x0068 A[Catch: all -> 0x007e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:47:0x0062, B:51:0x0068, B:55:0x007a), top: B:76:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0083  */
    /* JADX WARN: Code duplicated, block: B:63:0x0085  */
    /* JADX WARN: Code duplicated, block: B:64:0x0087  */
    /* JADX WARN: Code duplicated, block: B:66:0x008b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0092  */
    /* JADX WARN: Code duplicated, block: B:75:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public boolean c(IOException iOException, i iVar, w wVar, boolean z9) {
        s9.e eVar;
        int i2;
        boolean zJ;
        c0 c0Var;
        a1.n nVar;
        androidx.recyclerview.widget.b bVar;
        s9.k kVar;
        if (!((u) this.f15045b).f11297n || ((z9 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            eVar = iVar.f14657o;
            k.b(eVar);
            i2 = eVar.f14643f;
            if (i2 != 0) {
                if (eVar.f14646i != null) {
                    zJ = true;
                } else {
                    c0Var = null;
                    if (i2 <= 1) {
                        synchronized (kVar) {
                            if (kVar.l != 0) {
                                c0Var = kVar.f14667b;
                            }
                        }
                    }
                    if (c0Var != null) {
                        eVar.f14646i = c0Var;
                    } else {
                        nVar = eVar.f14641d;
                        zJ = nVar != null ? bVar.j() : bVar.j();
                    }
                    zJ = true;
                }
            } else if (eVar.f14646i != null) {
                zJ = true;
            } else {
                c0Var = null;
                if (i2 <= 1) {
                    synchronized (kVar) {
                        if (kVar.l != 0) {
                            c0Var = kVar.f14667b;
                        }
                    }
                }
                if (c0Var != null) {
                    eVar.f14646i = c0Var;
                } else {
                    nVar = eVar.f14641d;
                    if (nVar != null) {
                    }
                }
                zJ = true;
            }
            if (!zJ) {
                return true;
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z9) {
            eVar = iVar.f14657o;
            k.b(eVar);
            i2 = eVar.f14643f;
            if (i2 != 0 && eVar.f14644g == 0 && eVar.f14645h == 0) {
                zJ = false;
            } else if (eVar.f14646i != null) {
                zJ = true;
            } else {
                c0Var = null;
                if (i2 <= 1 && eVar.f14644g <= 1 && eVar.f14645h <= 0 && (kVar = eVar.f14640c.f14658p) != null) {
                    synchronized (kVar) {
                        if (kVar.l != 0 && p9.b.a(kVar.f14667b.f11187a.f11165h, eVar.f14639b.f11165h)) {
                            c0Var = kVar.f14667b;
                        }
                    }
                }
                if (c0Var != null) {
                    eVar.f14646i = c0Var;
                } else {
                    nVar = eVar.f14641d;
                    if ((nVar != null || !nVar.i()) && (bVar = eVar.f14642e) != null) {
                    }
                }
                zJ = true;
            }
            if (!zJ) {
                return true;
            }
        }
        return false;
    }

    public a(u uVar) {
        this.f15045b = uVar;
    }
}
