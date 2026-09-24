.class public final synthetic Lf8/r5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lcom/stars/app/data/db/DownloadTaskEntity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/r5;->i:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 5
    .line 6
    iput p2, p0, Lf8/r5;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/r5;->i:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lf8/r5;->j:F

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
