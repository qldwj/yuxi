.class public final Lm7/u0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ll8/b;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "primary"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternates"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lm7/u0;->a:Ll8/b;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lm7/u0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll8/b;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array p1, p1, [I

    .line 77
    .line 78
    iput-object p1, p0, Lm7/u0;->d:[I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm7/u0;->a:Ll8/b;

    .line 5
    .line 6
    iget v2, p0, Lm7/u0;->c:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ll8/b;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm7/u0;->a:Ll8/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll8/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lm7/u0;->d:[I

    .line 20
    .line 21
    aget v1, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_2
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "rejected"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/u0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm7/u0;->a:Ll8/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll8/b;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lm7/u0;->c:I

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lm7/u0;->d:[I

    .line 24
    .line 25
    aget v4, v3, p1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v4, v5

    .line 29
    aput v4, v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-ge v4, p1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :cond_1
    :try_start_1
    iget-object p1, p0, Lm7/u0;->a:Ll8/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lk8/h;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    sub-int/2addr p1, v5

    .line 43
    if-lt v2, p1, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :cond_2
    :try_start_2
    iget p1, p0, Lm7/u0;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v5

    .line 50
    iput p1, p0, Lm7/u0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    monitor-exit v0

    .line 57
    return v1

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method
