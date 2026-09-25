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
public final class Pan123AccountDao_Impl implements Pan123AccountDao {
    private final x __db;
    private final k __insertionAdapterOfPan123AccountEntity;
    private final c0 __preparedStmtOfClear;

    public Pan123AccountDao_Impl(x xVar) {
        this.__db = xVar;
        this.__insertionAdapterOfPan123AccountEntity = new k(xVar) { // from class: com.stars.app.data.db.Pan123AccountDao_Impl.1
            @Override // androidx.room.c0
            public String createQuery() {
                return "INSERT OR REPLACE INTO `pan123_account` (`id`,`accessToken`,`account`,`nickname`,`updatedAt`) VALUES (?,?,?,?,?)";
            }

            @Override // androidx.room.k
            public void bind(e eVar, Pan123AccountEntity pan123AccountEntity) {
                eVar.g(1, pan123AccountEntity.getId());
                eVar.g(2, pan123AccountEntity.getAccessToken());
                eVar.g(3, pan123AccountEntity.getAccount());
                eVar.g(4, pan123AccountEntity.getNickname());
                eVar.r(5, pan123AccountEntity.getUpdatedAt());
            }
        };
        this.__preparedStmtOfClear = new c0(xVar) { // from class: com.stars.app.data.db.Pan123AccountDao_Impl.2
            @Override // androidx.room.c0
            public String createQuery() {
                return "DELETE FROM pan123_account WHERE id = 'pan123'";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.stars.app.data.db.Pan123AccountDao
    public Object clear(c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.Pan123AccountDao_Impl.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = Pan123AccountDao_Impl.this.__preparedStmtOfClear.acquire();
                try {
                    Pan123AccountDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        Pan123AccountDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        Pan123AccountDao_Impl.this.__db.endTransaction();
                        Pan123AccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        Pan123AccountDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Pan123AccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.Pan123AccountDao
    public Object getAccount(c cVar) {
        final a0 a0VarB = a0.b(0, "SELECT * FROM pan123_account WHERE id = 'pan123'");
        return i.b(this.__db, new CancellationSignal(), new Callable<Pan123AccountEntity>() { // from class: com.stars.app.data.db.Pan123AccountDao_Impl.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Pan123AccountEntity call() throws Exception {
                Cursor cursorT = h.t(Pan123AccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new Pan123AccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "accessToken")), cursorT.getString(g.k(cursorT, "account")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                    a0VarB.d();
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.Pan123AccountDao
    public d observeAccount() {
        final a0 a0VarB = a0.b(0, "SELECT * FROM pan123_account WHERE id = 'pan123'");
        return i.a(this.__db, new String[]{"pan123_account"}, new Callable<Pan123AccountEntity>() { // from class: com.stars.app.data.db.Pan123AccountDao_Impl.5
            public void finalize() {
                a0VarB.d();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Pan123AccountEntity call() throws Exception {
                Cursor cursorT = h.t(Pan123AccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new Pan123AccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "accessToken")), cursorT.getString(g.k(cursorT, "account")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                }
            }
        });
    }

    @Override // com.stars.app.data.db.Pan123AccountDao
    public Object upsert(final Pan123AccountEntity pan123AccountEntity, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.Pan123AccountDao_Impl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                Pan123AccountDao_Impl.this.__db.beginTransaction();
                try {
                    Pan123AccountDao_Impl.this.__insertionAdapterOfPan123AccountEntity.insert(pan123AccountEntity);
                    Pan123AccountDao_Impl.this.__db.setTransactionSuccessful();
                    return n.f9120a;
                } finally {
                    Pan123AccountDao_Impl.this.__db.endTransaction();
                }
            }
        }, cVar);
    }
}
