package androidx.room;

import android.app.ActivityManager;
import android.content.Context;
import com.stars.app.data.db.AppDatabase;
import h0.j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1838a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r.a f1842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r.a f1843f;
    public HashSet l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1839b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1840c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1841d = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1844g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1845h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1846i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f1847j = new w(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashSet f1848k = new LinkedHashSet();

    public u(Context context) {
        this.f1838a = context;
    }

    public final void a(y4.a... aVarArr) {
        if (this.l == null) {
            this.l = new HashSet();
        }
        for (y4.a aVar : aVarArr) {
            HashSet hashSet = this.l;
            w8.k.b(hashSet);
            hashSet.add(Integer.valueOf(aVar.startVersion));
            HashSet hashSet2 = this.l;
            w8.k.b(hashSet2);
            hashSet2.add(Integer.valueOf(aVar.endVersion));
        }
        this.f1847j.a((y4.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
    }

    public final x b() {
        String str;
        r.a aVar = this.f1842e;
        if (aVar == null && this.f1843f == null) {
            r.a aVar2 = r.b.f12881i;
            this.f1843f = aVar2;
            this.f1842e = aVar2;
        } else if (aVar != null && this.f1843f == null) {
            this.f1843f = aVar;
        } else if (aVar == null) {
            this.f1842e = this.f1843f;
        }
        HashSet hashSet = this.l;
        LinkedHashSet linkedHashSet = this.f1848k;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(j0.v(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ").toString());
                }
            }
        }
        v6.e eVar = new v6.e();
        if (this.f1846i > 0) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int i2 = this.f1844g;
        if (i2 == 0) {
            throw null;
        }
        int i10 = i2;
        Context context = this.f1838a;
        if (i10 == 1) {
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            i10 = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        }
        int i11 = i10;
        r.a aVar3 = this.f1842e;
        if (aVar3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        r.a aVar4 = this.f1843f;
        if (aVar4 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        j jVar = new j(context, eVar, this.f1847j, this.f1839b, i11, aVar3, aVar4, this.f1845h, linkedHashSet, this.f1840c, this.f1841d);
        Package r10 = AppDatabase.class.getPackage();
        w8.k.b(r10);
        String name = r10.getName();
        String canonicalName = AppDatabase.class.getCanonicalName();
        w8.k.b(canonicalName);
        w8.k.d("fullPackage", name);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            w8.k.d("this as java.lang.String).substring(startIndex)", canonicalName);
        }
        String strConcat = e9.o.r0(canonicalName, '.', '_').concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls = Class.forName(str, true, AppDatabase.class.getClassLoader());
            w8.k.c("null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>", cls);
            x xVar = (x) cls.getDeclaredConstructor(null).newInstance(null);
            xVar.init(jVar);
            return xVar;
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + AppDatabase.class.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + AppDatabase.class.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + AppDatabase.class.getCanonicalName());
        }
    }
}
