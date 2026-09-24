.class public final Lu9/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lba/f0;


# instance fields
.field public final i:Lba/q;

.field public j:Z

.field public final synthetic k:Lu9/g;


# direct methods
.method public constructor <init>(Lu9/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/e;->k:Lu9/g;

    .line 5
    .line 6
    new-instance v0, Lba/q;

    .line 7
    .line 8
    iget-object p1, p1, Lu9/g;->d:Lba/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lba/f0;->a()Lba/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lba/q;-><init>(Lba/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu9/e;->i:Lba/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R(JLba/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu9/e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, Lba/h;->j:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lp9/b;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu9/e;->k:Lu9/g;

    .line 14
    .line 15
    iget-object p1, p1, Lu9/g;->d:Lba/i;

    .line 16
    .line 17
    invoke-interface {p1, v5, v6, p3}, Lba/f0;->R(JLba/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "closed"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final a()Lba/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/e;->i:Lba/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu9/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu9/e;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lu9/e;->i:Lba/q;

    .line 10
    .line 11
    iget-object v1, v0, Lba/q;->e:Lba/j0;

    .line 12
    .line 13
    sget-object v2, Lba/j0;->d:Lba/i0;

    .line 14
    .line 15
    iput-object v2, v0, Lba/q;->e:Lba/j0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lba/j0;->a()Lba/j0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lba/j0;->b()Lba/j0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lu9/e;->k:Lu9/g;

    .line 25
    .line 26
    iput v0, v1, Lu9/g;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu9/e;->k:Lu9/g;

    .line 7
    .line 8
    iget-object v0, v0, Lu9/g;->d:Lba/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lba/i;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
