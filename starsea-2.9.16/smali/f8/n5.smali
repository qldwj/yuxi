.class public final Lf8/n5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/t0;

.field public final synthetic k:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public synthetic constructor <init>(Lh8/t0;Lcom/stars/app/data/db/DownloadTaskEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/n5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/n5;->j:Lh8/t0;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/n5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

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
    .locals 4

    .line 1
    iget v0, p0, Lf8/n5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/n5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lf8/n5;->j:Lh8/t0;

    .line 13
    .line 14
    iget-object v2, v2, Lh8/t0;->b:Lm7/m0;

    .line 15
    .line 16
    sget-object v3, Lk8/x;->i:Lk8/x;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lm7/m0;->v(JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lf8/n5;->k:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lf8/n5;->j:Lh8/t0;

    .line 31
    .line 32
    iget-object v2, v2, Lh8/t0;->b:Lm7/m0;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lm7/m0;->q(J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
