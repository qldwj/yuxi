.class Lcom/stars/app/data/db/DownloadTaskDao_Impl$4;
.super Landroidx/room/c0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/DownloadTaskDao_Impl;-><init>(Landroidx/room/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$4;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE download_task SET status = 2 WHERE status = 1 OR status = 0"

    .line 2
    .line 3
    return-object v0
.end method
