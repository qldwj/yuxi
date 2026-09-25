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
public final class XunleiAccountDao_Impl implements XunleiAccountDao {
    private final x __db;
    private final k __insertionAdapterOfXunleiAccountEntity;
    private final c0 __preparedStmtOfClear;

    public XunleiAccountDao_Impl(x xVar) {
        this.__db = xVar;
        this.__insertionAdapterOfXunleiAccountEntity = new k(xVar) { // from class: com.stars.app.data.db.XunleiAccountDao_Impl.1
            @Override // androidx.room.c0
            public String createQuery() {
                return "INSERT OR REPLACE INTO `xunlei_account` (`id`,`accessToken`,`refreshToken`,`deviceId`,`captchaToken`,`nickname`,`username`,`password`,`userId`,`loginType`,`updatedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.k
            public void bind(e eVar, XunleiAccountEntity xunleiAccountEntity) {
                eVar.g(1, xunleiAccountEntity.getId());
                eVar.g(2, xunleiAccountEntity.getAccessToken());
                eVar.g(3, xunleiAccountEntity.getRefreshToken());
                eVar.g(4, xunleiAccountEntity.getDeviceId());
                eVar.g(5, xunleiAccountEntity.getCaptchaToken());
                eVar.g(6, xunleiAccountEntity.getNickname());
                eVar.g(7, xunleiAccountEntity.getUsername());
                eVar.g(8, xunleiAccountEntity.getPassword());
                eVar.g(9, xunleiAccountEntity.getUserId());
                eVar.g(10, xunleiAccountEntity.getLoginType());
                eVar.r(11, xunleiAccountEntity.getUpdatedAt());
            }
        };
        this.__preparedStmtOfClear = new c0(xVar) { // from class: com.stars.app.data.db.XunleiAccountDao_Impl.2
            @Override // androidx.room.c0
            public String createQuery() {
                return "DELETE FROM xunlei_account WHERE id = 'xunlei'";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.stars.app.data.db.XunleiAccountDao
    public Object clear(c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.XunleiAccountDao_Impl.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = XunleiAccountDao_Impl.this.__preparedStmtOfClear.acquire();
                try {
                    XunleiAccountDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        XunleiAccountDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        XunleiAccountDao_Impl.this.__db.endTransaction();
                        XunleiAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        XunleiAccountDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    XunleiAccountDao_Impl.this.__preparedStmtOfClear.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.XunleiAccountDao
    public Object getAccount(c cVar) {
        final a0 a0VarB = a0.b(0, "SELECT * FROM xunlei_account WHERE id = 'xunlei'");
        return i.b(this.__db, new CancellationSignal(), new Callable<XunleiAccountEntity>() { // from class: com.stars.app.data.db.XunleiAccountDao_Impl.6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public XunleiAccountEntity call() throws Exception {
                Cursor cursorT = h.t(XunleiAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new XunleiAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "accessToken")), cursorT.getString(g.k(cursorT, "refreshToken")), cursorT.getString(g.k(cursorT, "deviceId")), cursorT.getString(g.k(cursorT, "captchaToken")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getString(g.k(cursorT, "username")), cursorT.getString(g.k(cursorT, "password")), cursorT.getString(g.k(cursorT, "userId")), cursorT.getString(g.k(cursorT, "loginType")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                    a0VarB.d();
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.XunleiAccountDao
    public d observeAccount() {
        final a0 a0VarB = a0.b(0, "SELECT * FROM xunlei_account WHERE id = 'xunlei'");
        return i.a(this.__db, new String[]{"xunlei_account"}, new Callable<XunleiAccountEntity>() { // from class: com.stars.app.data.db.XunleiAccountDao_Impl.5
            public void finalize() {
                a0VarB.d();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public XunleiAccountEntity call() throws Exception {
                Cursor cursorT = h.t(XunleiAccountDao_Impl.this.__db, a0VarB);
                try {
                    return cursorT.moveToFirst() ? new XunleiAccountEntity(cursorT.getString(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "accessToken")), cursorT.getString(g.k(cursorT, "refreshToken")), cursorT.getString(g.k(cursorT, "deviceId")), cursorT.getString(g.k(cursorT, "captchaToken")), cursorT.getString(g.k(cursorT, "nickname")), cursorT.getString(g.k(cursorT, "username")), cursorT.getString(g.k(cursorT, "password")), cursorT.getString(g.k(cursorT, "userId")), cursorT.getString(g.k(cursorT, "loginType")), cursorT.getLong(g.k(cursorT, "updatedAt"))) : null;
                } finally {
                    cursorT.close();
                }
            }
        });
    }

    @Override // com.stars.app.data.db.XunleiAccountDao
    public Object upsert(final XunleiAccountEntity xunleiAccountEntity, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.XunleiAccountDao_Impl.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                XunleiAccountDao_Impl.this.__db.beginTransaction();
                try {
                    XunleiAccountDao_Impl.this.__insertionAdapterOfXunleiAccountEntity.insert(xunleiAccountEntity);
                    XunleiAccountDao_Impl.this.__db.setTransactionSuccessful();
                    return n.f9120a;
                } finally {
                    XunleiAccountDao_Impl.this.__db.endTransaction();
                }
            }
        }, cVar);
    }
}
