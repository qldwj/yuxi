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
public final class QuarkAccountDao_Impl implements QuarkAccountDao {
    private final x __db;
    private final k __insertionAdapterOfQuarkAccountEntity;
    private final c0 __preparedStmtOfClear;

    public QuarkAccountDao_Impl(x xVar) {
        this.__db = xVar;
        this.__insertionAdapterOfQuarkAccountEntity = new k(xVar) { // from class: com.stars.app.data.db.QuarkAccountDao_Impl.1
            @Override // androidx.room.c0
            public String createQuery() {
                return "INSERT OR REPLACE INTO `quark_account` (`id`,`cookie`,`nickname`,`updatedAt`) VALUES (?,?,?,?)";
            }

            @Override // androidx.room.k
            public void bind(e eVar, QuarkAccountEntity quarkAccountEntity) {
                eVar.g(1, quarkAccountEntity.getId());
                eVar.g(2, quarkAccountEntity.getCookie());
                eVar.g(3, quarkAccountEntity.getNickname());
                eVar.r(4, quarkAccountEntity.getUpdatedAt());
            }
        };
        this.__preparedStmtOfClear = new c0(xVar) { // from class: com.stars.app.data.db.QuarkAccountDao_Impl.2
            @Override // androidx.room.c0
            public String createQuery() {
                return "DELETE FROM quark_account WHERE id = 'quark'";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.stars.app.data.db.QuarkAccountDao
    public Object clear(c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.QuarkAccountDao_Impl.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = QuarkAccountDao_Impl.this.__preparedStmtOfClear.acquire();
                try {
                    QuarkAccountDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        QuarkAccountDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        QuarkAccountDao_Impl.this.__db.endTransaction();
                        QuarkAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        QuarkAccountDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    QuarkAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.QuarkAccountDao
    public Object getAccount(c cVar) {
        final a0 a0VarB = a0.b(0, "SELECT * FROM quark_account WHERE id = 'quark'");
        return i.b(this.__db, new CancellationSignal(), new Callable<QuarkAccountEntity>() { // from class: com.stars.app.data.db.QuarkAccountDao_Impl.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public QuarkAccountEntity call() throws Exception {
                Cursor cursorT = h.t(QuarkAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new QuarkAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                    a0VarB.d();
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.QuarkAccountDao
    public d observeAccount() {
        final a0 a0VarB = a0.b(0, "SELECT * FROM quark_account WHERE id = 'quark'");
        return i.a(this.__db, new String[]{"quark_account"}, new Callable<QuarkAccountEntity>() { // from class: com.stars.app.data.db.QuarkAccountDao_Impl.5
            public void finalize() {
                a0VarB.d();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public QuarkAccountEntity call() throws Exception {
                Cursor cursorT = h.t(QuarkAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new QuarkAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                }
            }
        });
    }

    @Override // com.stars.app.data.db.QuarkAccountDao
    public Object upsert(final QuarkAccountEntity quarkAccountEntity, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.QuarkAccountDao_Impl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                QuarkAccountDao_Impl.this.__db.beginTransaction();
                try {
                    QuarkAccountDao_Impl.this.__insertionAdapterOfQuarkAccountEntity.insert(quarkAccountEntity);
                    QuarkAccountDao_Impl.this.__db.setTransactionSuccessful();
                    return n.f9120a;
                } finally {
                    QuarkAccountDao_Impl.this.__db.endTransaction();
                }
            }
        }, cVar);
    }
}
