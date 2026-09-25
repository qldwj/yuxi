package n7;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import f9.e0;
import h0.j0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Map;
import java.util.regex.Pattern;
import k8.z;
import libgopeed.Libgopeed;
import t7.m0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z7.g f10853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f10854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferences f10855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f10856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile String f10857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10858g;

    public n(Context context, z7.g gVar, m0 m0Var) {
        w8.k.e("context", context);
        w8.k.e("resolveClient", m0Var);
        this.f10852a = context;
        this.f10853b = gVar;
        this.f10854c = m0Var;
        this.f10855d = context.getApplicationContext().getSharedPreferences("starsea_fast_core", 0);
    }

    public static boolean e() {
        String[] strArr = Build.SUPPORTED_64_BIT_ABIS;
        w8.k.d("SUPPORTED_64_BIT_ABIS", strArr);
        for (String str : strArr) {
            if (e9.o.o0(str, "arm64-v8a")) {
                return true;
            }
        }
        return false;
    }

    public static String j(File file) throws NoSuchAlgorithmException, IOException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[524288];
            while (true) {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    break;
                }
                messageDigest.update(bArr, 0, i2);
            }
            fileInputStream.close();
            byte[] bArrDigest = messageDigest.digest();
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
            return sb.toString();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(fileInputStream, th);
                throw th2;
            }
        }
    }

    public final void a(u7.a aVar) {
        boolean z9;
        w8.k.e("settings", aVar);
        SharedPreferences sharedPreferences = aVar.f15577a;
        boolean z10 = true;
        if (sharedPreferences.getBoolean("fast_core_blocked_by_group", false)) {
            z9 = false;
        } else {
            j0.D(sharedPreferences, "fast_core_blocked_by_group", true);
            z9 = true;
        }
        if (aVar.c()) {
            aVar.g(false);
            z9 = true;
        }
        if (c().exists()) {
            try {
                c().delete();
            } catch (Throwable th) {
                da.a.F(th);
            }
            z9 = true;
        }
        SharedPreferences sharedPreferences2 = this.f10855d;
        Map<String, ?> all = sharedPreferences2.getAll();
        w8.k.d("getAll(...)", all);
        if (all.isEmpty()) {
            z10 = z9;
        } else {
            sharedPreferences2.edit().clear().apply();
        }
        sharedPreferences2.edit().putString("installed_version", "").apply();
        sharedPreferences2.edit().putString("installed_sha256", "").apply();
        try {
            File file = new File(c().getParentFile(), "libgojni.so.tmp");
            if (!file.exists()) {
                file = null;
            }
            if (file != null) {
                file.delete();
            }
            File file2 = new File(c().getParentFile(), "libgojni.so.download");
            File file3 = file2.exists() ? file2 : null;
            if (file3 != null) {
                file3.delete();
            }
        } catch (Throwable th2) {
            da.a.F(th2);
        }
        if (z10) {
            Log.i("StarSea-FastCore", "enforceGroupBlock: 服务端停用核心，已静默清理并硬禁用");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(p8.c cVar) {
        k kVar;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i2 = kVar.f10846n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.f10846n = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, cVar);
            }
        } else {
            kVar = new k(this, cVar);
        }
        Object objA = kVar.l;
        int i10 = kVar.f10846n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = f9.m0.f6331b;
            androidx.room.h hVar = new androidx.room.h(this, (n8.c) null, 15);
            kVar.f10846n = 1;
            objA = e0.A(dVar, hVar, kVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    public final File c() {
        File file = new File(this.f10852a.getFilesDir(), "fastcore");
        file.mkdirs();
        return new File(file, "libgojni.so");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(d dVar, e9.p pVar, p8.c cVar) {
        l lVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i2 = lVar.f10848n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f10848n = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        } else {
            lVar = new l(this, cVar);
        }
        Object objA = lVar.l;
        int i10 = lVar.f10848n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar2 = f9.m0.f6331b;
            androidx.room.c cVar2 = new androidx.room.c(this, dVar, pVar, (n8.c) null, 6);
            lVar.f10848n = 1;
            objA = e0.A(dVar2, cVar2, lVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    public final boolean f() {
        Object objF;
        try {
            Context context = this.f10852a;
            w8.k.e("context", context);
            objF = Boolean.valueOf(context.getApplicationContext().getSharedPreferences("starsea_settings", 0).getBoolean("fast_core_blocked_by_group", false));
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Object obj = Boolean.FALSE;
        if (objF instanceof j8.i) {
            objF = obj;
        }
        return ((Boolean) objF).booleanValue();
    }

    public final boolean g() {
        return c().exists() && c().length() > 0;
    }

    public final synchronized Object h() {
        Object objF;
        Object objF2;
        if (this.f10858g) {
            return j8.n.f9120a;
        }
        if (this.f10856e) {
            String str = this.f10857f;
            if (str == null) {
                str = "高速核心此前加载失败（libgojni.so 未找到或损坏），请重启应用后重试";
            }
            return da.a.F(new IllegalStateException(str));
        }
        if (f()) {
            return da.a.F(new IllegalStateException("高速下载核心暂不可用"));
        }
        if (!e()) {
            return da.a.F(new IllegalStateException("高速核心仅支持 64 位（arm64）设备"));
        }
        if (!g()) {
            return da.a.F(new IllegalStateException("高速核心未安装"));
        }
        try {
            String str2 = "";
            String string = this.f10855d.getString("installed_sha256", "");
            if (string != null) {
                str2 = string;
            }
            if (!e9.h.G0(str2) && !e9.o.o0(j(c()), str2)) {
                c().delete();
                this.f10855d.edit().clear().apply();
                throw new IllegalStateException("核心文件已损坏或被篡改，已删除，请重新安装");
            }
            System.setProperty("starsea.fastcore.so", c().getAbsolutePath());
            try {
                Libgopeed.touch();
                this.f10858g = true;
                z.f9539b = true;
                try {
                    z.A(this.f10852a, this.f10853b.f18305j.b());
                    Context context = this.f10852a;
                    w8.k.e("context", context);
                    String strW = z.w(context);
                    if (!e9.h.G0(strW)) {
                        z.O("reportSig", strW);
                    }
                    objF2 = j8.n.f9120a;
                } catch (Throwable th) {
                    objF2 = da.a.F(th);
                }
                Throwable thA = j8.j.a(objF2);
                if (thA != null) {
                    Log.w("StarSea-FastCore", "guard configure failed: " + thA.getMessage());
                }
                Log.i("StarSea-FastCore", "load: 高速核心已加载 " + c().getAbsolutePath());
                objF = j8.n.f9120a;
            } catch (LinkageError e10) {
                throw new IllegalStateException("高速核心原生库初始化失败（" + e10.getClass().getSimpleName() + "）。请重启应用后重试；若仍失败请卸载核心后重新安装。", e10);
            }
        } catch (Throwable th2) {
            objF = da.a.F(th2);
        }
        if (objF instanceof j8.i) {
            this.f10856e = true;
            Throwable thA2 = j8.j.a(objF);
            this.f10857f = thA2 != null ? thA2.getMessage() : null;
            Throwable thA3 = j8.j.a(objF);
            Log.e("StarSea-FastCore", "load: 高速核心加载失败 —— " + (thA3 != null ? thA3.getMessage() : null), j8.j.a(objF));
        }
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(p8.c cVar) {
        m mVar;
        Object objB;
        n nVar;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i2 = mVar.f10851o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mVar.f10851o = i2 - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, cVar);
            }
        } else {
            mVar = new m(this, cVar);
        }
        Object obj = mVar.f10849m;
        int i10 = mVar.f10851o;
        if (i10 == 0) {
            da.a.c0(obj);
            if (!e()) {
                return h.f10842a;
            }
            mVar.l = this;
            mVar.f10851o = 1;
            objB = b(mVar);
            o8.a aVar = o8.a.f11151i;
            if (objB == aVar) {
                return aVar;
            }
            nVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nVar = mVar.l;
            da.a.c0(obj);
            objB = ((j8.j) obj).f9112i;
        }
        if (objB instanceof j8.i) {
            objB = null;
        }
        d dVar = (d) objB;
        g gVar = g.f10841a;
        if (dVar == null) {
            return gVar;
        }
        String str = dVar.f10832b;
        if (dVar.f10831a && !e9.h.G0(dVar.f10833c)) {
            e9.f fVar = d.f10830i;
            String str2 = dVar.f10835e;
            fVar.getClass();
            if (((Pattern) fVar.f4122j).matcher(str2).matches()) {
                if (!nVar.g()) {
                    return new f(dVar);
                }
                String string = nVar.f10855d.getString("installed_version", "");
                String str3 = string != null ? string : "";
                return (e9.h.G0(str) || str.equals(str3)) ? new e(dVar) : new i(dVar, str3);
            }
        }
        return gVar;
    }

    public final void k(u7.a aVar) {
        w8.k.e("settings", aVar);
        SharedPreferences sharedPreferences = aVar.f15577a;
        if (sharedPreferences.getBoolean("fast_core_blocked_by_group", false)) {
            if (aVar.c()) {
                aVar.g(false);
            }
            j0.D(sharedPreferences, "fast_core_server_enabled", true);
        } else {
            if (sharedPreferences.getBoolean("fast_core_server_enabled", true)) {
                return;
            }
            sharedPreferences.edit().putBoolean("fast_core_server_enabled", true).apply();
            if (sharedPreferences.getBoolean("fast_core_prev_enabled", false)) {
                aVar.g(true);
                Log.i("StarSea-FastCore", "syncServerEnabled: 服务端恢复入口，已恢复使用开关（核心需重新安装）");
            }
        }
    }
}
