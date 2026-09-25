package h0;

import android.content.ContentProviderClient;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.Path;
import android.graphics.RectF;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class j0 {
    public static o9.n A(float f5, float f10) {
        o9.n nVar = new o9.n(1);
        nVar.l(f5, f10);
        return nVar;
    }

    public static o9.w B(String str, o9.s sVar, l5.b bVar, String str2) {
        bVar.q(str2, o9.b.c(str, sVar));
        return bVar.h();
    }

    public static void C(int i2, v0.q qVar, int i10, g2.h hVar) {
        qVar.f0(Integer.valueOf(i2));
        qVar.b(Integer.valueOf(i10), hVar);
    }

    public static void D(SharedPreferences sharedPreferences, String str, boolean z9) {
        sharedPreferences.edit().putBoolean(str, z9).apply();
    }

    public static /* synthetic */ void E(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            j0.v.v((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    public static /* synthetic */ void F(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void G(v0.q qVar, boolean z9, boolean z10, boolean z11) {
        qVar.p(z9);
        qVar.p(z10);
        qVar.p(z11);
    }

    public static /* synthetic */ boolean H(Object obj) {
        return obj != null;
    }

    public static /* synthetic */ String I(int i2) {
        switch (i2) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static h1.q a(h1.q qVar, h1.q qVar2) {
        return qVar2 == h1.n.f7225a ? qVar : new h1.k(qVar, qVar2);
    }

    public static long b(long j10, long j11) {
        return da.a.n(n1.f.d(j10) - n1.c.d(j11), n1.f.b(j10) - n1.c.e(j11));
    }

    public static void c(o1.m0 m0Var, n1.d dVar) {
        Path.Direction direction;
        o1.l lVar = (o1.l) m0Var;
        float f5 = dVar.f10604a;
        float f10 = dVar.f10607d;
        float f11 = dVar.f10606c;
        float f12 = dVar.f10605b;
        if (Float.isNaN(f5) || Float.isNaN(f12) || Float.isNaN(f11) || Float.isNaN(f10)) {
            throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
        }
        if (lVar.f11017b == null) {
            lVar.f11017b = new RectF();
        }
        RectF rectF = lVar.f11017b;
        w8.k.b(rectF);
        rectF.set(f5, f12, f11, f10);
        Path path = lVar.f11016a;
        RectF rectF2 = lVar.f11017b;
        w8.k.b(rectF2);
        int iC = w.h.c(1);
        if (iC == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iC != 1) {
                throw new e5.c();
            }
            direction = Path.Direction.CW;
        }
        path.addRect(rectF2, direction);
    }

    public static void d(o1.m0 m0Var, n1.e eVar) {
        Path.Direction direction;
        o1.l lVar = (o1.l) m0Var;
        if (lVar.f11017b == null) {
            lVar.f11017b = new RectF();
        }
        RectF rectF = lVar.f11017b;
        w8.k.b(rectF);
        float f5 = eVar.f10608a;
        long j10 = eVar.f10615h;
        long j11 = eVar.f10614g;
        long j12 = eVar.f10613f;
        long j13 = eVar.f10612e;
        rectF.set(f5, eVar.f10609b, eVar.f10610c, eVar.f10611d);
        if (lVar.f11018c == null) {
            lVar.f11018c = new float[8];
        }
        float[] fArr = lVar.f11018c;
        w8.k.b(fArr);
        fArr[0] = n1.a.b(j13);
        fArr[1] = n1.a.c(j13);
        fArr[2] = n1.a.b(j12);
        fArr[3] = n1.a.c(j12);
        fArr[4] = n1.a.b(j11);
        fArr[5] = n1.a.c(j11);
        fArr[6] = n1.a.b(j10);
        fArr[7] = n1.a.c(j10);
        Path path = lVar.f11016a;
        RectF rectF2 = lVar.f11017b;
        w8.k.b(rectF2);
        float[] fArr2 = lVar.f11018c;
        w8.k.b(fArr2);
        int iC = w.h.c(1);
        if (iC == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iC != 1) {
                throw new e5.c();
            }
            direction = Path.Direction.CW;
        }
        path.addRoundRect(rectF2, fArr2, direction);
    }

    public static void e(s0.m mVar, float f5) {
        s0.p pVar = mVar.f14489a;
        pVar.f14516i.h(f5);
        pVar.f14517j.h(0.0f);
    }

    public static /* synthetic */ void g(q1.d dVar, long j10, float f5, long j11, q1.e eVar, int i2) {
        if ((i2 & 4) != 0) {
            j11 = dVar.Z();
        }
        long j12 = j11;
        if ((i2 & 16) != 0) {
            eVar = q1.g.f12668a;
        }
        dVar.x(j10, f5, j12, eVar);
    }

    public static void h(q1.d dVar, o1.h hVar, long j10, long j11, float f5, o1.o oVar, int i2, int i10) {
        dVar.m(hVar, 0L, j10, (i10 & 16) != 0 ? j10 : j11, (i10 & 32) != 0 ? 1.0f : f5, oVar, (i10 & 512) != 0 ? 1 : i2);
    }

    public static /* synthetic */ void j(q1.d dVar, o1.m0 m0Var, o1.r rVar, float f5, q1.h hVar, int i2) {
        if ((i2 & 4) != 0) {
            f5 = 1.0f;
        }
        float f10 = f5;
        q1.e eVar = hVar;
        if ((i2 & 8) != 0) {
            eVar = q1.g.f12668a;
        }
        dVar.S(m0Var, rVar, f10, eVar, (i2 & 32) != 0 ? 3 : 0);
    }

    public static /* synthetic */ void k(q1.d dVar, o1.m0 m0Var, long j10, float f5, q1.h hVar, int i2) {
        if ((i2 & 4) != 0) {
            f5 = 1.0f;
        }
        float f10 = f5;
        q1.e eVar = hVar;
        if ((i2 & 8) != 0) {
            eVar = q1.g.f12668a;
        }
        dVar.K(m0Var, j10, f10, eVar);
    }

    public static /* synthetic */ void l(q1.d dVar, o1.r rVar, long j10, long j11, float f5, q1.e eVar, int i2) {
        if ((i2 & 2) != 0) {
            j10 = 0;
        }
        long j12 = j10;
        if ((i2 & 4) != 0) {
            j11 = b(dVar.f(), j12);
        }
        dVar.Y(rVar, j12, j11, (i2 & 8) != 0 ? 1.0f : f5, (i2 & 16) != 0 ? q1.g.f12668a : eVar);
    }

    public static /* synthetic */ void m(q1.d dVar, long j10, long j11, long j12, float f5, q1.h hVar, int i2) {
        long j13 = (i2 & 2) != 0 ? 0L : j11;
        dVar.L(j10, j13, (i2 & 4) != 0 ? b(dVar.f(), j13) : j12, (i2 & 8) != 0 ? 1.0f : f5, (i2 & 16) != 0 ? q1.g.f12668a : hVar, (i2 & 64) != 0 ? 3 : 0);
    }

    public static void n(g2.g0 g0Var, o1.r rVar, long j10, long j11, long j12, q1.e eVar, int i2) {
        long j13 = (i2 & 2) != 0 ? 0L : j10;
        long jB = (i2 & 4) != 0 ? b(g0Var.f(), j13) : j11;
        q1.e eVar2 = (i2 & 32) != 0 ? q1.g.f12668a : eVar;
        q1.b bVar = g0Var.f6478i;
        bVar.f12664i.f12662c.p(n1.c.d(j13), n1.c.e(j13), n1.f.d(jB) + n1.c.d(j13), n1.f.b(jB) + n1.c.e(j13), n1.a.b(j12), n1.a.c(j12), bVar.c(rVar, eVar2, 1.0f, null, 3, 1));
    }

    public static void o(q1.d dVar, long j10, long j11, long j12, long j13, q1.e eVar, int i2) {
        dVar.f0(j10, (i2 & 2) != 0 ? 0L : j11, j12, j13, eVar);
    }

    public static float p(float f5, float f10, float f11, float f12) {
        return ((f5 - f10) * f11) + f12;
    }

    public static int q(float f5, int i2, int i10) {
        return (Float.floatToIntBits(f5) + i2) * i10;
    }

    public static int r(int i2, int i10, String str) {
        return (str.hashCode() + i2) * i10;
    }

    public static Object s(int i2, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i2);
    }

    public static Object t(int i2, v0.q qVar, boolean z9) {
        qVar.p(z9);
        qVar.V(i2);
        return qVar.M();
    }

    public static String u(int i2, int i10, String str, String str2) {
        return str + i2 + str2 + i10;
    }

    public static String v(int i2, String str) {
        return str + i2;
    }

    public static String w(String str, String str2) {
        return str + str2;
    }

    public static String x(String str, String str2, JSONObject jSONObject, String str3, String str4) {
        w8.k.d(str2, str);
        String strOptString = jSONObject.optString(str3);
        w8.k.d(str4, strOptString);
        return strOptString;
    }

    public static String y(StringBuilder sb, float f5, char c10) {
        sb.append(f5);
        sb.append(c10);
        return sb.toString();
    }

    public static StringBuilder z(String str, String str2, int i2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i2);
        sb.append(str2);
        return sb;
    }
}
