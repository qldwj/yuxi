package y1;

import a8.f;
import a8.o;
import android.content.Context;
import android.content.ContextWrapper;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.extractor.WavUtil;
import b0.k1;
import b0.n0;
import b0.r;
import b0.t;
import c8.h1;
import c8.q1;
import c8.r1;
import c8.u1;
import com.stars.app.StarSeaApp;
import com.stars.app.data.db.UCAccountEntity;
import e.j;
import e2.h0;
import e9.h;
import e9.p;
import f8.a1;
import f8.b7;
import f8.g0;
import f8.g4;
import f8.g9;
import f8.ra;
import f8.s8;
import f8.v4;
import f8.w6;
import f8.x0;
import g.i;
import h0.j0;
import h2.l1;
import h2.u2;
import h8.r2;
import h8.x;
import j8.n;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k.z;
import l0.v;
import o1.o0;
import o1.t0;
import o1.v0;
import o1.w;
import o9.l;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.k3;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.v5;
import r0.v6;
import r0.z7;
import u1.f0;
import v0.d0;
import v0.e1;
import v0.e2;
import v0.i1;
import v0.m;
import v0.p0;
import v0.q;
import v0.u0;
import v0.y;
import v0.z0;
import w5.g;
import w8.k;
import x.o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f17619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f17620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f17621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f17622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Class f17623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f17624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Field f17625g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f17626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Field f17627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f17628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static u1.e f17629k;
    public static u1.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static u1.e f17630m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static u1.e f17631n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static u1.e f17632o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static u1.e f17633p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static u1.e f17634q;

    public static final long A(KeyEvent keyEvent) {
        return p0.b.c(keyEvent.getKeyCode());
    }

    public static final int B(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static c5.b C(c5.c cVar, SQLiteDatabase sQLiteDatabase) {
        k.e("refHolder", cVar);
        c5.b bVar = cVar.f2475a;
        if (bVar != null && bVar.f2474i.equals(sQLiteDatabase)) {
            return bVar;
        }
        c5.b bVar2 = new c5.b(sQLiteDatabase);
        cVar.f2475a = bVar2;
        return bVar2;
    }

    public static boolean D() {
        try {
            if (f17620b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f17620b == null) {
                f17619a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f17620b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f17620b.invoke(null, Long.valueOf(f17619a))).booleanValue();
        } catch (Exception e10) {
            if (!(e10 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e10);
                return false;
            }
            Throwable cause = e10.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a6  */
    public static long E(int i2, String str) {
        int iW = w(str, 0, i2, false);
        Matcher matcher = l.f11230m.matcher(str);
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int iE0 = -1;
        int i13 = -1;
        int i14 = -1;
        while (iW < i2) {
            int iW2 = w(str, iW + 1, i2, true);
            matcher.region(iW, iW2);
            if (i11 == -1 && matcher.usePattern(l.f11230m).matches()) {
                String strGroup = matcher.group(1);
                k.d("matcher.group(1)", strGroup);
                i11 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                k.d("matcher.group(2)", strGroup2);
                i13 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                k.d("matcher.group(3)", strGroup3);
                i14 = Integer.parseInt(strGroup3);
            } else if (i12 == -1 && matcher.usePattern(l.l).matches()) {
                String strGroup4 = matcher.group(1);
                k.d("matcher.group(1)", strGroup4);
                i12 = Integer.parseInt(strGroup4);
            } else if (iE0 == -1) {
                Pattern pattern = l.f11229k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    k.d("matcher.group(1)", strGroup5);
                    Locale locale = Locale.US;
                    k.d("US", locale);
                    String lowerCase = strGroup5.toLowerCase(locale);
                    k.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
                    String strPattern = pattern.pattern();
                    k.d("MONTH_PATTERN.pattern()", strPattern);
                    iE0 = h.E0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i10 != -1 && matcher.usePattern(l.f11228j).matches()) {
                    String strGroup6 = matcher.group(1);
                    k.d("matcher.group(1)", strGroup6);
                    i10 = Integer.parseInt(strGroup6);
                }
            } else if (i10 != -1) {
            }
            iW = w(str, iW2 + 1, i2, false);
        }
        if (70 <= i10 && i10 < 100) {
            i10 += 1900;
        }
        if (i10 >= 0 && i10 < 70) {
            i10 += 2000;
        }
        if (i10 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iE0 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i12 || i12 >= 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i11 < 0 || i11 >= 24) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i13 < 0 || i13 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i14 < 0 || i14 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(p9.b.f12264f);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i10);
        gregorianCalendar.set(2, iE0 - 1);
        gregorianCalendar.set(5, i12);
        gregorianCalendar.set(11, i11);
        gregorianCalendar.set(12, i13);
        gregorianCalendar.set(13, i14);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static l4.b H(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j10;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i10 = 0;
        while (true) {
            if (i10 >= i2) {
                j10 = -1;
                break;
            }
            int i11 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i11) {
                break;
            }
            i10++;
        }
        if (j10 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j10 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i12 = 0; i12 < j11; i12++) {
                int i13 = byteBufferDuplicate.getInt();
                long j12 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i13 || 1701669481 == i13) {
                    byteBufferDuplicate.position((int) (j12 + j10));
                    l4.b bVar = new l4.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.l = byteBufferDuplicate;
                    bVar.f9882i = iPosition;
                    int i14 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f9883j = i14;
                    bVar.f9884k = ((ByteBuffer) bVar.l).getShort(i14);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final j I(h.a aVar, v8.c cVar, m mVar, int i2) {
        h.a aVar2;
        q qVar = (q) mVar;
        qVar.W(-1408504823);
        v0.d.O(aVar, qVar);
        u0 u0VarO = v0.d.O(cVar, qVar);
        String str = (String) da.a.W(new Object[0], null, e.c.f3732k, qVar, 3072, 6);
        y yVar = e.h.f3742a;
        qVar.W(1418020823);
        g.j jVar = (g.j) qVar.k(e.h.f3742a);
        if (jVar == null) {
            Object baseContext = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof g.j) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            jVar = (g.j) baseContext;
        }
        qVar.p(false);
        if (jVar == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        i activityResultRegistry = jVar.getActivityResultRegistry();
        qVar.W(-1672765924);
        Object objM = qVar.M();
        p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = new e.a();
            qVar.f0(objM);
        }
        e.a aVar3 = (e.a) objM;
        qVar.p(false);
        qVar.W(-1672765850);
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new j(aVar3);
            qVar.f0(objM2);
        }
        j jVar2 = (j) objM2;
        qVar.p(false);
        qVar.W(-1672765582);
        boolean zF = qVar.f(aVar3) | qVar.f(activityResultRegistry) | qVar.f(str) | qVar.f(aVar) | qVar.f(u0VarO);
        Object objM3 = qVar.M();
        if (zF || objM3 == p0Var) {
            aVar2 = aVar;
            e.b bVar = new e.b(aVar3, activityResultRegistry, str, aVar2, u0VarO, 0);
            qVar.f0(bVar);
            objM3 = bVar;
        } else {
            aVar2 = aVar;
        }
        v8.c cVar2 = (v8.c) objM3;
        qVar.p(false);
        boolean zF2 = qVar.f(activityResultRegistry) | qVar.f(str) | qVar.f(aVar2);
        Object objM4 = qVar.M();
        if (zF2 || objM4 == p0Var) {
            objM4 = new d0(cVar2);
            qVar.f0(objM4);
        }
        qVar.p(false);
        return jVar2;
    }

    public static final void J(v8.c cVar, v8.c cVar2, v8.e eVar, v8.a aVar, v8.c cVar3, v8.a aVar2, m mVar, int i2) {
        int i10;
        v8.a aVar3;
        boolean z9;
        p0 p0Var = p0.f15875n;
        k.e("sampleCredential", cVar);
        k.e("isPlausible", cVar2);
        k.e("validateAndSave", eVar);
        k.e("onAutoSaved", aVar2);
        q qVar = (q) mVar;
        qVar.X(-2120208234);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(cVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(cVar2) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(eVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            aVar3 = aVar;
            i10 |= qVar.h(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(cVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.h(aVar2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar.D()) {
            qVar.Q();
        } else {
            qVar.V(-1835892210);
            Object objM = qVar.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K(Boolean.FALSE, p0Var);
                qVar.f0(objM);
            }
            u0 u0Var = (u0) objM;
            Object objT = j0.t(-1835889521, qVar, false);
            if (objT == p0Var2) {
                int i11 = v0.b.f15726b;
                objT = new z0(0L);
                qVar.f0(objT);
            }
            z0 z0Var = (z0) objT;
            Object objT2 = j0.t(-1835885749, qVar, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K("", p0Var);
                qVar.f0(objT2);
            }
            u0 u0Var2 = (u0) objT2;
            Object objT3 = j0.t(-1835883953, qVar, false);
            if (objT3 == p0Var2) {
                int i12 = v0.b.f15726b;
                objT3 = new z0(0L);
                qVar.f0(objT3);
            }
            z0 z0Var2 = (z0) objT3;
            qVar.p(false);
            qVar.V(-1835880400);
            boolean zH = ((i10 & 7168) == 2048) | qVar.h(cVar) | ((i10 & 112) == 32) | ((57344 & i10) == 16384) | qVar.h(eVar) | ((i10 & 458752) == 131072);
            Object objM2 = qVar.M();
            if (zH || objM2 == p0Var2) {
                z9 = false;
                r1 r1Var = new r1(aVar3, cVar, cVar2, cVar3, eVar, aVar2, u0Var, u0Var2, z0Var2, z0Var, null);
                qVar.f0(r1Var);
                objM2 = r1Var;
            } else {
                z9 = false;
            }
            qVar.p(z9);
            v0.d.f(n.f9120a, qVar, (v8.e) objM2);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new q1(cVar, cVar2, eVar, aVar, cVar3, aVar2, i2);
        }
    }

    public static final String K(float f5) {
        if (Float.isNaN(f5)) {
            return "NaN";
        }
        if (Float.isInfinite(f5)) {
            return f5 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f10 = f5 * fPow;
        int i2 = (int) f10;
        if (f10 - i2 >= 0.5f) {
            i2++;
        }
        float f11 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f11) : String.valueOf((int) f11);
    }

    public static final void a(p7.j jVar, v8.a aVar, m mVar, int i2) {
        String str;
        q qVar;
        k.e("onDismiss", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(1203850159);
        int i10 = i2 | (qVar2.f(jVar) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            int iOrdinal = jVar.ordinal();
            if (iOrdinal == 0) {
                str = "未返回下载链接";
            } else {
                if (iOrdinal != 1) {
                    throw new e5.c();
                }
                str = "下载报错（errno=9013）";
            }
            qVar = qVar2;
            t2.a(aVar, d1.i.b(1033500263, new a8.b(aVar, 0), qVar2), null, null, null, f.f278b, d1.i.b(2020520194, new a8.c(str, 0), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i10 >> 3) & 14) | 1769520, 16284);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.a(i2, 0, jVar, aVar);
        }
    }

    public static final void b(r2 r2Var, x xVar, v8.a aVar, m mVar, int i2) {
        int i10;
        q qVar;
        k.e("onDismiss", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(-647268926);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(r2Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(xVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(xVar.f8467g, qVar2);
            boolean zL0 = r2Var.l0();
            String strJ0 = r2Var.j0();
            qVar2.V(325436298);
            boolean zH = qVar2.h(xVar);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            n8.c cVar = null;
            if (zH || objM == p0Var) {
                objM = new g0(xVar, cVar, 2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(n.f9120a, qVar2, (v8.e) objM);
            qVar2.V(325438960);
            boolean zF = qVar2.f(strJ0) | qVar2.h(r2Var);
            Object objM2 = qVar2.M();
            if (zF || objM2 == p0Var) {
                objM2 = new x0(strJ0, r2Var, cVar, 0);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            v0.d.f(strJ0, qVar2, (v8.e) objM2);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-814174971, new a1(xVar, zL0, u0VarU, r2Var, p0.a.w(qVar2), 0), qVar2), qVar, (i11 >> 6) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new o(r2Var, xVar, aVar, i2, 3);
        }
    }

    public static final b3.d c(Context context) {
        float f5 = context.getResources().getConfiguration().fontScale;
        float f10 = context.getResources().getDisplayMetrics().density;
        c3.a aVarA = c3.b.a(f5);
        if (aVarA == null) {
            aVarA = new b3.l(f5);
        }
        return new b3.d(f10, f5, aVarA);
    }

    public static final void d(Context context, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(1863074927);
        if ((((qVar.h(context) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            qVar.V(-1175144108);
            boolean zH = qVar.h(context);
            Object objM = qVar.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new u1(context, 7);
                qVar.f0(objM);
            }
            qVar.p(false);
            t2.d((v8.a) objM, androidx.compose.foundation.layout.c.f615a, false, ((q5) qVar.k(r5.f13831a)).f13799d, t2.m(((b1) qVar.k(d1.f13079a)).I, qVar), null, g4.f4798f, qVar, 100663344);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new p(i2, 3, context);
        }
    }

    public static final void e(l0.k kVar, h1.d dVar, d1.d dVar2, m mVar, int i2) {
        int i10;
        q qVar = (q) mVar;
        qVar.X(476043083);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(kVar) : qVar.h(kVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(dVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.h(dVar2) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            boolean z9 = ((i10 & 14) == 4 || ((i10 & 8) != 0 && qVar.f(kVar))) | ((i10 & 112) == 32);
            Object objM = qVar.M();
            if (z9 || objM == v0.l.f15818a) {
                objM = new l0.j(dVar, kVar);
                qVar.f0(objM);
            }
            f3.k.a((l0.j) objM, null, new f3.y(1, false, false), dVar2, qVar, ((i10 << 3) & 7168) | RendererCapabilities.DECODER_SUPPORT_MASK, 2);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d0.a1(kVar, dVar, dVar2, i2, 5);
        }
    }

    public static final void f(String str, m mVar, int i2) {
        String str2 = str;
        q qVar = (q) mVar;
        qVar.X(210334780);
        int i10 = i2 | (qVar.f(str2) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7207r, qVar, 0);
            int i11 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(fillElement, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            e2 e2Var = h8.f13398a;
            k0 k0Var = ((g8) qVar.k(e2Var)).f13336n;
            e2 e2Var2 = d1.f13079a;
            z7.b("登录时间", androidx.compose.foundation.layout.c.o(h1.n.f7225a, 72), ((b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 54, 0, 65528);
            str2 = str;
            z7.b(str2, null, ((b1) qVar.k(e2Var2)).f12943q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar, (i10 >> 3) & 14, 0, 65530);
            qVar = qVar;
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.b(str2, i2, 7);
        }
    }

    public static final void g(int i2, List list, h1.q qVar, m mVar, int i10, int i11) {
        h1.q qVar2;
        int i12;
        k.e("actions", list);
        q qVar3 = (q) mVar;
        qVar3.X(1298021083);
        int i13 = i10 | (qVar3.h(list) ? 32 : 16);
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 = i13 | RendererCapabilities.DECODER_SUPPORT_MASK;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            i12 = i13 | (qVar3.f(qVar2) ? 256 : 128);
        }
        if ((i12 & 145) == 144 && qVar3.D()) {
            qVar3.Q();
        } else {
            h1.q qVar4 = i14 != 0 ? h1.n.f7225a : qVar2;
            e7.a(qVar4.j(androidx.compose.foundation.layout.c.f615a), null, ((b1) qVar3.k(d1.f13079a)).G, 0L, 0.0f, 8, d1.i.b(-1582814922, new b8.j(0, list), qVar3), qVar3, 12779520, 90);
            qVar2 = qVar4;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b8.i(i2, list, qVar2, i10, i11);
        }
    }

    public static final void h(u1.e eVar, String str, String str2, m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(-46489516);
        if (((i2 | (qVar.f(eVar) ? 4 : 2)) & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            h1.q qVarI = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 10, 1);
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            int i10 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarI, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(k1VarB, qVar, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar.O || !k.a(qVar.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar4);
            h1.n nVar = h1.n.f7225a;
            h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 44);
            g0.e eVar2 = g0.f.f6406a;
            e2 e2Var = d1.f13079a;
            e7.a(qVarK, eVar2, ((b1) qVar.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-209949707, new f8.e(eVar, 3), qVar), qVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 16), qVar);
            t tVarA = r.a(b0.i.f1918c, h1.b.f7210u, qVar, 0);
            int i11 = qVar.P;
            e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(nVar, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, hVar);
            v0.d.S(e1VarM2, qVar, hVar2);
            if (qVar.O || !k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar, hVar4);
            e2 e2Var2 = h8.f13398a;
            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var2)).f13332i, qVar, 196614, 0, 65502);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 2), qVar);
            z7.b(str2, null, ((b1) qVar.k(e2Var)).f12945s, 0L, null, 0L, new a3.i(5), 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var2)).l, qVar, 6, 0, 65018);
            qVar = qVar;
            qVar.p(true);
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(eVar, str, str2, i2, 8);
        }
    }

    public static final void i(v8.a aVar, h1.q qVar, m mVar, int i2) {
        h1.q qVar2;
        v8.a aVar2;
        k.e("onFinish", aVar);
        q qVar3 = (q) mVar;
        qVar3.X(541795033);
        if (((i2 | (qVar3.h(aVar) ? 4 : 2) | 48) & 19) == 18 && qVar3.D()) {
            qVar3.Q();
            aVar2 = aVar;
            qVar2 = qVar;
        } else {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            h1.q qVarA = h1.a.a(androidx.compose.foundation.a.a(fillElement, t2.q(qVar3).f12940n, o0.f11024a), new n0(3, 4));
            h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i10 = qVar3.P;
            e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarA, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(h0VarE, qVar3, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar3, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar3.O || !k.a(qVar3.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar3, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar3, hVar4);
            float f5 = 24;
            h1.q qVarJ = androidx.compose.foundation.layout.b.j(p0.c.z(fillElement, p0.c.q(qVar3)), f5, 56, f5, 120);
            t tVarA = r.a(b0.i.f1918c, h1.b.f7211v, qVar3, 48);
            int i11 = qVar3.P;
            e1 e1VarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarJ, qVar3);
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(tVarA, qVar3, hVar);
            v0.d.S(e1VarM2, qVar3, hVar2);
            if (qVar3.O || !k.a(qVar3.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar3, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar3, hVar4);
            a.a.v(null, 92, null, qVar3, 48, 5);
            h1.n nVar = h1.n.f7225a;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 18), qVar3);
            qVar2 = nVar;
            z7.b("星海助手", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(qVar3).f13326c, qVar3, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
            b0.c.a(androidx.compose.foundation.layout.c.e(qVar2, 6), qVar3);
            z7.b("网盘取链 · 高速下载", null, t2.q(qVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(qVar3).f13333j, qVar3, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(qVar2, 36), qVar3);
            h(p0.h.p(), "一键解析分享链接", "夸克 / UC / 迅雷 / 百度 / 139 / 123 分享链接自动识别，登录网盘账号后即可解析与下载", qVar3, 432);
            h(p0.e.p(), "高速分片下载", "多线程并发 + 断点续传，充分利用带宽", qVar3, 432);
            h(p0.a.q(), "多平台支持", "一个应用管理多个网盘账号，统一解析下载入口", qVar3, 432);
            h(p0.a.n(), "隐私安全", "登录凭证仅存本机，不上传任何服务器", qVar3, 432);
            b0.c.a(androidx.compose.foundation.layout.c.e(qVar2, f5), qVar3);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            t2.c(fillElement2, t2.r(qVar3).f13799d, t2.m(t2.q(qVar3).l, qVar3), null, g4.f4794b, qVar3, 196614, 24);
            float f10 = 16;
            b0.c.a(androidx.compose.foundation.layout.c.e(qVar2, f10), qVar3);
            t2.c(fillElement2, t2.r(qVar3).f13799d, t2.m(t2.q(qVar3).I, qVar3), null, g4.f4795c, qVar3, 196614, 24);
            b0.c.a(androidx.compose.foundation.layout.c.e(qVar2, f10), qVar3);
            d(context, qVar3, 0);
            float f11 = 8;
            b0.c.a(androidx.compose.foundation.layout.c.e(qVar2, f11), qVar3);
            qVar3.p(true);
            aVar2 = aVar;
            e7.a(androidx.compose.foundation.layout.a.f614a.a(qVar2, h1.b.f7205p).j(fillElement2), null, t2.q(qVar3).f12940n, 0L, 0.0f, f11, d1.i.b(-864632552, new a8.b(aVar2, 21), qVar3), qVar3, 12779520, 90);
            qVar3 = qVar3;
            qVar3.p(true);
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new w6(aVar2, qVar2, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    public static final void j(l0.k kVar, boolean z9, a3.h hVar, boolean z10, long j10, SuspendPointerInputElement suspendPointerInputElement, m mVar, int i2) {
        int i10;
        int i11;
        long j11;
        boolean z11;
        long j12;
        l0.k kVar2 = kVar;
        q qVar = (q) mVar;
        qVar.X(-843755800);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(kVar2) : qVar.h(kVar2) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.g(z9) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar.f(hVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.g(z10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.f(suspendPointerInputElement) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar.D()) {
            qVar.Q();
            j12 = j10;
        } else {
            qVar.S();
            if ((i2 & 1) == 0 || qVar.B()) {
                i11 = i10 & (-57345);
                j11 = 9205357640488583168L;
            } else {
                qVar.Q();
                i11 = i10 & (-57345);
                j11 = j10;
            }
            qVar.q();
            a3.h hVar2 = a3.h.f192j;
            a3.h hVar3 = a3.h.f191i;
            if (z9) {
                float f5 = v.f9707a;
                if ((hVar != hVar3 || z10) && !(hVar == hVar2 && z10)) {
                    z11 = false;
                } else {
                    z11 = true;
                }
            } else {
                float f10 = v.f9707a;
                if ((hVar == hVar3 && !z10) || (hVar == hVar2 && z10)) {
                    z11 = false;
                } else {
                    z11 = true;
                }
            }
            h1.f fVar = z11 ? h1.a.f7195b : h1.a.f7194a;
            int i12 = i11 & 14;
            boolean zG = ((i11 & 112) == 32) | (i12 == 4 || ((i11 & 8) != 0 && qVar.h(kVar2))) | qVar.g(z11);
            Object objM = qVar.M();
            if (zG || objM == v0.l.f15818a) {
                objM = new l0.e(kVar2, z9, z11);
                qVar.f0(objM);
            }
            h1.q qVarA = n2.l.a(suspendPointerInputElement, false, (v8.c) objM);
            long j13 = j11;
            kVar2 = kVar;
            e(kVar2, fVar, d1.i.b(280174801, new l0.c((u2) qVar.k(l1.f7404q), j13, z11, qVarA, kVar), qVar), qVar, i12 | RendererCapabilities.DECODER_SUPPORT_MASK);
            j12 = j13;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l0.d(kVar2, z9, hVar, z10, j12, suspendPointerInputElement, i2);
        }
    }

    public static final void k(h1.q qVar, v8.a aVar, boolean z9, m mVar, int i2) {
        int i10;
        q qVar2 = (q) mVar;
        qVar2.X(2111672474);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if (((i10 | (qVar2.h(aVar) ? 32 : 16) | (qVar2.g(z9) ? 256 : 128)) & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            b0.c.a(h1.a.a(androidx.compose.foundation.layout.c.l(qVar, v.f9707a, v.f9708b), new l0.h(0, aVar, z9)), qVar2);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l0.f(qVar, aVar, z9, i2);
        }
    }

    public static final void l(UCAccountEntity uCAccountEntity, v8.a aVar, v8.a aVar2, m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar3;
        k.e("account", uCAccountEntity);
        k.e("onLogout", aVar);
        k.e("onDismiss", aVar2);
        q qVar2 = (q) mVar;
        qVar2.X(-39922722);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(uCAccountEntity) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar2) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            aVar3 = aVar;
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            Object[] objArr = new Object[0];
            qVar2.V(1487442227);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new b7(10);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            u0 u0Var = (u0) da.a.W(objArr, null, (v8.a) objM, qVar2, 3072, 6);
            qVar2.V(1487443996);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar2.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            qVar2.p(false);
            boolean z9 = uCAccountEntity.getCookie().length() > 200;
            String cookie = (((Boolean) u0Var.getValue()).booleanValue() || !z9) ? uCAccountEntity.getCookie() : h.Y0(200, uCAccountEntity.getCookie()).concat("…");
            long updatedAt = uCAccountEntity.getUpdatedAt();
            qVar2.V(1487453407);
            boolean zE = qVar2.e(updatedAt);
            Object objM3 = qVar2.M();
            if (zE || objM3 == p0Var) {
                objM3 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(uCAccountEntity.getUpdatedAt()));
                qVar2.f0(objM3);
            }
            String str = (String) objM3;
            qVar2.p(false);
            v6 v6VarW = p0.a.w(qVar2);
            v5 v5VarF = k3.f(qVar2, 6, 2);
            o1 o1VarQ = p0.c.q(qVar2);
            qVar2.V(1487466289);
            boolean zF = qVar2.f(o1VarQ);
            Object objM4 = qVar2.M();
            if (zF || objM4 == p0Var) {
                objM4 = new ra(o1VarQ);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            qVar = qVar2;
            k3.a(aVar2, null, v5VarF, 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(72059003, new f8.r(o1VarQ, (ra) objM4, u0Var, v6VarW, uCAccountEntity, str, cookie, z9, context, u0Var2, 5), qVar), qVar, (i11 >> 6) & 14);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar.V(1487611895);
                Object objM5 = qVar.M();
                if (objM5 == p0Var) {
                    objM5 = new g9(u0Var2, 18);
                    qVar.f0(objM5);
                }
                qVar.p(false);
                aVar3 = aVar;
                t2.a((v8.a) objM5, d1.i.b(2126686513, new h1(aVar3, u0Var2, 6), qVar), null, d1.i.b(-1757670417, new s8(u0Var2, 9), qVar), null, v4.f5956e, v4.f5957f, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
            } else {
                aVar3 = aVar;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new o(uCAccountEntity, aVar3, aVar2, i2, 13);
        }
    }

    public static final long m(float f5, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
    }

    public static String n(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        String lowerCase = h.Z0(str).toString().toLowerCase(Locale.ROOT);
        k.d("toLowerCase(...)", lowerCase);
        byte[] bytes = ("yunx-auth:" + lowerCase + ":" + str2).getBytes(e9.a.f4104a);
        k.d("getBytes(...)", bytes);
        byte[] bArrDigest = messageDigest.digest(bytes);
        k.b(bArrDigest);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (byte b10 : bArrDigest) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static void r(String str, long j10) {
        if (j10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j10 + ") must be >= 0");
    }

    public static final h1.q s(h1.q qVar, t0 t0Var) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, t0Var, true, 124927);
    }

    public static final h1.q t(h1.q qVar) {
        return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static final double u(int i2, int i10, int i11, int i12, g gVar) {
        double d2 = ((double) i11) / ((double) i2);
        double d3 = ((double) i12) / ((double) i10);
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d2, d3);
        }
        if (iOrdinal == 1) {
            return Math.min(d2, d3);
        }
        throw new e5.c();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final o1.h v(l1.c cVar, float f5) {
        int iCeil = ((int) Math.ceil(f5)) * 2;
        o1.h hVarF = y8.a.f17756a;
        o1.d dVarA = y8.a.f17757b;
        q1.b bVar = y8.a.f17758c;
        if (hVarF == null || dVarA == null) {
            hVarF = o0.f(iCeil, iCeil, 1);
            y8.a.f17756a = hVarF;
            dVarA = o0.a(hVarF);
            y8.a.f17757b = dVarA;
        } else {
            Bitmap bitmap = hVarF.f11004a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                hVarF = o0.f(iCeil, iCeil, 1);
                y8.a.f17756a = hVarF;
                dVarA = o0.a(hVarF);
                y8.a.f17757b = dVarA;
            }
        }
        o1.h hVar = hVarF;
        o1.d dVar = dVarA;
        if (bVar == null) {
            bVar = new q1.b();
            y8.a.f17758c = bVar;
        }
        q1.b bVar2 = bVar;
        q1.a aVar = bVar2.f12664i;
        b3.k layoutDirection = cVar.f9724i.getLayoutDirection();
        Bitmap bitmap2 = hVar.f11004a;
        long jN = da.a.n(bitmap2.getWidth(), bitmap2.getHeight());
        b3.b bVar3 = aVar.f12660a;
        b3.k kVar = aVar.f12661b;
        o1.t tVar = aVar.f12662c;
        long j10 = aVar.f12663d;
        aVar.f12660a = cVar;
        aVar.f12661b = layoutDirection;
        aVar.f12662c = dVar;
        aVar.f12663d = jN;
        dVar.g();
        j0.m(bVar2, w.f11061b, 0L, bVar2.f12665j.F(), 0.0f, null, 58);
        j0.m(bVar2, o0.d(4278190080L), 0L, da.a.n(f5, f5), 0.0f, null, 120);
        j0.g(bVar2, o0.d(4278190080L), f5, y8.a.l(f5, f5), null, 120);
        dVar.s();
        aVar.f12660a = bVar3;
        aVar.f12661b = kVar;
        aVar.f12662c = tVar;
        aVar.f12663d = j10;
        return hVar;
    }

    public static int w(String str, int i2, int i10, boolean z9) {
        while (i2 < i10) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z9)) {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static void x(Object obj) {
        LongSparseArray longSparseArray;
        if (!f17624f) {
            try {
                f17623e = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f17624f = true;
        }
        Class cls = f17623e;
        if (cls == null) {
            return;
        }
        if (!f17626h) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f17625g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f17626h = true;
        }
        Field field = f17625g;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            z.a(longSparseArray);
        }
    }

    public static StarSeaApp y() {
        StarSeaApp starSeaApp = StarSeaApp.f3353i;
        if (starSeaApp != null) {
            return starSeaApp;
        }
        k.i("appContext");
        throw null;
    }

    public static final u1.e z() {
        u1.e eVar = f17629k;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(20.0f, 11.0f);
        nVar.h(7.83f);
        nVar.k(5.59f, -5.59f);
        nVar.j(12.0f, 4.0f);
        nVar.k(-8.0f, 8.0f);
        nVar.k(8.0f, 8.0f);
        nVar.k(1.41f, -1.41f);
        nVar.j(7.83f, 13.0f);
        nVar.h(20.0f);
        nVar.s(-2.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17629k = eVarB;
        return eVarB;
    }

    public abstract void F(g3.f fVar, g3.f fVar2);

    public abstract void G(g3.f fVar, Thread thread);

    public abstract boolean o(g3.g gVar, g3.c cVar, g3.c cVar2);

    public abstract boolean p(g3.g gVar, Object obj, Object obj2);

    public abstract boolean q(g3.g gVar, g3.f fVar, g3.f fVar2);
}
