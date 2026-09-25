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
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import n8.c;
import p0.g;
import p0.h;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class DownloadTaskDao_Impl implements DownloadTaskDao {
    private final x __db;
    private final k __insertionAdapterOfDownloadTaskEntity;
    private final c0 __preparedStmtOfComplete;
    private final c0 __preparedStmtOfDelete;
    private final c0 __preparedStmtOfMarkInterruptedAsPaused;
    private final c0 __preparedStmtOfUpdateError;
    private final c0 __preparedStmtOfUpdatePlan;
    private final c0 __preparedStmtOfUpdateProgress;
    private final c0 __preparedStmtOfUpdateStatus;
    private final c0 __preparedStmtOfUpdateUrl;

    public DownloadTaskDao_Impl(x xVar) {
        this.__db = xVar;
        this.__insertionAdapterOfDownloadTaskEntity = new k(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.1
            @Override // androidx.room.c0
            public String createQuery() {
                return "INSERT OR ABORT INTO `download_task` (`id`,`url`,`fileName`,`totalSize`,`downloadedSize`,`status`,`errorMsg`,`savePath`,`requestHeadersJson`,`chunkCount`,`plannedTotalSize`,`threadCount`,`maxChunkSpan`,`maxThreads`,`altUrlsJson`,`refreshMeta`,`cleanupId`,`createTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.k
            public void bind(e eVar, DownloadTaskEntity downloadTaskEntity) {
                eVar.r(1, downloadTaskEntity.getId());
                eVar.g(2, downloadTaskEntity.getUrl());
                eVar.g(3, downloadTaskEntity.getFileName());
                eVar.r(4, downloadTaskEntity.getTotalSize());
                eVar.r(5, downloadTaskEntity.getDownloadedSize());
                eVar.r(6, downloadTaskEntity.getStatus());
                eVar.g(7, downloadTaskEntity.getErrorMsg());
                eVar.g(8, downloadTaskEntity.getSavePath());
                eVar.g(9, downloadTaskEntity.getRequestHeadersJson());
                eVar.r(10, downloadTaskEntity.getChunkCount());
                eVar.r(11, downloadTaskEntity.getPlannedTotalSize());
                eVar.r(12, downloadTaskEntity.getThreadCount());
                eVar.r(13, downloadTaskEntity.getMaxChunkSpan());
                eVar.r(14, downloadTaskEntity.getMaxThreads());
                eVar.g(15, downloadTaskEntity.getAltUrlsJson());
                eVar.g(16, downloadTaskEntity.getRefreshMeta());
                eVar.g(17, downloadTaskEntity.getCleanupId());
                eVar.r(18, downloadTaskEntity.getCreateTime());
            }
        };
        this.__preparedStmtOfUpdateProgress = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.2
            @Override // androidx.room.c0
            public String createQuery() {
                return "UPDATE download_task SET status = ?, downloadedSize = ?, totalSize = ? WHERE id = ?";
            }
        };
        this.__preparedStmtOfUpdatePlan = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.3
            @Override // androidx.room.c0
            public String createQuery() {
                return "UPDATE download_task SET chunkCount = ?, plannedTotalSize = ? WHERE id = ?";
            }
        };
        this.__preparedStmtOfMarkInterruptedAsPaused = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.4
            @Override // androidx.room.c0
            public String createQuery() {
                return "UPDATE download_task SET status = 2 WHERE status = 1 OR status = 0";
            }
        };
        this.__preparedStmtOfUpdateStatus = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.5
            @Override // androidx.room.c0
            public String createQuery() {
                return "UPDATE download_task SET status = ? WHERE id = ?";
            }
        };
        this.__preparedStmtOfUpdateError = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.6
            @Override // androidx.room.c0
            public String createQuery() {
                return "UPDATE download_task SET errorMsg = ? WHERE id = ?";
            }
        };
        this.__preparedStmtOfUpdateUrl = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.7
            @Override // androidx.room.c0
            public String createQuery() {
                return "UPDATE download_task SET url = ?, altUrlsJson = ?, requestHeadersJson = ? WHERE id = ?";
            }
        };
        this.__preparedStmtOfComplete = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.8
            @Override // androidx.room.c0
            public String createQuery() {
                return "UPDATE download_task SET status = ?, savePath = ? WHERE id = ?";
            }
        };
        this.__preparedStmtOfDelete = new c0(xVar) { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.9
            @Override // androidx.room.c0
            public String createQuery() {
                return "DELETE FROM download_task WHERE id = ?";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object complete(final long j10, final int i2, final String str, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.17
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfComplete.acquire();
                eVarAcquire.r(1, i2);
                eVarAcquire.g(2, str);
                eVarAcquire.r(3, j10);
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfComplete.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfComplete.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object delete(final long j10, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.18
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfDelete.acquire();
                eVarAcquire.r(1, j10);
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfDelete.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfDelete.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object get(long j10, c cVar) {
        final a0 a0VarB = a0.b(1, "SELECT * FROM download_task WHERE id = ?");
        a0VarB.r(1, j10);
        return i.b(this.__db, new CancellationSignal(), new Callable<DownloadTaskEntity>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.20
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public DownloadTaskEntity call() throws Exception {
                AnonymousClass20 anonymousClass20 = this;
                Cursor cursorT = h.t(DownloadTaskDao_Impl.this.__db, a0VarB);
                try {
                    try {
                        DownloadTaskEntity downloadTaskEntity = cursorT.moveToFirst() ? new DownloadTaskEntity(cursorT.getLong(g.k(cursorT, TtmlNode.ATTR_ID)), cursorT.getString(g.k(cursorT, "url")), cursorT.getString(g.k(cursorT, "fileName")), cursorT.getLong(g.k(cursorT, "totalSize")), cursorT.getLong(g.k(cursorT, "downloadedSize")), cursorT.getInt(g.k(cursorT, "status")), cursorT.getString(g.k(cursorT, "errorMsg")), cursorT.getString(g.k(cursorT, "savePath")), cursorT.getString(g.k(cursorT, "requestHeadersJson")), cursorT.getInt(g.k(cursorT, "chunkCount")), cursorT.getLong(g.k(cursorT, "plannedTotalSize")), cursorT.getInt(g.k(cursorT, "threadCount")), cursorT.getLong(g.k(cursorT, "maxChunkSpan")), cursorT.getInt(g.k(cursorT, "maxThreads")), cursorT.getString(g.k(cursorT, "altUrlsJson")), cursorT.getString(g.k(cursorT, "refreshMeta")), cursorT.getString(g.k(cursorT, "cleanupId")), cursorT.getLong(g.k(cursorT, "createTime"))) : null;
                        cursorT.close();
                        a0VarB.d();
                        return downloadTaskEntity;
                    } catch (Throwable th) {
                        th = th;
                        anonymousClass20 = this;
                        cursorT.close();
                        a0VarB.d();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object insert(final DownloadTaskEntity downloadTaskEntity, c cVar) {
        return i.c(this.__db, new Callable<Long>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.10
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Long call() throws Exception {
                DownloadTaskDao_Impl.this.__db.beginTransaction();
                try {
                    Long lValueOf = Long.valueOf(DownloadTaskDao_Impl.this.__insertionAdapterOfDownloadTaskEntity.insertAndReturnId(downloadTaskEntity));
                    DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                    return lValueOf;
                } finally {
                    DownloadTaskDao_Impl.this.__db.endTransaction();
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object markInterruptedAsPaused(c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.13
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfMarkInterruptedAsPaused.acquire();
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfMarkInterruptedAsPaused.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfMarkInterruptedAsPaused.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public d observeAll() {
        final a0 a0VarB = a0.b(0, "SELECT * FROM download_task ORDER BY createTime DESC");
        return i.a(this.__db, new String[]{"download_task"}, new Callable<List<DownloadTaskEntity>>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.19
            public void finalize() {
                a0VarB.d();
            }

            @Override // java.util.concurrent.Callable
            public List<DownloadTaskEntity> call() throws Exception {
                Cursor cursorT = h.t(DownloadTaskDao_Impl.this.__db, a0VarB);
                try {
                    int iK = g.k(cursorT, TtmlNode.ATTR_ID);
                    int iK2 = g.k(cursorT, "url");
                    int iK3 = g.k(cursorT, "fileName");
                    int iK4 = g.k(cursorT, "totalSize");
                    int iK5 = g.k(cursorT, "downloadedSize");
                    int iK6 = g.k(cursorT, "status");
                    int iK7 = g.k(cursorT, "errorMsg");
                    int iK8 = g.k(cursorT, "savePath");
                    int iK9 = g.k(cursorT, "requestHeadersJson");
                    int iK10 = g.k(cursorT, "chunkCount");
                    int iK11 = g.k(cursorT, "plannedTotalSize");
                    int iK12 = g.k(cursorT, "threadCount");
                    int iK13 = g.k(cursorT, "maxChunkSpan");
                    int iK14 = g.k(cursorT, "maxThreads");
                    int iK15 = g.k(cursorT, "altUrlsJson");
                    int iK16 = g.k(cursorT, "refreshMeta");
                    int iK17 = g.k(cursorT, "cleanupId");
                    int iK18 = g.k(cursorT, "createTime");
                    int i2 = iK14;
                    ArrayList arrayList = new ArrayList(cursorT.getCount());
                    while (cursorT.moveToNext()) {
                        long j10 = cursorT.getLong(iK);
                        String string = cursorT.getString(iK2);
                        String string2 = cursorT.getString(iK3);
                        long j11 = cursorT.getLong(iK4);
                        long j12 = cursorT.getLong(iK5);
                        int i10 = cursorT.getInt(iK6);
                        String string3 = cursorT.getString(iK7);
                        String string4 = cursorT.getString(iK8);
                        String string5 = cursorT.getString(iK9);
                        int i11 = cursorT.getInt(iK10);
                        long j13 = cursorT.getLong(iK11);
                        int i12 = cursorT.getInt(iK12);
                        long j14 = cursorT.getLong(iK13);
                        int i13 = i2;
                        int i14 = cursorT.getInt(i13);
                        int i15 = iK;
                        int i16 = iK15;
                        String string6 = cursorT.getString(i16);
                        iK15 = i16;
                        int i17 = iK16;
                        String string7 = cursorT.getString(i17);
                        iK16 = i17;
                        int i18 = iK17;
                        String string8 = cursorT.getString(i18);
                        iK17 = i18;
                        int i19 = iK18;
                        iK18 = i19;
                        arrayList.add(new DownloadTaskEntity(j10, string, string2, j11, j12, i10, string3, string4, string5, i11, j13, i12, j14, i14, string6, string7, string8, cursorT.getLong(i19)));
                        iK = i15;
                        i2 = i13;
                    }
                    cursorT.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorT.close();
                    throw th;
                }
            }
        });
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object updateError(final long j10, final String str, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.15
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfUpdateError.acquire();
                eVarAcquire.g(1, str);
                eVarAcquire.r(2, j10);
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfUpdateError.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfUpdateError.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object updatePlan(final long j10, final int i2, final long j11, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.12
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfUpdatePlan.acquire();
                eVarAcquire.r(1, i2);
                eVarAcquire.r(2, j11);
                eVarAcquire.r(3, j10);
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfUpdatePlan.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfUpdatePlan.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object updateProgress(final long j10, final int i2, final long j11, final long j12, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.11
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfUpdateProgress.acquire();
                eVarAcquire.r(1, i2);
                eVarAcquire.r(2, j11);
                eVarAcquire.r(3, j12);
                eVarAcquire.r(4, j10);
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfUpdateProgress.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfUpdateProgress.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object updateStatus(final long j10, final int i2, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.14
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfUpdateStatus.acquire();
                eVarAcquire.r(1, i2);
                eVarAcquire.r(2, j10);
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfUpdateStatus.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfUpdateStatus.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }

    @Override // com.stars.app.data.db.DownloadTaskDao
    public Object updateUrl(final long j10, final String str, final String str2, final String str3, c cVar) {
        return i.c(this.__db, new Callable<n>() { // from class: com.stars.app.data.db.DownloadTaskDao_Impl.16
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public n call() throws Exception {
                e eVarAcquire = DownloadTaskDao_Impl.this.__preparedStmtOfUpdateUrl.acquire();
                eVarAcquire.g(1, str);
                eVarAcquire.g(2, str2);
                eVarAcquire.g(3, str3);
                eVarAcquire.r(4, j10);
                try {
                    DownloadTaskDao_Impl.this.__db.beginTransaction();
                    try {
                        eVarAcquire.i();
                        DownloadTaskDao_Impl.this.__db.setTransactionSuccessful();
                        n nVar = n.f9120a;
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        DownloadTaskDao_Impl.this.__preparedStmtOfUpdateUrl.release(eVarAcquire);
                        return nVar;
                    } catch (Throwable th) {
                        DownloadTaskDao_Impl.this.__db.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    DownloadTaskDao_Impl.this.__preparedStmtOfUpdateUrl.release(eVarAcquire);
                    throw th2;
                }
            }
        }, cVar);
    }
}
