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
public final class UCAccountDao_Impl implements UCAccountDao {
    private final x __db;
    private final k __insertionAdapterOfUCAccountEntity;
    private final c0 __preparedStmtOfClear;

    public UCAccountDao_Impl(x xVar) {
        this.__db = xVar;
        this.__insertionAdapterOfUCAccountEntity = new k(xVar) { // from class: com.stars.app.data.db.UCAccountDao_Impl.1
            @Override // androidx.room.c0
            public String createQuery() {
                return "INSERT OR REPLACE INTO `uc_account` (`id`,`cookie`,`nickname`,`updatedAt`) VALUES (?,?,?,?)";
            }

            @Override // androidx.room.k
            public void bind(e eVar, UCAccountEntity uCAccountEntity) {
                eVar.g(1, uCAccountEntity.getId());
                eVar.g(2, uCAccountEntity.getCookie());
                eVar.g(3, uCAccountEntity.getNickname());
                eVar.r(4, uCAccountEntity.getUpdatedAt());
            }
        };
        this.__preparedStmtOfClear = new c0(xVar) { // from class: com.stars.app.data.db.UCAccountDao_Impl.2
            @Override // androidx.room.c0
            public String createQuery() {
                return "DELETE FROM uc_account WHERE id = 'uc'";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.stars.app.data.db.UCAccountDao
    public Object clear(c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.UCAccountDao_Impl.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = UCAccountDao_Impl.this.__preparedStmtOfClear.acquire();
                try {
                    UCAccountDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        UCAccountDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        UCAccountDao_Impl.this.__db.endTransaction();
                        UCAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        UCAccountDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    UCAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.UCAccountDao
    public Object getAccount(c cVar) {
        final a0 a0VarB = a0.b(0, "SELECT * FROM uc_account WHERE id = 'uc'");
        return i.b(this.__db, new CancellationSignal(), new Callable<UCAccountEntity>() { // from class: com.stars.app.data.db.UCAccountDao_Impl.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public UCAccountEntity call() throws Exception {
                Cursor cursorT = h.t(UCAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new UCAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                    a0VarB.d();
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.UCAccountDao
    public d observeAccount() {
        final a0 a0VarB = a0.b(0, "SELECT * FROM uc_account WHERE id = 'uc'");
        return i.a(this.__db, new String[]{"uc_account"}, new Callable<UCAccountEntity>() { // from class: com.stars.app.data.db.UCAccountDao_Impl.5
            public void finalize() {
                a0VarB.d();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public UCAccountEntity call() throws Exception {
                Cursor cursorT = h.t(UCAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new UCAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                }
            }
        });
    }

    @Override // com.stars.app.data.db.UCAccountDao
    public Object upsert(final UCAccountEntity uCAccountEntity, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.UCAccountDao_Impl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                UCAccountDao_Impl.this.__db.beginTransaction();
                try {
                    UCAccountDao_Impl.this.__insertionAdapterOfUCAccountEntity.insert(uCAccountEntity);
                    UCAccountDao_Impl.this.__db.setTransactionSuccessful();
                    return n.f9120a;
                } finally {
                    UCAccountDao_Impl.this.__db.endTransaction();
                }
            }
        }, cVar);
    }
}
