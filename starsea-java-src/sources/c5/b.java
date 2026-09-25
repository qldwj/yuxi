package c5;

import a2.b0;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements b5.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f2473j = new String[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteDatabase f2474i;

    public b(SQLiteDatabase sQLiteDatabase) {
        this.f2474i = sQLiteDatabase;
    }

    @Override // b5.a
    public final Cursor B(String str) {
        k.e("query", str);
        return P(new b0(str));
    }

    @Override // b5.a
    public final void E() {
        this.f2474i.endTransaction();
    }

    @Override // b5.a
    public final boolean N() {
        return this.f2474i.inTransaction();
    }

    @Override // b5.a
    public final Cursor P(b5.d dVar) {
        Cursor cursorRawQueryWithFactory = this.f2474i.rawQueryWithFactory(new a(1, new c0.i(1, dVar)), dVar.t(), f2473j, null);
        k.d("delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)", cursorRawQueryWithFactory);
        return cursorRawQueryWithFactory;
    }

    @Override // b5.a
    public final boolean S() {
        SQLiteDatabase sQLiteDatabase = this.f2474i;
        k.e("sQLiteDatabase", sQLiteDatabase);
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    @Override // b5.a
    public final void c() {
        this.f2474i.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2474i.close();
    }

    @Override // b5.a
    public final void f(String str) {
        k.e("sql", str);
        this.f2474i.execSQL(str);
    }

    @Override // b5.a
    public final boolean isOpen() {
        return this.f2474i.isOpen();
    }

    @Override // b5.a
    public final b5.e j(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.f2474i.compileStatement(str);
        k.d("delegate.compileStatement(sql)", sQLiteStatementCompileStatement);
        return new i(sQLiteStatementCompileStatement);
    }

    @Override // b5.a
    public final Cursor l(b5.d dVar, CancellationSignal cancellationSignal) {
        String strT = dVar.t();
        a aVar = new a(0, dVar);
        k.e("sql", strT);
        Cursor cursorRawQueryWithFactory = this.f2474i.rawQueryWithFactory(aVar, strT, f2473j, null, cancellationSignal);
        k.d("sQLiteDatabase.rawQueryW…ationSignal\n            )", cursorRawQueryWithFactory);
        return cursorRawQueryWithFactory;
    }

    @Override // b5.a
    public final void s() {
        this.f2474i.setTransactionSuccessful();
    }

    @Override // b5.a
    public final void v() {
        this.f2474i.beginTransactionNonExclusive();
    }
}
