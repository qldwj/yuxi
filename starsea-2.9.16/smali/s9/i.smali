.class public final Ls9/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lo9/e;


# instance fields
.field public final i:Lo9/u;

.field public final j:Lo9/w;

.field public final k:Ls9/l;

.field public final l:Ls9/h;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/Object;

.field public o:Ls9/e;

.field public p:Ls9/k;

.field public q:La2/d0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public volatile v:La2/d0;

.field public volatile w:Ls9/k;


# direct methods
.method public constructor <init>(Lo9/u;Lo9/w;)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/i;->i:Lo9/u;

    .line 10
    .line 11
    iput-object p2, p0, Ls9/i;->j:Lo9/w;

    .line 12
    .line 13
    iget-object p2, p1, Lo9/u;->j:La2/a0;

    .line 14
    .line 15
    iget-object p2, p2, La2/a0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ls9/l;

    .line 18
    .line 19
    iput-object p2, p0, Ls9/i;->k:Ls9/l;

    .line 20
    .line 21
    iget-object p1, p1, Lo9/u;->m:Landroidx/media3/extractor/mp3/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ls9/h;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ls9/h;-><init>(Ls9/i;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lba/j0;->g(J)Lba/j0;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls9/i;->l:Ls9/h;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls9/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ls9/i;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ls9/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ls9/i;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ls9/i;->j:Lo9/w;

    .line 29
    .line 30
    iget-object p0, p0, Lo9/w;->a:Lo9/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo9/q;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Ls9/k;)V
    .locals 2

    .line 1
    sget-object v0, Lp9/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ls9/i;->p:Ls9/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ls9/i;->p:Ls9/k;

    .line 8
    .line 9
    iget-object p1, p1, Ls9/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ls9/g;

    .line 12
    .line 13
    iget-object v1, p0, Ls9/i;->n:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ls9/g;-><init>(Ls9/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lp9/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ls9/i;->p:Ls9/k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ls9/i;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ls9/i;->p:Ls9/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lp9/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ls9/i;->l:Ls9/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lba/e;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls9/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/i;->i:Lo9/u;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/i;->j:Lo9/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls9/i;-><init>(Lo9/u;Lo9/w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9/i;->u:Z

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
    iput-boolean v0, p0, Ls9/i;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls9/i;->v:La2/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La2/d0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt9/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lt9/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ls9/i;->w:Ls9/k;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Ls9/k;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lp9/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Lo9/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lw9/n;->a:Lw9/n;

    .line 12
    .line 13
    sget-object v0, Lw9/n;->a:Lw9/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw9/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls9/i;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ls9/i;->i:Lo9/u;

    .line 22
    .line 23
    iget-object v0, v0, Lo9/u;->i:Lb2/b;

    .line 24
    .line 25
    new-instance v1, Ls9/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ls9/f;-><init>(Ls9/i;Lo9/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Lb2/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls9/i;->j:Lo9/w;

    .line 42
    .line 43
    iget-object p1, p1, Lo9/w;->a:Lo9/q;

    .line 44
    .line 45
    iget-object p1, p1, Lo9/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lb2/b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ls9/f;

    .line 66
    .line 67
    iget-object v4, v3, Ls9/f;->k:Ls9/i;

    .line 68
    .line 69
    iget-object v4, v4, Ls9/i;->j:Lo9/w;

    .line 70
    .line 71
    iget-object v4, v4, Lo9/w;->a:Lo9/q;

    .line 72
    .line 73
    iget-object v4, v4, Lo9/q;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, v0, Lb2/b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ls9/f;

    .line 101
    .line 102
    iget-object v4, v3, Ls9/f;->k:Ls9/i;

    .line 103
    .line 104
    iget-object v4, v4, Ls9/i;->j:Lo9/w;

    .line 105
    .line 106
    iget-object v4, v4, Lo9/w;->a:Lo9/q;

    .line 107
    .line 108
    iget-object v4, v4, Lo9/q;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object p1, v3, Ls9/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    iput-object p1, v1, Ls9/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_4
    monitor-exit v0

    .line 125
    invoke-virtual {v0}, Lb2/b;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1

    .line 132
    :cond_5
    const-string p1, "Already Executed"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final f()Lo9/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls9/i;->l:Ls9/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lba/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lw9/n;->a:Lw9/n;

    .line 17
    .line 18
    sget-object v0, Lw9/n;->a:Lw9/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw9/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls9/i;->n:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Ls9/i;->i:Lo9/u;

    .line 27
    .line 28
    iget-object v0, v0, Lo9/u;->i:Lb2/b;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Lb2/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Ls9/i;->h()Lo9/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Ls9/i;->i:Lo9/u;

    .line 44
    .line 45
    iget-object v1, v1, Lo9/u;->i:Lb2/b;

    .line 46
    .line 47
    iget-object v2, v1, Lb2/b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lb2/b;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    iget-object v1, p0, Ls9/i;->i:Lo9/u;

    .line 61
    .line 62
    iget-object v1, v1, Lo9/u;->i:Lb2/b;

    .line 63
    .line 64
    iget-object v2, v1, Lb2/b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lb2/b;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string v0, "Already Executed"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls9/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls9/i;->v:La2/d0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, La2/d0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt9/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lt9/d;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, La2/d0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ls9/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Ls9/i;->i(La2/d0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Ls9/i;->q:La2/d0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final h()Lo9/z;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/i;->i:Lo9/u;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/u;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt9/a;

    .line 14
    .line 15
    iget-object v1, p0, Ls9/i;->i:Lo9/u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt9/a;-><init>(Lo9/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt9/a;

    .line 24
    .line 25
    iget-object v1, p0, Ls9/i;->i:Lo9/u;

    .line 26
    .line 27
    iget-object v1, v1, Lo9/u;->r:Lo9/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt9/a;-><init>(Lo9/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lq9/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Ls9/a;->a:Ls9/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls9/i;->i:Lo9/u;

    .line 49
    .line 50
    iget-object v0, v0, Lo9/u;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lt9/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lt9/f;

    .line 64
    .line 65
    iget-object v5, p0, Ls9/i;->j:Lo9/w;

    .line 66
    .line 67
    iget-object v1, p0, Ls9/i;->i:Lo9/u;

    .line 68
    .line 69
    iget v6, v1, Lo9/u;->D:I

    .line 70
    .line 71
    iget v7, v1, Lo9/u;->E:I

    .line 72
    .line 73
    iget v8, v1, Lo9/u;->F:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v8}, Lt9/f;-><init>(Ls9/i;Ljava/util/ArrayList;ILa2/d0;Lo9/w;III)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :try_start_0
    iget-object v4, v1, Ls9/i;->j:Lo9/w;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lt9/f;->b(Lo9/w;)Lo9/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v4, v1, Ls9/i;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ls9/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    :try_start_1
    invoke-static {v0}, Lp9/b;->d(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v4, "Canceled"

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/4 v3, 0x1

    .line 112
    :try_start_2
    invoke-virtual {p0, v0}, Ls9/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 117
    .line 118
    invoke-static {v4, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_0
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ls9/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    :cond_1
    throw v0
.end method

.method public final i(La2/d0;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/i;->v:La2/d0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Ls9/i;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Ls9/i;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Ls9/i;->r:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Ls9/i;->s:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Ls9/i;->r:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Ls9/i;->s:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Ls9/i;->s:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Ls9/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, p1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Ls9/i;->v:La2/d0;

    .line 74
    .line 75
    iget-object p1, p0, Ls9/i;->p:Ls9/k;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Ls9/k;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Ls9/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    :goto_4
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls9/i;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ls9/i;->t:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ls9/i;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ls9/i;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls9/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/i;->p:Ls9/k;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp9/b;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Ls9/k;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Ls9/i;->p:Ls9/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Ls9/k;->q:J

    .line 61
    .line 62
    iget-object v1, p0, Ls9/i;->k:Ls9/l;

    .line 63
    .line 64
    iget-object v3, v1, Ls9/l;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    iget-object v4, v1, Ls9/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lr9/c;

    .line 71
    .line 72
    sget-object v5, Lp9/b;->a:[B

    .line 73
    .line 74
    iget-boolean v5, v0, Ls9/k;->j:Z

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget v5, v1, Ls9/l;->b:I

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, v1, Ls9/l;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lr9/b;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    invoke-virtual {v4, v0, v5, v6}, Lr9/c;->c(Lr9/a;J)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Ls9/k;->j:Z

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lr9/c;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v0, Ls9/k;->d:Ljava/net/Socket;

    .line 109
    .line 110
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    return-object v2

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Check failed."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
