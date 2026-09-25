package com.stars.app.data.db;

import a2.b;
import androidx.media3.common.C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import b9.c;
import b9.d;
import e9.h;
import h0.j0;
import j8.i;
import java.util.ArrayList;
import java.util.List;
import k8.w;
import org.json.JSONArray;
import v0.n;
import w8.f;
import w8.k;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class DownloadTaskEntity {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    public static final int STATUS_COMPLETED = 3;
    public static final int STATUS_DOWNLOADING = 1;
    public static final int STATUS_FAILED = 4;
    public static final int STATUS_PAUSED = 2;
    public static final int STATUS_PENDING = 0;
    private final String altUrlsJson;
    private final int chunkCount;
    private final String cleanupId;
    private final long createTime;
    private final long downloadedSize;
    private final String errorMsg;
    private final String fileName;
    private final long id;
    private final long maxChunkSpan;
    private final int maxThreads;
    private final long plannedTotalSize;
    private final String refreshMeta;
    private final String requestHeadersJson;
    private final String savePath;
    private final int status;
    private final int threadCount;
    private final long totalSize;
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final String statusText(int i2) {
            if (i2 == 0) {
                return "等待中";
            }
            if (i2 == 1) {
                return "下载中";
            }
            if (i2 == 2) {
                return "已暂停";
            }
            if (i2 != 3) {
                return i2 != 4 ? "未知" : "失败";
            }
            return "已完成";
        }

        private Companion() {
        }
    }

    public DownloadTaskEntity(long j10, String str, String str2, long j11, long j12, int i2, String str3, String str4, String str5, int i10, long j13, int i11, long j14, int i12, String str6, String str7, String str8, long j15) {
        k.e("url", str);
        k.e("fileName", str2);
        k.e("errorMsg", str3);
        k.e("savePath", str4);
        k.e("requestHeadersJson", str5);
        k.e("altUrlsJson", str6);
        k.e("refreshMeta", str7);
        k.e("cleanupId", str8);
        this.id = j10;
        this.url = str;
        this.fileName = str2;
        this.totalSize = j11;
        this.downloadedSize = j12;
        this.status = i2;
        this.errorMsg = str3;
        this.savePath = str4;
        this.requestHeadersJson = str5;
        this.chunkCount = i10;
        this.plannedTotalSize = j13;
        this.threadCount = i11;
        this.maxChunkSpan = j14;
        this.maxThreads = i12;
        this.altUrlsJson = str6;
        this.refreshMeta = str7;
        this.cleanupId = str8;
        this.createTime = j15;
    }

    public static /* synthetic */ DownloadTaskEntity copy$default(DownloadTaskEntity downloadTaskEntity, long j10, String str, String str2, long j11, long j12, int i2, String str3, String str4, String str5, int i10, long j13, int i11, long j14, int i12, String str6, String str7, String str8, long j15, int i13, Object obj) {
        long j16;
        String str9;
        int i14;
        long j17 = (i13 & 1) != 0 ? downloadTaskEntity.id : j10;
        String str10 = (i13 & 2) != 0 ? downloadTaskEntity.url : str;
        String str11 = (i13 & 4) != 0 ? downloadTaskEntity.fileName : str2;
        long j18 = (i13 & 8) != 0 ? downloadTaskEntity.totalSize : j11;
        long j19 = (i13 & 16) != 0 ? downloadTaskEntity.downloadedSize : j12;
        int i15 = (i13 & 32) != 0 ? downloadTaskEntity.status : i2;
        String str12 = (i13 & 64) != 0 ? downloadTaskEntity.errorMsg : str3;
        String str13 = (i13 & 128) != 0 ? downloadTaskEntity.savePath : str4;
        String str14 = (i13 & 256) != 0 ? downloadTaskEntity.requestHeadersJson : str5;
        int i16 = (i13 & 512) != 0 ? downloadTaskEntity.chunkCount : i10;
        long j20 = (i13 & 1024) != 0 ? downloadTaskEntity.plannedTotalSize : j13;
        int i17 = (i13 & 2048) != 0 ? downloadTaskEntity.threadCount : i11;
        long j21 = (i13 & 4096) != 0 ? downloadTaskEntity.maxChunkSpan : j14;
        int i18 = (i13 & 8192) != 0 ? downloadTaskEntity.maxThreads : i12;
        String str15 = (i13 & 16384) != 0 ? downloadTaskEntity.altUrlsJson : str6;
        String str16 = (i13 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? downloadTaskEntity.refreshMeta : str7;
        String str17 = (i13 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0 ? downloadTaskEntity.cleanupId : str8;
        if ((i13 & 131072) != 0) {
            i14 = i18;
            str9 = str17;
            j16 = downloadTaskEntity.createTime;
        } else {
            j16 = j15;
            str9 = str17;
            i14 = i18;
        }
        return downloadTaskEntity.copy(j17, str10, str11, j18, j19, i15, str12, str13, str14, i16, j20, i17, j21, i14, str15, str16, str9, j16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [j8.i] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final List<String> altUrls() {
        ?? F;
        try {
            JSONArray jSONArray = new JSONArray(this.altUrlsJson);
            d dVarP0 = a.p0(0, jSONArray.length());
            F = new ArrayList();
            c it = dVarP0.iterator();
            while (it.f2207k) {
                String strOptString = jSONArray.optString(it.nextInt());
                k.b(strOptString);
                if (h.G0(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    F.add(strOptString);
                }
            }
        } catch (Throwable th) {
            F = da.a.F(th);
        }
        boolean z9 = F instanceof i;
        ?? r10 = F;
        if (z9) {
            r10 = w.f9535i;
        }
        return (List) r10;
    }

    public final long component1() {
        return this.id;
    }

    public final int component10() {
        return this.chunkCount;
    }

    public final long component11() {
        return this.plannedTotalSize;
    }

    public final int component12() {
        return this.threadCount;
    }

    public final long component13() {
        return this.maxChunkSpan;
    }

    public final int component14() {
        return this.maxThreads;
    }

    public final String component15() {
        return this.altUrlsJson;
    }

    public final String component16() {
        return this.refreshMeta;
    }

    public final String component17() {
        return this.cleanupId;
    }

    public final long component18() {
        return this.createTime;
    }

    public final String component2() {
        return this.url;
    }

    public final String component3() {
        return this.fileName;
    }

    public final long component4() {
        return this.totalSize;
    }

    public final long component5() {
        return this.downloadedSize;
    }

    public final int component6() {
        return this.status;
    }

    public final String component7() {
        return this.errorMsg;
    }

    public final String component8() {
        return this.savePath;
    }

    public final String component9() {
        return this.requestHeadersJson;
    }

    public final DownloadTaskEntity copy(long j10, String str, String str2, long j11, long j12, int i2, String str3, String str4, String str5, int i10, long j13, int i11, long j14, int i12, String str6, String str7, String str8, long j15) {
        k.e("url", str);
        k.e("fileName", str2);
        k.e("errorMsg", str3);
        k.e("savePath", str4);
        k.e("requestHeadersJson", str5);
        k.e("altUrlsJson", str6);
        k.e("refreshMeta", str7);
        k.e("cleanupId", str8);
        return new DownloadTaskEntity(j10, str, str2, j11, j12, i2, str3, str4, str5, i10, j13, i11, j14, i12, str6, str7, str8, j15);
    }

    public final int effectiveThreadCount(int i2) {
        int i10 = this.threadCount;
        if (i10 > 0) {
            i2 = i10;
        }
        int i11 = this.maxThreads;
        if (i11 <= 0 || (i2 = Math.min(i2, i11)) >= 1) {
            return i2;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadTaskEntity)) {
            return false;
        }
        DownloadTaskEntity downloadTaskEntity = (DownloadTaskEntity) obj;
        return this.id == downloadTaskEntity.id && k.a(this.url, downloadTaskEntity.url) && k.a(this.fileName, downloadTaskEntity.fileName) && this.totalSize == downloadTaskEntity.totalSize && this.downloadedSize == downloadTaskEntity.downloadedSize && this.status == downloadTaskEntity.status && k.a(this.errorMsg, downloadTaskEntity.errorMsg) && k.a(this.savePath, downloadTaskEntity.savePath) && k.a(this.requestHeadersJson, downloadTaskEntity.requestHeadersJson) && this.chunkCount == downloadTaskEntity.chunkCount && this.plannedTotalSize == downloadTaskEntity.plannedTotalSize && this.threadCount == downloadTaskEntity.threadCount && this.maxChunkSpan == downloadTaskEntity.maxChunkSpan && this.maxThreads == downloadTaskEntity.maxThreads && k.a(this.altUrlsJson, downloadTaskEntity.altUrlsJson) && k.a(this.refreshMeta, downloadTaskEntity.refreshMeta) && k.a(this.cleanupId, downloadTaskEntity.cleanupId) && this.createTime == downloadTaskEntity.createTime;
    }

    public final String getAltUrlsJson() {
        return this.altUrlsJson;
    }

    public final int getChunkCount() {
        return this.chunkCount;
    }

    public final String getCleanupId() {
        return this.cleanupId;
    }

    public final long getCreateTime() {
        return this.createTime;
    }

    public final long getDownloadedSize() {
        return this.downloadedSize;
    }

    public final String getErrorMsg() {
        return this.errorMsg;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final long getId() {
        return this.id;
    }

    public final long getMaxChunkSpan() {
        return this.maxChunkSpan;
    }

    public final int getMaxThreads() {
        return this.maxThreads;
    }

    public final long getPlannedTotalSize() {
        return this.plannedTotalSize;
    }

    public final String getRefreshMeta() {
        return this.refreshMeta;
    }

    public final String getRequestHeadersJson() {
        return this.requestHeadersJson;
    }

    public final String getSavePath() {
        return this.savePath;
    }

    public final int getStatus() {
        return this.status;
    }

    public final int getThreadCount() {
        return this.threadCount;
    }

    public final long getTotalSize() {
        return this.totalSize;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        long j10 = this.id;
        int iR = j0.r(j0.r(((int) (j10 ^ (j10 >>> 32))) * 31, 31, this.url), 31, this.fileName);
        long j11 = this.totalSize;
        int i2 = (iR + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.downloadedSize;
        int iR2 = (j0.r(j0.r(j0.r((((i2 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.status) * 31, 31, this.errorMsg), 31, this.savePath), 31, this.requestHeadersJson) + this.chunkCount) * 31;
        long j13 = this.plannedTotalSize;
        int i10 = (((iR2 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + this.threadCount) * 31;
        long j14 = this.maxChunkSpan;
        int iR3 = j0.r(j0.r(j0.r((((i10 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.maxThreads) * 31, 31, this.altUrlsJson), 31, this.refreshMeta), 31, this.cleanupId);
        long j15 = this.createTime;
        return iR3 + ((int) ((j15 >>> 32) ^ j15));
    }

    public String toString() {
        long j10 = this.id;
        String str = this.url;
        String str2 = this.fileName;
        long j11 = this.totalSize;
        long j12 = this.downloadedSize;
        int i2 = this.status;
        String str3 = this.errorMsg;
        String str4 = this.savePath;
        String str5 = this.requestHeadersJson;
        int i10 = this.chunkCount;
        long j13 = this.plannedTotalSize;
        int i11 = this.threadCount;
        long j14 = this.maxChunkSpan;
        int i12 = this.maxThreads;
        String str6 = this.altUrlsJson;
        String str7 = this.refreshMeta;
        String str8 = this.cleanupId;
        long j15 = this.createTime;
        StringBuilder sb = new StringBuilder("DownloadTaskEntity(id=");
        sb.append(j10);
        sb.append(", url=");
        sb.append(str);
        sb.append(", fileName=");
        sb.append(str2);
        sb.append(", totalSize=");
        sb.append(j11);
        sb.append(", downloadedSize=");
        sb.append(j12);
        sb.append(", status=");
        n.n(sb, i2, ", errorMsg=", str3, ", savePath=");
        b.O(sb, str4, ", requestHeadersJson=", str5, ", chunkCount=");
        sb.append(i10);
        sb.append(", plannedTotalSize=");
        sb.append(j13);
        sb.append(", threadCount=");
        sb.append(i11);
        sb.append(", maxChunkSpan=");
        sb.append(j14);
        sb.append(", maxThreads=");
        sb.append(i12);
        b.O(sb, ", altUrlsJson=", str6, ", refreshMeta=", str7);
        sb.append(", cleanupId=");
        sb.append(str8);
        sb.append(", createTime=");
        return b.D(j15, ")", sb);
    }

    public /* synthetic */ DownloadTaskEntity(long j10, String str, String str2, long j11, long j12, int i2, String str3, String str4, String str5, int i10, long j13, int i11, long j14, int i12, String str6, String str7, String str8, long j15, int i13, f fVar) {
        this((i13 & 1) != 0 ? 0L : j10, str, str2, (i13 & 8) != 0 ? 0L : j11, (i13 & 16) != 0 ? 0L : j12, (i13 & 32) != 0 ? 0 : i2, (i13 & 64) != 0 ? "" : str3, (i13 & 128) != 0 ? "" : str4, (i13 & 256) != 0 ? "{}" : str5, (i13 & 512) != 0 ? 0 : i10, (i13 & 1024) != 0 ? 0L : j13, (i13 & 2048) != 0 ? 0 : i11, (i13 & 4096) != 0 ? 0L : j14, (i13 & 8192) != 0 ? 0 : i12, (i13 & 16384) != 0 ? "[]" : str6, (32768 & i13) != 0 ? "" : str7, (65536 & i13) != 0 ? "" : str8, (i13 & 131072) != 0 ? System.currentTimeMillis() : j15);
    }
}
