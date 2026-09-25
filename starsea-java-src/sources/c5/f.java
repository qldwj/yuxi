package c5;

import a2.f0;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f2480o = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f2481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f2482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f0 f2483k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d5.a f2484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2485n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, String str, final c cVar, final f0 f0Var) {
        String string;
        super(context, str, null, f0Var.f91j, new DatabaseErrorHandler() { // from class: c5.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                k.e("$callback", f0Var);
                int i2 = f.f2480o;
                k.d("dbObj", sQLiteDatabase);
                b bVarC = y1.c.C(cVar, sQLiteDatabase);
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVarC + ".path");
                SQLiteDatabase sQLiteDatabase2 = bVarC.f2474i;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        f0.f(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } catch (SQLiteException unused) {
                    }
                    try {
                        bVarC.close();
                    } catch (IOException unused2) {
                    }
                    if (attachedDbs != null) {
                        return;
                    }
                } finally {
                    if (attachedDbs != null) {
                        Iterator<T> it = attachedDbs.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            k.d("p.second", obj);
                            f0.f((String) obj);
                        }
                    } else {
                        String path2 = sQLiteDatabase2.getPath();
                        if (path2 != null) {
                            f0.f(path2);
                        }
                    }
                }
            }
        });
        k.e("callback", f0Var);
        this.f2481i = context;
        this.f2482j = cVar;
        this.f2483k = f0Var;
        if (str == null) {
            string = UUID.randomUUID().toString();
            k.d("randomUUID().toString()", string);
        } else {
            string = str;
        }
        this.f2484m = new d5.a(context.getCacheDir(), string);
    }

    public final b5.a b(boolean z9) {
        d5.a aVar = this.f2484m;
        try {
            aVar.a((this.f2485n || getDatabaseName() == null) ? false : true);
            this.l = false;
            SQLiteDatabase sQLiteDatabaseH = h(z9);
            if (!this.l) {
                return y1.c.C(this.f2482j, sQLiteDatabaseH);
            }
            close();
            return b(z9);
        } finally {
            aVar.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        d5.a aVar = this.f2484m;
        try {
            HashMap map = d5.a.f3679d;
            aVar.getClass();
            aVar.a(false);
            super.close();
            this.f2482j.f2475a = null;
            this.f2485n = false;
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase d(boolean z9) {
        if (z9) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            k.d("{\n                super.…eDatabase()\n            }", writableDatabase);
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        k.d("{\n                super.…eDatabase()\n            }", readableDatabase);
        return readableDatabase;
    }

    public final SQLiteDatabase h(boolean z9) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z10 = this.f2485n;
        Context context = this.f2481i;
        if (databaseName != null && !z10 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return d(z9);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return d(z9);
            } catch (Throwable th) {
                super.close();
                if (!(th instanceof e)) {
                    if (th instanceof SQLiteException) {
                        throw th;
                    }
                    throw th;
                }
                e eVar = th;
                int iC = w.h.c(eVar.f2478i);
                Throwable th2 = eVar.f2479j;
                if (iC == 0 || iC == 1 || iC == 2 || iC == 3 || !(th2 instanceof SQLiteException)) {
                    throw th2;
                }
                context.deleteDatabase(databaseName);
                try {
                    return d(z9);
                } catch (e e10) {
                    throw e10.f2479j;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        k.e("db", sQLiteDatabase);
        boolean z9 = this.l;
        f0 f0Var = this.f2483k;
        if (!z9 && f0Var.f91j != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            y1.c.C(this.f2482j, sQLiteDatabase);
            f0Var.getClass();
        } catch (Throwable th) {
            throw new e(th, 1);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        k.e("sqLiteDatabase", sQLiteDatabase);
        try {
            this.f2483k.k(y1.c.C(this.f2482j, sQLiteDatabase));
        } catch (Throwable th) {
            throw new e(th, 2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i10) {
        k.e("db", sQLiteDatabase);
        this.l = true;
        try {
            f0 f0Var = this.f2483k;
            b bVarC = y1.c.C(this.f2482j, sQLiteDatabase);
            f0Var.getClass();
            f0Var.m(bVarC, i2, i10);
        } catch (Throwable th) {
            throw new e(th, 4);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        k.e("db", sQLiteDatabase);
        if (!this.l) {
            try {
                this.f2483k.l(y1.c.C(this.f2482j, sQLiteDatabase));
            } catch (Throwable th) {
                throw new e(th, 5);
            }
        }
        this.f2485n = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i10) {
        k.e("sqLiteDatabase", sQLiteDatabase);
        this.l = true;
        try {
            this.f2483k.m(y1.c.C(this.f2482j, sQLiteDatabase), i2, i10);
        } catch (Throwable th) {
            throw new e(th, 3);
        }
    }
}
