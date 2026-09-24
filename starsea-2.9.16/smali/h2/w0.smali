.class public final Lh2/w0;
.super Lf9/x;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final u:Lj8/k;

.field public static final v:Lh2/u0;


# instance fields
.field public final k:Landroid/view/Choreographer;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Lk8/l;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Z

.field public final s:Lh2/v0;

.field public final t:Lh2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2/o0;->q:Lh2/o0;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/w0;->u:Lj8/k;

    .line 8
    .line 9
    new-instance v0, Lh2/u0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lh2/u0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh2/w0;->v:Lh2/u0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/w0;->k:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/w0;->l:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lh2/w0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lk8/l;

    .line 16
    .line 17
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lh2/w0;->n:Lk8/l;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lh2/w0;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lh2/w0;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lh2/v0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lh2/v0;-><init>(Lh2/w0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lh2/w0;->s:Lh2/v0;

    .line 42
    .line 43
    new-instance p2, Lh2/y0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lh2/y0;-><init>(Landroid/view/Choreographer;Lh2/w0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lh2/w0;->t:Lh2/y0;

    .line 49
    .line 50
    return-void
.end method

.method public static final c0(Lh2/w0;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh2/w0;->d0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/w0;->d0()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lh2/w0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lh2/w0;->n:Lk8/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk8/l;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lh2/w0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final H(Ln8/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh2/w0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lh2/w0;->n:Lk8/l;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lh2/w0;->q:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lh2/w0;->q:Z

    .line 15
    .line 16
    iget-object v0, p0, Lh2/w0;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lh2/w0;->s:Lh2/v0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lh2/w0;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lh2/w0;->r:Z

    .line 28
    .line 29
    iget-object p2, p0, Lh2/w0;->k:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Lh2/w0;->s:Lh2/v0;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p2
.end method

.method public final d0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/w0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh2/w0;->n:Lk8/l;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk8/l;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lk8/l;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
