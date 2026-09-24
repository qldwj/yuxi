.class public abstract Lf1/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Lf1/l;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILf1/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf1/h;->a:Lf1/l;

    .line 5
    .line 6
    iput p1, p0, Lf1/h;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lf1/h;->e()Lf1/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lf1/o;->a:La2/f;

    .line 15
    .line 16
    iget v0, p2, Lf1/l;->k:I

    .line 17
    .line 18
    iget-object v1, p2, Lf1/l;->l:[I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v1, p2, Lf1/l;->j:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p2, Lf1/l;->i:J

    .line 41
    .line 42
    cmp-long p2, v1, v3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sget-object p2, Lf1/o;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    sget-object v0, Lf1/o;->e:Ld0/c1;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ld0/c1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p2

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_3
    const/4 p1, -0x1

    .line 68
    :goto_2
    iput p1, p0, Lf1/h;->d:I

    .line 69
    .line 70
    return-void
.end method

.method public static p(Lf1/h;)V
    .locals 1

    .line 1
    sget-object v0, Lf1/o;->a:La2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La2/f;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lf1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf1/h;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf1/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lf1/o;->c:Lf1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lf1/l;->b(I)Lf1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf1/o;->c:Lf1/l;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lf1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->a:Lf1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Lv8/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Lv8/c;
.end method

.method public final j()Lf1/h;
    .locals 2

    .line 1
    sget-object v0, Lf1/o;->a:La2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/f;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf1/h;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, La2/f;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lf1/e0;)V
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lf1/h;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lf1/o;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lf1/h;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Lf1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/h;->a:Lf1/l;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract t(Lv8/c;)Lf1/h;
.end method
