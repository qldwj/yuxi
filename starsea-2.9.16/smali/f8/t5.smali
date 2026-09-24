.class public final synthetic Lf8/t5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public synthetic constructor <init>(ZFLcom/stars/app/data/db/DownloadTaskEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf8/t5;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lf8/t5;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lf8/t5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf8/t5;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf8/t5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lf8/t5;->j:F

    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
