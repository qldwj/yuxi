package p0;

import a2.b0;
import a3.p;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Base64;
import e9.o;
import h0.j0;
import h1.q;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import k8.m;
import o1.o0;
import o1.s0;
import o1.v0;
import o1.w;
import o9.n;
import p2.c0;
import p2.d0;
import p2.e0;
import p2.k0;
import p2.t;
import p2.u;
import p2.v;
import q2.x;
import q2.z;
import u1.f0;
import u2.i;
import u2.j;
import u2.k;
import v0.l;
import x.n0;
import x.o1;
import z3.a1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f11520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f11521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f11522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f11523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f11524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f11525f;

    public static final u2.e d(Context context) {
        p4.f fVar = new p4.f(8, false);
        context.getApplicationContext();
        return new u2.e(fVar, new u2.a(Build.VERSION.SDK_INT >= 31 ? k.f15525a.a(context) : 0));
    }

    public static String e(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        w8.k.e("value", str);
        if (!o.u0(str, "v1:", false)) {
            return str;
        }
        byte[] bArrDecode = Base64.decode(e9.h.M0(str, "v1:"), 2);
        if (bArrDecode.length <= 12) {
            throw new IllegalArgumentException("凭证密文损坏");
        }
        byte[] bArrU0 = m.u0(bArrDecode, 0, 12);
        byte[] bArrU1 = m.u0(bArrDecode, 12, bArrDecode.length);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, p(), new GCMParameterSpec(128, bArrU0));
        byte[] bArrDoFinal = cipher.doFinal(bArrU1);
        w8.k.d("doFinal(...)", bArrDoFinal);
        return new String(bArrDoFinal, e9.a.f4104a);
    }

    public static String f(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        w8.k.e("plain", str);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, p());
        byte[] iv = cipher.getIV();
        w8.k.d("getIV(...)", iv);
        byte[] bytes = str.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        byte[] bArrDoFinal = cipher.doFinal(bytes);
        w8.k.d("doFinal(...)", bArrDoFinal);
        return j0.w("v1:", Base64.encodeToString(m.B0(iv, bArrDoFinal), 2));
    }

    public static final int g(Bitmap bitmap) {
        int i2;
        if (bitmap.isRecycled()) {
            throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (Exception unused) {
            int height = bitmap.getHeight() * bitmap.getWidth();
            Bitmap.Config config = bitmap.getConfig();
            if (config == Bitmap.Config.ALPHA_8) {
                i2 = 1;
            } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                i2 = 2;
            } else {
                i2 = (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8;
            }
            return height * i2;
        }
    }

    public static final float h(Layout layout, int i2, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        x xVar = z.f12727a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : s2.d.f14559a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float i(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        x xVar = z.f12727a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? s2.d.f14559a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final u1.e j() {
        u1.e eVar = f11521b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.InsertDriveFile", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(14.0f, 2.0f);
        nVar.h(6.0f);
        nVar.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        nVar.j(4.0f, 20.0f);
        nVar.g(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        nVar.h(18.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.r(8.0f);
        nVar.k(-6.0f, -6.0f);
        nVar.e();
        nVar.l(6.0f, 20.0f);
        nVar.r(4.0f);
        nVar.i(7.0f);
        nVar.s(5.0f);
        nVar.i(5.0f);
        nVar.s(11.0f);
        nVar.h(6.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11521b = eVarB;
        return eVarB;
    }

    public static final u1.e k() {
        u1.e eVar = f11522c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Logout", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(17.0f, 8.0f);
        nVar.k(-1.41f, 1.41f);
        nVar.j(17.17f, 11.0f);
        nVar.h(9.0f);
        nVar.s(2.0f);
        nVar.i(8.17f);
        nVar.k(-1.58f, 1.58f);
        nVar.j(17.0f, 16.0f);
        nVar.k(4.0f, -4.0f);
        nVar.j(17.0f, 8.0f);
        nVar.e();
        nVar.l(5.0f, 5.0f);
        nVar.i(7.0f);
        nVar.r(3.0f);
        nVar.h(5.0f);
        nVar.f(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVar.s(14.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(7.0f);
        nVar.s(-2.0f);
        nVar.h(5.0f);
        nVar.r(5.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11522c = eVarB;
        return eVarB;
    }

    public static final u1.e l() {
        u1.e eVar = f11523d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(10.0f, 8.64f);
        nVar.j(15.27f, 12.0f);
        nVar.j(10.0f, 15.36f);
        nVar.r(8.64f);
        nVar.l(8.0f, 5.0f);
        nVar.s(14.0f);
        nVar.k(11.0f, -7.0f);
        nVar.j(8.0f, 5.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11523d = eVarB;
        return eVarB;
    }

    public static final u1.e m() {
        u1.e eVar = f11524e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Shield", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(12.0f, 2.0f);
        nVar.j(4.0f, 5.0f);
        nVar.s(6.09f);
        nVar.g(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
        nVar.g(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
        nVar.r(5.0f);
        nVar.j(12.0f, 2.0f);
        nVar.e();
        nVar.l(18.0f, 11.09f);
        nVar.g(0.0f, 4.0f, -2.55f, 7.7f, -6.0f, 8.83f);
        nVar.g(-3.45f, -1.13f, -6.0f, -4.82f, -6.0f, -8.83f);
        nVar.s(-4.7f);
        nVar.k(6.0f, -2.25f);
        nVar.k(6.0f, 2.25f);
        nVar.r(11.09f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11524e = eVarB;
        return eVarB;
    }

    public static q n(q qVar, o1 o1Var) {
        return h1.a.a(qVar, new androidx.compose.foundation.h(o1Var, false));
    }

    public static final boolean o(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static SecretKey p() throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        Key key = keyStore.getKey("starsea_remote_credentials_v1", null);
        SecretKey secretKey = key instanceof SecretKey ? (SecretKey) key : null;
        if (secretKey != null) {
            return secretKey;
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder("starsea_remote_credentials_v1", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).setRandomizedEncryptionRequired(true).build());
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        w8.k.d("run(...)", secretKeyGenerateKey);
        return secretKeyGenerateKey;
    }

    public static final o1 q(v0.m mVar) {
        int i2 = 0;
        Object[] objArr = new Object[0];
        b0 b0Var = o1.f17382i;
        boolean zD = ((v0.q) mVar).d(0);
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        if (zD || objM == l.f15818a) {
            objM = new n0(i2, 2);
            qVar.f0(objM);
        }
        return (o1) da.a.W(objArr, b0Var, (v8.a) objM, qVar, 0, 4);
    }

    public static final k0 r(k0 k0Var, b3.k kVar) {
        int i2;
        c0 c0Var = k0Var.f11732a;
        a3.n nVar = e0.f11690d;
        a3.n nVar2 = c0Var.f11667a;
        long j10 = c0Var.f11674h;
        a3.n nVarC = nVar2.c(d0.f11686j);
        long j11 = c0Var.f11668b;
        if (w9.l.R(j11)) {
            j11 = e0.f11687a;
        }
        long j12 = j11;
        j jVar = c0Var.f11669c;
        if (jVar == null) {
            jVar = j.f15521k;
        }
        j jVar2 = jVar;
        u2.h hVar = c0Var.f11670d;
        u2.h hVar2 = new u2.h(hVar != null ? hVar.f15518a : 0);
        i iVar = c0Var.f11671e;
        i iVar2 = new i(iVar != null ? iVar.f15519a : 1);
        u2.m mVar = c0Var.f11672f;
        if (mVar == null) {
            mVar = u2.m.f15528a;
        }
        u2.m mVar2 = mVar;
        String str = c0Var.f11673g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        if (w9.l.R(j10)) {
            j10 = e0.f11688b;
        }
        long j13 = j10;
        a3.a aVar = c0Var.f11675i;
        a3.a aVar2 = new a3.a(aVar != null ? aVar.f178a : 0.0f);
        a3.o oVar = c0Var.f11676j;
        if (oVar == null) {
            oVar = a3.o.f203c;
        }
        a3.o oVar2 = oVar;
        w2.b bVarF = c0Var.f11677k;
        if (bVarF == null) {
            w2.b bVar = w2.b.f16709k;
            bVarF = w2.d.f16712a.f();
        }
        w2.b bVar2 = bVarF;
        long j14 = c0Var.l;
        if (j14 == 16) {
            j14 = e0.f11689c;
        }
        long j15 = j14;
        a3.j jVar3 = c0Var.f11678m;
        if (jVar3 == null) {
            jVar3 = a3.j.f195b;
        }
        a3.j jVar4 = jVar3;
        s0 s0Var = c0Var.f11679n;
        if (s0Var == null) {
            s0Var = s0.f11049d;
        }
        s0 s0Var2 = s0Var;
        p2.w wVar = c0Var.f11680o;
        q1.e eVar = c0Var.f11681p;
        if (eVar == null) {
            eVar = q1.g.f12668a;
        }
        c0 c0Var2 = new c0(nVarC, j12, jVar2, hVar2, iVar2, mVar2, str2, j13, aVar2, oVar2, bVar2, j15, jVar4, s0Var2, wVar, eVar);
        t tVar = k0Var.f11733b;
        int i10 = u.f11774b;
        int i11 = tVar.f11764a;
        long j16 = tVar.f11766c;
        int i12 = 5;
        if (i11 == Integer.MIN_VALUE) {
            i11 = 5;
        }
        int i13 = tVar.f11765b;
        if (i13 == 3) {
            int iOrdinal = kVar.ordinal();
            if (iOrdinal != 0) {
                i2 = 1;
                if (iOrdinal != 1) {
                    throw new e5.c();
                }
            } else {
                i2 = 1;
                i12 = 4;
            }
        } else {
            i2 = 1;
            if (i13 == Integer.MIN_VALUE) {
                int iOrdinal2 = kVar.ordinal();
                if (iOrdinal2 == 0) {
                    i12 = 1;
                } else {
                    if (iOrdinal2 != 1) {
                        throw new e5.c();
                    }
                    i12 = 2;
                }
            } else {
                i12 = i13;
            }
        }
        if (w9.l.R(j16)) {
            j16 = u.f11773a;
        }
        long j17 = j16;
        p pVar = tVar.f11767d;
        if (pVar == null) {
            pVar = p.f206c;
        }
        p pVar2 = pVar;
        v vVar = tVar.f11768e;
        a3.g gVar = tVar.f11769f;
        int i14 = tVar.f11770g;
        if (i14 == 0) {
            i14 = a3.e.f183b;
        }
        int i15 = i14;
        int i16 = tVar.f11771h;
        int i17 = i16 == Integer.MIN_VALUE ? i2 : i16;
        a3.q qVar = tVar.f11772i;
        if (qVar == null) {
            qVar = a3.q.f209c;
        }
        return new k0(c0Var2, new t(i11, i12, j17, pVar2, vVar, gVar, i15, i17, qVar), k0Var.f11734c);
    }

    public static final float s(long j10, float f5, b3.b bVar) {
        float fC;
        long jB = b3.m.b(j10);
        if (b3.n.a(jB, 4294967296L)) {
            if (bVar.H() <= 1.05d) {
                return bVar.g0(j10);
            }
            fC = b3.m.c(j10) / b3.m.c(bVar.y(f5));
        } else {
            if (!b3.n.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = b3.m.c(j10);
        }
        return fC * f5;
    }

    public static final void t(Spannable spannable, long j10, int i2, int i10) {
        if (j10 != 16) {
            spannable.setSpan(new ForegroundColorSpan(o0.y(j10)), i2, i10, 33);
        }
    }

    public static final void u(Spannable spannable, long j10, b3.b bVar, int i2, int i10) {
        long jB = b3.m.b(j10);
        if (b3.n.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(y8.a.j0(bVar.g0(j10)), false), i2, i10, 33);
        } else if (b3.n.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(b3.m.c(j10)), i2, i10, 33);
        }
    }

    public static final void v(w0.d0 d0Var, int i2, int i10) {
        int i11 = 1 << i2;
        int i12 = d0Var.f16679m;
        if ((i12 & i11) == 0) {
            d0Var.f16679m = i11 | i12;
            d0Var.f16676i[(d0Var.f16677j - d0Var.w().f16671a) + i2] = i10;
        } else {
            v0.d.V("Already pushed argument " + d0Var.w().b(i2));
            throw null;
        }
    }

    public static final void w(Spannable spannable, w2.b bVar, int i2, int i10) {
        Object localeSpan;
        if (bVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                localeSpan = y2.b.f17637a.a(bVar);
            } else {
                localeSpan = new LocaleSpan((bVar.f16710i.isEmpty() ? w2.d.f16712a.f().a() : bVar.a()).f16708a);
            }
            spannable.setSpan(localeSpan, i2, i10, 33);
        }
    }

    public static final void x(w0.d0 d0Var, int i2, Object obj) {
        int i10 = 1 << i2;
        int i11 = d0Var.f16680n;
        if ((i11 & i10) == 0) {
            d0Var.f16680n = i10 | i11;
            d0Var.f16678k[(d0Var.l - d0Var.w().f16672b) + i2] = obj;
        } else {
            v0.d.V("Already pushed argument " + d0Var.w().c(i2));
            throw null;
        }
    }

    public static final long y(long j10, long j11) {
        int iC;
        int iE = p2.j0.e(j10);
        int iD = p2.j0.d(j10);
        if (p2.j0.e(j11) >= p2.j0.d(j10) || p2.j0.e(j10) >= p2.j0.d(j11)) {
            if (iD > p2.j0.e(j11)) {
                iE -= p2.j0.c(j11);
                iC = p2.j0.c(j11);
                iD -= iC;
            }
        } else if (p2.j0.e(j11) > p2.j0.e(j10) || p2.j0.d(j10) > p2.j0.d(j11)) {
            if (p2.j0.e(j10) > p2.j0.e(j11) || p2.j0.d(j11) > p2.j0.d(j10)) {
                int iE2 = p2.j0.e(j11);
                if (iE >= p2.j0.d(j11) || iE2 > iE) {
                    iD = p2.j0.e(j11);
                } else {
                    iE = p2.j0.e(j11);
                    iC = p2.j0.c(j11);
                }
            } else {
                iC = p2.j0.c(j11);
            }
            iD -= iC;
        } else {
            iE = p2.j0.e(j11);
            iD = iE;
        }
        return b.d(iE, iD);
    }

    public static q z(q qVar, o1 o1Var) {
        return h1.a.a(qVar, new androidx.compose.foundation.h(o1Var, true));
    }

    @Override // z3.a1
    public void a() {
    }

    @Override // z3.a1
    public void b() {
    }
}
