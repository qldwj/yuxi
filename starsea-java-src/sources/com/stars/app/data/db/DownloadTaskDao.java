package com.stars.app.data.db;

import i9.d;
import n8.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface DownloadTaskDao {
    Object complete(long j10, int i2, String str, c cVar);

    Object delete(long j10, c cVar);

    Object get(long j10, c cVar);

    Object insert(DownloadTaskEntity downloadTaskEntity, c cVar);

    Object markInterruptedAsPaused(c cVar);

    d observeAll();

    Object updateError(long j10, String str, c cVar);

    Object updatePlan(long j10, int i2, long j11, c cVar);

    Object updateProgress(long j10, int i2, long j11, long j12, c cVar);

    Object updateStatus(long j10, int i2, c cVar);

    Object updateUrl(long j10, String str, String str2, String str3, c cVar);
}
