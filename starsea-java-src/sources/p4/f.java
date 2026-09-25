package p4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.util.Log;
import androidx.media3.common.C;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import k4.q;
import k8.p;
import o9.v;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p.m;
import p.y;
import t5.i;
import t7.i0;
import u2.j;
import u2.l;
import w.s;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements y, i, u5.e, w2.c, w4.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11825i;

    public /* synthetic */ f(int i2, boolean z9) {
        this.f11825i = i2;
    }

    public static final String k(byte[] bArr, byte[][] bArr2, int i2) {
        int i10;
        boolean z9;
        int i11;
        int i12;
        byte[] bArr3 = PublicSuffixDatabase.f11351e;
        int length = bArr.length;
        int i13 = 0;
        while (i13 < length) {
            int i14 = (i13 + length) / 2;
            while (i14 > -1 && bArr[i14] != 10) {
                i14--;
            }
            int i15 = i14 + 1;
            int i16 = 1;
            while (true) {
                i10 = i15 + i16;
                if (bArr[i10] == 10) {
                    break;
                }
                i16++;
            }
            int i17 = i10 - i15;
            int i18 = i2;
            boolean z10 = false;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                if (z10) {
                    i11 = 46;
                    z9 = false;
                } else {
                    byte b10 = bArr2[i18][i19];
                    byte[] bArr4 = p9.b.f12259a;
                    int i21 = b10 & 255;
                    z9 = z10;
                    i11 = i21;
                }
                byte b11 = bArr[i15 + i20];
                byte[] bArr5 = p9.b.f12259a;
                i12 = i11 - (b11 & 255);
                if (i12 != 0) {
                    break;
                }
                i20++;
                i19++;
                if (i20 == i17) {
                    break;
                }
                if (bArr2[i18].length != i19) {
                    z10 = z9;
                } else {
                    if (i18 == bArr2.length - 1) {
                        break;
                    }
                    i18++;
                    i19 = -1;
                    z10 = true;
                }
            }
            if (i12 >= 0) {
                if (i12 <= 0) {
                    int i22 = i17 - i20;
                    int length2 = bArr2[i18].length - i19;
                    int length3 = bArr2.length;
                    for (int i23 = i18 + 1; i23 < length3; i23++) {
                        length2 += bArr2[i23].length;
                    }
                    if (length2 >= i22) {
                        if (length2 <= i22) {
                            Charset charset = StandardCharsets.UTF_8;
                            k.d("UTF_8", charset);
                            return new String(bArr, i15, i17, charset);
                        }
                    }
                }
                i13 = i10 + 1;
            }
            length = i14;
        }
        return null;
    }

    public static final float[] l() {
        float[] fArr = s.f16573s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        s.f16573s = fArr2;
        return fArr2;
    }

    public static ArrayList m(List list) {
        k.e("protocols", list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((v) obj) != v.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p.l0(arrayList));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add(((v) obj2).f11316i);
        }
        return arrayList2;
    }

    public static byte[] n(List list) {
        k.e("protocols", list);
        ba.h hVar = new ba.h();
        ArrayList arrayListM = m(list);
        int size = arrayListM.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListM.get(i2);
            i2++;
            String str = (String) obj;
            hVar.X(str.length());
            hVar.e0(str);
        }
        return hVar.x(hVar.f2250j);
    }

    public static Typeface o(String str, j jVar, int i2) {
        if (i2 == 0 && k.a(jVar, j.f15521k) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), jVar.f15524i, i2 == 1);
    }

    public static Typeface p(String str, j jVar, int i2) {
        if (i2 == 0 && k.a(jVar, j.f15521k) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iK = p0.b.k(jVar, i2);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iK) : Typeface.create(str, iK);
    }

    public static i0 r(p7.i0 i0Var) {
        k.e("platform", i0Var);
        int iOrdinal = i0Var.ordinal();
        i0 i0Var2 = i0.f14938p;
        switch (iOrdinal) {
            case 0:
                return i0.f14948z;
            case 1:
                return i0.A;
            case 2:
                return i0.B;
            case 3:
                return i0.C;
            case 4:
                return i0.f14940r;
            case 5:
                return i0.f14941s;
            case 6:
                return i0.f14934k;
            case 7:
                return i0.l;
            case 8:
                return i0.f14935m;
            case 9:
                return i0.f14936n;
            case 10:
                return i0.f14937o;
            case 11:
                return i0Var2;
            case 12:
                return i0.f14939q;
            case 13:
                return i0.f14942t;
            case 14:
                return i0.f14943u;
            case 15:
                return i0.f14944v;
            case 16:
                return i0.f14945w;
            case 17:
                return i0.f14946x;
            case 18:
                return i0.f14947y;
            case 19:
                return i0Var2;
            default:
                throw new e5.c();
        }
    }

    public static boolean t() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    @Override // u5.e
    public boolean a() {
        return true;
    }

    @Override // t5.i
    public t5.c d(t5.b bVar) {
        return null;
    }

    @Override // w2.c
    public w2.b f() {
        return new w2.b(da.a.Q(new w2.a(Locale.getDefault())));
    }

    @Override // w4.c
    public void g() {
        switch (this.f11825i) {
            case 16:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // w4.c
    public void h(int i2, Object obj) {
        String str;
        switch (this.f11825i) {
            case 16:
                break;
            default:
                switch (i2) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i2 == 6 || i2 == 7 || i2 == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    @Override // p.y
    public boolean i(m mVar) {
        return false;
    }

    @Override // w2.c
    public Locale j(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (k.a(localeForLanguageTag.toLanguageTag(), C.LANGUAGE_UNDETERMINED)) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public Typeface q(l lVar, j jVar, int i2) {
        switch (this.f11825i) {
            case 10:
                return o(lVar.f15526d, jVar, i2);
            default:
                String strConcat = lVar.f15526d;
                int i10 = jVar.f15524i / 100;
                if (i10 >= 0 && i10 < 2) {
                    strConcat = strConcat.concat("-thin");
                } else if (2 <= i10 && i10 < 4) {
                    strConcat = strConcat.concat("-light");
                } else if (i10 != 4) {
                    if (i10 == 5) {
                        strConcat = strConcat.concat("-medium");
                    } else if ((6 > i10 || i10 >= 8) && 8 <= i10 && i10 < 11) {
                        strConcat = strConcat.concat("-black");
                    }
                }
                Typeface typeface = null;
                if (strConcat.length() != 0) {
                    Typeface typefaceP = p(strConcat, jVar, i2);
                    if (!k.a(typefaceP, Typeface.create(Typeface.DEFAULT, p0.b.k(jVar, i2))) && !k.a(typefaceP, p(null, jVar, i2))) {
                        typeface = typefaceP;
                    }
                }
                return typeface == null ? p(lVar.f15526d, jVar, i2) : typeface;
        }
    }

    public v7.a s(Context context) {
        v7.a aVar;
        k.e("context", context);
        v7.a aVar2 = v7.a.f16282d;
        if (aVar2 != null) {
            return aVar2;
        }
        synchronized (this) {
            aVar = v7.a.f16282d;
            if (aVar == null) {
                aVar = new v7.a(context);
                v7.a.f16282d = aVar;
            }
        }
        return aVar;
    }

    public f(int i2) {
        this.f11825i = i2;
        switch (i2) {
            case 9:
                new q();
                break;
            default:
                new ArrayList();
                new HashMap();
                break;
        }
    }

    private final void u() {
    }

    @Override // t5.i
    public void c(int i2) {
    }

    @Override // u5.e
    public void shutdown() {
    }

    private final void v(int i2, Object obj) {
    }

    @Override // p.y
    public void b(m mVar, boolean z9) {
    }

    @Override // t5.i
    public void e(t5.b bVar, Bitmap bitmap, Map map, int i2) {
    }
}
