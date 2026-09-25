package androidx.room;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.stars.app.data.db.AppDatabase_Impl;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f1823n = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase_Impl f1824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f1828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f1829f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f1830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile b5.e f1831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f1832i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s.f f1833j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f1834k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f1835m;

    public r(AppDatabase_Impl appDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        this.f1824a = appDatabase_Impl;
        this.f1825b = map;
        this.f1826c = map2;
        this.f1832i = new o(strArr.length);
        w8.k.d("newSetFromMap(IdentityHashMap())", Collections.newSetFromMap(new IdentityHashMap()));
        this.f1833j = new s.f();
        this.f1834k = new Object();
        this.l = new Object();
        this.f1827d = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            String str = strArr[i2];
            Locale locale = Locale.US;
            w8.k.d("US", locale);
            String lowerCase2 = str.toLowerCase(locale);
            w8.k.d("this as java.lang.String).toLowerCase(locale)", lowerCase2);
            this.f1827d.put(lowerCase2, Integer.valueOf(i2));
            String str2 = (String) this.f1825b.get(strArr[i2]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                w8.k.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i2] = lowerCase2;
        }
        this.f1828e = strArr2;
        for (Map.Entry entry : this.f1825b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            w8.k.d("US", locale2);
            String lowerCase3 = str3.toLowerCase(locale2);
            w8.k.d("this as java.lang.String).toLowerCase(locale)", lowerCase3);
            if (this.f1827d.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                w8.k.d("this as java.lang.String).toLowerCase(locale)", lowerCase4);
                LinkedHashMap linkedHashMap = this.f1827d;
                linkedHashMap.put(lowerCase4, k8.z.M(linkedHashMap, lowerCase3));
            }
        }
        this.f1835m = new q(0, this);
    }

    public final boolean a() {
        if (!this.f1824a.isOpenInternal()) {
            return false;
        }
        if (!this.f1830g) {
            ((c5.g) this.f1824a.getOpenHelper()).b();
        }
        if (this.f1830g) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public final void b(a2.b0 b0Var) {
        p pVar;
        synchronized (this.f1833j) {
            pVar = (p) this.f1833j.b(b0Var);
        }
        if (pVar != null) {
            o oVar = this.f1832i;
            int[] iArr = pVar.f1818b;
            if (oVar.f(Arrays.copyOf(iArr, iArr.length))) {
                AppDatabase_Impl appDatabase_Impl = this.f1824a;
                if (appDatabase_Impl.isOpenInternal()) {
                    d(((c5.g) appDatabase_Impl.getOpenHelper()).b());
                }
            }
        }
    }

    public final void c(b5.a aVar, int i2) {
        aVar.f("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i2 + ", 0)");
        String str = this.f1828e[i2];
        for (int i10 = 0; i10 < 3; i10++) {
            String str2 = f1823n[i10];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + i.e(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i2 + " AND invalidated = 0; END";
            w8.k.d("StringBuilder().apply(builderAction).toString()", str3);
            aVar.f(str3);
        }
    }

    public final void d(b5.a aVar) {
        w8.k.e("database", aVar);
        if (aVar.N()) {
            return;
        }
        try {
            Lock closeLock$room_runtime_release = this.f1824a.getCloseLock$room_runtime_release();
            closeLock$room_runtime_release.lock();
            try {
                synchronized (this.f1834k) {
                    try {
                        int[] iArrC = this.f1832i.c();
                        if (iArrC != null) {
                            if (aVar.S()) {
                                aVar.v();
                            } else {
                                aVar.c();
                            }
                            try {
                                int length = iArrC.length;
                                int i2 = 0;
                                int i10 = 0;
                                while (i2 < length) {
                                    int i11 = iArrC[i2];
                                    int i12 = i10 + 1;
                                    if (i11 == 1) {
                                        c(aVar, i10);
                                    } else if (i11 == 2) {
                                        String str = this.f1828e[i10];
                                        String[] strArr = f1823n;
                                        for (int i13 = 0; i13 < 3; i13++) {
                                            String str2 = "DROP TRIGGER IF EXISTS " + i.e(str, strArr[i13]);
                                            w8.k.d("StringBuilder().apply(builderAction).toString()", str2);
                                            aVar.f(str2);
                                        }
                                    }
                                    i2++;
                                    i10 = i12;
                                }
                                aVar.s();
                                aVar.E();
                            } catch (Throwable th) {
                                aVar.E();
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                closeLock$room_runtime_release.unlock();
            } catch (Throwable th3) {
                closeLock$room_runtime_release.unlock();
                throw th3;
            }
        } catch (SQLiteException e10) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
        } catch (IllegalStateException e11) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
        }
    }
}
