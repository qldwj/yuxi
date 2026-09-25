package p2;

import o1.r0;
import o1.s0;
import o1.v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11687a = w9.l.N(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11688b = w9.l.N(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11689c = o1.w.f11065f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a3.n f11690d;

    static {
        long j10 = o1.w.f11061b;
        f11690d = j10 != 16 ? new a3.c(j10) : a3.l.f200a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0156  */
    /* JADX WARN: Code duplicated, block: B:102:0x015a  */
    /* JADX WARN: Code duplicated, block: B:103:0x015d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0161  */
    /* JADX WARN: Code duplicated, block: B:106:0x0164  */
    /* JADX WARN: Code duplicated, block: B:109:0x016a  */
    /* JADX WARN: Code duplicated, block: B:110:0x016d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0171  */
    /* JADX WARN: Code duplicated, block: B:115:0x0179  */
    /* JADX WARN: Code duplicated, block: B:116:0x0180  */
    /* JADX WARN: Code duplicated, block: B:118:0x0188  */
    /* JADX WARN: Code duplicated, block: B:120:0x018c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0192  */
    /* JADX WARN: Code duplicated, block: B:124:0x0195  */
    /* JADX WARN: Code duplicated, block: B:128:0x019c  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0029 A[PHI: r11
      0x0029: PHI (r11v8 long) = 
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v9 long)
     binds: [B:36:0x0088, B:48:0x00b2, B:45:0x00a8, B:42:0x009e, B:39:0x0094, B:34:0x007c, B:29:0x006f, B:25:0x005f, B:22:0x0059, B:19:0x004f, B:16:0x0045, B:5:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:82:0x010f  */
    /* JADX WARN: Code duplicated, block: B:84:0x011e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0124  */
    /* JADX WARN: Code duplicated, block: B:87:0x012a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0133  */
    /* JADX WARN: Code duplicated, block: B:90:0x0139  */
    /* JADX WARN: Code duplicated, block: B:92:0x013d  */
    /* JADX WARN: Code duplicated, block: B:95:0x014a  */
    /* JADX WARN: Code duplicated, block: B:96:0x014d  */
    public static final c0 a(c0 c0Var, long j10, o1.r rVar, float f5, long j11, u2.j jVar, u2.h hVar, u2.i iVar, u2.m mVar, String str, long j12, a3.a aVar, a3.o oVar, w2.b bVar, long j13, a3.j jVar2, s0 s0Var, w wVar, q1.e eVar) {
        long j14;
        a3.o oVar2;
        long j15;
        w wVar2;
        q1.e eVar2;
        a3.n cVar;
        u2.m mVar2;
        u2.j jVar3;
        u2.h hVar2;
        u2.i iVar2;
        long j16;
        w2.b bVar2;
        s0 s0Var2;
        w wVar3;
        q1.e eVar3;
        long jS;
        String str2 = str;
        a3.a aVar2 = aVar;
        a3.j jVar4 = jVar2;
        if (!w9.l.R(j11)) {
            j14 = j11;
            if (!b3.m.a(j14, c0Var.f11668b)) {
                oVar2 = oVar;
                j15 = j13;
                wVar2 = wVar;
                eVar2 = eVar;
            }
            cVar = a3.l.f200a;
            if (rVar != null) {
                if (rVar instanceof v0) {
                    jS = da.a.S(f5, ((v0) rVar).f11060a);
                    if (jS != 16) {
                        cVar = new a3.c(jS);
                    }
                } else {
                    if (rVar instanceof r0) {
                        throw new e5.c();
                    }
                    cVar = new a3.b((r0) rVar, f5);
                }
            } else if (j10 != 16) {
                cVar = new a3.c(j10);
            }
            a3.n nVarD = c0Var.f11667a.d(cVar);
            if (mVar == null) {
                mVar2 = c0Var.f11672f;
            } else {
                mVar2 = mVar;
            }
            if (w9.l.R(j14)) {
                j14 = c0Var.f11668b;
            }
            if (jVar == null) {
                jVar3 = c0Var.f11669c;
            } else {
                jVar3 = jVar;
            }
            if (hVar == null) {
                hVar2 = c0Var.f11670d;
            } else {
                hVar2 = hVar;
            }
            if (iVar == null) {
                iVar2 = c0Var.f11671e;
            } else {
                iVar2 = iVar;
            }
            if (str2 == null) {
                str2 = c0Var.f11673g;
            }
            if (w9.l.R(j12)) {
                j16 = c0Var.f11674h;
            } else {
                j16 = j12;
            }
            if (aVar2 == null) {
                aVar2 = c0Var.f11675i;
            }
            if (oVar2 == null) {
                oVar2 = c0Var.f11676j;
            }
            long j17 = j16;
            if (bVar == null) {
                bVar2 = c0Var.f11677k;
            } else {
                bVar2 = bVar;
            }
            if (j15 == 16) {
                j15 = c0Var.l;
            }
            if (jVar4 == null) {
                jVar4 = c0Var.f11678m;
            }
            if (s0Var == null) {
                s0Var2 = c0Var.f11679n;
            } else {
                s0Var2 = s0Var;
            }
            wVar3 = c0Var.f11680o;
            if (wVar3 == null) {
                wVar3 = wVar2;
            }
            if (eVar2 == null) {
                eVar3 = c0Var.f11681p;
            } else {
                eVar3 = eVar2;
            }
            return new c0(nVarD, j14, jVar3, hVar2, iVar2, mVar2, str2, j17, aVar2, oVar2, bVar2, j15, jVar4, s0Var2, wVar3, eVar3);
        }
        j14 = j11;
        if ((rVar != null || j10 == 16 || o1.w.c(j10, c0Var.f11667a.b())) && ((hVar == null || hVar.equals(c0Var.f11670d)) && ((jVar == null || jVar.equals(c0Var.f11669c)) && ((mVar == null || mVar == c0Var.f11672f) && (w9.l.R(j12) || b3.m.a(j12, c0Var.f11674h)))))) {
            if ((jVar4 == null || jVar4.equals(c0Var.f11678m)) && w8.k.a(rVar, c0Var.f11667a.e()) && ((rVar == null || f5 == c0Var.f11667a.a()) && ((iVar == null || iVar.equals(c0Var.f11671e)) && ((str2 == null || str2.equals(c0Var.f11673g)) && (aVar2 == null || aVar2.equals(c0Var.f11675i)))))) {
                if (oVar != null) {
                    oVar2 = oVar;
                    if (oVar2.equals(c0Var.f11676j)) {
                    }
                } else {
                    oVar2 = oVar;
                }
                if (bVar == null || bVar.equals(c0Var.f11677k)) {
                    if (j13 != 16) {
                        j15 = j13;
                        if (o1.w.c(j15, c0Var.l)) {
                        }
                    } else {
                        j15 = j13;
                    }
                    if (s0Var == null || s0Var.equals(c0Var.f11679n)) {
                        wVar2 = wVar;
                        if (wVar2 == null || wVar2.equals(c0Var.f11680o)) {
                            eVar2 = eVar;
                            if (eVar2 == null || eVar2.equals(c0Var.f11681p)) {
                                return c0Var;
                            }
                        }
                    }
                    eVar2 = eVar;
                }
                wVar2 = wVar;
                eVar2 = eVar;
            } else {
                oVar2 = oVar;
            }
            j15 = j13;
            wVar2 = wVar;
            eVar2 = eVar;
        } else {
            oVar2 = oVar;
            j15 = j13;
            wVar2 = wVar;
            eVar2 = eVar;
        }
        cVar = a3.l.f200a;
        if (rVar != null) {
            if (rVar instanceof v0) {
                jS = da.a.S(f5, ((v0) rVar).f11060a);
                if (jS != 16) {
                    cVar = new a3.c(jS);
                }
            } else {
                if (rVar instanceof r0) {
                    throw new e5.c();
                }
                cVar = new a3.b((r0) rVar, f5);
            }
        } else if (j10 != 16) {
            cVar = new a3.c(j10);
        }
        a3.n nVarD2 = c0Var.f11667a.d(cVar);
        if (mVar == null) {
            mVar2 = c0Var.f11672f;
        } else {
            mVar2 = mVar;
        }
        if (w9.l.R(j14)) {
            j14 = c0Var.f11668b;
        }
        if (jVar == null) {
            jVar3 = c0Var.f11669c;
        } else {
            jVar3 = jVar;
        }
        if (hVar == null) {
            hVar2 = c0Var.f11670d;
        } else {
            hVar2 = hVar;
        }
        if (iVar == null) {
            iVar2 = c0Var.f11671e;
        } else {
            iVar2 = iVar;
        }
        if (str2 == null) {
            str2 = c0Var.f11673g;
        }
        if (w9.l.R(j12)) {
            j16 = j12;
        } else {
            j16 = c0Var.f11674h;
        }
        if (aVar2 == null) {
            aVar2 = c0Var.f11675i;
        }
        if (oVar2 == null) {
            oVar2 = c0Var.f11676j;
        }
        long j18 = j16;
        if (bVar == null) {
            bVar2 = c0Var.f11677k;
        } else {
            bVar2 = bVar;
        }
        if (j15 == 16) {
            j15 = c0Var.l;
        }
        if (jVar4 == null) {
            jVar4 = c0Var.f11678m;
        }
        if (s0Var == null) {
            s0Var2 = c0Var.f11679n;
        } else {
            s0Var2 = s0Var;
        }
        wVar3 = c0Var.f11680o;
        if (wVar3 == null) {
            wVar3 = wVar2;
        }
        if (eVar2 == null) {
            eVar3 = c0Var.f11681p;
        } else {
            eVar3 = eVar2;
        }
        return new c0(nVarD2, j14, jVar3, hVar2, iVar2, mVar2, str2, j18, aVar2, oVar2, bVar2, j15, jVar4, s0Var2, wVar3, eVar3);
    }

    public static final Object b(float f5, Object obj, Object obj2) {
        return ((double) f5) < 0.5d ? obj : obj2;
    }

    public static final long c(long j10, long j11, float f5) {
        if (w9.l.R(j10) || w9.l.R(j11)) {
            return ((b3.m) b(f5, new b3.m(j10), new b3.m(j11))).f2118a;
        }
        if (w9.l.R(j10) || w9.l.R(j11)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        if (b3.n.a(b3.m.b(j10), b3.m.b(j11))) {
            return w9.l.T(w9.d.V(b3.m.c(j10), b3.m.c(j11), f5), 1095216660480L & j10);
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) b3.n.b(b3.m.b(j10))) + " and " + ((Object) b3.n.b(b3.m.b(j11)))).toString());
    }
}
