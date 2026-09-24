.class public final Lm7/r;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm7/m0;

.field public final synthetic o:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lm7/m0;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/io/File;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm7/r;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7/r;->n:Lm7/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lm7/r;->o:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    iput-object p3, p0, Lm7/r;->p:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm7/r;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm7/r;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm7/r;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm7/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm7/r;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm7/r;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm7/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 7

    .line 1
    iget p1, p0, Lm7/r;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm7/r;

    .line 7
    .line 8
    iget-object v3, p0, Lm7/r;->p:Ljava/io/File;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lm7/r;->n:Lm7/m0;

    .line 12
    .line 13
    iget-object v2, p0, Lm7/r;->o:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lm7/r;-><init>(Lm7/m0;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/io/File;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lm7/r;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lm7/r;->p:Ljava/io/File;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lm7/r;->n:Lm7/m0;

    .line 28
    .line 29
    iget-object v3, p0, Lm7/r;->o:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lm7/r;-><init>(Lm7/m0;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/io/File;Ln8/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm7/r;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lm7/r;->n:Lm7/m0;

    .line 10
    .line 11
    iget-object v0, p1, Lm7/m0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lm7/r;->o:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lm7/m0;->e:Lz7/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz7/g;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lm7/r;->p:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/media/session/b;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lm7/r;->n:Lm7/m0;

    .line 38
    .line 39
    iget-object v0, p1, Lm7/m0;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lm7/r;->o:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lm7/m0;->e:Lz7/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz7/g;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lm7/r;->p:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/media/session/b;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
