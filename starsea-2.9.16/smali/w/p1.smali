.class public final Lw/p1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw/n1;


# instance fields
.field public final i:Lw/o1;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lw/o1;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/p1;->i:Lw/o1;

    .line 5
    .line 6
    invoke-interface {p1}, Lw/o1;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lw/o1;->t()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    int-to-long v0, p1

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lw/p1;->j:J

    .line 21
    .line 22
    mul-long/2addr p2, v2

    .line 23
    iput-wide p2, p0, Lw/p1;->k:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lw/p1;->k:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lw/p1;->j:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public final c(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 10

    .line 1
    iget-wide v0, p0, Lw/p1;->k:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lw/p1;->j:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lw/p1;->i:Lw/o1;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lw/n1;->j(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final e(Lw/q;Lw/q;Lw/q;)Lw/q;
    .locals 6

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lw/p1;->j(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/p1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lw/p1;->c(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lw/p1;->i:Lw/o1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lw/n1;->f(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final j(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/p1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lw/p1;->c(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lw/p1;->i:Lw/o1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lw/n1;->j(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final m(Lw/q;Lw/q;Lw/q;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method
