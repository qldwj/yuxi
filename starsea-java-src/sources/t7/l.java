package t7;

import android.content.Context;
import android.content.SharedPreferences;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f14960a;

    public l(Context context) {
        w8.k.e("context", context);
        this.f14960a = context.getApplicationContext().getSharedPreferences("starsea_remote_credentials", 0);
    }

    public static void a(l lVar, p7.i0 i0Var, String str) {
        Object next;
        Object objF;
        lVar.getClass();
        w8.k.e("platform", i0Var);
        w8.k.e("credential", str);
        if (e9.h.G0(str)) {
            return;
        }
        List listG = lVar.g(i0Var);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        byte[] bytes = str.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        byte[] bArrDigest = messageDigest.digest(bytes);
        w8.k.d("digest(...)", bArrDigest);
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
        String strY0 = e9.h.Y0(8, sb.toString());
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it = listG.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!e9.o.u0((String) next, strY0.concat("_"), false));
        String str2 = (String) next;
        String str3 = str2 == null ? strY0 + "_" + jCurrentTimeMillis : str2;
        try {
            objF = p0.c.f(e9.h.Z0(str).toString());
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        String str4 = (String) (objF instanceof j8.i ? null : objF);
        if (str4 == null) {
            return;
        }
        ArrayList arrayListM0 = k8.n.M0(listG);
        if (str2 != null) {
            arrayListM0.remove(str2);
        }
        arrayListM0.add(0, str3);
        lVar.f14960a.edit().putString(c(i0Var, str3), str4).putLong(k(i0Var, str3), jCurrentTimeMillis).putString(i(i0Var, str3), new JSONObject().put("displayName", "").toString()).putString(h(i0Var), new JSONArray((Collection) arrayListM0).toString()).apply();
    }

    public static String c(p7.i0 i0Var, String str) {
        return "cred_v2_" + i0Var.name() + "_" + str;
    }

    public static String e(p7.i0 i0Var) {
        return h0.j0.w("cred_", i0Var.name());
    }

    public static String f(p7.i0 i0Var) {
        return h0.j0.w("cred_time_", i0Var.name());
    }

    public static String h(p7.i0 i0Var) {
        return h0.j0.w("cred_list_", i0Var.name());
    }

    public static String i(p7.i0 i0Var, String str) {
        return "cred_meta_" + i0Var.name() + "_" + str;
    }

    public static String k(p7.i0 i0Var, String str) {
        return "cred_time_" + i0Var.name() + "_" + str;
    }

    public final void b(p7.i0 i0Var) throws NoSuchAlgorithmException {
        w8.k.e("platform", i0Var);
        List<String> listG = g(i0Var);
        SharedPreferences.Editor editorEdit = this.f14960a.edit();
        for (String str : listG) {
            editorEdit.remove(c(i0Var, str));
            editorEdit.remove(i(i0Var, str));
            editorEdit.remove(k(i0Var, str));
        }
        editorEdit.remove(h(i0Var));
        editorEdit.remove(e(i0Var));
        editorEdit.remove(f(i0Var));
        editorEdit.apply();
    }

    public final String d(p7.i0 i0Var) {
        String string;
        Object objF;
        w8.k.e("platform", i0Var);
        String str = (String) k8.n.v0(g(i0Var));
        if (str == null || (string = this.f14960a.getString(c(i0Var, str), null)) == null) {
            return null;
        }
        if (e9.h.G0(string)) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        try {
            String strE = p0.c.e(string);
            boolean zG0 = e9.h.G0(strE);
            objF = strE;
            if (zG0) {
                objF = null;
            }
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return (String) (objF instanceof j8.i ? null : objF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v5, types: [j8.i] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    public final List g(p7.i0 i0Var) throws NoSuchAlgorithmException {
        ?? F;
        w8.k.e("platform", i0Var);
        String strH = h(i0Var);
        SharedPreferences sharedPreferences = this.f14960a;
        String string = sharedPreferences.getString(strH, null);
        k8.w wVar = k8.w.f9535i;
        int i2 = 0;
        if (string != null && !e9.h.G0(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                b9.d dVarP0 = y8.a.p0(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(k8.p.l0(dVarP0));
                b9.c it = dVarP0.iterator();
                while (it.f2207k) {
                    arrayList.add(jSONArray.optString(it.nextInt()));
                }
                F = new ArrayList();
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    String str = (String) obj;
                    w8.k.b(str);
                    if (!e9.h.G0(str)) {
                        F.add(obj);
                    }
                }
            } catch (Throwable th) {
                F = da.a.F(th);
            }
            ?? r10 = wVar;
            if (!(F instanceof j8.i)) {
                r10 = F;
            }
            return (List) r10;
        }
        String string2 = sharedPreferences.getString(e(i0Var), null);
        if (string2 != null) {
            String str2 = e9.h.G0(string2) ? null : string2;
            if (str2 != null) {
                long j10 = sharedPreferences.getLong(f(i0Var), 0L);
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                byte[] bytes = str2.getBytes(e9.a.f4104a);
                w8.k.d("getBytes(...)", bytes);
                byte[] bArrDigest = messageDigest.digest(bytes);
                w8.k.d("digest(...)", bArrDigest);
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) "");
                int i10 = 0;
                for (byte b10 : bArrDigest) {
                    i10++;
                    if (i10 > 1) {
                        sb.append((CharSequence) "");
                    }
                    sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1)));
                }
                sb.append((CharSequence) "");
                String str3 = e9.h.Y0(8, sb.toString()) + "_" + j10;
                sharedPreferences.edit().putString(c(i0Var, str3), str2).putLong(k(i0Var, str3), j10).putString(h(i0Var), new JSONArray().put(str3).toString()).remove(e(i0Var)).remove(f(i0Var)).apply();
                return da.a.Q(str3);
            }
        }
        return wVar;
    }

    public final void j(p7.i0 i0Var, String str) throws NoSuchAlgorithmException {
        w8.k.e("platform", i0Var);
        if (str == null || e9.h.G0(str)) {
            b(i0Var);
        } else {
            a(this, i0Var, str);
        }
    }
}
