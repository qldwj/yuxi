package p0;

import a2.k0;
import android.database.Cursor;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.extractor.ts.TsExtractor;
import d0.a1;
import e2.h0;
import e9.o;
import f8.hc;
import h0.j0;
import h1.n;
import h1.q;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import k8.z;
import o1.t0;
import o1.v0;
import o1.w;
import r0.j6;
import r0.r6;
import u1.f0;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import w8.s;
import x.x0;
import y.i;
import y.j;
import y.k;
import z.c1;
import z.o0;
import z.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f11543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f11544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f11545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f11546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f11547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f11548f;

    public static final void a(j jVar, v8.a aVar, q qVar, hc hcVar, m mVar, int i2) {
        int i10;
        v8.a aVar2;
        hc hcVar2;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(645832757);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(jVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        int i11 = i10 | RendererCapabilities.DECODER_SUPPORT_MASK;
        if ((i2 & 3072) == 0) {
            i11 |= qVar2.h(hcVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
            aVar2 = aVar;
            hcVar2 = hcVar;
        } else {
            i iVar = (i) jVar.f17599a.getValue();
            if (!(iVar instanceof y.h)) {
                i1 i1VarU = qVar2.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new a1(jVar, aVar, hcVar, i2, 6);
                    return;
                }
                return;
            }
            aVar2 = aVar;
            hcVar2 = hcVar;
            boolean zF = qVar2.f(iVar);
            Object objM = qVar2.M();
            if (zF || objM == l.f15818a) {
                objM = new y.d(z.a0(((y.h) iVar).f17598a));
                qVar2.f0(objM);
            }
            k.c((y.d) objM, aVar2, hcVar2, qVar2, i11 & 8176);
            qVar = n.f7225a;
        }
        i1 i1VarU2 = qVar2.u();
        if (i1VarU2 != null) {
            i1VarU2.f15795d = new d1.b(jVar, aVar2, qVar, hcVar2, i2, 4);
        }
    }

    public static final void b(j jVar, v8.a aVar, hc hcVar, q qVar, boolean z9, d1.d dVar, m mVar, int i2) {
        int i10;
        hc hcVar2;
        q qVar2;
        q qVarA;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-84584070);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(jVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            hcVar2 = hcVar;
            i10 |= qVar3.h(hcVar2) ? 256 : 128;
        } else {
            hcVar2 = hcVar;
        }
        int i11 = i10 | 3072;
        if ((i2 & 24576) == 0) {
            i11 |= qVar3.g(z9) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i11 |= qVar3.h(dVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i11) == 74898 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            qVar2 = n.f7225a;
            if (z9) {
                qVarA = k0.a(qVar2, y.c.f17582a, new r6(jVar, null, 11));
            } else {
                qVarA = qVar2;
            }
            h0 h0VarE = b0.n.e(h1.b.f7199i, true);
            int i12 = qVar3.P;
            e1 e1VarM = qVar3.m();
            q qVarC = h1.a.c(qVarA, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, g2.j.f6495f);
            v0.d.S(e1VarM, qVar3, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i12))) {
                j0.C(i12, qVar3, i12, hVar);
            }
            v0.d.S(qVarC, qVar3, g2.j.f6493d);
            dVar.invoke(qVar3, Integer.valueOf((i11 >> 15) & 14));
            a(jVar, aVar, null, hcVar2, qVar3, (i11 & 126) | ((i11 << 3) & 7168));
            qVar3.p(true);
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j6(jVar, aVar, hcVar, qVar2, z9, dVar, i2);
        }
    }

    public static final q c(q qVar, float f5, long j10, t0 t0Var) {
        return qVar.j(new BorderModifierNodeElement(f5, new v0(j10), t0Var));
    }

    public static boolean d(r3.f[] fVarArr, r3.f[] fVarArr2) {
        if (fVarArr == null || fVarArr2 == null || fVarArr.length != fVarArr2.length) {
            return false;
        }
        for (int i2 = 0; i2 < fVarArr.length; i2++) {
            r3.f fVar = fVarArr[i2];
            char c10 = fVar.f14322a;
            r3.f fVar2 = fVarArr2[i2];
            if (c10 != fVar2.f14322a || fVar.f14323b.length != fVar2.f14323b.length) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (y1.c.u(r9, r1, w8.k.a(r7, r2) ? r0.getWidth() : z5.d.d(r7.f16787a, r8), w8.k.a(r7, r2) ? r0.getHeight() : z5.d.d(r7.f16788b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap e(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, w5.h r7, w5.g r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.g.e(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, w5.h, w5.g, boolean):android.graphics.Bitmap");
    }

    public static float[] f(float[] fArr, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i2, length);
        float[] fArr2 = new float[i2];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static Handler g(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return v3.e.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    public static r3.f[] h(String str) {
        int i2;
        String strTrim;
        float[] fArrF;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        int i11 = 0;
        int i12 = 1;
        while (i12 < str.length()) {
            while (i12 < str.length()) {
                char cCharAt = str.charAt(i12);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i11, i12).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i10) != 'z' || strTrim.charAt(i10) == 'Z') {
                                fArrF = new float[i10];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i13 = i10;
                                    int i14 = 1;
                                    while (i14 < length) {
                                        int i15 = i10;
                                        int i16 = i15;
                                        int i17 = i16;
                                        int i18 = i17;
                                        for (int i19 = i14; i19 < strTrim.length(); i19++) {
                                            char cCharAt2 = strTrim.charAt(i19);
                                            if (cCharAt2 == ' ') {
                                                i15 = 0;
                                                i17 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i15 = 0;
                                                        i17 = 1;
                                                        break;
                                                    case TsExtractor.TS_STREAM_TYPE_MHAS /* 45 */:
                                                        if (i19 == i14 || i15 != 0) {
                                                            i15 = 0;
                                                        } else {
                                                            i15 = 0;
                                                            i17 = 1;
                                                            i18 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i16 == 0) {
                                                            i15 = 0;
                                                            i16 = 1;
                                                        } else {
                                                            i15 = 0;
                                                            i17 = 1;
                                                            i18 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i15 = 0;
                                                        break;
                                                }
                                            } else {
                                                i15 = 1;
                                            }
                                            if (i17 != 0) {
                                                if (i14 < i19) {
                                                    fArr[i13] = Float.parseFloat(strTrim.substring(i14, i19));
                                                    i13++;
                                                }
                                                if (i18 != 0) {
                                                    i14 = i19;
                                                } else {
                                                    i14 = i19 + 1;
                                                }
                                                i10 = 0;
                                            }
                                        }
                                        if (i14 < i19) {
                                            fArr[i13] = Float.parseFloat(strTrim.substring(i14, i19));
                                            i13++;
                                        }
                                        if (i18 != 0) {
                                            i14 = i19;
                                        } else {
                                            i14 = i19 + 1;
                                        }
                                        i10 = 0;
                                    }
                                    fArrF = f(fArr, i13);
                                    i10 = 0;
                                } catch (NumberFormatException e10) {
                                    throw new RuntimeException(a2.b.F("error in parsing \"", strTrim, "\""), e10);
                                }
                            }
                            arrayList.add(new r3.f(strTrim.charAt(i10), fArrF));
                        }
                        i11 = i12;
                        i12++;
                        i10 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i12++;
            }
            strTrim = str.substring(i11, i12).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i10) != 'z') {
                    fArrF = new float[i10];
                } else {
                    fArrF = new float[i10];
                }
                arrayList.add(new r3.f(strTrim.charAt(i10), fArrF));
            }
            i11 = i12;
            i12++;
            i10 = 0;
        }
        if (i12 - i11 != 1 || i11 >= str.length()) {
            i2 = 0;
        } else {
            i2 = 0;
            arrayList.add(new r3.f(str.charAt(i11), new float[0]));
        }
        return (r3.f[]) arrayList.toArray(new r3.f[i2]);
    }

    public static Path i(String str) {
        Path path = new Path();
        try {
            r3.f.b(h(str), path);
            return path;
        } catch (RuntimeException e10) {
            throw new RuntimeException("Error in parsing ".concat(str), e10);
        }
    }

    public static r3.f[] j(r3.f[] fVarArr) {
        r3.f[] fVarArr2 = new r3.f[fVarArr.length];
        for (int i2 = 0; i2 < fVarArr.length; i2++) {
            fVarArr2[i2] = new r3.f(fVarArr[i2]);
        }
        return fVarArr2;
    }

    public static final int k(Cursor cursor, String str) {
        String string;
        w8.k.e("c", cursor);
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    w8.k.d("columnNames", columnNames);
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i2 = 0;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            String str3 = columnNames[i10];
                            int i11 = i2 + 1;
                            if (str3.length() < str.length() + 2 || !(o.n0(str3, strConcat, false) || (str3.charAt(0) == '`' && o.n0(str3, str2, false)))) {
                                i10++;
                                i2 = i11;
                            } else {
                                columnIndex = i2;
                            }
                        } else {
                            columnIndex = -1;
                        }
                    }
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            w8.k.d("c.columnNames", columnNames2);
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i12 = 0;
            for (String str4 : columnNames2) {
                i12++;
                if (i12 > 1) {
                    sb.append((CharSequence) ", ");
                }
                android.support.v4.media.session.b.A(sb, str4, null);
            }
            sb.append((CharSequence) "");
            string = sb.toString();
        } catch (Exception e10) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e10);
            string = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + string);
    }

    public static final u1.e l() {
        u1.e eVar = f11543a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.FolderOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(20.0f, 6.0f);
        nVar.i(-8.0f);
        nVar.k(-2.0f, -2.0f);
        nVar.j(4.0f, 4.0f);
        nVar.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVar.j(2.0f, 18.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(16.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.j(22.0f, 8.0f);
        nVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.e();
        nVar.l(20.0f, 18.0f);
        nVar.j(4.0f, 18.0f);
        nVar.j(4.0f, 8.0f);
        nVar.i(16.0f);
        nVar.s(10.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11543a = eVarB;
        return eVarB;
    }

    public static final Class m(c9.b bVar) {
        w8.k.e("<this>", bVar);
        Class clsA = ((w8.d) bVar).a();
        w8.k.c("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>", clsA);
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class n(c9.b bVar) {
        w8.k.e("<this>", bVar);
        Class clsA = ((w8.d) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final u1.e o() {
        u1.e eVar = f11545c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.OpenInNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(19.0f, 19.0f);
        nVar.h(5.0f);
        nVar.r(5.0f);
        nVar.i(7.0f);
        nVar.r(3.0f);
        nVar.h(5.0f);
        nVar.g(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVar.s(14.0f);
        nVar.g(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        nVar.i(14.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.s(-7.0f);
        nVar.i(-2.0f);
        nVar.s(7.0f);
        nVar.e();
        nVar.l(14.0f, 3.0f);
        nVar.s(2.0f);
        nVar.i(3.59f);
        nVar.k(-9.83f, 9.83f);
        nVar.k(1.41f, 1.41f);
        nVar.j(19.0f, 6.41f);
        nVar.r(10.0f);
        nVar.i(2.0f);
        nVar.r(3.0f);
        nVar.i(-7.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11545c = eVarB;
        return eVarB;
    }

    public static final u1.e p() {
        u1.e eVar = f11548f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(1.0f, 21.0f);
        nVar.i(22.0f);
        nVar.j(12.0f, 2.0f);
        nVar.j(1.0f, 21.0f);
        nVar.e();
        nVar.l(13.0f, 18.0f);
        nVar.i(-2.0f);
        nVar.s(-2.0f);
        nVar.i(2.0f);
        nVar.s(2.0f);
        nVar.e();
        nVar.l(13.0f, 14.0f);
        nVar.i(-2.0f);
        nVar.s(-4.0f);
        nVar.i(2.0f);
        nVar.s(4.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11548f = eVarB;
        return eVarB;
    }

    public static void q(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final String t(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i2 = reader.read(cArr);
        while (i2 >= 0) {
            stringWriter.write(cArr, 0, i2);
            i2 = reader.read(cArr);
        }
        String string = stringWriter.toString();
        w8.k.d("toString(...)", string);
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object u(c1 c1Var, float f5, p8.c cVar) {
        o0 o0Var;
        s sVar;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i2 = o0Var.f17886n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o0Var.f17886n = i2 - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(cVar);
            }
        } else {
            o0Var = new o0(cVar);
        }
        Object obj = o0Var.f17885m;
        int i10 = o0Var.f17886n;
        if (i10 == 0) {
            da.a.c0(obj);
            s sVar2 = new s();
            v8.e p0Var = new p0(sVar2, f5, null);
            o0Var.l = sVar2;
            o0Var.f17886n = 1;
            Object objA = c1Var.a(x0.f17436i, p0Var, o0Var);
            Object obj2 = o8.a.f11151i;
            if (objA == obj2) {
                return obj2;
            }
            sVar = sVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = o0Var.l;
            da.a.c0(obj);
        }
        return new Float(sVar.f17233i);
    }

    public static final long v(float f5, long j10) {
        return w9.l.k(Math.max(0.0f, n1.a.b(j10) - f5), Math.max(0.0f, n1.a.c(j10) - f5));
    }

    public abstract void r(int i2);

    public abstract void s(Typeface typeface, boolean z9);
}
