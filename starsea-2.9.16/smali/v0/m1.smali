.class public final Lv0/m1;
.super Lv0/s;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final v:Li9/c0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lv0/g;

.field public final b:Ljava/lang/Object;

.field public c:Lf9/e1;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lt/c0;

.field public final h:Lx0/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lf9/k;

.field public p:Lq/l;

.field public q:Z

.field public final r:Li9/c0;

.field public final s:Lf9/h1;

.field public final t:Ln8/h;

.field public final u:Lv0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb1/b;->l:Lb1/b;

    .line 2
    .line 3
    invoke-static {v0}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/m1;->v:Li9/c0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv0/m1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ln8/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/g;

    .line 5
    .line 6
    new-instance v1, Lr0/r;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv0/g;-><init>(Lr0/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv0/m1;->a:Lv0/g;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lv0/m1;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lt/c0;

    .line 32
    .line 33
    invoke-direct {v1}, Lt/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lv0/m1;->g:Lt/c0;

    .line 37
    .line 38
    new-instance v1, Lx0/d;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [Lv0/u;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lv0/m1;->h:Lx0/d;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lv0/m1;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lv0/m1;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lv0/m1;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lv0/m1;->l:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v1, Lv0/j1;->k:Lv0/j1;

    .line 78
    .line 79
    invoke-static {v1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lv0/m1;->r:Li9/c0;

    .line 84
    .line 85
    sget-object v1, Lf9/y;->j:Lf9/y;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lf9/e1;

    .line 92
    .line 93
    new-instance v2, Lf9/h1;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lf9/h1;-><init>(Lf9/e1;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lv/j;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v1, v3, p0}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lf9/n1;->X(Lv8/c;)Lf9/n0;

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lv0/m1;->s:Lf9/h1;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ln8/h;->y(Ln8/h;)Ln8/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v2}, Ln8/h;->y(Ln8/h;)Ln8/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lv0/m1;->t:Ln8/h;

    .line 118
    .line 119
    new-instance p1, Lv0/p0;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lv0/p0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lv0/m1;->u:Lv0/p0;

    .line 127
    .line 128
    return-void
.end method

.method public static final D(Ljava/util/ArrayList;Lv0/m1;Lv0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lv0/m1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lv0/m1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lv0/s0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static final p(Lv0/m1;Lv0/l1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/m1;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lf9/k;

    .line 8
    .line 9
    invoke-static {p1}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lf9/k;-><init>(ILn8/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lf9/k;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lv0/m1;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lv0/m1;->o:Lf9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lf9/k;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final q(Lv0/m1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lv0/m1;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lv0/m1;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v2

    .line 70
    :goto_1
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lv0/s0;

    .line 77
    .line 78
    iget-object v7, p0, Lv0/m1;->l:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lj8/g;

    .line 85
    .line 86
    invoke-direct {v8, v6, v7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    iget-object p0, p0, Lv0/m1;->l:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v1, Lk8/w;->i:Lk8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_3
    if-ge v2, p0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lj8/g;

    .line 117
    .line 118
    iget-object v3, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lv0/s0;

    .line 121
    .line 122
    iget-object v0, v0, Lj8/g;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lv0/r0;

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-void

    .line 130
    :goto_4
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public static final r(Lv0/m1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv0/m1;->y()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final s(Lv0/m1;Lv0/u;Lt/c0;)Lv0/u;
    .locals 5

    .line 1
    iget-object v0, p1, Lv0/u;->y:Lv0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv0/q;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, Lv0/u;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lv0/m1;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lv/j;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p0, v2, p1}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lf8/hc;

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    invoke-direct {v2, p1, v3, p2}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lf1/d;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, Lf1/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, p0, v2}, Lf1/d;->C(Lv8/c;Lv8/c;)Lf1/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lf1/h;->j()Lf1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Lt/c0;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    new-instance v3, Le0/i;

    .line 71
    .line 72
    const/16 v4, 0xf

    .line 73
    .line 74
    invoke-direct {v3, p2, v4, p1}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lv0/u;->y:Lv0/q;

    .line 78
    .line 79
    iget-boolean v4, p2, Lv0/q;->E:Z

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iput-boolean v0, p2, Lv0/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_2
    invoke-virtual {v3}, Le0/i;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    iput-boolean v0, p2, Lv0/q;->E:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-boolean v0, p2, Lv0/q;->E:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 97
    .line 98
    invoke-static {p1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv0/u;->u()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, Lf1/h;->p(Lf1/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lv0/m1;->v(Lf1/d;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v2}, Lf1/h;->p(Lf1/h;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {p0}, Lv0/m1;->v(Lf1/d;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final t(Lv0/m1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->g:Lt/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lv0/m1;->h:Lx0/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lv0/m1;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lv0/m1;->g:Lt/c0;

    .line 33
    .line 34
    new-instance v4, Lx0/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lx0/f;-><init>(Lt/c0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt/c0;

    .line 40
    .line 41
    invoke-direct {v1}, Lt/c0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lv0/m1;->g:Lt/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Lv0/m1;->A()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lv0/u;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lv0/u;->v(Lx0/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lv0/m1;->r:Li9/c0;

    .line 72
    .line 73
    invoke-virtual {v6}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lv0/j1;

    .line 78
    .line 79
    sget-object v7, Lv0/j1;->j:Lv0/j1;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    new-instance v1, Lt/c0;

    .line 96
    .line 97
    invoke-direct {v1}, Lt/c0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lv0/m1;->g:Lt/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_6
    invoke-virtual {p0}, Lv0/m1;->x()Lf9/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lv0/m1;->h:Lx0/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lx0/d;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lv0/m1;->y()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :cond_5
    :goto_2
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    monitor-exit v0

    .line 143
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_3
    iget-object v1, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_9
    iget-object p0, p0, Lv0/m1;->g:Lt/c0;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v3}, Lt/c0;->d(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, p0, Lt/c0;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    monitor-exit v1

    .line 179
    throw p0

    .line 180
    :catchall_4
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :catchall_5
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public static final u(Lv0/m1;Lf9/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lv0/m1;->r:Li9/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv0/j1;

    .line 15
    .line 16
    sget-object v2, Lv0/j1;->j:Lv0/j1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lv0/m1;->c:Lf9/e1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lv0/m1;->c:Lf9/e1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv0/m1;->x()Lf9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static v(Lf1/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf1/d;->v()Lf1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lf1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf1/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lf1/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv0/m1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lv0/m1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv0/m1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final C(Lv0/u;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lv0/m1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv0/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final E(Ljava/util/List;Lt/c0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Lv0/s0;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_f

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lv0/u;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Lv0/u;->y:Lv0/q;

    .line 88
    .line 89
    iget-boolean v6, v6, Lv0/q;->E:Z

    .line 90
    .line 91
    xor-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-static {v6}, Lv0/d;->Q(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lv/j;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct {v6, v7, v5}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lf8/hc;

    .line 103
    .line 104
    const/16 v8, 0x1d

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v8, v9}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Lf1/d;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    check-cast v8, Lf1/d;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_e

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Lf1/d;->C(Lv8/c;Lv8/c;)Lf1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_e

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, Lf1/h;->j()Lf1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v8, v1, Lv0/m1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move v13, v3

    .line 153
    :goto_3
    if-ge v13, v12, :cond_6

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lv0/s0;

    .line 160
    .line 161
    iget-object v15, v1, Lv0/m1;->k:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v11, v16

    .line 171
    .line 172
    check-cast v11, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_4

    .line 181
    .line 182
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_4
    move-object/from16 v15, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_3
    const/4 v11, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    const-string v2, "List is empty."

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    const/4 v11, 0x0

    .line 210
    move-object v15, v11

    .line 211
    :goto_5
    new-instance v3, Lj8/g;

    .line 212
    .line 213
    invoke-direct {v3, v14, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_6
    :try_start_3
    monitor-exit v8

    .line 227
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_6
    if-ge v4, v3, :cond_d

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lj8/g;

    .line 239
    .line 240
    iget-object v8, v8, Lj8/g;->j:Ljava/lang/Object;

    .line 241
    .line 242
    if-nez v8, :cond_7

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_7
    if-ge v4, v3, :cond_d

    .line 253
    .line 254
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lj8/g;

    .line 259
    .line 260
    iget-object v8, v8, Lj8/g;->j:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_8
    if-ge v8, v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Lj8/g;

    .line 288
    .line 289
    iget-object v12, v11, Lj8/g;->j:Ljava/lang/Object;

    .line 290
    .line 291
    if-nez v12, :cond_9

    .line 292
    .line 293
    iget-object v11, v11, Lj8/g;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v11, Lv0/s0;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_d

    .line 300
    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    iget-object v4, v1, Lv0/m1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :try_start_4
    iget-object v8, v1, Lv0/m1;->j:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v8, v3}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_5
    monitor-exit v4

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_a
    if-ge v8, v4, :cond_c

    .line 327
    .line 328
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v12, v11

    .line 333
    check-cast v12, Lj8/g;

    .line 334
    .line 335
    iget-object v12, v12, Lj8/g;->j:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v12, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_c
    move-object v10, v3

    .line 346
    goto :goto_b

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    monitor-exit v4

    .line 349
    throw v0

    .line 350
    :cond_d
    :goto_b
    invoke-virtual {v5, v10}, Lv0/u;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    .line 352
    .line 353
    :try_start_6
    invoke-static {v7}, Lf1/h;->p(Lf1/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lv0/m1;->v(Lf1/d;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :catchall_3
    move-exception v0

    .line 363
    goto :goto_e

    .line 364
    :goto_c
    :try_start_7
    monitor-exit v8

    .line 365
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 366
    :goto_d
    :try_start_8
    invoke-static {v7}, Lf1/h;->p(Lf1/h;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 370
    :goto_e
    invoke-static {v6}, Lv0/m1;->v(Lf1/d;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public final F(Ljava/lang/Exception;Lv0/u;)V
    .locals 4

    .line 1
    sget-object v0, Lv0/m1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lv0/k;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    sget v3, Lv0/b;->b:I

    .line 27
    .line 28
    const-string v3, "ComposeInternal"

    .line 29
    .line 30
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lv0/m1;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lv0/m1;->h:Lx0/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lx0/d;->g()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lt/c0;

    .line 44
    .line 45
    invoke-direct {v2}, Lt/c0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lv0/m1;->g:Lt/c0;

    .line 49
    .line 50
    iget-object v2, p0, Lv0/m1;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lv0/m1;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lv0/m1;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lq/l;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lq/l;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lv0/m1;->p:Lq/l;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lv0/m1;->G(Lv0/u;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv0/m1;->x()Lf9/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :cond_1
    iget-object p2, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_1
    iget-object v0, p0, Lv0/m1;->p:Lq/l;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lq/l;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lq/l;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lv0/m1;->p:Lq/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_2
    iget-object p1, v0, Lq/l;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Exception;

    .line 108
    .line 109
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_2
    monitor-exit p2

    .line 111
    throw p1
.end method

.method public final G(Lv0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/m1;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lv0/m1;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lv0/m1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv0/m1;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lv0/m1;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/m1;->x()Lf9/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    check-cast v1, Lf9/k;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final a(Lv0/u;Ld1/d;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv0/u;->y:Lv0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv0/q;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lv/j;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p1}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lf8/hc;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v3, v4}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v5, v3, Lf1/d;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v3, Lf1/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lf1/d;->C(Lv8/c;Lv8/c;)Lf1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lf1/h;->j()Lf1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-virtual {p1, p2}, Lv0/u;->i(Ld1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v2}, Lf1/h;->p(Lf1/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {v1}, Lv0/m1;->v(Lf1/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lf1/h;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_5
    iget-object v1, p0, Lv0/m1;->r:Li9/c0;

    .line 65
    .line 66
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lv0/j1;

    .line 71
    .line 72
    sget-object v2, Lv0/j1;->j:Lv0/j1;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lv0/m1;->A()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lv0/m1;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lv0/m1;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit p2

    .line 101
    :try_start_6
    invoke-virtual {p0, p1}, Lv0/m1;->C(Lv0/u;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_7
    invoke-virtual {p1}, Lv0/u;->d()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lv0/u;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lf1/h;->m()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p0, p1, v4}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_1
    move-exception p2

    .line 126
    invoke-virtual {p0, p2, p1}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p2

    .line 131
    throw p1

    .line 132
    :catch_2
    move-exception p2

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception p2

    .line 137
    :try_start_8
    invoke-static {v2}, Lf1/h;->p(Lf1/h;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    :goto_3
    :try_start_9
    invoke-static {v1}, Lv0/m1;->v(Lf1/d;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 153
    :goto_4
    invoke-virtual {p0, p2, p1}, Lv0/m1;->F(Ljava/lang/Exception;Lv0/u;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lv0/m1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/m1;->t:Ln8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lv0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->h:Lx0/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx0/d;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lv0/m1;->h:Lx0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv0/m1;->x()Lf9/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    check-cast p1, Lf9/k;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lv0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lv0/m1;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final o(Lv0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lv0/m1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lv0/m1;->h:Lx0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv0/m1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->r:Li9/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv0/j1;

    .line 11
    .line 12
    sget-object v2, Lv0/j1;->m:Lv0/j1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lv0/m1;->r:Li9/c0;

    .line 22
    .line 23
    sget-object v3, Lv0/j1;->j:Lv0/j1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lv0/m1;->s:Lf9/h1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf9/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final x()Lf9/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/m1;->r:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv0/j1;

    .line 8
    .line 9
    sget-object v2, Lv0/j1;->j:Lv0/j1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lv0/m1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lv0/m1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lv0/m1;->h:Lx0/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv0/m1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 30
    .line 31
    iput-object v0, p0, Lv0/m1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lt/c0;

    .line 34
    .line 35
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv0/m1;->g:Lt/c0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lx0/d;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lv0/m1;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lv0/m1;->o:Lf9/k;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lf9/k;->l(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lv0/m1;->o:Lf9/k;

    .line 59
    .line 60
    iput-object v5, p0, Lv0/m1;->p:Lq/l;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lv0/m1;->p:Lq/l;

    .line 64
    .line 65
    sget-object v6, Lv0/j1;->n:Lv0/j1;

    .line 66
    .line 67
    sget-object v7, Lv0/j1;->k:Lv0/j1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lv0/m1;->c:Lf9/e1;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lt/c0;

    .line 77
    .line 78
    invoke-direct {v1}, Lt/c0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lv0/m1;->g:Lt/c0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lx0/d;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lv0/m1;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Lv0/j1;->l:Lv0/j1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Lx0/d;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lv0/m1;->g:Lt/c0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lt/c0;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lv0/m1;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v7, Lv0/j1;->m:Lv0/j1;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v7, v6

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lv0/m1;->o:Lf9/k;

    .line 141
    .line 142
    iput-object v5, p0, Lv0/m1;->o:Lf9/k;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    return-object v5
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/m1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/m1;->a:Lv0/g;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/g;->n:Lv0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/m1;->g:Lt/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/c0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lv0/m1;->h:Lx0/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx0/d;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv0/m1;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method
