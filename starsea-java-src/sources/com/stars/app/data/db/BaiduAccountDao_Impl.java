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
public final class BaiduAccountDao_Impl implements BaiduAccountDao {
    private final x __db;
    private final k __insertionAdapterOfBaiduAccountEntity;
    private final c0 __preparedStmtOfClear;

    public BaiduAccountDao_Impl(x xVar) {
        this.__db = xVar;
        this.__insertionAdapterOfBaiduAccountEntity = new k(xVar) { // from class: com.stars.app.data.db.BaiduAccountDao_Impl.1
            @Override // androidx.room.c0
            public String createQuery() {
                return "INSERT OR REPLACE INTO `baidu_account` (`id`,`cookie`,`nickname`,`updatedAt`) VALUES (?,?,?,?)";
            }

            @Override // androidx.room.k
            public void bind(e eVar, BaiduAccountEntity baiduAccountEntity) {
                eVar.g(1, baiduAccountEntity.getId());
                eVar.g(2, baiduAccountEntity.getCookie());
                eVar.g(3, baiduAccountEntity.getNickname());
                eVar.r(4, baiduAccountEntity.getUpdatedAt());
            }
        };
        this.__preparedStmtOfClear = new c0(xVar) { // from class: com.stars.app.data.db.BaiduAccountDao_Impl.2
            @Override // androidx.room.c0
            public String createQuery() {
                return "DELETE FROM baidu_account WHERE id = 'baidu'";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.stars.app.data.db.BaiduAccountDao
    public Object clear(c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.BaiduAccountDao_Impl.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = BaiduAccountDao_Impl.this.__preparedStmtOfClear.acquire();
                try {
                    BaiduAccountDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        BaiduAccountDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        BaiduAccountDao_Impl.this.__db.endTransaction();
                        BaiduAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        BaiduAccountDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    BaiduAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.BaiduAccountDao
    public Object getAccount(c cVar) {
        final a0 a0VarB = a0.b(0, "SELECT * FROM baidu_account WHERE id = 'baidu'");
        return i.b(this.__db, new CancellationSignal(), new Callable<BaiduAccountEntity>() { // from class: com.stars.app.data.db.BaiduAccountDao_Impl.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public BaiduAccountEntity call() throws Exception {
                Cursor cursorT = h.t(BaiduAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new BaiduAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                    a0VarB.d();
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.BaiduAccountDao
    public d observeAccount() {
        final a0 a0VarB = a0.b(0, "SELECT * FROM baidu_account WHERE id = 'baidu'");
        return i.a(this.__db, new String[]{"baidu_account"}, new Callable<BaiduAccountEntity>() { // from class: com.stars.app.data.db.BaiduAccountDao_Impl.5
            public void finalize() {
                a0VarB.d();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public BaiduAccountEntity call() throws Exception {
                Cursor cursorT = h.t(BaiduAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new BaiduAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "cookie")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                }
            }
        });
    }

    @Override // com.stars.app.data.db.BaiduAccountDao
    public Object upsert(final BaiduAccountEntity baiduAccountEntity, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.BaiduAccountDao_Impl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                BaiduAccountDao_Impl.this.__db.beginTransaction();
                try {
                    BaiduAccountDao_Impl.this.__insertionAdapterOfBaiduAccountEntity.insert(baiduAccountEntity);
                    BaiduAccountDao_Impl.this.__db.setTransactionSuccessful();
                    return n.f9120a;
                } finally {
                    BaiduAccountDao_Impl.this.__db.endTransaction();
                }
            }
        }, cVar);
    }
}
