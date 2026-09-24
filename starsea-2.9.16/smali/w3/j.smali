.class public final Lw3/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:Lw3/c;

.field public j:Lw3/d;

.field public k:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3/j;->i:Lw3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/c;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lw3/j;->j:Lw3/d;

    .line 10
    .line 11
    iget-object v2, p0, Lw3/j;->k:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lg7/t;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v3, v1, v4, v0}, Lg7/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
