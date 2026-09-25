package j7;

import android.content.Context;
import android.content.SharedPreferences;
import e9.o;
import java.util.Locale;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f9067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile SecretKey f9068b;

    public d(Context context) {
        w8.k.e("context", context);
        this.f9067a = context.getApplicationContext().getSharedPreferences("starsea_account", 0);
    }

    public final String a() {
        String string = this.f9067a.getString("email", null);
        if (string == null || e9.h.G0(string)) {
            return null;
        }
        return string;
    }

    public final String b() {
        String strV0;
        int length;
        String strA = a();
        if (strA == null || 5 > (length = (strV0 = e9.h.V0(strA, '@')).length()) || length >= 12) {
            return null;
        }
        for (int i2 = 0; i2 < strV0.length(); i2++) {
            if (!Character.isDigit(strV0.charAt(i2))) {
                return null;
            }
        }
        if (o.u0(strV0, "0", false)) {
            return null;
        }
        return strV0;
    }

    public final String c() {
        Object objF;
        String string = this.f9067a.getString("token_enc", null);
        if (string == null) {
            return null;
        }
        try {
            objF = y8.a.Q(string);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return (String) (objF instanceof j8.i ? null : objF);
    }

    public final boolean d() {
        String strC = c();
        return !(strC == null || e9.h.G0(strC));
    }

    public final void e(String str, String str2, SecretKey secretKey) {
        Object objF;
        w8.k.e("dataKey", secretKey);
        this.f9068b = secretKey;
        SharedPreferences.Editor editorEdit = this.f9067a.edit();
        String lowerCase = e9.h.Z0(str).toString().toLowerCase(Locale.ROOT);
        w8.k.d("toLowerCase(...)", lowerCase);
        SharedPreferences.Editor editorPutString = editorEdit.putString("email", lowerCase);
        try {
            objF = y8.a.T(str2);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof j8.i) {
            objF = null;
        }
        editorPutString.putString("token_enc", (String) objF).putLong("token_issued_at", System.currentTimeMillis()).apply();
    }

    public final void f(String str, String str2) {
        Object objF;
        w8.k.e("email", str);
        SharedPreferences.Editor editorEdit = this.f9067a.edit();
        String lowerCase = e9.h.Z0(str).toString().toLowerCase(Locale.ROOT);
        w8.k.d("toLowerCase(...)", lowerCase);
        SharedPreferences.Editor editorPutString = editorEdit.putString("email", lowerCase);
        try {
            objF = y8.a.T(str2);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof j8.i) {
            objF = null;
        }
        editorPutString.putString("token_enc", (String) objF).putLong("token_issued_at", System.currentTimeMillis()).apply();
    }
}
