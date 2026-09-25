package t9;

import a2.d0;
import ba.a0;
import java.io.IOException;
import java.net.ProtocolException;
import o9.b0;
import o9.r;
import o9.w;
import o9.x;
import o9.y;
import o9.z;
import p0.h;
import s9.i;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements r {
    @Override // o9.r
    public final z a(f fVar) throws Throwable {
        y yVarF;
        IOException iOException;
        d0 d0Var = fVar.f15052d;
        k.b(d0Var);
        i iVar = (i) d0Var.f78b;
        d dVar = (d) d0Var.f80d;
        s9.k kVar = (s9.k) d0Var.f81e;
        w wVar = fVar.f15053e;
        x xVar = wVar.f11320d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                dVar.h(wVar);
                boolean z9 = true;
                try {
                    if (!h.s(wVar.f11318b) || xVar == null) {
                        iVar.i(d0Var, true, false, null);
                        yVarF = null;
                    } else {
                        if ("100-continue".equalsIgnoreCase(wVar.f11319c.a("Expect"))) {
                            try {
                                dVar.f();
                                yVarF = d0Var.f(true);
                            } catch (IOException e10) {
                                d0Var.g(e10);
                                throw e10;
                            }
                        } else {
                            yVarF = null;
                        }
                        if (yVarF == null) {
                            x xVar2 = wVar.f11320d;
                            k.b(xVar2);
                            long j10 = xVar2.f11324b;
                            a0 a0VarB = android.support.v4.media.session.b.B(new s9.c(d0Var, dVar.c(wVar, j10), j10));
                            byte[] bArr = xVar.f11325c;
                            int i2 = xVar.f11324b;
                            k.e("source", bArr);
                            if (a0VarB.f2217k) {
                                throw new IllegalStateException("closed");
                            }
                            a0VarB.f2216j.M(i2, bArr);
                            a0VarB.b();
                            a0VarB.close();
                        } else {
                            iVar.i(d0Var, true, false, null);
                            if (kVar.f14672g == null) {
                                z9 = false;
                            }
                            if (!z9) {
                                dVar.e().l();
                            }
                        }
                    }
                    try {
                        dVar.b();
                        iOException = null;
                    } catch (IOException e11) {
                        d0Var.g(e11);
                        throw e11;
                    }
                } catch (IOException e12) {
                    e = e12;
                    if ((e instanceof v9.a) || !d0Var.f77a) {
                        throw e;
                    }
                    iOException = e;
                }
            } catch (IOException e13) {
                e = e13;
                yVarF = null;
            }
            if (yVarF == null) {
                try {
                    yVarF = d0Var.f(false);
                    k.b(yVarF);
                } catch (IOException e14) {
                    if (iOException == null) {
                        throw e14;
                    }
                    a.a.D(iOException, e14);
                    throw iOException;
                }
            }
            yVarF.f11326a = wVar;
            yVarF.f11330e = kVar.f14670e;
            yVarF.f11336k = jCurrentTimeMillis;
            yVarF.l = System.currentTimeMillis();
            z zVarA = yVarF.a();
            int i10 = zVarA.l;
            if (i10 == 100 || (102 <= i10 && i10 < 200)) {
                y yVarF2 = d0Var.f(false);
                k.b(yVarF2);
                yVarF2.f11326a = wVar;
                yVarF2.f11330e = kVar.f14670e;
                yVarF2.f11336k = jCurrentTimeMillis;
                yVarF2.l = System.currentTimeMillis();
                zVarA = yVarF2.a();
                i10 = zVarA.l;
            }
            y yVarH = zVarA.h();
            try {
                String strB = z.b("Content-Type", zVarA);
                long jG = dVar.g(zVarA);
                yVarH.f11332g = new g(strB, jG, android.support.v4.media.session.b.C(new s9.d(d0Var, dVar.a(zVarA), jG)));
                z zVarA2 = yVarH.a();
                if ("close".equalsIgnoreCase(zVarA2.f11338i.f11319c.a("Connection")) || "close".equalsIgnoreCase(z.b("Connection", zVarA2))) {
                    dVar.e().l();
                }
                if (i10 == 204 || i10 == 205) {
                    b0 b0Var = zVarA2.f11343o;
                    if ((b0Var != null ? b0Var.d() : -1L) > 0) {
                        StringBuilder sb = new StringBuilder("HTTP ");
                        sb.append(i10);
                        sb.append(" had non-zero Content-Length: ");
                        b0 b0Var2 = zVarA2.f11343o;
                        sb.append(b0Var2 != null ? Long.valueOf(b0Var2.d()) : null);
                        throw new ProtocolException(sb.toString());
                    }
                }
                return zVarA2;
            } catch (IOException e15) {
                d0Var.g(e15);
                throw e15;
            }
        } catch (IOException e16) {
            d0Var.g(e16);
            throw e16;
        }
    }
}
