.class public final Lcom/stars/app/data/db/DownloadTaskEntity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stars/app/data/db/DownloadTaskEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stars/app/data/db/DownloadTaskEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final statusText(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "\u672a\u77e5"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "\u5931\u8d25"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string p1, "\u5df2\u5b8c\u6210"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    const-string p1, "\u5df2\u6682\u505c"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    const-string p1, "\u4e0b\u8f7d\u4e2d"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_4
    const-string p1, "\u7b49\u5f85\u4e2d"

    .line 31
    .line 32
    return-object p1
.end method
