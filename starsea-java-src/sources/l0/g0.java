package l0;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import h0.o1;
import h0.p1;
import h0.q1;
import h0.s0;
import h2.h1;
import h2.q2;
import h2.r2;
import h2.t0;
import java.util.ArrayList;
import java.util.List;
import v0.b1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f9632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v2.u f9633b = q1.f7043a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v8.c f9634c = w.f9711m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s0 f9635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1 f9636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v2.j0 f9637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h1 f9638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q2 f9639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w1.a f9640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m1.n f9641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b1 f9642k;
    public final b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f9643m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Integer f9644n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b1 f9646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b1 f9647q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9648r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v2.b0 f9649s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a2.g f9650t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e0 f9651u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a2.a0 f9652v;

    public g0(p1 p1Var) {
        this.f9632a = p1Var;
        v2.b0 b0Var = new v2.b0((String) null, 7, 0L);
        p0 p0Var = p0.f15875n;
        this.f9636e = v0.d.K(b0Var, p0Var);
        this.f9637f = v2.i0.f16053i;
        Boolean bool = Boolean.TRUE;
        this.f9642k = v0.d.K(bool, p0Var);
        this.l = v0.d.K(bool, p0Var);
        this.f9643m = 0L;
        this.f9645o = 0L;
        this.f9646p = v0.d.K(null, p0Var);
        this.f9647q = v0.d.K(null, p0Var);
        this.f9648r = -1;
        this.f9649s = new v2.b0((String) null, 7, 0L);
        this.f9651u = new e0(this, 1);
        this.f9652v = new a2.a0(this);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0151  */
    public static final long a(g0 g0Var, v2.b0 b0Var, long j10, boolean z9, boolean z10, androidx.media3.extractor.mp3.a aVar, boolean z11) {
        o1 o1VarD;
        long j11;
        m mVar;
        m mVar2;
        boolean z12;
        w1.a aVar2;
        l lVarC;
        l lVarC2;
        m mVar3;
        m mVarA;
        s0 s0Var = g0Var.f9635d;
        if (s0Var == null || (o1VarD = s0Var.d()) == null) {
            return p2.j0.f11726b;
        }
        v2.u uVar = g0Var.f9633b;
        long j12 = b0Var.f15999b;
        p2.f fVar = b0Var.f15998a;
        int i2 = p2.j0.f11727c;
        long jD = p0.b.d(uVar.c((int) (j12 >> 32)), g0Var.f9633b.c((int) (j12 & 4294967295L)));
        int iB = o1VarD.b(j10, false);
        int i10 = (z10 || z9) ? iB : (int) (jD >> 32);
        int i11 = (!z10 || z9) ? iB : (int) (jD & 4294967295L);
        a2.g gVar = g0Var.f9650t;
        int i12 = -1;
        if (z9 || gVar == null) {
            j11 = 4294967295L;
        } else {
            j11 = 4294967295L;
            int i13 = g0Var.f9648r;
            if (i13 != -1) {
                i12 = i13;
            }
        }
        p2.h0 h0Var = o1VarD.f7018a;
        if (z9) {
            mVar = null;
        } else {
            int i14 = (int) (jD >> 32);
            int i15 = (int) (jD & j11);
            mVar = new m(new l(da.a.P(h0Var, i14), i14, 1L), new l(da.a.P(h0Var, i15), i15, 1L), p2.j0.f(jD));
        }
        a2.g gVar2 = new a2.g(z10, mVar, new androidx.recyclerview.widget.q(i10, i11, i12, h0Var));
        if (mVar != null && gVar != null && z10 == gVar.f94b) {
            androidx.recyclerview.widget.q qVar = (androidx.recyclerview.widget.q) gVar.f96d;
            if (i10 == qVar.f1673b && i11 == qVar.f1674c) {
                return j12;
            }
        }
        g0Var.f9650t = gVar2;
        g0Var.f9648r = iB;
        int i16 = aVar.f1402i;
        Object obj = gVar2.f96d;
        switch (i16) {
            case 19:
                androidx.recyclerview.widget.q qVar2 = (androidx.recyclerview.widget.q) obj;
                mVar2 = new m(qVar2.b(qVar2.f1673b), qVar2.b(qVar2.f1674c), gVar2.d() == 1);
                break;
            case 20:
                mVar2 = a.a.z(gVar2, n.f9675c);
                break;
            case 21:
                mVar2 = a.a.z(gVar2, n.f9674b);
                break;
            default:
                Object obj2 = gVar2.f95c;
                mVar2 = (m) obj2;
                if (mVar2 != null) {
                    l lVar = mVar2.f9671b;
                    l lVar2 = mVar2.f9670a;
                    androidx.recyclerview.widget.q qVar3 = (androidx.recyclerview.widget.q) obj;
                    if (gVar2.f94b) {
                        lVarC2 = a.a.C(gVar2, qVar3, lVar2);
                        lVarC = lVar;
                        lVar = lVar2;
                        lVar2 = lVarC2;
                    } else {
                        lVarC = a.a.C(gVar2, qVar3, lVar);
                        lVarC2 = lVarC;
                    }
                    if (!w8.k.a(lVarC2, lVar)) {
                        m mVar4 = new m(lVar2, lVarC, gVar2.d() == 1 || (gVar2.d() == 3 && lVar2.f9666b > lVarC.f9666b));
                        androidx.recyclerview.widget.q qVar4 = (androidx.recyclerview.widget.q) obj;
                        l lVar3 = mVar4.f9670a;
                        long j13 = lVar3.f9667c;
                        l lVar4 = mVar4.f9671b;
                        if (j13 != lVar4.f9667c) {
                            boolean z13 = mVar4.f9672c;
                            if ((z13 ? lVar3 : lVar4).f9666b == 0) {
                                if (((p2.h0) qVar4.f1676e).f11714a.f11697a.f11691i.length() == (z13 ? lVar4 : lVar3).f9666b) {
                                    String str = ((p2.h0) qVar4.f1676e).f11714a.f11697a.f11691i;
                                    mVar3 = (m) obj2;
                                    boolean z14 = gVar2.f94b;
                                    if (mVar3 == null) {
                                    }
                                }
                            }
                        } else if (lVar3.f9666b == lVar4.f9666b) {
                            String str2 = ((p2.h0) qVar4.f1676e).f11714a.f11697a.f11691i;
                            mVar3 = (m) obj2;
                            boolean z15 = gVar2.f94b;
                            if (mVar3 == null && str2.length() != 0) {
                                String str3 = ((p2.h0) qVar4.f1676e).f11714a.f11697a.f11691i;
                                int i17 = qVar4.f1673b;
                                int length = str3.length();
                                if (i17 == 0) {
                                    int iL = h0.p0.l(0, str3);
                                    mVarA = z15 ? m.a(mVar4, a.a.H(lVar3, qVar4, iL), null, true, 2) : m.a(mVar4, null, a.a.H(lVar4, qVar4, iL), false, 1);
                                } else if (i17 == length) {
                                    int iO = h0.p0.o(length, str3);
                                    mVarA = z15 ? m.a(mVar4, a.a.H(lVar3, qVar4, iO), null, false, 2) : m.a(mVar4, null, a.a.H(lVar4, qVar4, iO), true, 1);
                                } else {
                                    boolean z16 = mVar3.f9672c;
                                    int iO2 = z15 ^ z16 ? h0.p0.o(i17, str3) : h0.p0.l(i17, str3);
                                    mVarA = z15 ? m.a(mVar4, a.a.H(lVar3, qVar4, iO2), null, z16, 2) : m.a(mVar4, null, a.a.H(lVar4, qVar4, iO2), z16, 1);
                                }
                                mVar2 = mVarA;
                                break;
                            }
                        }
                        mVar2 = mVar4;
                    }
                } else {
                    mVar2 = a.a.z(gVar2, n.f9675c);
                }
                break;
        }
        long jD2 = p0.b.d(g0Var.f9633b.b(mVar2.f9670a.f9666b), g0Var.f9633b.b(mVar2.f9671b.f9666b));
        if (p2.j0.a(jD2, j12)) {
            return j12;
        }
        boolean z17 = p2.j0.f(jD2) != p2.j0.f(j12) && p2.j0.a(p0.b.d((int) (jD2 & j11), (int) (jD2 >> 32)), j12);
        boolean z18 = p2.j0.b(jD2) && p2.j0.b(j12);
        if (z11 && fVar.f11691i.length() > 0 && !z17 && !z18 && (aVar2 = g0Var.f9640i) != null) {
            ((w1.b) aVar2).a();
        }
        g0Var.f9634c.invoke(c(fVar, jD2));
        if (!z11) {
            g0Var.p(!p2.j0.b(jD2));
        }
        s0 s0Var2 = g0Var.f9635d;
        if (s0Var2 != null) {
            s0Var2.f7098q.setValue(Boolean.valueOf(z11));
        }
        s0 s0Var3 = g0Var.f9635d;
        if (s0Var3 != null) {
            s0Var3.f7094m.setValue(Boolean.valueOf(!p2.j0.b(jD2) && w9.l.Q(g0Var, true)));
        }
        s0 s0Var4 = g0Var.f9635d;
        if (s0Var4 == null) {
            z12 = false;
        } else {
            z12 = false;
            s0Var4.f7095n.setValue(Boolean.valueOf(!p2.j0.b(jD2) && w9.l.Q(g0Var, false)));
        }
        s0 s0Var5 = g0Var.f9635d;
        if (s0Var5 == null) {
            return jD2;
        }
        if (p2.j0.b(jD2) && w9.l.Q(g0Var, true)) {
            z12 = true;
        }
        s0Var5.f7096o.setValue(Boolean.valueOf(z12));
        return jD2;
    }

    public static v2.b0 c(p2.f fVar, long j10) {
        return new v2.b0(fVar, j10, (p2.j0) null);
    }

    public final void b(boolean z9) {
        if (p2.j0.b(j().f15999b)) {
            return;
        }
        h1 h1Var = this.f9638g;
        if (h1Var != null) {
            ((h2.h) h1Var).a(p0.e.o(j()));
        }
        if (z9) {
            int iD = p2.j0.d(j().f15999b);
            this.f9634c.invoke(c(j().f15998a, p0.b.d(iD, iD)));
            n(h0.i0.f6969i);
        }
    }

    public final void d() {
        if (p2.j0.b(j().f15999b)) {
            return;
        }
        h1 h1Var = this.f9638g;
        if (h1Var != null) {
            ((h2.h) h1Var).a(p0.e.o(j()));
        }
        p2.f fVarR = p0.e.r(j(), j().f15998a.f11691i.length());
        p2.f fVarQ = p0.e.q(j(), j().f15998a.f11691i.length());
        p2.c cVar = new p2.c(fVarR);
        cVar.b(fVarQ);
        p2.f fVarC = cVar.c();
        int iE = p2.j0.e(j().f15999b);
        this.f9634c.invoke(c(fVarC, p0.b.d(iE, iE)));
        n(h0.i0.f6969i);
        this.f9632a.f7033e = true;
    }

    public final void e(n1.c cVar) {
        if (!p2.j0.b(j().f15999b)) {
            s0 s0Var = this.f9635d;
            o1 o1VarD = s0Var != null ? s0Var.d() : null;
            int iD = (cVar == null || o1VarD == null) ? p2.j0.d(j().f15999b) : this.f9633b.b(o1VarD.b(cVar.f10602a, true));
            this.f9634c.invoke(v2.b0.a(j(), null, p0.b.d(iD, iD), 5));
        }
        n((cVar == null || j().f15998a.f11691i.length() <= 0) ? h0.i0.f6969i : h0.i0.f6971k);
        p(false);
    }

    public final void f(boolean z9) {
        m1.n nVar;
        s0 s0Var = this.f9635d;
        if (s0Var != null && !s0Var.b() && (nVar = this.f9641j) != null) {
            nVar.a(m1.h.f10007n);
        }
        this.f9649s = j();
        p(z9);
        n(h0.i0.f6970j);
    }

    public final n1.c g() {
        return (n1.c) this.f9647q.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.l.getValue()).booleanValue();
    }

    public final long i(boolean z9) {
        o1 o1VarD;
        long j10;
        s0 s0Var = this.f9635d;
        if (s0Var == null || (o1VarD = s0Var.d()) == null) {
            return 9205357640488583168L;
        }
        p2.h0 h0Var = o1VarD.f7018a;
        s0 s0Var2 = this.f9635d;
        p2.f fVar = s0Var2 != null ? s0Var2.f7083a.f7174a : null;
        if (fVar == null) {
            return 9205357640488583168L;
        }
        if (!w8.k.a(fVar.f11691i, h0Var.f11714a.f11697a.f11691i)) {
            return 9205357640488583168L;
        }
        v2.b0 b0VarJ = j();
        if (z9) {
            long j11 = b0VarJ.f15999b;
            int i2 = p2.j0.f11727c;
            j10 = j11 >> 32;
        } else {
            long j12 = b0VarJ.f15999b;
            int i10 = p2.j0.f11727c;
            j10 = j12 & 4294967295L;
        }
        int iC = this.f9633b.c((int) j10);
        boolean zF = p2.j0.f(j().f15999b);
        int iE = h0Var.e(iC);
        long j13 = h0Var.f11716c;
        p2.o oVar = h0Var.f11715b;
        if (iE >= oVar.f11749f) {
            return 9205357640488583168L;
        }
        boolean z10 = h0Var.a(((!z9 || zF) && (z9 || !zF)) ? Math.max(iC + (-1), 0) : iC) == h0Var.i(iC);
        ArrayList arrayList = oVar.f11751h;
        oVar.i(iC);
        p2.q qVar = (p2.q) arrayList.get(iC == ((p2.f) oVar.f11744a.f9889c).f11691i.length() ? k8.o.g0(arrayList) : p0.h.j(iC, arrayList));
        p2.a aVar = qVar.f11754a;
        int iB = qVar.b(iC);
        q2.y yVar = aVar.f11636d;
        return y8.a.l(y8.a.H(z10 ? yVar.h(iB, false) : yVar.i(iB, false), 0.0f, (int) (j13 >> 32)), y8.a.H(oVar.b(iE), 0.0f, (int) (4294967295L & j13)));
    }

    public final v2.b0 j() {
        return (v2.b0) this.f9636e.getValue();
    }

    public final void k() {
        q2 q2Var = this.f9639h;
        if ((q2Var != null ? ((t0) q2Var).f7484d : 0) != 1 || q2Var == null) {
            return;
        }
        t0 t0Var = (t0) q2Var;
        t0Var.f7484d = 2;
        ActionMode actionMode = t0Var.f7482b;
        if (actionMode != null) {
            actionMode.finish();
        }
        t0Var.f7482b = null;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    public final void l() {
        int i2;
        Spanned spanned;
        char c10;
        int i10;
        h1 h1Var = this.f9638g;
        if (h1Var != null) {
            ClipData primaryClip = ((h2.h) h1Var).f7340a.getPrimaryClip();
            p2.f fVar = null;
            if (primaryClip == null || primaryClip.getItemCount() <= 0) {
                fVar = null;
            } else {
                int i11 = 0;
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                CharSequence text = itemAt != null ? itemAt.getText() : null;
                if (text != null) {
                    char c11 = 6;
                    if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, text.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        w8.k.e("<this>", annotationArr);
                        int length = annotationArr.length - 1;
                        if (length >= 0) {
                            int i12 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i12];
                                if (w8.k.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel parcelObtain = Parcel.obtain();
                                    byte[] bArrDecode = Base64.decode(value, i11);
                                    parcelObtain.unmarshall(bArrDecode, i11, bArrDecode.length);
                                    parcelObtain.setDataPosition(i11);
                                    long j10 = o1.w.f11066g;
                                    long j11 = j10;
                                    long jT = b3.m.f2117c;
                                    long jT2 = jT;
                                    u2.j jVar = null;
                                    u2.h hVar = null;
                                    u2.i iVar = null;
                                    String string = null;
                                    a3.a aVar = null;
                                    a3.o oVar = null;
                                    a3.j jVar2 = null;
                                    o1.s0 s0Var = null;
                                    while (true) {
                                        if (parcelObtain.dataAvail() > 1) {
                                            byte b10 = parcelObtain.readByte();
                                            if (b10 != 1) {
                                                i2 = i11;
                                                spanned = spanned2;
                                                int i13 = 2;
                                                if (b10 != 2) {
                                                    i12 = i12;
                                                    if (b10 == 3) {
                                                        if (parcelObtain.dataAvail() < 4) {
                                                            c10 = 6;
                                                            break;
                                                        }
                                                        jVar = new u2.j(parcelObtain.readInt());
                                                        i11 = i2;
                                                        spanned2 = spanned;
                                                        i12 = i12;
                                                        c11 = 6;
                                                    } else if (b10 == 4) {
                                                        if (parcelObtain.dataAvail() < 1) {
                                                            c10 = 6;
                                                            break;
                                                        }
                                                        byte b11 = parcelObtain.readByte();
                                                        hVar = new u2.h((b11 != 0 && b11 == 1) ? 1 : i2);
                                                        i11 = i2;
                                                        spanned2 = spanned;
                                                        i12 = i12;
                                                        c11 = 6;
                                                    } else if (b10 != 5) {
                                                        c10 = 6;
                                                        if (b10 == 6) {
                                                            string = parcelObtain.readString();
                                                        } else if (b10 == 7) {
                                                            if (parcelObtain.dataAvail() < 5) {
                                                                break;
                                                            }
                                                            byte b12 = parcelObtain.readByte();
                                                            long j12 = b12 == 1 ? 4294967296L : b12 == 2 ? 8589934592L : 0L;
                                                            jT2 = b3.n.a(j12, 0L) ? b3.m.f2117c : w9.l.T(parcelObtain.readFloat(), j12);
                                                        } else if (b10 == 8) {
                                                            if (parcelObtain.dataAvail() < 4) {
                                                                break;
                                                            } else {
                                                                aVar = new a3.a(parcelObtain.readFloat());
                                                            }
                                                        } else if (b10 == 9) {
                                                            if (parcelObtain.dataAvail() < 8) {
                                                                break;
                                                            } else {
                                                                oVar = new a3.o(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                            }
                                                        } else if (b10 == 10) {
                                                            if (parcelObtain.dataAvail() < 8) {
                                                                break;
                                                            }
                                                            j11 = parcelObtain.readLong();
                                                            int i14 = o1.w.f11067h;
                                                        } else if (b10 == 11) {
                                                            if (parcelObtain.dataAvail() < 4) {
                                                                break;
                                                            }
                                                            int i15 = parcelObtain.readInt();
                                                            int i16 = (i15 & 2) != 0 ? 1 : i2;
                                                            int i17 = (i15 & 1) != 0 ? 1 : i2;
                                                            a3.j jVar3 = a3.j.f197d;
                                                            a3.j jVar4 = a3.j.f196c;
                                                            if (i16 != 0 && i17 != 0) {
                                                                a3.j[] jVarArr = new a3.j[2];
                                                                jVarArr[i2] = jVar3;
                                                                jVarArr[1] = jVar4;
                                                                List listH0 = k8.o.h0(jVarArr);
                                                                Integer numValueOf = Integer.valueOf(i2);
                                                                int size = listH0.size();
                                                                for (int i18 = i2; i18 < size; i18++) {
                                                                    numValueOf = Integer.valueOf(numValueOf.intValue() | ((a3.j) listH0.get(i18)).f198a);
                                                                }
                                                                jVar2 = new a3.j(numValueOf.intValue());
                                                            } else if (i16 != 0) {
                                                                jVar2 = jVar3;
                                                            } else {
                                                                jVar2 = i17 != 0 ? jVar4 : a3.j.f195b;
                                                            }
                                                        } else if (b10 == 12) {
                                                            if (parcelObtain.dataAvail() < 20) {
                                                                break;
                                                            }
                                                            long j13 = parcelObtain.readLong();
                                                            int i19 = o1.w.f11067h;
                                                            c11 = 6;
                                                            i11 = i2;
                                                            spanned2 = spanned;
                                                            i12 = i12;
                                                            s0Var = new o1.s0(j13, y8.a.l(parcelObtain.readFloat(), parcelObtain.readFloat()), parcelObtain.readFloat());
                                                        }
                                                        c11 = 6;
                                                        i11 = i2;
                                                        spanned2 = spanned;
                                                        i12 = i12;
                                                    } else {
                                                        if (parcelObtain.dataAvail() < 1) {
                                                            c10 = 6;
                                                            break;
                                                        }
                                                        byte b13 = parcelObtain.readByte();
                                                        if (b13 == 0) {
                                                            i13 = i2;
                                                        } else if (b13 == 1) {
                                                            i13 = 1;
                                                        } else if (b13 == 3) {
                                                            i13 = 3;
                                                        } else if (b13 != 2) {
                                                            i13 = i2;
                                                        }
                                                        iVar = new u2.i(i13);
                                                        i11 = i2;
                                                        spanned2 = spanned;
                                                        i12 = i12;
                                                        c11 = 6;
                                                    }
                                                } else {
                                                    if (parcelObtain.dataAvail() < 5) {
                                                        i12 = i12;
                                                        c10 = 6;
                                                        break;
                                                    }
                                                    byte b14 = parcelObtain.readByte();
                                                    long j14 = b14 == 1 ? 4294967296L : b14 == 2 ? 8589934592L : 0L;
                                                    jT = b3.n.a(j14, 0L) ? b3.m.f2117c : w9.l.T(parcelObtain.readFloat(), j14);
                                                    i11 = i2;
                                                    spanned2 = spanned;
                                                    i12 = i12;
                                                    c11 = 6;
                                                }
                                            } else if (parcelObtain.dataAvail() >= 8) {
                                                j10 = parcelObtain.readLong();
                                                int i20 = o1.w.f11067h;
                                            }
                                        }
                                        i2 = i11;
                                        spanned = spanned2;
                                        c10 = c11;
                                        i12 = i12;
                                        break;
                                    }
                                    arrayList.add(new p2.d(spanStart, spanEnd, new p2.c0(j10, jT, jVar, hVar, iVar, (u2.m) null, string, jT2, aVar, oVar, (w2.b) null, j11, jVar2, s0Var, 49152)));
                                    i10 = i12;
                                } else {
                                    i2 = i11;
                                    spanned = spanned2;
                                    c10 = c11;
                                    i10 = i12;
                                }
                                if (i10 == length) {
                                    break;
                                }
                                i12 = i10 + 1;
                                c11 = c10;
                                i11 = i2;
                                spanned2 = spanned;
                            }
                        }
                        fVar = new p2.f(text.toString(), arrayList, 4);
                    } else {
                        fVar = new p2.f(text.toString(), null, 6);
                    }
                }
            }
            if (fVar == null) {
                return;
            }
            p2.c cVar = new p2.c(p0.e.r(j(), j().f15998a.f11691i.length()));
            cVar.b(fVar);
            p2.f fVarC = cVar.c();
            p2.f fVarQ = p0.e.q(j(), j().f15998a.f11691i.length());
            p2.c cVar2 = new p2.c(fVarC);
            cVar2.b(fVarQ);
            p2.f fVarC2 = cVar2.c();
            int length2 = fVar.f11691i.length() + p2.j0.e(j().f15999b);
            this.f9634c.invoke(c(fVarC2, p0.b.d(length2, length2)));
            n(h0.i0.f6969i);
            this.f9632a.f7033e = true;
        }
    }

    public final void m() {
        v2.b0 b0VarC = c(j().f15998a, p0.b.d(0, j().f15998a.f11691i.length()));
        this.f9634c.invoke(b0VarC);
        this.f9649s = v2.b0.a(this.f9649s, null, b0VarC.f15999b, 5);
        f(true);
    }

    public final void n(h0.i0 i0Var) {
        s0 s0Var = this.f9635d;
        if (s0Var != null) {
            if (s0Var.a() == i0Var) {
                s0Var = null;
            }
            if (s0Var != null) {
                s0Var.f7093k.setValue(i0Var);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    public final void o() {
        h0.y yVar;
        n1.d dVar;
        float fE;
        e2.r rVarC;
        e2.r rVarC2;
        e2.r rVarC3;
        e2.r rVarC4;
        h1 h1Var;
        if (h()) {
            s0 s0Var = this.f9635d;
            if (s0Var == null || ((Boolean) s0Var.f7098q.getValue()).booleanValue()) {
                boolean z9 = this.f9637f instanceof v2.v;
                h0.y yVar2 = (p2.j0.b(j().f15999b) || z9) ? null : new h0.y(this, 4);
                boolean zB = p2.j0.b(j().f15999b);
                b1 b1Var = this.f9642k;
                h0.y yVar3 = (zB || !((Boolean) b1Var.getValue()).booleanValue() || z9) ? null : new h0.y(this, 5);
                if (!((Boolean) b1Var.getValue()).booleanValue() || (h1Var = this.f9638g) == null) {
                    yVar = null;
                } else {
                    ClipDescription primaryClipDescription = ((h2.h) h1Var).f7340a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        yVar = new h0.y(this, 6);
                    } else {
                        yVar = null;
                    }
                }
                h0.y yVar4 = p2.j0.c(j().f15999b) != j().f15998a.f11691i.length() ? new h0.y(this, 7) : null;
                q2 q2Var = this.f9639h;
                if (q2Var != null) {
                    s0 s0Var2 = this.f9635d;
                    if (s0Var2 == null) {
                        q2Var = q2Var;
                        dVar = n1.d.f10603e;
                    } else {
                        s0 s0Var3 = s0Var2.f7097p ? null : s0Var2;
                        if (s0Var3 != null) {
                            int iC = this.f9633b.c((int) (j().f15999b >> 32));
                            int iC2 = this.f9633b.c((int) (j().f15999b & 4294967295L));
                            s0 s0Var4 = this.f9635d;
                            long jM = 0;
                            long jM2 = (s0Var4 == null || (rVarC4 = s0Var4.c()) == null) ? 0L : rVarC4.M(i(true));
                            s0 s0Var5 = this.f9635d;
                            if (s0Var5 != null && (rVarC3 = s0Var5.c()) != null) {
                                jM = rVarC3.M(i(false));
                            }
                            s0 s0Var6 = this.f9635d;
                            float fE2 = 0.0f;
                            if (s0Var6 == null || (rVarC2 = s0Var6.c()) == null) {
                                fE = 0.0f;
                            } else {
                                o1 o1VarD = s0Var3.d();
                                fE = n1.c.e(rVarC2.M(y8.a.l(0.0f, o1VarD != null ? o1VarD.f7018a.c(iC).f10605b : 0.0f)));
                            }
                            s0 s0Var7 = this.f9635d;
                            if (s0Var7 != null && (rVarC = s0Var7.c()) != null) {
                                o1 o1VarD2 = s0Var3.d();
                                fE2 = n1.c.e(rVarC.M(y8.a.l(0.0f, o1VarD2 != null ? o1VarD2.f7018a.c(iC2).f10605b : 0.0f)));
                            }
                            dVar = new n1.d(Math.min(n1.c.d(jM2), n1.c.d(jM)), Math.min(fE, fE2), Math.max(n1.c.d(jM2), n1.c.d(jM)), (s0Var3.f7083a.f7180g.b() * 25) + Math.max(n1.c.e(jM2), n1.c.e(jM)));
                        } else {
                            q2Var = q2Var;
                            dVar = n1.d.f10603e;
                        }
                    }
                    t0 t0Var = (t0) q2Var;
                    j2.b bVar = t0Var.f7483c;
                    bVar.f8888b = dVar;
                    bVar.f8889c = yVar2;
                    bVar.f8891e = yVar3;
                    bVar.f8890d = yVar;
                    bVar.f8892f = yVar4;
                    ActionMode actionMode = t0Var.f7482b;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    } else {
                        t0Var.f7484d = 1;
                        t0Var.f7482b = r2.f7471a.b(t0Var.f7481a, new j2.a(bVar), 1);
                    }
                }
            }
        }
    }

    public final void p(boolean z9) {
        s0 s0Var = this.f9635d;
        if (s0Var != null) {
            s0Var.l.setValue(Boolean.valueOf(z9));
        }
        if (z9) {
            o();
        } else {
            k();
        }
    }
}
