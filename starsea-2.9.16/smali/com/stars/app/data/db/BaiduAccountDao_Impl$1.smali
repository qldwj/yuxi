.class Lcom/stars/app/data/db/BaiduAccountDao_Impl$1;
.super Landroidx/room/k;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/BaiduAccountDao_Impl;-><init>(Landroidx/room/x;)V
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
.field final synthetic this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Landroidx/room/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$1;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lb5/e;Lcom/stars/app/data/db/BaiduAccountEntity;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/stars/app/data/db/BaiduAccountEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/stars/app/data/db/BaiduAccountEntity;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/stars/app/data/db/BaiduAccountEntity;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb5/c;->g(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/stars/app/data/db/BaiduAccountEntity;->getUpdatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb5/c;->r(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lb5/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stars/app/data/db/BaiduAccountEntity;

    invoke-virtual {p0, p1, p2}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$1;->bind(Lb5/e;Lcom/stars/app/data/db/BaiduAccountEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `baidu_account` (`id`,`cookie`,`nickname`,`updatedAt`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
