.class public final Lo5/e;
.super Lba/o;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final j:Lb8/d;

.field public k:Z


# direct methods
.method public constructor <init>(Lba/f0;Lb8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/o;-><init>(Lba/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo5/e;->j:Lb8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(JLba/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lba/h;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lba/o;->i:Lba/f0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lba/f0;->R(JLba/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lo5/e;->k:Z

    .line 18
    .line 19
    iget-object p2, p0, Lo5/e;->j:Lb8/d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lb8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lba/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lo5/e;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lo5/e;->j:Lb8/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lba/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lo5/e;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lo5/e;->j:Lb8/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
