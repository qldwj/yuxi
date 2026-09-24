.class public final synthetic Lf8/x5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public synthetic constructor <init>(Lv8/c;Lcom/stars/app/data/db/DownloadTaskEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/x5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/x5;->j:Lv8/c;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/x5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf8/x5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/x5;->j:Lv8/c;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/x5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lf8/x5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lf8/x5;->j:Lv8/c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lf8/x5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lf8/x5;->j:Lv8/c;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
