package com.stars.app.data.db;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.media3.extractor.text.ttml.TtmlNode;
import androidx.room.a0;
import androidx.room.c0;
import androidx.room.i;
import androidx.room.k;
import androidx.room.x;
import b5.e;
import i9.d;
import j8.n;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import n8.c;
import p0.g;
import p0.h;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class C139AccountDao_Impl implements C139AccountDao {
    private final x __db;
    private final k __insertionAdapterOfC139AccountEntity;
    private final c0 __preparedStmtOfClear;

    public C139AccountDao_Impl(x xVar) {
        this.__db = xVar;
        this.__insertionAdapterOfC139AccountEntity = new k(xVar) { // from class: com.stars.app.data.db.C139AccountDao_Impl.1
            @Override // androidx.room.c0
            public String createQuery() {
                return "INSERT OR REPLACE INTO `c139_account` (`id`,`cookie`,`nickname`,`authorization`,`updatedAt`) VALUES (?,?,?,?,?)";
            }

            @Override // androidx.room.k
            public void bind(e eVar, C139AccountEntity c139AccountEntity) {
                eVar.g(1, c139AccountEntity.getId());
                eVar.g(2, c139AccountEntity.getCookie());
                eVar.g(3, c139AccountEntity.getNickname());
                eVar.g(4, c139AccountEntity.getAuthorization());
                eVar.r(5, c139AccountEntity.getUpdatedAt());
            }
        };
        this.__preparedStmtOfClear = new c0(xVar) { // from class: com.stars.app.data.db.C139AccountDao_Impl.2
            @Override // androidx.room.c0
            public String createQuery() {
                return "DELETE FROM c139_account WHERE id = 'c139'";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.stars.app.data.db.C139AccountDao
    public Object clear(c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.C139AccountDao_Impl.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = C139AccountDao_Impl.this.__preparedStmtOfClear.acquire();
                try {
                    C139AccountDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        C139AccountDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        C139AccountDao_Impl.this.__db.endTransaction();
                        C139AccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        C139AccountDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    C139AccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.C139AccountDao
    public Object getAccount(c cVar) {
        final a0 a0VarB = a0.b(0, "SELECT * FROM c139_account WHERE id = 'c139'");
        return i.b(this.__db, new CancellationSignal(), new Callable<C139AccountEntity>() { // from class: com.stars.app.data.db.C139AccountDao_Impl.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public C139AccountEntity call() throws Exception {
                Cursor cursorT = h.t(C139AccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new C139AccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getString(g.k(cursorT, "authorization")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                    a0VarB.d();
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.C139AccountDao
    public d observeAccount() {
        final a0 a0VarB = a0.b(0, "SELECT * FROM c139_account WHERE id = 'c139'");
        return i.a(this.__db, new String[]{"c139_account"}, new Callable<C139AccountEntity>() { // from class: com.stars.app.data.db.C139AccountDao_Impl.5
            public void finalize() {
                a0VarB.d();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public C139AccountEntity call() throws Exception {
                Cursor cursorT = h.t(C139AccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new C139AccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getString(g.k(cursorT, "authorization")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                }
            }
        });
    }

    @Override // com.stars.app.data.db.C139AccountDao
    public Object upsert(final C139AccountEntity c139AccountEntity, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.C139AccountDao_Impl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                C139AccountDao_Impl.this.__db.beginTransaction();
                try {
                    C139AccountDao_Impl.this.__insertionAdapterOfC139AccountEntity.insert(c139AccountEntity);
                    C139AccountDao_Impl.this.__db.setTransactionSuccessful();
                    return n.f9120a;
                } finally {
                    C139AccountDao_Impl.this.__db.endTransaction();
                }
            }
        }, cVar);
    }
}
