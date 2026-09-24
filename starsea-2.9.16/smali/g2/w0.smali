.class public final Lg2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/RandomAccess;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/w0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/w0;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lg2/t;

    invoke-direct {v0, p1}, Lg2/t;-><init>(Lg2/e0;)V

    iput-object v0, p0, Lg2/w0;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lg2/t;->S:Lg2/p1;

    iput-object p1, p0, Lg2/w0;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lg2/w0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/w0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg2/w0;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg2/w0;->g:Ljava/util/RandomAccess;

    .line 12
    new-instance p1, Lt/q;

    invoke-direct {p1}, Lt/q;-><init>()V

    iput-object p1, p0, Lg2/w0;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lt/q;

    invoke-direct {p1}, Lt/q;-><init>()V

    iput-object p1, p0, Lg2/w0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lg2/w0;Lh1/p;Lg2/b1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lh1/p;->m:Lh1/p;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, Lg2/y0;->a:Lg2/x0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lg2/w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg2/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg2/e0;->t()Lg2/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lg2/e0;->E:Lg2/w0;

    .line 20
    .line 21
    iget-object p1, p1, Lg2/w0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lg2/t;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-object p1, p2, Lg2/b1;->v:Lg2/b1;

    .line 28
    .line 29
    iput-object p2, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lh1/p;->k:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lh1/p;->v0(Lg2/b1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lh1/p;->m:Lh1/p;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lh1/o;Lh1/p;)Lh1/p;
    .locals 2

    .line 1
    instance-of v0, p0, Lg2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg2/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg2/t0;->i()Lh1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg2/c1;->g(Lh1/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lh1/p;->k:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lg2/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lh1/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lg2/c1;->e(Lh1/o;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lh1/p;->k:I

    .line 28
    .line 29
    iput-object p0, v0, Lg2/c;->v:Lh1/o;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lg2/c;->x:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lh1/p;->q:Z

    .line 45
    .line 46
    iget-object v0, p1, Lh1/p;->n:Lh1/p;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, Lh1/p;->m:Lh1/p;

    .line 51
    .line 52
    iput-object v0, p0, Lh1/p;->n:Lh1/p;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, Lh1/p;->n:Lh1/p;

    .line 55
    .line 56
    iput-object p1, p0, Lh1/p;->m:Lh1/p;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static c(Lh1/p;)Lh1/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lg2/c1;->a:Lt/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Lg2/c1;->b(Lh1/p;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh1/p;->t0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lh1/p;->n0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lh1/p;->n:Lh1/p;

    .line 29
    .line 30
    iget-object v2, p0, Lh1/p;->m:Lh1/p;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Lh1/p;->m:Lh1/p;

    .line 35
    .line 36
    iput-object v1, p0, Lh1/p;->n:Lh1/p;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Lh1/p;->n:Lh1/p;

    .line 41
    .line 42
    iput-object v1, p0, Lh1/p;->m:Lh1/p;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static l(Lh1/o;Lh1/o;Lh1/p;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lg2/t0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lg2/t0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lg2/t0;

    .line 11
    .line 12
    sget-object p0, Lg2/y0;->a:Lg2/x0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lg2/t0;->m(Lh1/p;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Lh1/p;->u:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lg2/c1;->d(Lh1/p;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p2, Lh1/p;->r:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, Lg2/c;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Lg2/c;

    .line 39
    .line 40
    iget-boolean v1, p0, Lh1/p;->u:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lg2/c;->x0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lg2/c;->v:Lh1/o;

    .line 48
    .line 49
    invoke-static {p1}, Lg2/c1;->e(Lh1/o;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lh1/p;->k:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lh1/p;->u:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lg2/c;->w0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, Lh1/p;->u:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lg2/c1;->d(Lh1/p;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iput-boolean v0, p2, Lh1/p;->r:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv0/n1;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lv0/n1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/w0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lg2/w0;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lg2/w0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lt/c0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lv0/n1;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lv0/n1;

    .line 55
    .line 56
    invoke-interface {v6}, Lv0/n1;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_1
    instance-of v6, v5, Lv0/j;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    check-cast v5, Lv0/j;

    .line 75
    .line 76
    invoke-interface {v5}, Lv0/j;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    check-cast v5, Lv0/j;

    .line 81
    .line 82
    invoke-interface {v5}, Lv0/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const-string v2, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lv0/n1;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lv0/n1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/w0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/p;

    .line 4
    .line 5
    iget v0, v0, Lh1/p;->l:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public g(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg2/w0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/q;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/w0;->g:Ljava/util/RandomAccess;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    iget v7, v0, Lt/q;->b:I

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-ge v6, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lt/q;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gt p1, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v6}, Lt/q;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object v11, p0, Lg2/w0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lt/q;

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Lt/q;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-array v3, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v7, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Lk8/o;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Lt/q;

    .line 60
    .line 61
    invoke-direct {v5}, Lt/q;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v10}, Lt/q;->a(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lt/q;

    .line 68
    .line 69
    invoke-direct {v4}, Lt/q;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v11}, Lt/q;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v8, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v5}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v10}, Lt/q;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v11}, Lt/q;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {v8, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v5}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v9

    .line 108
    :goto_1
    if-ge v2, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v6, v0

    .line 117
    :goto_2
    if-ge v6, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lt/q;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v6}, Lt/q;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_3

    .line 128
    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lt/q;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v6}, Lt/q;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lt/q;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v6}, Lt/q;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v4, v2, v8}, Lt/q;->e(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Lt/q;->e(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lt/q;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v5, v6}, Lt/q;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v5, v2, v8}, Lt/q;->e(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lt/q;->e(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v2, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public h(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/w0;->g(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    if-ge p3, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lg2/w0;->g:Ljava/util/RandomAccess;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg2/w0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lt/q;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lt/q;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg2/w0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt/q;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lt/q;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/w0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/p;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lh1/p;->s0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lh1/p;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lg2/c1;->a(Lh1/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lh1/p;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lg2/c1;->d(Lh1/p;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lh1/p;->q:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lh1/p;->r:Z

    .line 28
    .line 29
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public j(ILx0/d;Lx0/d;Lh1/p;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg2/w0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg2/v0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lg2/v0;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lg2/v0;-><init>(Lg2/w0;Lh1/p;ILx0/d;Lx0/d;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lg2/w0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lg2/v0;->a:Lh1/p;

    .line 36
    .line 37
    iput v3, v0, Lg2/v0;->b:I

    .line 38
    .line 39
    iput-object v4, v0, Lg2/v0;->c:Lx0/d;

    .line 40
    .line 41
    iput-object v5, v0, Lg2/v0;->d:Lx0/d;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lg2/v0;->e:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lg2/v0;->f:Lg2/w0;

    .line 48
    .line 49
    iget v4, v4, Lx0/d;->k:I

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, v5, Lx0/d;->k:I

    .line 53
    .line 54
    sub-int/2addr v5, v3

    .line 55
    add-int v3, v4, v5

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    new-instance v8, Lg2/u;

    .line 62
    .line 63
    mul-int/lit8 v9, v3, 0x3

    .line 64
    .line 65
    invoke-direct {v8, v9}, Lg2/u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lg2/u;

    .line 69
    .line 70
    mul-int/lit8 v10, v3, 0x4

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lg2/u;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v9, v10, v4, v10, v5}, Lg2/u;->d(IIII)V

    .line 77
    .line 78
    .line 79
    mul-int/2addr v3, v7

    .line 80
    add-int/2addr v3, v6

    .line 81
    new-array v11, v3, [I

    .line 82
    .line 83
    new-array v12, v3, [I

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    new-array v13, v13, [I

    .line 87
    .line 88
    :goto_1
    iget v14, v9, Lg2/u;->b:I

    .line 89
    .line 90
    if-eqz v14, :cond_1b

    .line 91
    .line 92
    move/from16 p1, v7

    .line 93
    .line 94
    iget-object v7, v9, Lg2/u;->a:[I

    .line 95
    .line 96
    move/from16 p2, v10

    .line 97
    .line 98
    add-int/lit8 v10, v14, -0x1

    .line 99
    .line 100
    iput v10, v9, Lg2/u;->b:I

    .line 101
    .line 102
    aget v10, v7, v10

    .line 103
    .line 104
    const/16 p3, 0x3

    .line 105
    .line 106
    add-int/lit8 v15, v14, -0x2

    .line 107
    .line 108
    iput v15, v9, Lg2/u;->b:I

    .line 109
    .line 110
    aget v15, v7, v15

    .line 111
    .line 112
    add-int/lit8 v6, v14, -0x3

    .line 113
    .line 114
    iput v6, v9, Lg2/u;->b:I

    .line 115
    .line 116
    aget v6, v7, v6

    .line 117
    .line 118
    add-int/lit8 v14, v14, -0x4

    .line 119
    .line 120
    iput v14, v9, Lg2/u;->b:I

    .line 121
    .line 122
    aget v7, v7, v14

    .line 123
    .line 124
    sub-int v14, v6, v7

    .line 125
    .line 126
    move/from16 p5, v3

    .line 127
    .line 128
    sub-int v3, v10, v15

    .line 129
    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-lt v14, v11, :cond_1a

    .line 134
    .line 135
    if-ge v3, v11, :cond_1

    .line 136
    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :cond_1
    add-int v17, v14, v3

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 142
    .line 143
    div-int/lit8 v11, v17, 0x2

    .line 144
    .line 145
    div-int/lit8 v17, p5, 0x2

    .line 146
    .line 147
    add-int/lit8 v18, v17, 0x1

    .line 148
    .line 149
    aput v7, v16, v18

    .line 150
    .line 151
    aput v6, v12, v18

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    :goto_2
    if-ge v3, v11, :cond_1a

    .line 158
    .line 159
    sub-int v19, v14, v18

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    move/from16 v21, v11

    .line 166
    .line 167
    rem-int/lit8 v11, v20, 0x2

    .line 168
    .line 169
    move-object/from16 v20, v12

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v11, v12, :cond_2

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move/from16 v11, p2

    .line 177
    .line 178
    :goto_3
    neg-int v12, v3

    .line 179
    move/from16 v22, v11

    .line 180
    .line 181
    move v11, v12

    .line 182
    :goto_4
    const/16 v23, 0x4

    .line 183
    .line 184
    if-gt v11, v3, :cond_b

    .line 185
    .line 186
    if-eq v11, v12, :cond_5

    .line 187
    .line 188
    if-eq v11, v3, :cond_3

    .line 189
    .line 190
    add-int/lit8 v24, v11, 0x1

    .line 191
    .line 192
    add-int v24, v24, v17

    .line 193
    .line 194
    move/from16 v25, v11

    .line 195
    .line 196
    aget v11, v16, v24

    .line 197
    .line 198
    add-int/lit8 v24, v25, -0x1

    .line 199
    .line 200
    add-int v24, v24, v17

    .line 201
    .line 202
    move-object/from16 v26, v13

    .line 203
    .line 204
    aget v13, v16, v24

    .line 205
    .line 206
    if-le v11, v13, :cond_4

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    move/from16 v25, v11

    .line 210
    .line 211
    move-object/from16 v26, v13

    .line 212
    .line 213
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 214
    .line 215
    add-int v11, v11, v17

    .line 216
    .line 217
    aget v11, v16, v11

    .line 218
    .line 219
    add-int/lit8 v13, v11, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    move/from16 v25, v11

    .line 223
    .line 224
    move-object/from16 v26, v13

    .line 225
    .line 226
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 227
    .line 228
    add-int v11, v11, v17

    .line 229
    .line 230
    aget v11, v16, v11

    .line 231
    .line 232
    move v13, v11

    .line 233
    :goto_6
    sub-int v24, v13, v7

    .line 234
    .line 235
    add-int v24, v24, v15

    .line 236
    .line 237
    sub-int v24, v24, v25

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    if-eq v13, v11, :cond_6

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    add-int/lit8 v27, v24, -0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    :goto_7
    move/from16 v27, v24

    .line 248
    .line 249
    :goto_8
    move/from16 v30, v24

    .line 250
    .line 251
    move/from16 v24, v11

    .line 252
    .line 253
    move/from16 v11, v30

    .line 254
    .line 255
    :goto_9
    if-ge v13, v6, :cond_8

    .line 256
    .line 257
    if-ge v11, v10, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0, v13, v11}, Lg2/v0;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result v28

    .line 263
    if-eqz v28, :cond_8

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_8
    add-int v28, v17, v25

    .line 271
    .line 272
    aput v13, v16, v28

    .line 273
    .line 274
    if-eqz v22, :cond_9

    .line 275
    .line 276
    move/from16 v28, v11

    .line 277
    .line 278
    sub-int v11, v19, v25

    .line 279
    .line 280
    move/from16 v29, v14

    .line 281
    .line 282
    add-int/lit8 v14, v12, 0x1

    .line 283
    .line 284
    if-lt v11, v14, :cond_a

    .line 285
    .line 286
    add-int/lit8 v14, v3, -0x1

    .line 287
    .line 288
    if-gt v11, v14, :cond_a

    .line 289
    .line 290
    add-int v11, v17, v11

    .line 291
    .line 292
    aget v11, v20, v11

    .line 293
    .line 294
    if-gt v11, v13, :cond_a

    .line 295
    .line 296
    aput v24, v26, p2

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    aput v27, v26, v11

    .line 300
    .line 301
    aput v13, v26, p1

    .line 302
    .line 303
    aput v28, v26, p3

    .line 304
    .line 305
    aput p2, v26, v23

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_9
    move/from16 v29, v14

    .line 311
    .line 312
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 313
    .line 314
    move-object/from16 v13, v26

    .line 315
    .line 316
    move/from16 v14, v29

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_b
    move-object/from16 v26, v13

    .line 321
    .line 322
    move/from16 v29, v14

    .line 323
    .line 324
    rem-int/lit8 v11, v19, 0x2

    .line 325
    .line 326
    if-nez v11, :cond_c

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_c
    move/from16 v11, p2

    .line 331
    .line 332
    :goto_a
    move v13, v12

    .line 333
    :goto_b
    if-gt v13, v3, :cond_19

    .line 334
    .line 335
    if-eq v13, v12, :cond_f

    .line 336
    .line 337
    if-eq v13, v3, :cond_d

    .line 338
    .line 339
    add-int/lit8 v14, v13, 0x1

    .line 340
    .line 341
    add-int v14, v14, v17

    .line 342
    .line 343
    aget v14, v20, v14

    .line 344
    .line 345
    add-int/lit8 v22, v13, -0x1

    .line 346
    .line 347
    add-int v22, v22, v17

    .line 348
    .line 349
    move/from16 v24, v11

    .line 350
    .line 351
    aget v11, v20, v22

    .line 352
    .line 353
    if-ge v14, v11, :cond_e

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    move/from16 v24, v11

    .line 357
    .line 358
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 359
    .line 360
    add-int v11, v11, v17

    .line 361
    .line 362
    aget v11, v20, v11

    .line 363
    .line 364
    add-int/lit8 v14, v11, -0x1

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_f
    move/from16 v24, v11

    .line 368
    .line 369
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 370
    .line 371
    add-int v11, v11, v17

    .line 372
    .line 373
    aget v11, v20, v11

    .line 374
    .line 375
    move v14, v11

    .line 376
    :goto_d
    sub-int v22, v6, v14

    .line 377
    .line 378
    sub-int v22, v22, v13

    .line 379
    .line 380
    sub-int v22, v10, v22

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    if-eq v14, v11, :cond_10

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    add-int/lit8 v25, v22, 0x1

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_11
    :goto_e
    move/from16 v25, v22

    .line 391
    .line 392
    :goto_f
    move/from16 v30, v22

    .line 393
    .line 394
    move/from16 v22, v11

    .line 395
    .line 396
    move/from16 v11, v30

    .line 397
    .line 398
    :goto_10
    if-le v14, v7, :cond_12

    .line 399
    .line 400
    if-le v11, v15, :cond_12

    .line 401
    .line 402
    move/from16 v27, v11

    .line 403
    .line 404
    add-int/lit8 v11, v14, -0x1

    .line 405
    .line 406
    move/from16 v28, v13

    .line 407
    .line 408
    add-int/lit8 v13, v27, -0x1

    .line 409
    .line 410
    invoke-virtual {v0, v11, v13}, Lg2/v0;->a(II)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_13

    .line 415
    .line 416
    add-int/lit8 v14, v14, -0x1

    .line 417
    .line 418
    add-int/lit8 v11, v27, -0x1

    .line 419
    .line 420
    move/from16 v13, v28

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_12
    move/from16 v27, v11

    .line 424
    .line 425
    move/from16 v28, v13

    .line 426
    .line 427
    :cond_13
    add-int v13, v17, v28

    .line 428
    .line 429
    aput v14, v20, v13

    .line 430
    .line 431
    if-eqz v24, :cond_18

    .line 432
    .line 433
    sub-int v11, v19, v28

    .line 434
    .line 435
    if-lt v11, v12, :cond_18

    .line 436
    .line 437
    if-gt v11, v3, :cond_18

    .line 438
    .line 439
    add-int v11, v17, v11

    .line 440
    .line 441
    aget v11, v16, v11

    .line 442
    .line 443
    if-lt v11, v14, :cond_18

    .line 444
    .line 445
    aput v14, v26, p2

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    aput v27, v26, v11

    .line 449
    .line 450
    aput v22, v26, p1

    .line 451
    .line 452
    aput v25, v26, p3

    .line 453
    .line 454
    aput v11, v26, v23

    .line 455
    .line 456
    :goto_11
    invoke-static/range {v26 .. v26}, Lg2/f;->m([I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_17

    .line 461
    .line 462
    aget v3, v26, p3

    .line 463
    .line 464
    aget v12, v26, v11

    .line 465
    .line 466
    sub-int/2addr v3, v12

    .line 467
    aget v11, v26, p1

    .line 468
    .line 469
    aget v13, v26, p2

    .line 470
    .line 471
    sub-int/2addr v11, v13

    .line 472
    if-eq v3, v11, :cond_16

    .line 473
    .line 474
    aget v14, v26, v23

    .line 475
    .line 476
    if-eqz v14, :cond_14

    .line 477
    .line 478
    invoke-static/range {v26 .. v26}, Lg2/f;->m([I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v8, v13, v12, v3}, Lg2/u;->c(III)V

    .line 483
    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_14
    if-le v3, v11, :cond_15

    .line 487
    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    invoke-static/range {v26 .. v26}, Lg2/f;->m([I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v8, v13, v12, v3}, Lg2/u;->c(III)V

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    invoke-static/range {v26 .. v26}, Lg2/f;->m([I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v8, v13, v12, v3}, Lg2/u;->c(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_16
    invoke-virtual {v8, v13, v12, v11}, Lg2/u;->c(III)V

    .line 509
    .line 510
    .line 511
    :cond_17
    :goto_12
    aget v3, v26, p2

    .line 512
    .line 513
    const/4 v11, 0x1

    .line 514
    aget v12, v26, v11

    .line 515
    .line 516
    invoke-virtual {v9, v7, v3, v15, v12}, Lg2/u;->d(IIII)V

    .line 517
    .line 518
    .line 519
    aget v3, v26, p1

    .line 520
    .line 521
    aget v7, v26, p3

    .line 522
    .line 523
    invoke-virtual {v9, v3, v6, v7, v10}, Lg2/u;->d(IIII)V

    .line 524
    .line 525
    .line 526
    :goto_13
    move/from16 v7, p1

    .line 527
    .line 528
    move/from16 v10, p2

    .line 529
    .line 530
    move/from16 v3, p5

    .line 531
    .line 532
    move-object/from16 v11, v16

    .line 533
    .line 534
    move-object/from16 v12, v20

    .line 535
    .line 536
    move-object/from16 v13, v26

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_18
    add-int/lit8 v13, v28, 0x2

    .line 542
    .line 543
    move/from16 v11, v24

    .line 544
    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    move-object/from16 v12, v20

    .line 550
    .line 551
    move/from16 v11, v21

    .line 552
    .line 553
    move-object/from16 v13, v26

    .line 554
    .line 555
    move/from16 v14, v29

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    .line 560
    .line 561
    move-object/from16 v26, v13

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1b
    move/from16 p1, v7

    .line 565
    .line 566
    move/from16 p2, v10

    .line 567
    .line 568
    const/16 p3, 0x3

    .line 569
    .line 570
    iget v3, v8, Lg2/u;->b:I

    .line 571
    .line 572
    rem-int/lit8 v6, v3, 0x3

    .line 573
    .line 574
    if-nez v6, :cond_27

    .line 575
    .line 576
    move/from16 v6, p3

    .line 577
    .line 578
    if-le v3, v6, :cond_1c

    .line 579
    .line 580
    sub-int/2addr v3, v6

    .line 581
    move/from16 v6, p2

    .line 582
    .line 583
    invoke-virtual {v8, v6, v3}, Lg2/u;->e(II)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_1c
    move/from16 v6, p2

    .line 588
    .line 589
    :goto_15
    invoke-virtual {v8, v4, v5, v6}, Lg2/u;->c(III)V

    .line 590
    .line 591
    .line 592
    move v3, v6

    .line 593
    move v4, v3

    .line 594
    move v5, v4

    .line 595
    :cond_1d
    iget v7, v8, Lg2/u;->b:I

    .line 596
    .line 597
    if-ge v3, v7, :cond_25

    .line 598
    .line 599
    iget-object v7, v8, Lg2/u;->a:[I

    .line 600
    .line 601
    aget v9, v7, v3

    .line 602
    .line 603
    add-int/lit8 v10, v3, 0x2

    .line 604
    .line 605
    aget v10, v7, v10

    .line 606
    .line 607
    sub-int/2addr v9, v10

    .line 608
    add-int/lit8 v11, v3, 0x1

    .line 609
    .line 610
    aget v7, v7, v11

    .line 611
    .line 612
    sub-int/2addr v7, v10

    .line 613
    add-int/lit8 v3, v3, 0x3

    .line 614
    .line 615
    :goto_16
    if-ge v4, v9, :cond_20

    .line 616
    .line 617
    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    .line 618
    .line 619
    iget-object v11, v11, Lh1/p;->n:Lh1/p;

    .line 620
    .line 621
    invoke-static {v11}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget v12, v11, Lh1/p;->k:I

    .line 625
    .line 626
    and-int/lit8 v12, v12, 0x2

    .line 627
    .line 628
    if-eqz v12, :cond_1f

    .line 629
    .line 630
    iget-object v12, v11, Lh1/p;->p:Lg2/b1;

    .line 631
    .line 632
    invoke-static {v12}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v13, v12, Lg2/b1;->v:Lg2/b1;

    .line 636
    .line 637
    iget-object v12, v12, Lg2/b1;->u:Lg2/b1;

    .line 638
    .line 639
    invoke-static {v12}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    if-nez v13, :cond_1e

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_1e
    iput-object v12, v13, Lg2/b1;->u:Lg2/b1;

    .line 646
    .line 647
    :goto_17
    iput-object v13, v12, Lg2/b1;->v:Lg2/b1;

    .line 648
    .line 649
    iget-object v13, v0, Lg2/v0;->a:Lh1/p;

    .line 650
    .line 651
    invoke-static {v2, v13, v12}, Lg2/w0;->a(Lg2/w0;Lh1/p;Lg2/b1;)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    invoke-static {v11}, Lg2/w0;->c(Lh1/p;)Lh1/p;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    iput-object v11, v0, Lg2/v0;->a:Lh1/p;

    .line 659
    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_20
    :goto_18
    if-ge v5, v7, :cond_23

    .line 664
    .line 665
    iget v9, v0, Lg2/v0;->b:I

    .line 666
    .line 667
    add-int/2addr v9, v5

    .line 668
    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    .line 669
    .line 670
    iget-object v12, v0, Lg2/v0;->d:Lx0/d;

    .line 671
    .line 672
    iget-object v12, v12, Lx0/d;->i:[Ljava/lang/Object;

    .line 673
    .line 674
    aget-object v9, v12, v9

    .line 675
    .line 676
    check-cast v9, Lh1/o;

    .line 677
    .line 678
    invoke-static {v9, v11}, Lg2/w0;->b(Lh1/o;Lh1/p;)Lh1/p;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    iput-object v9, v0, Lg2/v0;->a:Lh1/p;

    .line 683
    .line 684
    iget-boolean v11, v0, Lg2/v0;->e:Z

    .line 685
    .line 686
    if-eqz v11, :cond_22

    .line 687
    .line 688
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 689
    .line 690
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v9, v9, Lh1/p;->p:Lg2/b1;

    .line 694
    .line 695
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    .line 699
    .line 700
    invoke-static {v11}, Lg2/f;->g(Lh1/p;)Lg2/x;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    if-eqz v11, :cond_21

    .line 705
    .line 706
    new-instance v12, Lg2/z;

    .line 707
    .line 708
    iget-object v13, v2, Lg2/w0;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v13, Lg2/e0;

    .line 711
    .line 712
    invoke-direct {v12, v13, v11}, Lg2/z;-><init>(Lg2/e0;Lg2/x;)V

    .line 713
    .line 714
    .line 715
    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    .line 716
    .line 717
    invoke-virtual {v11, v12}, Lh1/p;->v0(Lg2/b1;)V

    .line 718
    .line 719
    .line 720
    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    .line 721
    .line 722
    invoke-static {v2, v11, v12}, Lg2/w0;->a(Lg2/w0;Lh1/p;Lg2/b1;)V

    .line 723
    .line 724
    .line 725
    iget-object v11, v9, Lg2/b1;->v:Lg2/b1;

    .line 726
    .line 727
    iput-object v11, v12, Lg2/b1;->v:Lg2/b1;

    .line 728
    .line 729
    iput-object v9, v12, Lg2/b1;->u:Lg2/b1;

    .line 730
    .line 731
    iput-object v12, v9, Lg2/b1;->v:Lg2/b1;

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_21
    iget-object v11, v0, Lg2/v0;->a:Lh1/p;

    .line 735
    .line 736
    invoke-virtual {v11, v9}, Lh1/p;->v0(Lg2/b1;)V

    .line 737
    .line 738
    .line 739
    :goto_19
    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    .line 740
    .line 741
    invoke-virtual {v9}, Lh1/p;->m0()V

    .line 742
    .line 743
    .line 744
    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    .line 745
    .line 746
    invoke-virtual {v9}, Lh1/p;->s0()V

    .line 747
    .line 748
    .line 749
    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    .line 750
    .line 751
    invoke-static {v9}, Lg2/c1;->a(Lh1/p;)V

    .line 752
    .line 753
    .line 754
    const/4 v11, 0x1

    .line 755
    goto :goto_1a

    .line 756
    :cond_22
    const/4 v11, 0x1

    .line 757
    iput-boolean v11, v9, Lh1/p;->q:Z

    .line 758
    .line 759
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_23
    const/4 v11, 0x1

    .line 763
    :goto_1b
    add-int/lit8 v7, v10, -0x1

    .line 764
    .line 765
    if-lez v10, :cond_1d

    .line 766
    .line 767
    iget-object v9, v0, Lg2/v0;->a:Lh1/p;

    .line 768
    .line 769
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 770
    .line 771
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iput-object v9, v0, Lg2/v0;->a:Lh1/p;

    .line 775
    .line 776
    iget-object v9, v0, Lg2/v0;->c:Lx0/d;

    .line 777
    .line 778
    iget v10, v0, Lg2/v0;->b:I

    .line 779
    .line 780
    add-int v12, v10, v4

    .line 781
    .line 782
    iget-object v9, v9, Lx0/d;->i:[Ljava/lang/Object;

    .line 783
    .line 784
    aget-object v9, v9, v12

    .line 785
    .line 786
    check-cast v9, Lh1/o;

    .line 787
    .line 788
    iget-object v12, v0, Lg2/v0;->d:Lx0/d;

    .line 789
    .line 790
    add-int/2addr v10, v5

    .line 791
    iget-object v12, v12, Lx0/d;->i:[Ljava/lang/Object;

    .line 792
    .line 793
    aget-object v10, v12, v10

    .line 794
    .line 795
    check-cast v10, Lh1/o;

    .line 796
    .line 797
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-nez v12, :cond_24

    .line 802
    .line 803
    iget-object v12, v0, Lg2/v0;->a:Lh1/p;

    .line 804
    .line 805
    invoke-static {v9, v10, v12}, Lg2/w0;->l(Lh1/o;Lh1/o;Lh1/p;)V

    .line 806
    .line 807
    .line 808
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    add-int/lit8 v5, v5, 0x1

    .line 811
    .line 812
    move v10, v7

    .line 813
    goto :goto_1b

    .line 814
    :cond_25
    iget-object v0, v1, Lg2/w0;->e:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lg2/p1;

    .line 817
    .line 818
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 819
    .line 820
    move v10, v6

    .line 821
    :goto_1c
    if-eqz v0, :cond_26

    .line 822
    .line 823
    sget-object v2, Lg2/y0;->a:Lg2/x0;

    .line 824
    .line 825
    if-eq v0, v2, :cond_26

    .line 826
    .line 827
    iget v2, v0, Lh1/p;->k:I

    .line 828
    .line 829
    or-int/2addr v10, v2

    .line 830
    iput v10, v0, Lh1/p;->l:I

    .line 831
    .line 832
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_26
    return-void

    .line 836
    :cond_27
    const-string v0, "Array size not a multiple of 3"

    .line 837
    .line 838
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    throw v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lg2/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg2/t;

    .line 8
    .line 9
    iget-object v2, p0, Lg2/w0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg2/p1;

    .line 12
    .line 13
    iget-object v2, v2, Lh1/p;->m:Lh1/p;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lg2/f;->g(Lh1/p;)Lg2/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lh1/p;->p:Lg2/b1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lg2/z;

    .line 28
    .line 29
    iget-object v5, v4, Lg2/z;->S:Lg2/x;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lg2/z;->e1(Lg2/x;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lg2/b1;->L:Lg2/g1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lg2/g1;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lg2/z;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Lg2/z;-><init>(Lg2/e0;Lg2/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lh1/p;->v0(Lg2/b1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Lg2/b1;->v:Lg2/b1;

    .line 53
    .line 54
    iput-object v1, v4, Lg2/b1;->u:Lg2/b1;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Lh1/p;->v0(Lg2/b1;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v2, v2, Lh1/p;->m:Lh1/p;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 71
    .line 72
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lg2/t;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Lg2/b1;->v:Lg2/b1;

    .line 79
    .line 80
    iput-object v1, p0, Lg2/w0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lg2/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg2/w0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh1/p;

    .line 21
    .line 22
    iget-object v2, p0, Lg2/w0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg2/p1;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lh1/p;->n:Lh1/p;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lh1/p;->n:Lh1/p;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
