package e8;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.RendererCapabilities;
import b0.i1;
import b0.k1;
import e2.l0;
import f8.kb;
import h0.j0;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.r0;
import r0.t2;
import r0.z7;
import v0.e1;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f4098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f4100k;
    public final /* synthetic */ r7.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.a f4101m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f4102n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.a f4103o;

    public z(boolean z9, boolean z10, v8.a aVar, r7.d dVar, v8.a aVar2, v8.a aVar3, v8.a aVar4) {
        this.f4098i = z9;
        this.f4099j = z10;
        this.f4100k = aVar;
        this.l = dVar;
        this.f4101m = aVar2;
        this.f4102n = aVar3;
        this.f4103o = aVar4;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03af  */
    /* JADX WARN: Code duplicated, block: B:102:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:104:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:108:0x0418  */
    /* JADX WARN: Code duplicated, block: B:10:0x006a  */
    /* JADX WARN: Code duplicated, block: B:110:0x042d  */
    /* JADX WARN: Code duplicated, block: B:117:0x043e  */
    /* JADX WARN: Code duplicated, block: B:11:0x006e  */
    /* JADX WARN: Code duplicated, block: B:121:0x044d A[LOOP:0: B:84:0x0334->B:121:0x044d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x045d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0461  */
    /* JADX WARN: Code duplicated, block: B:128:0x0465  */
    /* JADX WARN: Code duplicated, block: B:130:0x046b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0479  */
    /* JADX WARN: Code duplicated, block: B:137:0x0494 A[Catch: all -> 0x049d, TRY_LEAVE, TryCatch #2 {all -> 0x049d, blocks: (B:135:0x047f, B:137:0x0494), top: B:191:0x047f }] */
    /* JADX WARN: Code duplicated, block: B:141:0x049f  */
    /* JADX WARN: Code duplicated, block: B:146:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:148:0x04ae A[EDGE_INSN: B:148:0x04ae->B:152:0x04c2 BREAK  A[LOOP:0: B:84:0x0334->B:121:0x044d]] */
    /* JADX WARN: Code duplicated, block: B:149:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:14:0x0083  */
    /* JADX WARN: Code duplicated, block: B:151:0x04b9 A[EDGE_INSN: B:151:0x04b9->B:152:0x04c2 BREAK  A[LOOP:0: B:84:0x0334->B:121:0x044d]] */
    /* JADX WARN: Code duplicated, block: B:153:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:156:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:158:0x04de  */
    /* JADX WARN: Code duplicated, block: B:166:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:170:0x0506  */
    /* JADX WARN: Code duplicated, block: B:173:0x056b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0584  */
    /* JADX WARN: Code duplicated, block: B:178:0x0592  */
    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    /* JADX WARN: Code duplicated, block: B:181:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:185:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:191:0x047f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0147 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0453 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0344 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0443 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:? A[LOOP:1: B:106:0x0412->B:199:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:30:0x010d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0138  */
    /* JADX WARN: Code duplicated, block: B:34:0x0144  */
    /* JADX WARN: Code duplicated, block: B:38:0x014b A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:39:0x014c A[PHI: r5
      0x014c: PHI (r5v27 l5.h) = (r5v26 l5.h), (r5v28 l5.h) binds: [B:33:0x0142, B:38:0x014b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x014e A[Catch: all -> 0x015e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:36:0x0147, B:40:0x014e), top: B:193:0x0147 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x018c  */
    /* JADX WARN: Code duplicated, block: B:49:0x019f  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x021b  */
    /* JADX WARN: Code duplicated, block: B:56:0x023a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0240  */
    /* JADX WARN: Code duplicated, block: B:61:0x0250  */
    /* JADX WARN: Code duplicated, block: B:63:0x025e  */
    /* JADX WARN: Code duplicated, block: B:68:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x02db  */
    /* JADX WARN: Code duplicated, block: B:76:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:83:0x0332  */
    /* JADX WARN: Code duplicated, block: B:86:0x033a  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0354  */
    /* JADX WARN: Code duplicated, block: B:92:0x0361  */
    /* JADX WARN: Code duplicated, block: B:94:0x0369  */
    /* JADX WARN: Code duplicated, block: B:96:0x0376  */
    /* JADX WARN: Code duplicated, block: B:98:0x03a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x03a4  */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x03ce, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x0376, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.Calendar] */
    /* JADX WARN: Type inference failed for: r10v23, types: [e9.e] */
    /* JADX WARN: Type inference failed for: r10v30, types: [int] */
    /* JADX WARN: Type inference failed for: r10v31, types: [int] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v1, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r15v2, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r25v2, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r35v10 */
    /* JADX WARN: Type inference failed for: r35v4 */
    /* JADX WARN: Type inference failed for: r35v5 */
    /* JADX WARN: Type inference failed for: r35v6 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v23 */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h1.n nVar;
        boolean z9;
        boolean z10;
        v8.a aVar;
        r7.d dVar;
        v8.a aVar2;
        v8.a aVar3;
        v8.a aVar4;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        boolean z11;
        g2.h hVar4;
        g2.h hVar5;
        g2.h hVar6;
        char c10;
        boolean z12;
        int i10;
        long j10;
        v8.a aVar5;
        ?? r15;
        ?? r10;
        int i11;
        v0.m mVar;
        ?? r35;
        StringBuilder sb;
        long j11;
        double d2;
        int i12;
        ?? r11;
        String str;
        String str2;
        String string;
        Long lValueOf;
        int i13;
        long jLongValue;
        Object objF;
        Object obj4;
        int i14;
        ?? r36;
        int length;
        Long lW0;
        Object objF2;
        Date date;
        Long lW1;
        long jLongValue2;
        String strR0;
        a2.f fVarA;
        TimeZone timeZone;
        TimeZone timeZone2;
        int i15;
        int i16;
        CharSequence charSequenceSubSequence;
        String strV0;
        Iterator it;
        SimpleDateFormat simpleDateFormat;
        Object objF3;
        boolean z13;
        Object obj5;
        Date date2;
        ?? length2;
        ?? r12;
        l5.h hVarB;
        Context context;
        l5.h hVar7;
        boolean zF;
        Object objM;
        v0.m mVar2 = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$Card", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar2;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                nVar = h1.n.f7225a;
                h1.q qVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.f615a, 14);
                h1.h hVar8 = h1.b.f7208s;
                z9 = this.f4098i;
                z10 = this.f4099j;
                aVar = this.f4100k;
                dVar = this.l;
                aVar2 = this.f4101m;
                aVar3 = this.f4102n;
                aVar4 = this.f4103o;
                k1 k1VarB = i1.b(b0.i.f1916a, hVar8, mVar2, 48);
                qVar = (v0.q) mVar2;
                i2 = qVar.P;
                e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarG, mVar2);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(k1VarB, mVar2, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar2, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O) {
                    z11 = z9;
                } else {
                    z11 = z9;
                    if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    }
                    hVar4 = g2.j.f6493d;
                    v0.d.S(qVarC, mVar2, hVar4);
                    qVar.V(-1357122552);
                    if (z11) {
                        qVar.V(-1357118849);
                        zF = qVar.f(aVar);
                        objM = qVar.M();
                        if (zF || objM == v0.l.f15818a) {
                            objM = new x(aVar, 0);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        hVar6 = hVar3;
                        hVar5 = hVar4;
                        c10 = 4;
                        r0.a(z10, (v8.c) objM, androidx.compose.foundation.layout.c.k(nVar, 36), false, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 56);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar2);
                        z12 = false;
                    } else {
                        hVar5 = hVar4;
                        hVar6 = hVar3;
                        c10 = 4;
                        z12 = false;
                    }
                    qVar.p(z12);
                    if (e9.h.G0(dVar.f14371h)) {
                        qVar.V(879682764);
                        h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 40);
                        g0.e eVar = g0.f.f6406a;
                        if (dVar.f14367d) {
                            qVar.V(879816436);
                            j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).f12935h;
                            i10 = 0;
                            qVar.p(false);
                        } else {
                            i10 = 0;
                            qVar.V(879913807);
                            j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).H;
                            qVar.p(false);
                        }
                        d1.d dVarB = d1.i.b(697762068, new y(dVar, i10), mVar2);
                        ?? r13 = i10;
                        aVar5 = aVar2;
                        ?? r16 = qVar;
                        e7.a(qVarK, eVar, j10, 0L, 0.0f, 0.0f, dVarB, mVar2, 12582918, 120);
                        mVar2 = mVar2;
                        r16.p(r13);
                        r10 = r13;
                        r15 = r16;
                    } else {
                        qVar.V(879256669);
                        String str3 = dVar.f14371h;
                        l0 l0Var = e2.i.f3838a;
                        h1.q qVarS = y1.c.s(androidx.compose.foundation.layout.c.k(nVar, 40), g0.f.f6406a);
                        qVar.W(1451072229);
                        kb kbVar = m5.n.B;
                        h1.i iVar2 = h1.b.f7202m;
                        m5.u uVar = m5.v.f10136a;
                        hVarB = (l5.h) qVar.k(m5.w.f10137a);
                        if (hVarB == null) {
                            context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
                            hVar7 = l5.a.f9886b;
                            if (hVar7 == null) {
                                synchronized (l5.a.f9885a) {
                                    hVar7 = l5.a.f9886b;
                                    if (hVar7 != null) {
                                        hVarB = hVar7;
                                    } else {
                                        context.getApplicationContext();
                                        hVarB = new g5.w(context).b();
                                        l5.a.f9886b = hVarB;
                                    }
                                }
                            } else {
                                hVarB = hVar7;
                            }
                        }
                        qVar.W(2032051394);
                        m5.v.a(new m5.p(str3, uVar, hVarB), qVarS, kbVar, iVar2, l0Var, qVar, 1572912, 0);
                        j0.G(qVar, false, false, false);
                        r10 = 0;
                        aVar5 = aVar2;
                        r15 = qVar;
                    }
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar2);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, r10);
                    i11 = r15.P;
                    e1 e1VarM2 = r15.m();
                    h1.q qVarC2 = h1.a.c(layoutWeightElement, mVar2);
                    r15.Z();
                    if (r15.O) {
                        r15.l(iVar);
                    } else {
                        r15.i0();
                    }
                    v0.d.S(tVarA, mVar2, hVar);
                    v0.d.S(e1VarM2, mVar2, hVar2);
                    if (r15.O || !w8.k.a(r15.M(), Integer.valueOf(i11))) {
                        j0.C(i11, r15, i11, hVar6);
                    }
                    v0.d.S(qVarC2, mVar2, hVar5);
                    v0.q qVar3 = (v0.q) mVar2;
                    mVar = mVar2;
                    ?? r25 = r15;
                    r35 = r10;
                    z7.b(dVar.f14365b, androidx.compose.foundation.a.c(), 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((g8) qVar3.k(h8.f13398a)).f13333j, mVar, 48, 3072, 57340);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar);
                    sb = new StringBuilder();
                    if (dVar.f14367d) {
                        str = "文件夹";
                    } else {
                        j11 = dVar.f14366c;
                        if (j11 <= 0) {
                            str = "0 B";
                        } else {
                            String[] strArr = {"B", "KB", "MB", "GB", "TB"};
                            d2 = j11;
                            i12 = r35 == true ? 1 : 0;
                            while (d2 >= 1024.0d && i12 < 4) {
                                d2 /= (double) 1024;
                                i12++;
                            }
                            Double dValueOf = Double.valueOf(d2);
                            String str4 = strArr[i12];
                            Object[] objArr = new Object[2];
                            objArr[r35 == true ? 1 : 0] = dValueOf;
                            r11 = 1;
                            objArr[1] = str4;
                            str = String.format("%.1f %s", Arrays.copyOf(objArr, 2));
                        }
                        sb.append(str);
                        String str5 = dVar.f14370g;
                        str2 = "";
                        w8.k.e("raw", str5);
                        string = e9.h.Z0(str5).toString();
                        lValueOf = null;
                        lValueOf = null;
                        lValueOf = null;
                        lValueOf = null;
                        if (string.length() != 0) {
                            i14 = r35 == true ? 1 : 0;
                            r36 = r35;
                            while (true) {
                                if (i14 < string.length()) {
                                    length = string.length();
                                    if (length != 10) {
                                        lW0 = e9.o.w0(string);
                                        if (lW0 != null) {
                                            break;
                                        }
                                        lValueOf = Long.valueOf(lW0.longValue() * 1000);
                                        break;
                                    }
                                    if (length != 13) {
                                        lValueOf = e9.o.w0(string);
                                        break;
                                    }
                                    if (length != 14) {
                                        try {
                                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                                            simpleDateFormat2.setLenient(false);
                                            date = simpleDateFormat2.parse(string);
                                            if (date != null) {
                                                objF2 = Long.valueOf(date.getTime());
                                            } else {
                                                objF2 = null;
                                            }
                                        } catch (Throwable th) {
                                            objF2 = da.a.F(th);
                                        }
                                        lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                                        break;
                                    }
                                    lW1 = e9.o.w0(string);
                                    if (lW1 != null) {
                                        break;
                                    }
                                    jLongValue2 = lW1.longValue();
                                    if (jLongValue2 <= 100000000000L) {
                                        jLongValue2 *= 1000;
                                    }
                                    lValueOf = Long.valueOf(jLongValue2);
                                    break;
                                }
                                if (!Character.isDigit(string.charAt(i14))) {
                                    strR0 = e9.o.r0(string, 'T', ' ');
                                    if (e9.o.n0(strR0, "Z", r11)) {
                                        timeZone = TimeZone.getTimeZone("UTC");
                                        length2 = strR0.length() - r11;
                                        if (length2 < 0) {
                                            r12 = length2;
                                            r12 = r36;
                                        }
                                        r12 = length2;
                                        strR0 = e9.h.Y0(r12, strR0);
                                    } else {
                                        fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                                        if (fVarA != null) {
                                            timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                            b9.d dVarE = fVarA.E();
                                            w8.k.e("range", dVarE);
                                            i15 = dVarE.f2202i;
                                            i16 = dVarE.f2203j + r11;
                                            if (i16 >= i15) {
                                                throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                            }
                                            if (i16 == i15) {
                                                charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                            } else {
                                                StringBuilder sb2 = new StringBuilder(strR0.length() - (i16 - i15));
                                                sb2.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                                sb2.append((CharSequence) strR0, i16, strR0.length());
                                                charSequenceSubSequence = sb2;
                                            }
                                            strR0 = charSequenceSubSequence.toString();
                                            timeZone = timeZone2;
                                        } else {
                                            timeZone = null;
                                        }
                                    }
                                    strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                                    it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                                    while (it.hasNext()) {
                                        simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                                        simpleDateFormat.setLenient(false);
                                        if (timeZone != null) {
                                            simpleDateFormat.setTimeZone(timeZone);
                                        }
                                        try {
                                            objF3 = simpleDateFormat.parse(strV0);
                                        } catch (Throwable th2) {
                                            objF3 = da.a.F(th2);
                                        }
                                        z13 = objF3 instanceof j8.i;
                                        obj5 = objF3;
                                        if (z13) {
                                            obj5 = null;
                                        }
                                        date2 = (Date) obj5;
                                        if (date2 != null) {
                                            lValueOf = Long.valueOf(date2.getTime());
                                            break;
                                        }
                                    }
                                    break;
                                }
                                i14++;
                                r36 = 0;
                            }
                        }
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            if (jLongValue > 0) {
                                ?? calendar = Calendar.getInstance();
                                int i17 = calendar.get(r11);
                                calendar.setTimeInMillis(jLongValue);
                                try {
                                    objF = new SimpleDateFormat(calendar.get(r11) == i17 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                                } catch (Throwable th3) {
                                    objF = da.a.F(th3);
                                }
                                obj4 = str2;
                                if (!(objF instanceof j8.i)) {
                                    obj4 = objF;
                                }
                                str2 = (String) obj4;
                            }
                        }
                        if (!e9.h.G0(str2)) {
                            sb.append("  ·  ");
                            sb.append(str2);
                        }
                        String string2 = sb.toString();
                        k0 k0Var = ((g8) qVar3.k(h8.f13398a)).f13334k;
                        e2 e2Var = d1.f13079a;
                        ?? r14 = r11;
                        z7.b(string2, null, ((b1) qVar3.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 0, 0, 65530);
                        r25.p(r14);
                        r25.V(-1357028345);
                        if (aVar5 != null) {
                            i13 = 36;
                            t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
                        } else {
                            i13 = 36;
                        }
                        r25.p(false);
                        r25.V(-1357007752);
                        if (aVar3 != 0) {
                            t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
                        }
                        r25.p(false);
                        r25.V(-1356993828);
                        if (aVar4 != 0) {
                            t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
                        }
                        r25.p(false);
                        l2.b(w9.l.H(), null, null, ((b1) qVar3.k(e2Var)).A, mVar, 48, 4);
                        r25.p(r14);
                    }
                    r11 = 1;
                    sb.append(str);
                    String str6 = dVar.f14370g;
                    str2 = "";
                    w8.k.e("raw", str6);
                    string = e9.h.Z0(str6).toString();
                    lValueOf = null;
                    lValueOf = null;
                    lValueOf = null;
                    lValueOf = null;
                    if (string.length() != 0) {
                        i14 = r35 == true ? 1 : 0;
                        r36 = r35;
                        while (true) {
                            if (i14 < string.length()) {
                                length = string.length();
                                if (length != 10) {
                                    lW0 = e9.o.w0(string);
                                    if (lW0 != null) {
                                        break;
                                    }
                                    lValueOf = Long.valueOf(lW0.longValue() * 1000);
                                    break;
                                }
                                if (length != 13) {
                                    lValueOf = e9.o.w0(string);
                                    break;
                                }
                                if (length != 14) {
                                    SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                                    simpleDateFormat3.setLenient(false);
                                    date = simpleDateFormat3.parse(string);
                                    if (date != null) {
                                        objF2 = Long.valueOf(date.getTime());
                                    } else {
                                        objF2 = null;
                                    }
                                    lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                                    break;
                                }
                                lW1 = e9.o.w0(string);
                                if (lW1 != null) {
                                    break;
                                }
                                jLongValue2 = lW1.longValue();
                                if (jLongValue2 <= 100000000000L) {
                                    jLongValue2 *= 1000;
                                }
                                lValueOf = Long.valueOf(jLongValue2);
                                break;
                            }
                            if (!Character.isDigit(string.charAt(i14))) {
                                strR0 = e9.o.r0(string, 'T', ' ');
                                if (e9.o.n0(strR0, "Z", r11)) {
                                    timeZone = TimeZone.getTimeZone("UTC");
                                    length2 = strR0.length() - r11;
                                    if (length2 < 0) {
                                        r12 = length2;
                                        r12 = r36;
                                    }
                                    r12 = length2;
                                    strR0 = e9.h.Y0(r12, strR0);
                                } else {
                                    fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                                    if (fVarA != null) {
                                        timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                        b9.d dVarE2 = fVarA.E();
                                        w8.k.e("range", dVarE2);
                                        i15 = dVarE2.f2202i;
                                        i16 = dVarE2.f2203j + r11;
                                        if (i16 >= i15) {
                                            throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                        }
                                        if (i16 == i15) {
                                            charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                        } else {
                                            StringBuilder sb3 = new StringBuilder(strR0.length() - (i16 - i15));
                                            sb3.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                            sb3.append((CharSequence) strR0, i16, strR0.length());
                                            charSequenceSubSequence = sb3;
                                        }
                                        strR0 = charSequenceSubSequence.toString();
                                        timeZone = timeZone2;
                                    } else {
                                        timeZone = null;
                                    }
                                }
                                strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                                it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                                while (it.hasNext()) {
                                    simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                                    simpleDateFormat.setLenient(false);
                                    if (timeZone != null) {
                                        simpleDateFormat.setTimeZone(timeZone);
                                    }
                                    objF3 = simpleDateFormat.parse(strV0);
                                    z13 = objF3 instanceof j8.i;
                                    obj5 = objF3;
                                    if (z13) {
                                        obj5 = null;
                                    }
                                    date2 = (Date) obj5;
                                    if (date2 != null) {
                                        lValueOf = Long.valueOf(date2.getTime());
                                        break;
                                    }
                                }
                                break;
                                break;
                            }
                            i14++;
                            r36 = 0;
                        }
                    }
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                        if (jLongValue > 0) {
                            ?? calendar2 = Calendar.getInstance();
                            int i18 = calendar2.get(r11);
                            calendar2.setTimeInMillis(jLongValue);
                            objF = new SimpleDateFormat(calendar2.get(r11) == i18 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                            obj4 = str2;
                            if (!(objF instanceof j8.i)) {
                                obj4 = objF;
                            }
                            str2 = (String) obj4;
                        }
                    }
                    if (!e9.h.G0(str2)) {
                        sb.append("  ·  ");
                        sb.append(str2);
                    }
                    String string3 = sb.toString();
                    k0 k0Var2 = ((g8) qVar3.k(h8.f13398a)).f13334k;
                    e2 e2Var2 = d1.f13079a;
                    ?? r17 = r11;
                    z7.b(string3, null, ((b1) qVar3.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 0, 0, 65530);
                    r25.p(r17);
                    r25.V(-1357028345);
                    if (aVar5 != null) {
                        i13 = 36;
                        t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
                    } else {
                        i13 = 36;
                    }
                    r25.p(false);
                    r25.V(-1357007752);
                    if (aVar3 != 0) {
                        t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
                    }
                    r25.p(false);
                    r25.V(-1356993828);
                    if (aVar4 != 0) {
                        t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
                    }
                    r25.p(false);
                    l2.b(w9.l.H(), null, null, ((b1) qVar3.k(e2Var2)).A, mVar, 48, 4);
                    r25.p(r17);
                }
                j0.C(i2, qVar, i2, hVar3);
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar2, hVar4);
                qVar.V(-1357122552);
                if (z11) {
                    qVar.V(-1357118849);
                    zF = qVar.f(aVar);
                    objM = qVar.M();
                    if (zF) {
                        objM = new x(aVar, 0);
                        qVar.f0(objM);
                    } else {
                        objM = new x(aVar, 0);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    hVar6 = hVar3;
                    hVar5 = hVar4;
                    c10 = 4;
                    r0.a(z10, (v8.c) objM, androidx.compose.foundation.layout.c.k(nVar, 36), false, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 56);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar2);
                    z12 = false;
                } else {
                    hVar5 = hVar4;
                    hVar6 = hVar3;
                    c10 = 4;
                    z12 = false;
                }
                qVar.p(z12);
                if (e9.h.G0(dVar.f14371h)) {
                    qVar.V(879256669);
                    String str7 = dVar.f14371h;
                    l0 l0Var2 = e2.i.f3838a;
                    h1.q qVarS2 = y1.c.s(androidx.compose.foundation.layout.c.k(nVar, 40), g0.f.f6406a);
                    qVar.W(1451072229);
                    kb kbVar2 = m5.n.B;
                    h1.i iVar3 = h1.b.f7202m;
                    m5.u uVar2 = m5.v.f10136a;
                    hVarB = (l5.h) qVar.k(m5.w.f10137a);
                    if (hVarB == null) {
                        context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
                        hVar7 = l5.a.f9886b;
                        if (hVar7 == null) {
                            synchronized (l5.a.f9885a) {
                                hVar7 = l5.a.f9886b;
                                if (hVar7 != null) {
                                    hVarB = hVar7;
                                } else {
                                    context.getApplicationContext();
                                    hVarB = new g5.w(context).b();
                                    l5.a.f9886b = hVarB;
                                }
                            }
                        } else {
                            hVarB = hVar7;
                        }
                    }
                    qVar.W(2032051394);
                    m5.v.a(new m5.p(str7, uVar2, hVarB), qVarS2, kbVar2, iVar3, l0Var2, qVar, 1572912, 0);
                    j0.G(qVar, false, false, false);
                    r10 = 0;
                    aVar5 = aVar2;
                    r15 = qVar;
                } else {
                    qVar.V(879682764);
                    h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 40);
                    g0.e eVar2 = g0.f.f6406a;
                    if (dVar.f14367d) {
                        qVar.V(879816436);
                        j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).f12935h;
                        i10 = 0;
                        qVar.p(false);
                    } else {
                        i10 = 0;
                        qVar.V(879913807);
                        j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).H;
                        qVar.p(false);
                    }
                    d1.d dVarB2 = d1.i.b(697762068, new y(dVar, i10), mVar2);
                    ?? r18 = i10;
                    aVar5 = aVar2;
                    ?? r19 = qVar;
                    e7.a(qVarK2, eVar2, j10, 0L, 0.0f, 0.0f, dVarB2, mVar2, 12582918, 120);
                    mVar2 = mVar2;
                    r19.p(r18);
                    r10 = r18;
                    r15 = r19;
                }
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar2);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, r10);
                i11 = r15.P;
                e1 e1VarM3 = r15.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement2, mVar2);
                r15.Z();
                if (r15.O) {
                    r15.l(iVar);
                } else {
                    r15.i0();
                }
                v0.d.S(tVarA2, mVar2, hVar);
                v0.d.S(e1VarM3, mVar2, hVar2);
                if (r15.O) {
                    j0.C(i11, r15, i11, hVar6);
                } else {
                    j0.C(i11, r15, i11, hVar6);
                }
                v0.d.S(qVarC3, mVar2, hVar5);
                v0.q qVar4 = (v0.q) mVar2;
                mVar = mVar2;
                ?? r26 = r15;
                r35 = r10;
                z7.b(dVar.f14365b, androidx.compose.foundation.a.c(), 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((g8) qVar4.k(h8.f13398a)).f13333j, mVar, 48, 3072, 57340);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar);
                sb = new StringBuilder();
                if (dVar.f14367d) {
                    str = "文件夹";
                } else {
                    j11 = dVar.f14366c;
                    if (j11 <= 0) {
                        str = "0 B";
                    } else {
                        String[] strArr2 = {"B", "KB", "MB", "GB", "TB"};
                        d2 = j11;
                        i12 = r35 == true ? 1 : 0;
                        while (d2 >= 1024.0d) {
                            d2 /= (double) 1024;
                            i12++;
                        }
                        Double dValueOf2 = Double.valueOf(d2);
                        String str8 = strArr2[i12];
                        Object[] objArr2 = new Object[2];
                        objArr2[r35 == true ? 1 : 0] = dValueOf2;
                        r11 = 1;
                        objArr2[1] = str8;
                        str = String.format("%.1f %s", Arrays.copyOf(objArr2, 2));
                    }
                    sb.append(str);
                    String str9 = dVar.f14370g;
                    str2 = "";
                    w8.k.e("raw", str9);
                    string = e9.h.Z0(str9).toString();
                    lValueOf = null;
                    lValueOf = null;
                    lValueOf = null;
                    lValueOf = null;
                    if (string.length() != 0) {
                        i14 = r35 == true ? 1 : 0;
                        r36 = r35;
                        while (true) {
                            if (i14 < string.length()) {
                                length = string.length();
                                if (length != 10) {
                                    lW0 = e9.o.w0(string);
                                    if (lW0 != null) {
                                        break;
                                    }
                                    lValueOf = Long.valueOf(lW0.longValue() * 1000);
                                    break;
                                }
                                if (length != 13) {
                                    lValueOf = e9.o.w0(string);
                                    break;
                                }
                                if (length != 14) {
                                    SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                                    simpleDateFormat4.setLenient(false);
                                    date = simpleDateFormat4.parse(string);
                                    if (date != null) {
                                        objF2 = Long.valueOf(date.getTime());
                                    } else {
                                        objF2 = null;
                                    }
                                    lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                                    break;
                                }
                                lW1 = e9.o.w0(string);
                                if (lW1 != null) {
                                    break;
                                }
                                jLongValue2 = lW1.longValue();
                                if (jLongValue2 <= 100000000000L) {
                                    jLongValue2 *= 1000;
                                }
                                lValueOf = Long.valueOf(jLongValue2);
                                break;
                            }
                            if (!Character.isDigit(string.charAt(i14))) {
                                strR0 = e9.o.r0(string, 'T', ' ');
                                if (e9.o.n0(strR0, "Z", r11)) {
                                    timeZone = TimeZone.getTimeZone("UTC");
                                    length2 = strR0.length() - r11;
                                    if (length2 < 0) {
                                        r12 = length2;
                                        r12 = r36;
                                    }
                                    r12 = length2;
                                    strR0 = e9.h.Y0(r12, strR0);
                                } else {
                                    fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                                    if (fVarA != null) {
                                        timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                        b9.d dVarE3 = fVarA.E();
                                        w8.k.e("range", dVarE3);
                                        i15 = dVarE3.f2202i;
                                        i16 = dVarE3.f2203j + r11;
                                        if (i16 >= i15) {
                                            throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                        }
                                        if (i16 == i15) {
                                            charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                        } else {
                                            StringBuilder sb4 = new StringBuilder(strR0.length() - (i16 - i15));
                                            sb4.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                            sb4.append((CharSequence) strR0, i16, strR0.length());
                                            charSequenceSubSequence = sb4;
                                        }
                                        strR0 = charSequenceSubSequence.toString();
                                        timeZone = timeZone2;
                                    } else {
                                        timeZone = null;
                                    }
                                }
                                strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                                it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                                while (it.hasNext()) {
                                    simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                                    simpleDateFormat.setLenient(false);
                                    if (timeZone != null) {
                                        simpleDateFormat.setTimeZone(timeZone);
                                    }
                                    objF3 = simpleDateFormat.parse(strV0);
                                    z13 = objF3 instanceof j8.i;
                                    obj5 = objF3;
                                    if (z13) {
                                        obj5 = null;
                                    }
                                    date2 = (Date) obj5;
                                    if (date2 != null) {
                                        lValueOf = Long.valueOf(date2.getTime());
                                        break;
                                    }
                                }
                                break;
                                break;
                            }
                            i14++;
                            r36 = 0;
                        }
                    }
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                        if (jLongValue > 0) {
                            ?? calendar3 = Calendar.getInstance();
                            int i19 = calendar3.get(r11);
                            calendar3.setTimeInMillis(jLongValue);
                            objF = new SimpleDateFormat(calendar3.get(r11) == i19 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                            obj4 = str2;
                            if (!(objF instanceof j8.i)) {
                                obj4 = objF;
                            }
                            str2 = (String) obj4;
                        }
                    }
                    if (!e9.h.G0(str2)) {
                        sb.append("  ·  ");
                        sb.append(str2);
                    }
                    String string4 = sb.toString();
                    k0 k0Var3 = ((g8) qVar4.k(h8.f13398a)).f13334k;
                    e2 e2Var3 = d1.f13079a;
                    ?? r110 = r11;
                    z7.b(string4, null, ((b1) qVar4.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var3, mVar, 0, 0, 65530);
                    r26.p(r110);
                    r26.V(-1357028345);
                    if (aVar5 != null) {
                        i13 = 36;
                        t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
                    } else {
                        i13 = 36;
                    }
                    r26.p(false);
                    r26.V(-1357007752);
                    if (aVar3 != 0) {
                        t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
                    }
                    r26.p(false);
                    r26.V(-1356993828);
                    if (aVar4 != 0) {
                        t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
                    }
                    r26.p(false);
                    l2.b(w9.l.H(), null, null, ((b1) qVar4.k(e2Var3)).A, mVar, 48, 4);
                    r26.p(r110);
                }
                r11 = 1;
                sb.append(str);
                String str10 = dVar.f14370g;
                str2 = "";
                w8.k.e("raw", str10);
                string = e9.h.Z0(str10).toString();
                lValueOf = null;
                lValueOf = null;
                lValueOf = null;
                lValueOf = null;
                if (string.length() != 0) {
                    i14 = r35 == true ? 1 : 0;
                    r36 = r35;
                    while (true) {
                        if (i14 < string.length()) {
                            length = string.length();
                            if (length != 10) {
                                lW0 = e9.o.w0(string);
                                if (lW0 != null) {
                                    break;
                                }
                                lValueOf = Long.valueOf(lW0.longValue() * 1000);
                                break;
                            }
                            if (length != 13) {
                                lValueOf = e9.o.w0(string);
                                break;
                            }
                            if (length != 14) {
                                SimpleDateFormat simpleDateFormat5 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                                simpleDateFormat5.setLenient(false);
                                date = simpleDateFormat5.parse(string);
                                if (date != null) {
                                    objF2 = Long.valueOf(date.getTime());
                                } else {
                                    objF2 = null;
                                }
                                lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                                break;
                            }
                            lW1 = e9.o.w0(string);
                            if (lW1 != null) {
                                break;
                            }
                            jLongValue2 = lW1.longValue();
                            if (jLongValue2 <= 100000000000L) {
                                jLongValue2 *= 1000;
                            }
                            lValueOf = Long.valueOf(jLongValue2);
                            break;
                        }
                        if (!Character.isDigit(string.charAt(i14))) {
                            strR0 = e9.o.r0(string, 'T', ' ');
                            if (e9.o.n0(strR0, "Z", r11)) {
                                timeZone = TimeZone.getTimeZone("UTC");
                                length2 = strR0.length() - r11;
                                if (length2 < 0) {
                                    r12 = length2;
                                    r12 = r36;
                                }
                                r12 = length2;
                                strR0 = e9.h.Y0(r12, strR0);
                            } else {
                                fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                                if (fVarA != null) {
                                    timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                    b9.d dVarE4 = fVarA.E();
                                    w8.k.e("range", dVarE4);
                                    i15 = dVarE4.f2202i;
                                    i16 = dVarE4.f2203j + r11;
                                    if (i16 >= i15) {
                                        throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                    }
                                    if (i16 == i15) {
                                        charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                    } else {
                                        StringBuilder sb5 = new StringBuilder(strR0.length() - (i16 - i15));
                                        sb5.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                        sb5.append((CharSequence) strR0, i16, strR0.length());
                                        charSequenceSubSequence = sb5;
                                    }
                                    strR0 = charSequenceSubSequence.toString();
                                    timeZone = timeZone2;
                                } else {
                                    timeZone = null;
                                }
                            }
                            strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                            it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                            while (it.hasNext()) {
                                simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                                simpleDateFormat.setLenient(false);
                                if (timeZone != null) {
                                    simpleDateFormat.setTimeZone(timeZone);
                                }
                                objF3 = simpleDateFormat.parse(strV0);
                                z13 = objF3 instanceof j8.i;
                                obj5 = objF3;
                                if (z13) {
                                    obj5 = null;
                                }
                                date2 = (Date) obj5;
                                if (date2 != null) {
                                    lValueOf = Long.valueOf(date2.getTime());
                                    break;
                                }
                            }
                            break;
                            break;
                        }
                        i14++;
                        r36 = 0;
                    }
                }
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                    if (jLongValue > 0) {
                        ?? calendar4 = Calendar.getInstance();
                        int i110 = calendar4.get(r11);
                        calendar4.setTimeInMillis(jLongValue);
                        objF = new SimpleDateFormat(calendar4.get(r11) == i110 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                        obj4 = str2;
                        if (!(objF instanceof j8.i)) {
                            obj4 = objF;
                        }
                        str2 = (String) obj4;
                    }
                }
                if (!e9.h.G0(str2)) {
                    sb.append("  ·  ");
                    sb.append(str2);
                }
                String string5 = sb.toString();
                k0 k0Var4 = ((g8) qVar4.k(h8.f13398a)).f13334k;
                e2 e2Var4 = d1.f13079a;
                ?? r111 = r11;
                z7.b(string5, null, ((b1) qVar4.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var4, mVar, 0, 0, 65530);
                r26.p(r111);
                r26.V(-1357028345);
                if (aVar5 != null) {
                    i13 = 36;
                    t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
                } else {
                    i13 = 36;
                }
                r26.p(false);
                r26.V(-1357007752);
                if (aVar3 != 0) {
                    t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
                }
                r26.p(false);
                r26.V(-1356993828);
                if (aVar4 != 0) {
                    t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
                }
                r26.p(false);
                l2.b(w9.l.H(), null, null, ((b1) qVar4.k(e2Var4)).A, mVar, 48, 4);
                r26.p(r111);
            }
        } else {
            nVar = h1.n.f7225a;
            h1.q qVarG2 = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.f615a, 14);
            h1.h hVar9 = h1.b.f7208s;
            z9 = this.f4098i;
            z10 = this.f4099j;
            aVar = this.f4100k;
            dVar = this.l;
            aVar2 = this.f4101m;
            aVar3 = this.f4102n;
            aVar4 = this.f4103o;
            k1 k1VarB2 = i1.b(b0.i.f1916a, hVar9, mVar2, 48);
            qVar = (v0.q) mVar2;
            i2 = qVar.P;
            e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarG2, mVar2);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(k1VarB2, mVar2, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar2, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                z11 = z9;
                if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC4, mVar2, hVar4);
                qVar.V(-1357122552);
                if (z11) {
                    qVar.V(-1357118849);
                    zF = qVar.f(aVar);
                    objM = qVar.M();
                    if (zF) {
                        objM = new x(aVar, 0);
                        qVar.f0(objM);
                    } else {
                        objM = new x(aVar, 0);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    hVar6 = hVar3;
                    hVar5 = hVar4;
                    c10 = 4;
                    r0.a(z10, (v8.c) objM, androidx.compose.foundation.layout.c.k(nVar, 36), false, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 56);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar2);
                    z12 = false;
                } else {
                    hVar5 = hVar4;
                    hVar6 = hVar3;
                    c10 = 4;
                    z12 = false;
                }
                qVar.p(z12);
                if (e9.h.G0(dVar.f14371h)) {
                    qVar.V(879256669);
                    String str11 = dVar.f14371h;
                    l0 l0Var3 = e2.i.f3838a;
                    h1.q qVarS3 = y1.c.s(androidx.compose.foundation.layout.c.k(nVar, 40), g0.f.f6406a);
                    qVar.W(1451072229);
                    kb kbVar3 = m5.n.B;
                    h1.i iVar4 = h1.b.f7202m;
                    m5.u uVar3 = m5.v.f10136a;
                    hVarB = (l5.h) qVar.k(m5.w.f10137a);
                    if (hVarB == null) {
                        context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
                        hVar7 = l5.a.f9886b;
                        if (hVar7 == null) {
                            synchronized (l5.a.f9885a) {
                                hVar7 = l5.a.f9886b;
                                if (hVar7 != null) {
                                    hVarB = hVar7;
                                } else {
                                    context.getApplicationContext();
                                    hVarB = new g5.w(context).b();
                                    l5.a.f9886b = hVarB;
                                }
                            }
                        } else {
                            hVarB = hVar7;
                        }
                    }
                    qVar.W(2032051394);
                    m5.v.a(new m5.p(str11, uVar3, hVarB), qVarS3, kbVar3, iVar4, l0Var3, qVar, 1572912, 0);
                    j0.G(qVar, false, false, false);
                    r10 = 0;
                    aVar5 = aVar2;
                    r15 = qVar;
                } else {
                    qVar.V(879682764);
                    h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar, 40);
                    g0.e eVar3 = g0.f.f6406a;
                    if (dVar.f14367d) {
                        qVar.V(879816436);
                        j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).f12935h;
                        i10 = 0;
                        qVar.p(false);
                    } else {
                        i10 = 0;
                        qVar.V(879913807);
                        j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).H;
                        qVar.p(false);
                    }
                    d1.d dVarB3 = d1.i.b(697762068, new y(dVar, i10), mVar2);
                    ?? r112 = i10;
                    aVar5 = aVar2;
                    ?? r113 = qVar;
                    e7.a(qVarK3, eVar3, j10, 0L, 0.0f, 0.0f, dVarB3, mVar2, 12582918, 120);
                    mVar2 = mVar2;
                    r113.p(r112);
                    r10 = r112;
                    r15 = r113;
                }
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar2);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
                b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, r10);
                i11 = r15.P;
                e1 e1VarM5 = r15.m();
                h1.q qVarC5 = h1.a.c(layoutWeightElement3, mVar2);
                r15.Z();
                if (r15.O) {
                    r15.l(iVar);
                } else {
                    r15.i0();
                }
                v0.d.S(tVarA3, mVar2, hVar);
                v0.d.S(e1VarM5, mVar2, hVar2);
                if (r15.O) {
                    j0.C(i11, r15, i11, hVar6);
                } else {
                    j0.C(i11, r15, i11, hVar6);
                }
                v0.d.S(qVarC5, mVar2, hVar5);
                v0.q qVar5 = (v0.q) mVar2;
                mVar = mVar2;
                ?? r27 = r15;
                r35 = r10;
                z7.b(dVar.f14365b, androidx.compose.foundation.a.c(), 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((g8) qVar5.k(h8.f13398a)).f13333j, mVar, 48, 3072, 57340);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar);
                sb = new StringBuilder();
                if (dVar.f14367d) {
                    str = "文件夹";
                } else {
                    j11 = dVar.f14366c;
                    if (j11 <= 0) {
                        str = "0 B";
                    } else {
                        String[] strArr3 = {"B", "KB", "MB", "GB", "TB"};
                        d2 = j11;
                        i12 = r35 == true ? 1 : 0;
                        while (d2 >= 1024.0d) {
                            d2 /= (double) 1024;
                            i12++;
                        }
                        Double dValueOf3 = Double.valueOf(d2);
                        String str12 = strArr3[i12];
                        Object[] objArr3 = new Object[2];
                        objArr3[r35 == true ? 1 : 0] = dValueOf3;
                        r11 = 1;
                        objArr3[1] = str12;
                        str = String.format("%.1f %s", Arrays.copyOf(objArr3, 2));
                    }
                    sb.append(str);
                    String str13 = dVar.f14370g;
                    str2 = "";
                    w8.k.e("raw", str13);
                    string = e9.h.Z0(str13).toString();
                    lValueOf = null;
                    lValueOf = null;
                    lValueOf = null;
                    lValueOf = null;
                    if (string.length() != 0) {
                        i14 = r35 == true ? 1 : 0;
                        r36 = r35;
                        while (true) {
                            if (i14 < string.length()) {
                                length = string.length();
                                if (length != 10) {
                                    lW0 = e9.o.w0(string);
                                    if (lW0 != null) {
                                        break;
                                    }
                                    lValueOf = Long.valueOf(lW0.longValue() * 1000);
                                    break;
                                }
                                if (length != 13) {
                                    lValueOf = e9.o.w0(string);
                                    break;
                                }
                                if (length != 14) {
                                    SimpleDateFormat simpleDateFormat6 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                                    simpleDateFormat6.setLenient(false);
                                    date = simpleDateFormat6.parse(string);
                                    if (date != null) {
                                        objF2 = Long.valueOf(date.getTime());
                                    } else {
                                        objF2 = null;
                                    }
                                    lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                                    break;
                                }
                                lW1 = e9.o.w0(string);
                                if (lW1 != null) {
                                    break;
                                }
                                jLongValue2 = lW1.longValue();
                                if (jLongValue2 <= 100000000000L) {
                                    jLongValue2 *= 1000;
                                }
                                lValueOf = Long.valueOf(jLongValue2);
                                break;
                            }
                            if (!Character.isDigit(string.charAt(i14))) {
                                strR0 = e9.o.r0(string, 'T', ' ');
                                if (e9.o.n0(strR0, "Z", r11)) {
                                    timeZone = TimeZone.getTimeZone("UTC");
                                    length2 = strR0.length() - r11;
                                    if (length2 < 0) {
                                        r12 = length2;
                                        r12 = r36;
                                    }
                                    r12 = length2;
                                    strR0 = e9.h.Y0(r12, strR0);
                                } else {
                                    fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                                    if (fVarA != null) {
                                        timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                        b9.d dVarE5 = fVarA.E();
                                        w8.k.e("range", dVarE5);
                                        i15 = dVarE5.f2202i;
                                        i16 = dVarE5.f2203j + r11;
                                        if (i16 >= i15) {
                                            throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                        }
                                        if (i16 == i15) {
                                            charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                        } else {
                                            StringBuilder sb6 = new StringBuilder(strR0.length() - (i16 - i15));
                                            sb6.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                            sb6.append((CharSequence) strR0, i16, strR0.length());
                                            charSequenceSubSequence = sb6;
                                        }
                                        strR0 = charSequenceSubSequence.toString();
                                        timeZone = timeZone2;
                                    } else {
                                        timeZone = null;
                                    }
                                }
                                strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                                it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                                while (it.hasNext()) {
                                    simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                                    simpleDateFormat.setLenient(false);
                                    if (timeZone != null) {
                                        simpleDateFormat.setTimeZone(timeZone);
                                    }
                                    objF3 = simpleDateFormat.parse(strV0);
                                    z13 = objF3 instanceof j8.i;
                                    obj5 = objF3;
                                    if (z13) {
                                        obj5 = null;
                                    }
                                    date2 = (Date) obj5;
                                    if (date2 != null) {
                                        lValueOf = Long.valueOf(date2.getTime());
                                        break;
                                    }
                                }
                                break;
                                break;
                            }
                            i14++;
                            r36 = 0;
                        }
                    }
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                        if (jLongValue > 0) {
                            ?? calendar5 = Calendar.getInstance();
                            int i111 = calendar5.get(r11);
                            calendar5.setTimeInMillis(jLongValue);
                            objF = new SimpleDateFormat(calendar5.get(r11) == i111 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                            obj4 = str2;
                            if (!(objF instanceof j8.i)) {
                                obj4 = objF;
                            }
                            str2 = (String) obj4;
                        }
                    }
                    if (!e9.h.G0(str2)) {
                        sb.append("  ·  ");
                        sb.append(str2);
                    }
                    String string6 = sb.toString();
                    k0 k0Var5 = ((g8) qVar5.k(h8.f13398a)).f13334k;
                    e2 e2Var5 = d1.f13079a;
                    ?? r114 = r11;
                    z7.b(string6, null, ((b1) qVar5.k(e2Var5)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var5, mVar, 0, 0, 65530);
                    r27.p(r114);
                    r27.V(-1357028345);
                    if (aVar5 != null) {
                        i13 = 36;
                        t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
                    } else {
                        i13 = 36;
                    }
                    r27.p(false);
                    r27.V(-1357007752);
                    if (aVar3 != 0) {
                        t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
                    }
                    r27.p(false);
                    r27.V(-1356993828);
                    if (aVar4 != 0) {
                        t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
                    }
                    r27.p(false);
                    l2.b(w9.l.H(), null, null, ((b1) qVar5.k(e2Var5)).A, mVar, 48, 4);
                    r27.p(r114);
                }
                r11 = 1;
                sb.append(str);
                String str14 = dVar.f14370g;
                str2 = "";
                w8.k.e("raw", str14);
                string = e9.h.Z0(str14).toString();
                lValueOf = null;
                lValueOf = null;
                lValueOf = null;
                lValueOf = null;
                if (string.length() != 0) {
                    i14 = r35 == true ? 1 : 0;
                    r36 = r35;
                    while (true) {
                        if (i14 < string.length()) {
                            length = string.length();
                            if (length != 10) {
                                lW0 = e9.o.w0(string);
                                if (lW0 != null) {
                                    break;
                                }
                                lValueOf = Long.valueOf(lW0.longValue() * 1000);
                                break;
                            }
                            if (length != 13) {
                                lValueOf = e9.o.w0(string);
                                break;
                            }
                            if (length != 14) {
                                SimpleDateFormat simpleDateFormat7 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                                simpleDateFormat7.setLenient(false);
                                date = simpleDateFormat7.parse(string);
                                if (date != null) {
                                    objF2 = Long.valueOf(date.getTime());
                                } else {
                                    objF2 = null;
                                }
                                lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                                break;
                            }
                            lW1 = e9.o.w0(string);
                            if (lW1 != null) {
                                break;
                            }
                            jLongValue2 = lW1.longValue();
                            if (jLongValue2 <= 100000000000L) {
                                jLongValue2 *= 1000;
                            }
                            lValueOf = Long.valueOf(jLongValue2);
                            break;
                        }
                        if (!Character.isDigit(string.charAt(i14))) {
                            strR0 = e9.o.r0(string, 'T', ' ');
                            if (e9.o.n0(strR0, "Z", r11)) {
                                timeZone = TimeZone.getTimeZone("UTC");
                                length2 = strR0.length() - r11;
                                if (length2 < 0) {
                                    r12 = length2;
                                    r12 = r36;
                                }
                                r12 = length2;
                                strR0 = e9.h.Y0(r12, strR0);
                            } else {
                                fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                                if (fVarA != null) {
                                    timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                    b9.d dVarE6 = fVarA.E();
                                    w8.k.e("range", dVarE6);
                                    i15 = dVarE6.f2202i;
                                    i16 = dVarE6.f2203j + r11;
                                    if (i16 >= i15) {
                                        throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                    }
                                    if (i16 == i15) {
                                        charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                    } else {
                                        StringBuilder sb7 = new StringBuilder(strR0.length() - (i16 - i15));
                                        sb7.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                        sb7.append((CharSequence) strR0, i16, strR0.length());
                                        charSequenceSubSequence = sb7;
                                    }
                                    strR0 = charSequenceSubSequence.toString();
                                    timeZone = timeZone2;
                                } else {
                                    timeZone = null;
                                }
                            }
                            strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                            it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                            while (it.hasNext()) {
                                simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                                simpleDateFormat.setLenient(false);
                                if (timeZone != null) {
                                    simpleDateFormat.setTimeZone(timeZone);
                                }
                                objF3 = simpleDateFormat.parse(strV0);
                                z13 = objF3 instanceof j8.i;
                                obj5 = objF3;
                                if (z13) {
                                    obj5 = null;
                                }
                                date2 = (Date) obj5;
                                if (date2 != null) {
                                    lValueOf = Long.valueOf(date2.getTime());
                                    break;
                                }
                            }
                            break;
                            break;
                        }
                        i14++;
                        r36 = 0;
                    }
                }
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                    if (jLongValue > 0) {
                        ?? calendar6 = Calendar.getInstance();
                        int i112 = calendar6.get(r11);
                        calendar6.setTimeInMillis(jLongValue);
                        objF = new SimpleDateFormat(calendar6.get(r11) == i112 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                        obj4 = str2;
                        if (!(objF instanceof j8.i)) {
                            obj4 = objF;
                        }
                        str2 = (String) obj4;
                    }
                }
                if (!e9.h.G0(str2)) {
                    sb.append("  ·  ");
                    sb.append(str2);
                }
                String string7 = sb.toString();
                k0 k0Var6 = ((g8) qVar5.k(h8.f13398a)).f13334k;
                e2 e2Var6 = d1.f13079a;
                ?? r115 = r11;
                z7.b(string7, null, ((b1) qVar5.k(e2Var6)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var6, mVar, 0, 0, 65530);
                r27.p(r115);
                r27.V(-1357028345);
                if (aVar5 != null) {
                    i13 = 36;
                    t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
                } else {
                    i13 = 36;
                }
                r27.p(false);
                r27.V(-1357007752);
                if (aVar3 != 0) {
                    t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
                }
                r27.p(false);
                r27.V(-1356993828);
                if (aVar4 != 0) {
                    t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
                }
                r27.p(false);
                l2.b(w9.l.H(), null, null, ((b1) qVar5.k(e2Var6)).A, mVar, 48, 4);
                r27.p(r115);
            } else {
                z11 = z9;
            }
            j0.C(i2, qVar, i2, hVar3);
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar2, hVar4);
            qVar.V(-1357122552);
            if (z11) {
                qVar.V(-1357118849);
                zF = qVar.f(aVar);
                objM = qVar.M();
                if (zF) {
                    objM = new x(aVar, 0);
                    qVar.f0(objM);
                } else {
                    objM = new x(aVar, 0);
                    qVar.f0(objM);
                }
                qVar.p(false);
                hVar6 = hVar3;
                hVar5 = hVar4;
                c10 = 4;
                r0.a(z10, (v8.c) objM, androidx.compose.foundation.layout.c.k(nVar, 36), false, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 56);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 4), mVar2);
                z12 = false;
            } else {
                hVar5 = hVar4;
                hVar6 = hVar3;
                c10 = 4;
                z12 = false;
            }
            qVar.p(z12);
            if (e9.h.G0(dVar.f14371h)) {
                qVar.V(879256669);
                String str15 = dVar.f14371h;
                l0 l0Var4 = e2.i.f3838a;
                h1.q qVarS4 = y1.c.s(androidx.compose.foundation.layout.c.k(nVar, 40), g0.f.f6406a);
                qVar.W(1451072229);
                kb kbVar4 = m5.n.B;
                h1.i iVar5 = h1.b.f7202m;
                m5.u uVar4 = m5.v.f10136a;
                hVarB = (l5.h) qVar.k(m5.w.f10137a);
                if (hVarB == null) {
                    context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
                    hVar7 = l5.a.f9886b;
                    if (hVar7 == null) {
                        synchronized (l5.a.f9885a) {
                            hVar7 = l5.a.f9886b;
                            if (hVar7 != null) {
                                hVarB = hVar7;
                            } else {
                                context.getApplicationContext();
                                hVarB = new g5.w(context).b();
                                l5.a.f9886b = hVarB;
                            }
                        }
                    } else {
                        hVarB = hVar7;
                    }
                }
                qVar.W(2032051394);
                m5.v.a(new m5.p(str15, uVar4, hVarB), qVarS4, kbVar4, iVar5, l0Var4, qVar, 1572912, 0);
                j0.G(qVar, false, false, false);
                r10 = 0;
                aVar5 = aVar2;
                r15 = qVar;
            } else {
                qVar.V(879682764);
                h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar, 40);
                g0.e eVar4 = g0.f.f6406a;
                if (dVar.f14367d) {
                    qVar.V(879816436);
                    j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).f12935h;
                    i10 = 0;
                    qVar.p(false);
                } else {
                    i10 = 0;
                    qVar.V(879913807);
                    j10 = ((b1) ((v0.q) mVar2).k(d1.f13079a)).H;
                    qVar.p(false);
                }
                d1.d dVarB4 = d1.i.b(697762068, new y(dVar, i10), mVar2);
                ?? r116 = i10;
                aVar5 = aVar2;
                ?? r117 = qVar;
                e7.a(qVarK4, eVar4, j10, 0L, 0.0f, 0.0f, dVarB4, mVar2, 12582918, 120);
                mVar2 = mVar2;
                r117.p(r116);
                r10 = r116;
                r15 = r117;
            }
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar2);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, r10);
            i11 = r15.P;
            e1 e1VarM6 = r15.m();
            h1.q qVarC6 = h1.a.c(layoutWeightElement4, mVar2);
            r15.Z();
            if (r15.O) {
                r15.l(iVar);
            } else {
                r15.i0();
            }
            v0.d.S(tVarA4, mVar2, hVar);
            v0.d.S(e1VarM6, mVar2, hVar2);
            if (r15.O) {
                j0.C(i11, r15, i11, hVar6);
            } else {
                j0.C(i11, r15, i11, hVar6);
            }
            v0.d.S(qVarC6, mVar2, hVar5);
            v0.q qVar6 = (v0.q) mVar2;
            mVar = mVar2;
            ?? r28 = r15;
            r35 = r10;
            z7.b(dVar.f14365b, androidx.compose.foundation.a.c(), 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((g8) qVar6.k(h8.f13398a)).f13333j, mVar, 48, 3072, 57340);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), mVar);
            sb = new StringBuilder();
            if (dVar.f14367d) {
                str = "文件夹";
            } else {
                j11 = dVar.f14366c;
                if (j11 <= 0) {
                    str = "0 B";
                } else {
                    String[] strArr4 = {"B", "KB", "MB", "GB", "TB"};
                    d2 = j11;
                    i12 = r35 == true ? 1 : 0;
                    while (d2 >= 1024.0d) {
                        d2 /= (double) 1024;
                        i12++;
                    }
                    Double dValueOf4 = Double.valueOf(d2);
                    String str16 = strArr4[i12];
                    Object[] objArr4 = new Object[2];
                    objArr4[r35 == true ? 1 : 0] = dValueOf4;
                    r11 = 1;
                    objArr4[1] = str16;
                    str = String.format("%.1f %s", Arrays.copyOf(objArr4, 2));
                }
                sb.append(str);
                String str17 = dVar.f14370g;
                str2 = "";
                w8.k.e("raw", str17);
                string = e9.h.Z0(str17).toString();
                lValueOf = null;
                lValueOf = null;
                lValueOf = null;
                lValueOf = null;
                if (string.length() != 0) {
                    i14 = r35 == true ? 1 : 0;
                    r36 = r35;
                    while (true) {
                        if (i14 < string.length()) {
                            length = string.length();
                            if (length != 10) {
                                lW0 = e9.o.w0(string);
                                if (lW0 != null) {
                                    break;
                                }
                                lValueOf = Long.valueOf(lW0.longValue() * 1000);
                                break;
                            }
                            if (length != 13) {
                                lValueOf = e9.o.w0(string);
                                break;
                            }
                            if (length != 14) {
                                SimpleDateFormat simpleDateFormat8 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                                simpleDateFormat8.setLenient(false);
                                date = simpleDateFormat8.parse(string);
                                if (date != null) {
                                    objF2 = Long.valueOf(date.getTime());
                                } else {
                                    objF2 = null;
                                }
                                lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                                break;
                            }
                            lW1 = e9.o.w0(string);
                            if (lW1 != null) {
                                break;
                            }
                            jLongValue2 = lW1.longValue();
                            if (jLongValue2 <= 100000000000L) {
                                jLongValue2 *= 1000;
                            }
                            lValueOf = Long.valueOf(jLongValue2);
                            break;
                        }
                        if (!Character.isDigit(string.charAt(i14))) {
                            strR0 = e9.o.r0(string, 'T', ' ');
                            if (e9.o.n0(strR0, "Z", r11)) {
                                timeZone = TimeZone.getTimeZone("UTC");
                                length2 = strR0.length() - r11;
                                if (length2 < 0) {
                                    r12 = length2;
                                    r12 = r36;
                                }
                                r12 = length2;
                                strR0 = e9.h.Y0(r12, strR0);
                            } else {
                                fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                                if (fVarA != null) {
                                    timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                    b9.d dVarE7 = fVarA.E();
                                    w8.k.e("range", dVarE7);
                                    i15 = dVarE7.f2202i;
                                    i16 = dVarE7.f2203j + r11;
                                    if (i16 >= i15) {
                                        throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                    }
                                    if (i16 == i15) {
                                        charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                    } else {
                                        StringBuilder sb8 = new StringBuilder(strR0.length() - (i16 - i15));
                                        sb8.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                        sb8.append((CharSequence) strR0, i16, strR0.length());
                                        charSequenceSubSequence = sb8;
                                    }
                                    strR0 = charSequenceSubSequence.toString();
                                    timeZone = timeZone2;
                                } else {
                                    timeZone = null;
                                }
                            }
                            strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                            it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                            while (it.hasNext()) {
                                simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                                simpleDateFormat.setLenient(false);
                                if (timeZone != null) {
                                    simpleDateFormat.setTimeZone(timeZone);
                                }
                                objF3 = simpleDateFormat.parse(strV0);
                                z13 = objF3 instanceof j8.i;
                                obj5 = objF3;
                                if (z13) {
                                    obj5 = null;
                                }
                                date2 = (Date) obj5;
                                if (date2 != null) {
                                    lValueOf = Long.valueOf(date2.getTime());
                                    break;
                                }
                            }
                            break;
                            break;
                        }
                        i14++;
                        r36 = 0;
                    }
                }
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                    if (jLongValue > 0) {
                        ?? calendar7 = Calendar.getInstance();
                        int i113 = calendar7.get(r11);
                        calendar7.setTimeInMillis(jLongValue);
                        objF = new SimpleDateFormat(calendar7.get(r11) == i113 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                        obj4 = str2;
                        if (!(objF instanceof j8.i)) {
                            obj4 = objF;
                        }
                        str2 = (String) obj4;
                    }
                }
                if (!e9.h.G0(str2)) {
                    sb.append("  ·  ");
                    sb.append(str2);
                }
                String string8 = sb.toString();
                k0 k0Var7 = ((g8) qVar6.k(h8.f13398a)).f13334k;
                e2 e2Var7 = d1.f13079a;
                ?? r118 = r11;
                z7.b(string8, null, ((b1) qVar6.k(e2Var7)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var7, mVar, 0, 0, 65530);
                r28.p(r118);
                r28.V(-1357028345);
                if (aVar5 != null) {
                    i13 = 36;
                    t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
                } else {
                    i13 = 36;
                }
                r28.p(false);
                r28.V(-1357007752);
                if (aVar3 != 0) {
                    t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
                }
                r28.p(false);
                r28.V(-1356993828);
                if (aVar4 != 0) {
                    t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
                }
                r28.p(false);
                l2.b(w9.l.H(), null, null, ((b1) qVar6.k(e2Var7)).A, mVar, 48, 4);
                r28.p(r118);
            }
            r11 = 1;
            sb.append(str);
            String str18 = dVar.f14370g;
            str2 = "";
            w8.k.e("raw", str18);
            string = e9.h.Z0(str18).toString();
            lValueOf = null;
            lValueOf = null;
            lValueOf = null;
            lValueOf = null;
            if (string.length() != 0) {
                i14 = r35 == true ? 1 : 0;
                r36 = r35;
                while (true) {
                    if (i14 < string.length()) {
                        length = string.length();
                        if (length != 10) {
                            lW0 = e9.o.w0(string);
                            if (lW0 != null) {
                                break;
                            }
                            lValueOf = Long.valueOf(lW0.longValue() * 1000);
                            break;
                        }
                        if (length != 13) {
                            lValueOf = e9.o.w0(string);
                            break;
                        }
                        if (length != 14) {
                            SimpleDateFormat simpleDateFormat9 = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());
                            simpleDateFormat9.setLenient(false);
                            date = simpleDateFormat9.parse(string);
                            if (date != null) {
                                objF2 = Long.valueOf(date.getTime());
                            } else {
                                objF2 = null;
                            }
                            lValueOf = (Long) (objF2 instanceof j8.i ? null : objF2);
                            break;
                        }
                        lW1 = e9.o.w0(string);
                        if (lW1 != null) {
                            break;
                        }
                        jLongValue2 = lW1.longValue();
                        if (jLongValue2 <= 100000000000L) {
                            jLongValue2 *= 1000;
                        }
                        lValueOf = Long.valueOf(jLongValue2);
                        break;
                    }
                    if (!Character.isDigit(string.charAt(i14))) {
                        strR0 = e9.o.r0(string, 'T', ' ');
                        if (e9.o.n0(strR0, "Z", r11)) {
                            timeZone = TimeZone.getTimeZone("UTC");
                            length2 = strR0.length() - r11;
                            if (length2 < 0) {
                                r12 = length2;
                                r12 = r36;
                            }
                            r12 = length2;
                            strR0 = e9.h.Y0(r12, strR0);
                        } else {
                            fVarA = e9.f.a(new e9.f("([+-]\\d{2}:?\\d{2})$"), strR0);
                            if (fVarA != null) {
                                timeZone2 = TimeZone.getTimeZone("GMT" + ((e9.e) fVarA.B()).get(r11));
                                b9.d dVarE8 = fVarA.E();
                                w8.k.e("range", dVarE8);
                                i15 = dVarE8.f2202i;
                                i16 = dVarE8.f2203j + r11;
                                if (i16 >= i15) {
                                    throw new IndexOutOfBoundsException("End index (" + i16 + ") is less than start index (" + i15 + ").");
                                }
                                if (i16 == i15) {
                                    charSequenceSubSequence = strR0.subSequence(r36 == true ? 1 : 0, strR0.length());
                                } else {
                                    StringBuilder sb9 = new StringBuilder(strR0.length() - (i16 - i15));
                                    sb9.append((CharSequence) strR0, r36 == true ? 1 : 0, i15);
                                    sb9.append((CharSequence) strR0, i16, strR0.length());
                                    charSequenceSubSequence = sb9;
                                }
                                strR0 = charSequenceSubSequence.toString();
                                timeZone = timeZone2;
                            } else {
                                timeZone = null;
                            }
                        }
                        strV0 = e9.h.V0(e9.h.Z0(strR0).toString(), '.');
                        it = k8.o.h0("yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd HH:mm", "yyyy/MM/dd HH:mm:ss", "yyyy-MM-dd", "yyyy/MM/dd").iterator();
                        while (it.hasNext()) {
                            simpleDateFormat = new SimpleDateFormat((String) it.next(), Locale.getDefault());
                            simpleDateFormat.setLenient(false);
                            if (timeZone != null) {
                                simpleDateFormat.setTimeZone(timeZone);
                            }
                            objF3 = simpleDateFormat.parse(strV0);
                            z13 = objF3 instanceof j8.i;
                            obj5 = objF3;
                            if (z13) {
                                obj5 = null;
                            }
                            date2 = (Date) obj5;
                            if (date2 != null) {
                                lValueOf = Long.valueOf(date2.getTime());
                                break;
                            }
                        }
                        break;
                        break;
                    }
                    i14++;
                    r36 = 0;
                }
            }
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
                if (jLongValue > 0) {
                    ?? calendar8 = Calendar.getInstance();
                    int i114 = calendar8.get(r11);
                    calendar8.setTimeInMillis(jLongValue);
                    objF = new SimpleDateFormat(calendar8.get(r11) == i114 ? "MM-dd HH:mm" : "yyyy-MM-dd", Locale.getDefault()).format(new Date(jLongValue));
                    obj4 = str2;
                    if (!(objF instanceof j8.i)) {
                        obj4 = objF;
                    }
                    str2 = (String) obj4;
                }
            }
            if (!e9.h.G0(str2)) {
                sb.append("  ·  ");
                sb.append(str2);
            }
            String string9 = sb.toString();
            k0 k0Var8 = ((g8) qVar6.k(h8.f13398a)).f13334k;
            e2 e2Var8 = d1.f13079a;
            ?? r119 = r11;
            z7.b(string9, null, ((b1) qVar6.k(e2Var8)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var8, mVar, 0, 0, 65530);
            r28.p(r119);
            r28.V(-1357028345);
            if (aVar5 != null) {
                i13 = 36;
                t2.h(aVar5, androidx.compose.foundation.layout.c.k(h1.n.f7225a, 36), false, null, d.f3998j, mVar, 196656, 28);
            } else {
                i13 = 36;
            }
            r28.p(false);
            r28.V(-1357007752);
            if (aVar3 != 0) {
                t2.h(aVar3, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.f3999k, mVar, 196656, 28);
            }
            r28.p(false);
            r28.V(-1356993828);
            if (aVar4 != 0) {
                t2.h(aVar4, androidx.compose.foundation.layout.c.k(h1.n.f7225a, i13), false, null, d.l, mVar, 196656, 28);
            }
            r28.p(false);
            l2.b(w9.l.H(), null, null, ((b1) qVar6.k(e2Var8)).A, mVar, 48, 4);
            r28.p(r119);
        }
        return j8.n.f9120a;
    }
}
