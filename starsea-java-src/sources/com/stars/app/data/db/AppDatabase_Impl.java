package com.stars.app.data.db;

import a2.f0;
import android.database.Cursor;
import androidx.media3.extractor.text.ttml.TtmlNode;
import androidx.room.j;
import androidx.room.r;
import androidx.room.x;
import androidx.room.y;
import androidx.room.z;
import b5.a;
import b5.b;
import c5.g;
import e9.o;
import f1.b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import p0.e;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class AppDatabase_Impl extends AppDatabase {
    private volatile BaiduAccountDao _baiduAccountDao;
    private volatile C139AccountDao _c139AccountDao;
    private volatile DownloadTaskDao _downloadTaskDao;
    private volatile Pan123AccountDao _pan123AccountDao;
    private volatile QuarkAccountDao _quarkAccountDao;
    private volatile UCAccountDao _uCAccountDao;
    private volatile XunleiAccountDao _xunleiAccountDao;

    @Override // com.stars.app.data.db.AppDatabase
    public BaiduAccountDao baiduAccountDao() {
        BaiduAccountDao baiduAccountDao;
        if (this._baiduAccountDao != null) {
            return this._baiduAccountDao;
        }
        synchronized (this) {
            try {
                if (this._baiduAccountDao == null) {
                    this._baiduAccountDao = new BaiduAccountDao_Impl(this);
                }
                baiduAccountDao = this._baiduAccountDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return baiduAccountDao;
    }

    @Override // com.stars.app.data.db.AppDatabase
    public C139AccountDao c139AccountDao() {
        C139AccountDao c139AccountDao;
        if (this._c139AccountDao != null) {
            return this._c139AccountDao;
        }
        synchronized (this) {
            try {
                if (this._c139AccountDao == null) {
                    this._c139AccountDao = new C139AccountDao_Impl(this);
                }
                c139AccountDao = this._c139AccountDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c139AccountDao;
    }

    @Override // androidx.room.x
    public void clearAllTables() {
        super.assertNotMainThread();
        a aVarB = ((g) super.getOpenHelper()).b();
        try {
            super.beginTransaction();
            aVarB.f("DELETE FROM `quark_account`");
            aVarB.f("DELETE FROM `download_task`");
            aVarB.f("DELETE FROM `uc_account`");
            aVarB.f("DELETE FROM `xunlei_account`");
            aVarB.f("DELETE FROM `baidu_account`");
            aVarB.f("DELETE FROM `c139_account`");
            aVarB.f("DELETE FROM `pan123_account`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            aVarB.B("PRAGMA wal_checkpoint(FULL)").close();
            if (!aVarB.N()) {
                aVarB.f("VACUUM");
            }
        }
    }

    @Override // androidx.room.x
    public r createInvalidationTracker() {
        return new r(this, new HashMap(0), new HashMap(0), "quark_account", "download_task", "uc_account", "xunlei_account", "baidu_account", "c139_account", "pan123_account");
    }

    @Override // androidx.room.x
    public b createOpenHelper(j jVar) {
        return new g(jVar.f1800a, "starsea.db", new f0(jVar, new y(16) { // from class: com.stars.app.data.db.AppDatabase_Impl.1
            @Override // androidx.room.y
            public void createAllTables(a aVar) {
                aVar.f("CREATE TABLE IF NOT EXISTS `quark_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.f("CREATE TABLE IF NOT EXISTS `download_task` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL, `fileName` TEXT NOT NULL, `totalSize` INTEGER NOT NULL, `downloadedSize` INTEGER NOT NULL, `status` INTEGER NOT NULL, `errorMsg` TEXT NOT NULL, `savePath` TEXT NOT NULL, `requestHeadersJson` TEXT NOT NULL DEFAULT '{}', `chunkCount` INTEGER NOT NULL DEFAULT 0, `plannedTotalSize` INTEGER NOT NULL DEFAULT 0, `threadCount` INTEGER NOT NULL DEFAULT 0, `maxChunkSpan` INTEGER NOT NULL DEFAULT 0, `maxThreads` INTEGER NOT NULL DEFAULT 0, `altUrlsJson` TEXT NOT NULL DEFAULT '[]', `refreshMeta` TEXT NOT NULL DEFAULT '', `cleanupId` TEXT NOT NULL DEFAULT '', `createTime` INTEGER NOT NULL)");
                aVar.f("CREATE TABLE IF NOT EXISTS `uc_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.f("CREATE TABLE IF NOT EXISTS `xunlei_account` (`id` TEXT NOT NULL, `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `captchaToken` TEXT NOT NULL, `nickname` TEXT NOT NULL, `username` TEXT NOT NULL DEFAULT '', `password` TEXT NOT NULL DEFAULT '', `userId` TEXT NOT NULL DEFAULT '', `loginType` TEXT NOT NULL DEFAULT 'password', `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.f("CREATE TABLE IF NOT EXISTS `baidu_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.f("CREATE TABLE IF NOT EXISTS `c139_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `authorization` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.f("CREATE TABLE IF NOT EXISTS `pan123_account` (`id` TEXT NOT NULL, `accessToken` TEXT NOT NULL, `account` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                aVar.f("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                aVar.f("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4ae46d4cdd36f1d93a7006e1cd47b3e5')");
            }

            @Override // androidx.room.y
            public void dropAllTables(a aVar) {
                aVar.f("DROP TABLE IF EXISTS `quark_account`");
                aVar.f("DROP TABLE IF EXISTS `download_task`");
                aVar.f("DROP TABLE IF EXISTS `uc_account`");
                aVar.f("DROP TABLE IF EXISTS `xunlei_account`");
                aVar.f("DROP TABLE IF EXISTS `baidu_account`");
                aVar.f("DROP TABLE IF EXISTS `c139_account`");
                aVar.f("DROP TABLE IF EXISTS `pan123_account`");
                List list = ((x) AppDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw a2.b.y(it);
                    }
                }
            }

            @Override // androidx.room.y
            public void onCreate(a aVar) {
                List list = ((x) AppDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw a2.b.y(it);
                    }
                }
            }

            @Override // androidx.room.y
            public void onOpen(a aVar) {
                ((x) AppDatabase_Impl.this).mDatabase = aVar;
                AppDatabase_Impl.this.internalInitInvalidationTracker(aVar);
                List list = ((x) AppDatabase_Impl.this).mCallbacks;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        throw a2.b.y(it);
                    }
                }
            }

            @Override // androidx.room.y
            public void onPreMigrate(a aVar) throws IOException {
                k.e("db", aVar);
                l8.b bVarG = da.a.G();
                Cursor cursorB = aVar.B("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                while (cursorB.moveToNext()) {
                    try {
                        bVarG.add(cursorB.getString(0));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            e.e(cursorB, th);
                            throw th2;
                        }
                    }
                }
                cursorB.close();
                ListIterator listIterator = da.a.s(bVarG).listIterator(0);
                while (true) {
                    b0 b0Var = (b0) listIterator;
                    if (!b0Var.hasNext()) {
                        return;
                    }
                    String str = (String) b0Var.next();
                    k.d("triggerName", str);
                    if (o.u0(str, "room_fts_content_sync_", false)) {
                        aVar.f("DROP TRIGGER IF EXISTS ".concat(str));
                    }
                }
            }

            @Override // androidx.room.y
            public z onValidateSchema(a aVar) {
                HashMap map = new HashMap(4);
                map.put(TtmlNode.ATTR_ID, new z4.a(1, TtmlNode.ATTR_ID, "TEXT", null, true, 1));
                map.put("cookie", new z4.a(0, "cookie", "TEXT", null, true, 1));
                map.put("nickname", new z4.a(0, "nickname", "TEXT", null, true, 1));
                map.put("updatedAt", new z4.a(0, "updatedAt", "INTEGER", null, true, 1));
                z4.e eVar = new z4.e("quark_account", map, new HashSet(0), new HashSet(0));
                z4.e eVarA = z4.e.a(aVar, "quark_account");
                if (!eVar.equals(eVarA)) {
                    return new z("quark_account(com.stars.app.data.db.QuarkAccountEntity).\n Expected:\n" + eVar + "\n Found:\n" + eVarA, false);
                }
                HashMap map2 = new HashMap(18);
                map2.put(TtmlNode.ATTR_ID, new z4.a(1, TtmlNode.ATTR_ID, "INTEGER", null, true, 1));
                map2.put("url", new z4.a(0, "url", "TEXT", null, true, 1));
                map2.put("fileName", new z4.a(0, "fileName", "TEXT", null, true, 1));
                map2.put("totalSize", new z4.a(0, "totalSize", "INTEGER", null, true, 1));
                map2.put("downloadedSize", new z4.a(0, "downloadedSize", "INTEGER", null, true, 1));
                map2.put("status", new z4.a(0, "status", "INTEGER", null, true, 1));
                map2.put("errorMsg", new z4.a(0, "errorMsg", "TEXT", null, true, 1));
                map2.put("savePath", new z4.a(0, "savePath", "TEXT", null, true, 1));
                map2.put("requestHeadersJson", new z4.a(0, "requestHeadersJson", "TEXT", "'{}'", true, 1));
                map2.put("chunkCount", new z4.a(0, "chunkCount", "INTEGER", "0", true, 1));
                map2.put("plannedTotalSize", new z4.a(0, "plannedTotalSize", "INTEGER", "0", true, 1));
                map2.put("threadCount", new z4.a(0, "threadCount", "INTEGER", "0", true, 1));
                map2.put("maxChunkSpan", new z4.a(0, "maxChunkSpan", "INTEGER", "0", true, 1));
                map2.put("maxThreads", new z4.a(0, "maxThreads", "INTEGER", "0", true, 1));
                map2.put("altUrlsJson", new z4.a(0, "altUrlsJson", "TEXT", "'[]'", true, 1));
                map2.put("refreshMeta", new z4.a(0, "refreshMeta", "TEXT", "''", true, 1));
                map2.put("cleanupId", new z4.a(0, "cleanupId", "TEXT", "''", true, 1));
                map2.put("createTime", new z4.a(0, "createTime", "INTEGER", null, true, 1));
                z4.e eVar2 = new z4.e("download_task", map2, new HashSet(0), new HashSet(0));
                z4.e eVarA2 = z4.e.a(aVar, "download_task");
                if (!eVar2.equals(eVarA2)) {
                    return new z("download_task(com.stars.app.data.db.DownloadTaskEntity).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2, false);
                }
                HashMap map3 = new HashMap(4);
                map3.put(TtmlNode.ATTR_ID, new z4.a(1, TtmlNode.ATTR_ID, "TEXT", null, true, 1));
                map3.put("cookie", new z4.a(0, "cookie", "TEXT", null, true, 1));
                map3.put("nickname", new z4.a(0, "nickname", "TEXT", null, true, 1));
                map3.put("updatedAt", new z4.a(0, "updatedAt", "INTEGER", null, true, 1));
                z4.e eVar3 = new z4.e("uc_account", map3, new HashSet(0), new HashSet(0));
                z4.e eVarA3 = z4.e.a(aVar, "uc_account");
                if (!eVar3.equals(eVarA3)) {
                    return new z("uc_account(com.stars.app.data.db.UCAccountEntity).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3, false);
                }
                HashMap map4 = new HashMap(11);
                map4.put(TtmlNode.ATTR_ID, new z4.a(1, TtmlNode.ATTR_ID, "TEXT", null, true, 1));
                map4.put("accessToken", new z4.a(0, "accessToken", "TEXT", null, true, 1));
                map4.put("refreshToken", new z4.a(0, "refreshToken", "TEXT", null, true, 1));
                map4.put("deviceId", new z4.a(0, "deviceId", "TEXT", null, true, 1));
                map4.put("captchaToken", new z4.a(0, "captchaToken", "TEXT", null, true, 1));
                map4.put("nickname", new z4.a(0, "nickname", "TEXT", null, true, 1));
                map4.put("username", new z4.a(0, "username", "TEXT", "''", true, 1));
                map4.put("password", new z4.a(0, "password", "TEXT", "''", true, 1));
                map4.put("userId", new z4.a(0, "userId", "TEXT", "''", true, 1));
                map4.put("loginType", new z4.a(0, "loginType", "TEXT", "'password'", true, 1));
                map4.put("updatedAt", new z4.a(0, "updatedAt", "INTEGER", null, true, 1));
                z4.e eVar4 = new z4.e("xunlei_account", map4, new HashSet(0), new HashSet(0));
                z4.e eVarA4 = z4.e.a(aVar, "xunlei_account");
                if (!eVar4.equals(eVarA4)) {
                    return new z("xunlei_account(com.stars.app.data.db.XunleiAccountEntity).\n Expected:\n" + eVar4 + "\n Found:\n" + eVarA4, false);
                }
                HashMap map5 = new HashMap(4);
                map5.put(TtmlNode.ATTR_ID, new z4.a(1, TtmlNode.ATTR_ID, "TEXT", null, true, 1));
                map5.put("cookie", new z4.a(0, "cookie", "TEXT", null, true, 1));
                map5.put("nickname", new z4.a(0, "nickname", "TEXT", null, true, 1));
                map5.put("updatedAt", new z4.a(0, "updatedAt", "INTEGER", null, true, 1));
                z4.e eVar5 = new z4.e("baidu_account", map5, new HashSet(0), new HashSet(0));
                z4.e eVarA5 = z4.e.a(aVar, "baidu_account");
                if (!eVar5.equals(eVarA5)) {
                    return new z("baidu_account(com.stars.app.data.db.BaiduAccountEntity).\n Expected:\n" + eVar5 + "\n Found:\n" + eVarA5, false);
                }
                HashMap map6 = new HashMap(5);
                map6.put(TtmlNode.ATTR_ID, new z4.a(1, TtmlNode.ATTR_ID, "TEXT", null, true, 1));
                map6.put("cookie", new z4.a(0, "cookie", "TEXT", null, true, 1));
                map6.put("nickname", new z4.a(0, "nickname", "TEXT", null, true, 1));
                map6.put("authorization", new z4.a(0, "authorization", "TEXT", null, true, 1));
                map6.put("updatedAt", new z4.a(0, "updatedAt", "INTEGER", null, true, 1));
                z4.e eVar6 = new z4.e("c139_account", map6, new HashSet(0), new HashSet(0));
                z4.e eVarA6 = z4.e.a(aVar, "c139_account");
                if (!eVar6.equals(eVarA6)) {
                    return new z("c139_account(com.stars.app.data.db.C139AccountEntity).\n Expected:\n" + eVar6 + "\n Found:\n" + eVarA6, false);
                }
                HashMap map7 = new HashMap(5);
                map7.put(TtmlNode.ATTR_ID, new z4.a(1, TtmlNode.ATTR_ID, "TEXT", null, true, 1));
                map7.put("accessToken", new z4.a(0, "accessToken", "TEXT", null, true, 1));
                map7.put("account", new z4.a(0, "account", "TEXT", null, true, 1));
                map7.put("nickname", new z4.a(0, "nickname", "TEXT", null, true, 1));
                map7.put("updatedAt", new z4.a(0, "updatedAt", "INTEGER", null, true, 1));
                z4.e eVar7 = new z4.e("pan123_account", map7, new HashSet(0), new HashSet(0));
                z4.e eVarA7 = z4.e.a(aVar, "pan123_account");
                if (eVar7.equals(eVarA7)) {
                    return new z(null, true);
                }
                return new z("pan123_account(com.stars.app.data.db.Pan123AccountEntity).\n Expected:\n" + eVar7 + "\n Found:\n" + eVarA7, false);
            }

            @Override // androidx.room.y
            public void onPostMigrate(a aVar) {
            }
        }));
    }

    @Override // com.stars.app.data.db.AppDatabase
    public DownloadTaskDao downloadTaskDao() {
        DownloadTaskDao downloadTaskDao;
        if (this._downloadTaskDao != null) {
            return this._downloadTaskDao;
        }
        synchronized (this) {
            try {
                if (this._downloadTaskDao == null) {
                    this._downloadTaskDao = new DownloadTaskDao_Impl(this);
                }
                downloadTaskDao = this._downloadTaskDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return downloadTaskDao;
    }

    @Override // androidx.room.x
    public List<y4.a> getAutoMigrations(Map<Class<Object>, Object> map) {
        return new ArrayList();
    }

    @Override // androidx.room.x
    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.x
    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(QuarkAccountDao.class, QuarkAccountDao_Impl.getRequiredConverters());
        map.put(DownloadTaskDao.class, DownloadTaskDao_Impl.getRequiredConverters());
        map.put(UCAccountDao.class, UCAccountDao_Impl.getRequiredConverters());
        map.put(XunleiAccountDao.class, XunleiAccountDao_Impl.getRequiredConverters());
        map.put(BaiduAccountDao.class, BaiduAccountDao_Impl.getRequiredConverters());
        map.put(C139AccountDao.class, C139AccountDao_Impl.getRequiredConverters());
        map.put(Pan123AccountDao.class, Pan123AccountDao_Impl.getRequiredConverters());
        return map;
    }

    @Override // com.stars.app.data.db.AppDatabase
    public Pan123AccountDao pan123AccountDao() {
        Pan123AccountDao pan123AccountDao;
        if (this._pan123AccountDao != null) {
            return this._pan123AccountDao;
        }
        synchronized (this) {
            try {
                if (this._pan123AccountDao == null) {
                    this._pan123AccountDao = new Pan123AccountDao_Impl(this);
                }
                pan123AccountDao = this._pan123AccountDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pan123AccountDao;
    }

    @Override // com.stars.app.data.db.AppDatabase
    public QuarkAccountDao quarkAccountDao() {
        QuarkAccountDao quarkAccountDao;
        if (this._quarkAccountDao != null) {
            return this._quarkAccountDao;
        }
        synchronized (this) {
            try {
                if (this._quarkAccountDao == null) {
                    this._quarkAccountDao = new QuarkAccountDao_Impl(this);
                }
                quarkAccountDao = this._quarkAccountDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return quarkAccountDao;
    }

    @Override // com.stars.app.data.db.AppDatabase
    public UCAccountDao ucAccountDao() {
        UCAccountDao uCAccountDao;
        if (this._uCAccountDao != null) {
            return this._uCAccountDao;
        }
        synchronized (this) {
            try {
                if (this._uCAccountDao == null) {
                    this._uCAccountDao = new UCAccountDao_Impl(this);
                }
                uCAccountDao = this._uCAccountDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uCAccountDao;
    }

    @Override // com.stars.app.data.db.AppDatabase
    public XunleiAccountDao xunleiAccountDao() {
        XunleiAccountDao xunleiAccountDao;
        if (this._xunleiAccountDao != null) {
            return this._xunleiAccountDao;
        }
        synchronized (this) {
            try {
                if (this._xunleiAccountDao == null) {
                    this._xunleiAccountDao = new XunleiAccountDao_Impl(this);
                }
                xunleiAccountDao = this._xunleiAccountDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xunleiAccountDao;
    }
}
