.class Lcom/stars/app/data/db/DownloadTaskDao_Impl$1;
.super Landroidx/room/k;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/DownloadTaskDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$1;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lb5/e;Lcom/stars/app/data/db/DownloadTaskEntity;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb5/c;->r(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb5/c;->r(IJ)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb5/c;->r(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lb5/c;->r(IJ)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getRequestHeadersJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getChunkCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lb5/c;->r(IJ)V

    const/16 v0, 0xb

    .line 12
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getPlannedTotalSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb5/c;->r(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getThreadCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lb5/c;->r(IJ)V

    const/16 v0, 0xd

    .line 14
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getMaxChunkSpan()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb5/c;->r(IJ)V

    .line 15
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getMaxThreads()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Lb5/c;->r(IJ)V

    const/16 v0, 0xf

    .line 16
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getAltUrlsJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getRefreshMeta()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/16 v0, 0x11

    .line 18
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getCleanupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/16 v0, 0x12

    .line 19
    invoke-virtual {p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getCreateTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb5/c;->r(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb5/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stars/app/data/db/DownloadTaskEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$1;->bind(Lb5/e;Lcom/stars/app/data/db/DownloadTaskEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `download_task` (`id`,`url`,`fileName`,`totalSize`,`downloadedSize`,`status`,`errorMsg`,`savePath`,`requestHeadersJson`,`chunkCount`,`plannedTotalSize`,`threadCount`,`maxChunkSpan`,`maxThreads`,`altUrlsJson`,`refreshMeta`,`cleanupId`,`createTime`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
