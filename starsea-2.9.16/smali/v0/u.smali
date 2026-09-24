.class public final Lv0/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/r;


# instance fields
.field public final i:Lv0/s;

.field public final j:La2/f;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public final m:Lt/b0;

.field public final n:Lv0/r1;

.field public final o:Lq/l;

.field public final p:Lt/c0;

.field public final q:Lt/c0;

.field public final r:Lq/l;

.field public final s:Lw0/a;

.field public final t:Lw0/a;

.field public final u:Lq/l;

.field public v:Lq/l;

.field public w:Z

.field public final x:Lv0/p0;

.field public final y:Lv0/q;

.field public z:Z


# direct methods
.method public constructor <init>(Lv0/s;La2/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/u;->i:Lv0/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/u;->j:La2/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lt/c0;

    .line 24
    .line 25
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lt/b0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lt/b0;-><init>(Lt/c0;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lv0/u;->m:Lt/b0;

    .line 34
    .line 35
    new-instance v4, Lv0/r1;

    .line 36
    .line 37
    invoke-direct {v4}, Lv0/r1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lv0/s;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lt/r;

    .line 47
    .line 48
    invoke-direct {v0}, Lt/r;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lv0/r1;->r:Lt/r;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lv0/s;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lv0/r1;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Lv0/u;->n:Lv0/r1;

    .line 63
    .line 64
    new-instance v0, Lq/l;

    .line 65
    .line 66
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lv0/u;->o:Lq/l;

    .line 72
    .line 73
    new-instance v0, Lt/c0;

    .line 74
    .line 75
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv0/u;->p:Lt/c0;

    .line 79
    .line 80
    new-instance v0, Lt/c0;

    .line 81
    .line 82
    invoke-direct {v0}, Lt/c0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lv0/u;->q:Lt/c0;

    .line 86
    .line 87
    new-instance v0, Lq/l;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lv0/u;->r:Lq/l;

    .line 93
    .line 94
    new-instance v6, Lw0/a;

    .line 95
    .line 96
    invoke-direct {v6}, Lw0/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lv0/u;->s:Lw0/a;

    .line 100
    .line 101
    new-instance v7, Lw0/a;

    .line 102
    .line 103
    invoke-direct {v7}, Lw0/a;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lv0/u;->t:Lw0/a;

    .line 107
    .line 108
    new-instance v0, Lq/l;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lv0/u;->u:Lq/l;

    .line 114
    .line 115
    new-instance v0, Lq/l;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lq/l;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lv0/u;->v:Lq/l;

    .line 121
    .line 122
    new-instance v0, Lv0/p0;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, v1}, Lv0/p0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lv0/u;->x:Lv0/p0;

    .line 129
    .line 130
    new-instance v1, Lv0/q;

    .line 131
    .line 132
    move-object v8, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v1 .. v8}, Lv0/q;-><init>(La2/f;Lv0/s;Lv0/r1;Lt/b0;Lw0/a;Lw0/a;Lv0/u;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lv0/s;->k(Lv0/q;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v8, Lv0/u;->y:Lv0/q;

    .line 142
    .line 143
    sget-object p1, Lv0/i;->a:Ld1/d;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv0/u;->s:Lw0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/d0;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv0/u;->t:Lw0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw0/d0;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv0/u;->m:Lt/b0;

    .line 22
    .line 23
    iget-object v1, v0, Lt/b0;->i:Lt/c0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lt/b0;->i:Lt/c0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v1, v0

    .line 69
    check-cast v1, Lb1/c;

    .line 70
    .line 71
    iget-object v1, v1, Lb1/c;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ld9/i;

    .line 74
    .line 75
    invoke-virtual {v1}, Ld9/i;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lb1/c;

    .line 83
    .line 84
    iget-object v1, v1, Lb1/c;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ld9/i;

    .line 87
    .line 88
    invoke-virtual {v1}, Ld9/i;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lv0/n1;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lb1/c;

    .line 96
    .line 97
    invoke-virtual {v2}, Lb1/c;->remove()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lv0/n1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv0/u;->o:Lq/l;

    .line 6
    .line 7
    iget-object v2, v2, Lq/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt/z;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    instance-of v3, v2, Lt/c0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, Lv0/u;->p:Lt/c0;

    .line 21
    .line 22
    iget-object v6, v0, Lv0/u;->q:Lt/c0;

    .line 23
    .line 24
    iget-object v7, v0, Lv0/u;->u:Lq/l;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    check-cast v2, Lt/c0;

    .line 29
    .line 30
    iget-object v3, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, Lt/c0;->a:[J

    .line 33
    .line 34
    array-length v8, v2

    .line 35
    add-int/lit8 v8, v8, -0x2

    .line 36
    .line 37
    if-ltz v8, :cond_7

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    aget-wide v11, v2, v10

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    sub-int v13, v10, v8

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-ge v15, v13, :cond_3

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v11, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_1

    .line 77
    .line 78
    shl-int/lit8 v16, v10, 0x3

    .line 79
    .line 80
    add-int v16, v16, v15

    .line 81
    .line 82
    aget-object v16, v3, v16

    .line 83
    .line 84
    move-object/from16 v9, v16

    .line 85
    .line 86
    check-cast v9, Lv0/i1;

    .line 87
    .line 88
    invoke-virtual {v7, v1, v9}, Lq/l;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Lv0/i1;->c(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eq v14, v4, :cond_2

    .line 101
    .line 102
    iget-object v14, v9, Lv0/i1;->g:Lt/z;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-virtual {v5, v9}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move/from16 v16, v14

    .line 117
    .line 118
    :cond_2
    :goto_2
    shr-long v11, v11, v16

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    move/from16 v14, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v9, v14

    .line 126
    if-ne v13, v9, :cond_7

    .line 127
    .line 128
    :cond_4
    if-eq v10, v8, :cond_7

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    check-cast v2, Lv0/i1;

    .line 134
    .line 135
    invoke-virtual {v7, v1, v2}, Lq/l;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lv0/i1;->c(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v4, :cond_7

    .line 146
    .line 147
    iget-object v1, v2, Lv0/i1;->g:Lt/z;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v5, v2}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lx0/f;

    .line 8
    .line 9
    iget-object v4, v0, Lv0/u;->r:Lq/l;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lx0/f;

    .line 17
    .line 18
    iget-object v1, v1, Lx0/f;->i:Lt/c0;

    .line 19
    .line 20
    iget-object v3, v1, Lt/c0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lt/c0;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lv0/i1;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lv0/i1;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lv0/i1;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lv0/u;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v4, Lq/l;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lt/z;

    .line 97
    .line 98
    invoke-virtual {v7, v12}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    instance-of v12, v7, Lt/c0;

    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    check-cast v7, Lt/c0;

    .line 109
    .line 110
    iget-object v12, v7, Lt/c0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lt/c0;->a:[J

    .line 113
    .line 114
    array-length v13, v7

    .line 115
    add-int/lit8 v13, v13, -0x2

    .line 116
    .line 117
    if-ltz v13, :cond_0

    .line 118
    .line 119
    move/from16 v25, v14

    .line 120
    .line 121
    move/from16 p1, v15

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    aget-wide v14, v7, v5

    .line 125
    .line 126
    move-wide/from16 v26, v8

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    not-long v7, v14

    .line 130
    shl-long v7, v7, v22

    .line 131
    .line 132
    and-long/2addr v7, v14

    .line 133
    and-long v7, v7, v20

    .line 134
    .line 135
    cmp-long v7, v7, v20

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    sub-int v7, v5, v13

    .line 140
    .line 141
    not-int v7, v7

    .line 142
    ushr-int/lit8 v7, v7, 0x1f

    .line 143
    .line 144
    rsub-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-ge v8, v7, :cond_3

    .line 148
    .line 149
    and-long v28, v14, v18

    .line 150
    .line 151
    cmp-long v28, v28, v16

    .line 152
    .line 153
    if-gez v28, :cond_2

    .line 154
    .line 155
    shl-int/lit8 v28, v5, 0x3

    .line 156
    .line 157
    add-int v28, v28, v8

    .line 158
    .line 159
    aget-object v28, v12, v28

    .line 160
    .line 161
    move-object/from16 v29, v1

    .line 162
    .line 163
    move-object/from16 v1, v28

    .line 164
    .line 165
    check-cast v1, Lv0/c0;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lv0/u;->b(Ljava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    move-object/from16 v29, v1

    .line 172
    .line 173
    :goto_4
    shr-long v14, v14, v25

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move-object/from16 v1, v29

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v29, v1

    .line 181
    .line 182
    move/from16 v1, v25

    .line 183
    .line 184
    if-ne v7, v1, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move-object/from16 v29, v1

    .line 188
    .line 189
    :goto_5
    if-eq v5, v13, :cond_6

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object v7, v9

    .line 194
    move-wide/from16 v8, v26

    .line 195
    .line 196
    move-object/from16 v1, v29

    .line 197
    .line 198
    const/16 v25, 0x8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object/from16 v29, v1

    .line 202
    .line 203
    move-wide/from16 v26, v8

    .line 204
    .line 205
    move/from16 p1, v15

    .line 206
    .line 207
    check-cast v7, Lv0/c0;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v2}, Lv0/u;->b(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object/from16 v29, v1

    .line 216
    .line 217
    move/from16 v22, v7

    .line 218
    .line 219
    move-wide/from16 v26, v8

    .line 220
    .line 221
    move/from16 p1, v15

    .line 222
    .line 223
    move v1, v14

    .line 224
    :goto_7
    shr-long v8, v26, v1

    .line 225
    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    move/from16 v15, p1

    .line 229
    .line 230
    move v14, v1

    .line 231
    move/from16 v7, v22

    .line 232
    .line 233
    move-object/from16 v1, v29

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    move-object/from16 v29, v1

    .line 239
    .line 240
    move/from16 v22, v7

    .line 241
    .line 242
    move v1, v14

    .line 243
    move/from16 p1, v15

    .line 244
    .line 245
    if-ne v10, v1, :cond_12

    .line 246
    .line 247
    move/from16 v15, p1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    move-object/from16 v29, v1

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    :goto_8
    if-eq v6, v15, :cond_12

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move-object/from16 v1, v29

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/16 v14, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    const-wide/16 v16, 0x80

    .line 266
    .line 267
    const-wide/16 v18, 0xff

    .line 268
    .line 269
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const/16 v22, 0x7

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_b
    const-wide/16 v16, 0x80

    .line 279
    .line 280
    const-wide/16 v18, 0xff

    .line 281
    .line 282
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/16 v22, 0x7

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    instance-of v5, v3, Lv0/i1;

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    check-cast v3, Lv0/i1;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v3, v5}, Lv0/i1;->c(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v0, v3, v2}, Lv0/u;->b(Ljava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Lq/l;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Lt/z;

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    instance-of v6, v3, Lt/c0;

    .line 331
    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    check-cast v3, Lt/c0;

    .line 335
    .line 336
    iget-object v6, v3, Lt/c0;->b:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, v3, Lt/c0;->a:[J

    .line 339
    .line 340
    array-length v7, v3

    .line 341
    add-int/lit8 v7, v7, -0x2

    .line 342
    .line 343
    if-ltz v7, :cond_c

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_a
    aget-wide v9, v3, v8

    .line 347
    .line 348
    not-long v11, v9

    .line 349
    shl-long v11, v11, v22

    .line 350
    .line 351
    and-long/2addr v11, v9

    .line 352
    and-long v11, v11, v20

    .line 353
    .line 354
    cmp-long v11, v11, v20

    .line 355
    .line 356
    if-eqz v11, :cond_10

    .line 357
    .line 358
    sub-int v11, v8, v7

    .line 359
    .line 360
    not-int v11, v11

    .line 361
    ushr-int/lit8 v11, v11, 0x1f

    .line 362
    .line 363
    const/16 v25, 0x8

    .line 364
    .line 365
    rsub-int/lit8 v14, v11, 0x8

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_b
    if-ge v11, v14, :cond_f

    .line 369
    .line 370
    and-long v12, v9, v18

    .line 371
    .line 372
    cmp-long v12, v12, v16

    .line 373
    .line 374
    if-gez v12, :cond_e

    .line 375
    .line 376
    shl-int/lit8 v12, v8, 0x3

    .line 377
    .line 378
    add-int/2addr v12, v11

    .line 379
    aget-object v12, v6, v12

    .line 380
    .line 381
    check-cast v12, Lv0/c0;

    .line 382
    .line 383
    invoke-virtual {v0, v12, v2}, Lv0/u;->b(Ljava/lang/Object;Z)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const/16 v12, 0x8

    .line 387
    .line 388
    shr-long/2addr v9, v12

    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const/16 v12, 0x8

    .line 393
    .line 394
    if-ne v14, v12, :cond_c

    .line 395
    .line 396
    :cond_10
    if-eq v8, v7, :cond_c

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    check-cast v3, Lv0/c0;

    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, Lv0/u;->b(Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_12
    :goto_c
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 408
    .line 409
    iget-object v3, v0, Lv0/u;->o:Lq/l;

    .line 410
    .line 411
    iget-object v5, v0, Lv0/u;->p:Lt/c0;

    .line 412
    .line 413
    if-eqz v2, :cond_22

    .line 414
    .line 415
    iget-object v2, v0, Lv0/u;->q:Lt/c0;

    .line 416
    .line 417
    invoke-virtual {v2}, Lt/c0;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_22

    .line 422
    .line 423
    iget-object v3, v3, Lq/l;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lt/z;

    .line 426
    .line 427
    iget-object v6, v3, Lt/z;->a:[J

    .line 428
    .line 429
    array-length v7, v6

    .line 430
    add-int/lit8 v7, v7, -0x2

    .line 431
    .line 432
    if-ltz v7, :cond_21

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    :goto_d
    aget-wide v9, v6, v8

    .line 436
    .line 437
    not-long v11, v9

    .line 438
    shl-long v11, v11, v22

    .line 439
    .line 440
    and-long/2addr v11, v9

    .line 441
    and-long v11, v11, v20

    .line 442
    .line 443
    cmp-long v11, v11, v20

    .line 444
    .line 445
    if-eqz v11, :cond_20

    .line 446
    .line 447
    sub-int v11, v8, v7

    .line 448
    .line 449
    not-int v11, v11

    .line 450
    ushr-int/lit8 v11, v11, 0x1f

    .line 451
    .line 452
    const/16 v25, 0x8

    .line 453
    .line 454
    rsub-int/lit8 v14, v11, 0x8

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    :goto_e
    if-ge v11, v14, :cond_1f

    .line 458
    .line 459
    and-long v12, v9, v18

    .line 460
    .line 461
    cmp-long v12, v12, v16

    .line 462
    .line 463
    if-gez v12, :cond_1e

    .line 464
    .line 465
    shl-int/lit8 v12, v8, 0x3

    .line 466
    .line 467
    add-int/2addr v12, v11

    .line 468
    iget-object v13, v3, Lt/z;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    aget-object v13, v13, v12

    .line 471
    .line 472
    iget-object v13, v3, Lt/z;->c:[Ljava/lang/Object;

    .line 473
    .line 474
    aget-object v13, v13, v12

    .line 475
    .line 476
    instance-of v15, v13, Lt/c0;

    .line 477
    .line 478
    if-eqz v15, :cond_1a

    .line 479
    .line 480
    check-cast v13, Lt/c0;

    .line 481
    .line 482
    iget-object v15, v13, Lt/c0;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v4, v13, Lt/c0;->a:[J

    .line 485
    .line 486
    array-length v0, v4

    .line 487
    add-int/lit8 v0, v0, -0x2

    .line 488
    .line 489
    if-ltz v0, :cond_18

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    move-wide/from16 v26, v9

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_f
    aget-wide v9, v24, v4

    .line 497
    .line 498
    move-object/from16 v28, v6

    .line 499
    .line 500
    move/from16 p2, v7

    .line 501
    .line 502
    not-long v6, v9

    .line 503
    shl-long v6, v6, v22

    .line 504
    .line 505
    and-long/2addr v6, v9

    .line 506
    and-long v6, v6, v20

    .line 507
    .line 508
    cmp-long v6, v6, v20

    .line 509
    .line 510
    if-eqz v6, :cond_17

    .line 511
    .line 512
    sub-int v6, v4, v0

    .line 513
    .line 514
    not-int v6, v6

    .line 515
    ushr-int/lit8 v6, v6, 0x1f

    .line 516
    .line 517
    const/16 v25, 0x8

    .line 518
    .line 519
    rsub-int/lit8 v6, v6, 0x8

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    :goto_10
    if-ge v7, v6, :cond_16

    .line 523
    .line 524
    and-long v29, v9, v18

    .line 525
    .line 526
    cmp-long v29, v29, v16

    .line 527
    .line 528
    if-gez v29, :cond_15

    .line 529
    .line 530
    shl-int/lit8 v29, v4, 0x3

    .line 531
    .line 532
    move/from16 v30, v7

    .line 533
    .line 534
    add-int v7, v29, v30

    .line 535
    .line 536
    aget-object v29, v15, v7

    .line 537
    .line 538
    move-wide/from16 v31, v9

    .line 539
    .line 540
    move-object/from16 v9, v29

    .line 541
    .line 542
    check-cast v9, Lv0/i1;

    .line 543
    .line 544
    invoke-virtual {v2, v9}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_13

    .line 549
    .line 550
    invoke-virtual {v5, v9}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_14

    .line 555
    .line 556
    :cond_13
    invoke-virtual {v13, v7}, Lt/c0;->k(I)V

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_11
    const/16 v7, 0x8

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_15
    move/from16 v30, v7

    .line 563
    .line 564
    move-wide/from16 v31, v9

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :goto_12
    shr-long v9, v31, v7

    .line 568
    .line 569
    add-int/lit8 v25, v30, 0x1

    .line 570
    .line 571
    move/from16 v7, v25

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_16
    const/16 v7, 0x8

    .line 575
    .line 576
    if-ne v6, v7, :cond_19

    .line 577
    .line 578
    :cond_17
    if-eq v4, v0, :cond_19

    .line 579
    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    move/from16 v7, p2

    .line 583
    .line 584
    move-object/from16 v6, v28

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_18
    move-object/from16 v28, v6

    .line 588
    .line 589
    move/from16 p2, v7

    .line 590
    .line 591
    move-wide/from16 v26, v9

    .line 592
    .line 593
    :cond_19
    invoke-virtual {v13}, Lt/c0;->g()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    goto :goto_14

    .line 598
    :cond_1a
    move-object/from16 v28, v6

    .line 599
    .line 600
    move/from16 p2, v7

    .line 601
    .line 602
    move-wide/from16 v26, v9

    .line 603
    .line 604
    invoke-static {v1, v13}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    check-cast v13, Lv0/i1;

    .line 608
    .line 609
    invoke-virtual {v2, v13}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v5, v13}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1b
    const/4 v0, 0x0

    .line 623
    goto :goto_14

    .line 624
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 625
    :goto_14
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v3, v12}, Lt/z;->h(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_1d
    :goto_15
    const/16 v7, 0x8

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_1e
    move-object/from16 v28, v6

    .line 634
    .line 635
    move/from16 p2, v7

    .line 636
    .line 637
    move-wide/from16 v26, v9

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :goto_16
    shr-long v9, v26, v7

    .line 641
    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move/from16 v7, p2

    .line 647
    .line 648
    move-object/from16 v6, v28

    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_1f
    move-object/from16 v28, v6

    .line 653
    .line 654
    move/from16 p2, v7

    .line 655
    .line 656
    const/16 v7, 0x8

    .line 657
    .line 658
    if-ne v14, v7, :cond_21

    .line 659
    .line 660
    move/from16 v7, p2

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_20
    move-object/from16 v28, v6

    .line 664
    .line 665
    :goto_17
    if-eq v8, v7, :cond_21

    .line 666
    .line 667
    add-int/lit8 v8, v8, 0x1

    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    move-object/from16 v6, v28

    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :cond_21
    invoke-virtual {v2}, Lt/c0;->b()V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Lv0/u;->h()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_22
    invoke-virtual {v5}, Lt/c0;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_31

    .line 687
    .line 688
    iget-object v0, v3, Lq/l;->j:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lt/z;

    .line 691
    .line 692
    iget-object v2, v0, Lt/z;->a:[J

    .line 693
    .line 694
    array-length v3, v2

    .line 695
    add-int/lit8 v3, v3, -0x2

    .line 696
    .line 697
    if-ltz v3, :cond_30

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_18
    aget-wide v6, v2, v4

    .line 701
    .line 702
    not-long v8, v6

    .line 703
    shl-long v8, v8, v22

    .line 704
    .line 705
    and-long/2addr v8, v6

    .line 706
    and-long v8, v8, v20

    .line 707
    .line 708
    cmp-long v8, v8, v20

    .line 709
    .line 710
    if-eqz v8, :cond_2f

    .line 711
    .line 712
    sub-int v8, v4, v3

    .line 713
    .line 714
    not-int v8, v8

    .line 715
    ushr-int/lit8 v8, v8, 0x1f

    .line 716
    .line 717
    const/16 v25, 0x8

    .line 718
    .line 719
    rsub-int/lit8 v14, v8, 0x8

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    :goto_19
    if-ge v8, v14, :cond_2e

    .line 723
    .line 724
    and-long v9, v6, v18

    .line 725
    .line 726
    cmp-long v9, v9, v16

    .line 727
    .line 728
    if-gez v9, :cond_23

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    goto :goto_1a

    .line 732
    :cond_23
    const/4 v9, 0x0

    .line 733
    :goto_1a
    if-eqz v9, :cond_2d

    .line 734
    .line 735
    shl-int/lit8 v9, v4, 0x3

    .line 736
    .line 737
    add-int/2addr v9, v8

    .line 738
    iget-object v10, v0, Lt/z;->b:[Ljava/lang/Object;

    .line 739
    .line 740
    aget-object v10, v10, v9

    .line 741
    .line 742
    iget-object v10, v0, Lt/z;->c:[Ljava/lang/Object;

    .line 743
    .line 744
    aget-object v10, v10, v9

    .line 745
    .line 746
    instance-of v11, v10, Lt/c0;

    .line 747
    .line 748
    if-eqz v11, :cond_2b

    .line 749
    .line 750
    check-cast v10, Lt/c0;

    .line 751
    .line 752
    iget-object v11, v10, Lt/c0;->b:[Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v12, v10, Lt/c0;->a:[J

    .line 755
    .line 756
    array-length v13, v12

    .line 757
    add-int/lit8 v13, v13, -0x2

    .line 758
    .line 759
    if-ltz v13, :cond_29

    .line 760
    .line 761
    move-wide/from16 v26, v6

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    :goto_1b
    aget-wide v6, v12, v15

    .line 765
    .line 766
    move-object/from16 v24, v11

    .line 767
    .line 768
    move-object/from16 v28, v12

    .line 769
    .line 770
    not-long v11, v6

    .line 771
    shl-long v11, v11, v22

    .line 772
    .line 773
    and-long/2addr v11, v6

    .line 774
    and-long v11, v11, v20

    .line 775
    .line 776
    cmp-long v11, v11, v20

    .line 777
    .line 778
    if-eqz v11, :cond_28

    .line 779
    .line 780
    sub-int v11, v15, v13

    .line 781
    .line 782
    not-int v11, v11

    .line 783
    ushr-int/lit8 v11, v11, 0x1f

    .line 784
    .line 785
    const/16 v25, 0x8

    .line 786
    .line 787
    rsub-int/lit8 v11, v11, 0x8

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    :goto_1c
    if-ge v12, v11, :cond_27

    .line 791
    .line 792
    and-long v29, v6, v18

    .line 793
    .line 794
    cmp-long v29, v29, v16

    .line 795
    .line 796
    if-gez v29, :cond_24

    .line 797
    .line 798
    const/16 v29, 0x1

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_24
    const/16 v29, 0x0

    .line 802
    .line 803
    :goto_1d
    if-eqz v29, :cond_26

    .line 804
    .line 805
    shl-int/lit8 v29, v15, 0x3

    .line 806
    .line 807
    move-object/from16 v30, v2

    .line 808
    .line 809
    add-int v2, v29, v12

    .line 810
    .line 811
    aget-object v29, v24, v2

    .line 812
    .line 813
    move-wide/from16 v31, v6

    .line 814
    .line 815
    move-object/from16 v6, v29

    .line 816
    .line 817
    check-cast v6, Lv0/i1;

    .line 818
    .line 819
    invoke-virtual {v5, v6}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_25

    .line 824
    .line 825
    invoke-virtual {v10, v2}, Lt/c0;->k(I)V

    .line 826
    .line 827
    .line 828
    :cond_25
    :goto_1e
    const/16 v7, 0x8

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_26
    move-object/from16 v30, v2

    .line 832
    .line 833
    move-wide/from16 v31, v6

    .line 834
    .line 835
    goto :goto_1e

    .line 836
    :goto_1f
    shr-long v31, v31, v7

    .line 837
    .line 838
    add-int/lit8 v12, v12, 0x1

    .line 839
    .line 840
    move-object/from16 v2, v30

    .line 841
    .line 842
    move-wide/from16 v6, v31

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_27
    move-object/from16 v30, v2

    .line 846
    .line 847
    const/16 v7, 0x8

    .line 848
    .line 849
    if-ne v11, v7, :cond_2a

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_28
    move-object/from16 v30, v2

    .line 853
    .line 854
    :goto_20
    if-eq v15, v13, :cond_2a

    .line 855
    .line 856
    add-int/lit8 v15, v15, 0x1

    .line 857
    .line 858
    move-object/from16 v11, v24

    .line 859
    .line 860
    move-object/from16 v12, v28

    .line 861
    .line 862
    move-object/from16 v2, v30

    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :cond_29
    move-object/from16 v30, v2

    .line 866
    .line 867
    move-wide/from16 v26, v6

    .line 868
    .line 869
    :cond_2a
    invoke-virtual {v10}, Lt/c0;->g()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    goto :goto_21

    .line 874
    :cond_2b
    move-object/from16 v30, v2

    .line 875
    .line 876
    move-wide/from16 v26, v6

    .line 877
    .line 878
    invoke-static {v1, v10}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    check-cast v10, Lv0/i1;

    .line 882
    .line 883
    invoke-virtual {v5, v10}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    :goto_21
    if-eqz v2, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v0, v9}, Lt/z;->h(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    :cond_2c
    :goto_22
    const/16 v7, 0x8

    .line 893
    .line 894
    goto :goto_23

    .line 895
    :cond_2d
    move-object/from16 v30, v2

    .line 896
    .line 897
    move-wide/from16 v26, v6

    .line 898
    .line 899
    goto :goto_22

    .line 900
    :goto_23
    shr-long v9, v26, v7

    .line 901
    .line 902
    add-int/lit8 v8, v8, 0x1

    .line 903
    .line 904
    move-wide v6, v9

    .line 905
    move-object/from16 v2, v30

    .line 906
    .line 907
    goto/16 :goto_19

    .line 908
    .line 909
    :cond_2e
    move-object/from16 v30, v2

    .line 910
    .line 911
    const/16 v7, 0x8

    .line 912
    .line 913
    if-ne v14, v7, :cond_30

    .line 914
    .line 915
    goto :goto_24

    .line 916
    :cond_2f
    move-object/from16 v30, v2

    .line 917
    .line 918
    const/16 v7, 0x8

    .line 919
    .line 920
    :goto_24
    if-eq v4, v3, :cond_30

    .line 921
    .line 922
    add-int/lit8 v4, v4, 0x1

    .line 923
    .line 924
    move-object/from16 v2, v30

    .line 925
    .line 926
    goto/16 :goto_18

    .line 927
    .line 928
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lv0/u;->h()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Lt/c0;->b()V

    .line 932
    .line 933
    .line 934
    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/u;->s:Lw0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lv0/u;->e(Lw0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv0/u;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 16
    .line 17
    iget-object v2, v2, Lt/b0;->i:Lt/c0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt/c0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lt/b0;->i:Lt/c0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lt/c0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    check-cast v3, Lb1/c;

    .line 66
    .line 67
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ld9/i;

    .line 70
    .line 71
    invoke-virtual {v3}, Ld9/i;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lb1/c;

    .line 79
    .line 80
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ld9/i;

    .line 83
    .line 84
    invoke-virtual {v3}, Ld9/i;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lv0/n1;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lb1/c;

    .line 92
    .line 93
    invoke-virtual {v4}, Lb1/c;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lv0/n1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lv0/u;->a()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1
.end method

.method public final e(Lw0/a;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv0/u;->j:La2/f;

    .line 6
    .line 7
    iget-object v3, v1, Lv0/u;->t:Lw0/a;

    .line 8
    .line 9
    new-instance v4, Lg2/w0;

    .line 10
    .line 11
    iget-object v5, v1, Lv0/u;->m:Lt/b0;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lg2/w0;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v0, Lw0/a;->g:Lw0/d0;

    .line 17
    .line 18
    invoke-virtual {v5}, Lw0/d0;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lw0/a;->g:Lw0/d0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw0/d0;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {v4}, Lg2/w0;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v5, v1, Lv0/u;->n:Lv0/r1;

    .line 42
    .line 43
    invoke-virtual {v5}, Lv0/r1;->d()Lv0/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    iget-object v0, v0, Lw0/a;->g:Lw0/d0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5, v4}, Lw0/d0;->t(La2/f;Lv0/t1;Lg2/w0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_4
    invoke-virtual {v5, v0}, Lv0/t1;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, La2/f;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lg2/w0;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lg2/w0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    const-string v5, "Compose:sideeffects"

    .line 77
    .line 78
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v7, v6

    .line 86
    :goto_0
    if-ge v7, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lv8/a;

    .line 93
    .line 94
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_2
    iget-boolean v2, v1, Lv0/u;->w:Z

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    const-string v2, "Compose:unobserve"

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    :try_start_8
    iput-boolean v6, v1, Lv0/u;->w:Z

    .line 123
    .line 124
    iget-object v2, v1, Lv0/u;->o:Lq/l;

    .line 125
    .line 126
    iget-object v2, v2, Lq/l;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lt/z;

    .line 129
    .line 130
    iget-object v5, v2, Lt/z;->a:[J

    .line 131
    .line 132
    array-length v7, v5

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    if-ltz v7, :cond_e

    .line 136
    .line 137
    move v8, v6

    .line 138
    :goto_3
    aget-wide v9, v5, v8

    .line 139
    .line 140
    not-long v11, v9

    .line 141
    const/4 v13, 0x7

    .line 142
    shl-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v9

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v11, v14

    .line 150
    cmp-long v11, v11, v14

    .line 151
    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    sub-int v11, v8, v7

    .line 155
    .line 156
    not-int v11, v11

    .line 157
    ushr-int/lit8 v11, v11, 0x1f

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    move v0, v6

    .line 164
    :goto_4
    if-ge v0, v11, :cond_c

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v18, v9, v16

    .line 169
    .line 170
    const-wide/16 v20, 0x80

    .line 171
    .line 172
    cmp-long v18, v18, v20

    .line 173
    .line 174
    if-gez v18, :cond_b

    .line 175
    .line 176
    shl-int/lit8 v18, v8, 0x3

    .line 177
    .line 178
    move/from16 v19, v13

    .line 179
    .line 180
    add-int v13, v18, v0

    .line 181
    .line 182
    move-wide/from16 v22, v14

    .line 183
    .line 184
    iget-object v14, v2, Lt/z;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v14, v14, v13

    .line 187
    .line 188
    iget-object v14, v2, Lt/z;->c:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v14, v14, v13

    .line 191
    .line 192
    instance-of v15, v14, Lt/c0;

    .line 193
    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    check-cast v14, Lt/c0;

    .line 197
    .line 198
    iget-object v15, v14, Lt/c0;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v14, Lt/c0;->a:[J

    .line 201
    .line 202
    move/from16 v24, v12

    .line 203
    .line 204
    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    add-int/lit8 v12, v12, -0x2

    .line 206
    .line 207
    move/from16 v25, v0

    .line 208
    .line 209
    move-object/from16 v26, v4

    .line 210
    .line 211
    move-object/from16 v27, v5

    .line 212
    .line 213
    if-ltz v12, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    .line 217
    .line 218
    move-wide/from16 v28, v9

    .line 219
    .line 220
    not-long v9, v4

    .line 221
    shl-long v9, v9, v19

    .line 222
    .line 223
    and-long/2addr v9, v4

    .line 224
    and-long v9, v9, v22

    .line 225
    .line 226
    cmp-long v9, v9, v22

    .line 227
    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    sub-int v9, v0, v12

    .line 231
    .line 232
    not-int v9, v9

    .line 233
    ushr-int/lit8 v9, v9, 0x1f

    .line 234
    .line 235
    rsub-int/lit8 v9, v9, 0x8

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_6
    if-ge v10, v9, :cond_4

    .line 239
    .line 240
    and-long v30, v4, v16

    .line 241
    .line 242
    cmp-long v30, v30, v20

    .line 243
    .line 244
    if-gez v30, :cond_3

    .line 245
    .line 246
    shl-int/lit8 v30, v0, 0x3

    .line 247
    .line 248
    add-int v1, v30, v10

    .line 249
    .line 250
    aget-object v30, v15, v1

    .line 251
    .line 252
    check-cast v30, Lv0/i1;

    .line 253
    .line 254
    invoke-virtual/range {v30 .. v30}, Lv0/i1;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v30

    .line 258
    if-nez v30, :cond_3

    .line 259
    .line 260
    invoke-virtual {v14, v1}, Lt/c0;->k(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_3
    :goto_7
    shr-long v4, v4, v24

    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    move/from16 v1, v24

    .line 275
    .line 276
    if-ne v9, v1, :cond_7

    .line 277
    .line 278
    :cond_5
    if-eq v0, v12, :cond_7

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    const/16 v24, 0x8

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-wide/from16 v9, v28

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-wide/from16 v28, v9

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v14}, Lt/c0;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_8

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object/from16 v26, v4

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_8
    move/from16 v25, v0

    .line 302
    .line 303
    move-object/from16 v26, v4

    .line 304
    .line 305
    move-object/from16 v27, v5

    .line 306
    .line 307
    move-wide/from16 v28, v9

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 310
    .line 311
    invoke-static {v0, v14}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v14, Lv0/i1;

    .line 315
    .line 316
    invoke-virtual {v14}, Lv0/i1;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v0, 0x0

    .line 325
    :goto_8
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v2, v13}, Lt/z;->h(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_a
    const/16 v1, 0x8

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    move/from16 v25, v0

    .line 334
    .line 335
    move-object/from16 v26, v4

    .line 336
    .line 337
    move-object/from16 v27, v5

    .line 338
    .line 339
    move-wide/from16 v28, v9

    .line 340
    .line 341
    move/from16 v19, v13

    .line 342
    .line 343
    move-wide/from16 v22, v14

    .line 344
    .line 345
    move v1, v12

    .line 346
    :goto_9
    shr-long v9, v28, v1

    .line 347
    .line 348
    add-int/lit8 v0, v25, 0x1

    .line 349
    .line 350
    move v12, v1

    .line 351
    move/from16 v13, v19

    .line 352
    .line 353
    move-wide/from16 v14, v22

    .line 354
    .line 355
    move-object/from16 v4, v26

    .line 356
    .line 357
    move-object/from16 v5, v27

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_c
    move-object/from16 v26, v4

    .line 365
    .line 366
    move-object/from16 v27, v5

    .line 367
    .line 368
    move v1, v12

    .line 369
    if-ne v11, v1, :cond_f

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    move-object/from16 v26, v4

    .line 373
    .line 374
    move-object/from16 v27, v5

    .line 375
    .line 376
    :goto_a
    if-eq v8, v7, :cond_f

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v4, v26

    .line 383
    .line 384
    move-object/from16 v5, v27

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    const/4 v6, 0x0

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_e
    move-object/from16 v26, v4

    .line 391
    .line 392
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lv0/u;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 393
    .line 394
    .line 395
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_e

    .line 401
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    move-object/from16 v26, v4

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_10
    move-object/from16 v26, v4

    .line 410
    .line 411
    :goto_c
    iget-object v0, v3, Lw0/a;->g:Lw0/d0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lw0/d0;->u()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-virtual/range {v26 .. v26}, Lg2/w0;->d()V

    .line 420
    .line 421
    .line 422
    :cond_11
    return-void

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    move-object/from16 v26, v4

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :catchall_6
    move-exception v0

    .line 428
    move-object/from16 v26, v4

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :try_start_b
    invoke-virtual {v5, v1}, Lv0/t1;->e(Z)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 435
    :catchall_7
    move-exception v0

    .line 436
    :goto_d
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 440
    :goto_e
    iget-object v1, v3, Lw0/a;->g:Lw0/d0;

    .line 441
    .line 442
    invoke-virtual {v1}, Lw0/d0;->u()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    invoke-virtual/range {v26 .. v26}, Lg2/w0;->d()V

    .line 449
    .line 450
    .line 451
    :cond_12
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/u;->t:Lw0/a;

    .line 5
    .line 6
    iget-object v1, v1, Lw0/a;->g:Lw0/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw0/d0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv0/u;->t:Lw0/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv0/u;->e(Lw0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 25
    .line 26
    iget-object v2, v2, Lt/b0;->i:Lt/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt/c0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lt/b0;->i:Lt/c0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lt/c0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v3, v2

    .line 74
    check-cast v3, Lb1/c;

    .line 75
    .line 76
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ld9/i;

    .line 79
    .line 80
    invoke-virtual {v3}, Ld9/i;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lb1/c;

    .line 88
    .line 89
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ld9/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Ld9/i;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lv0/n1;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lb1/c;

    .line 101
    .line 102
    invoke-virtual {v4}, Lb1/c;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lv0/n1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lv0/u;->a()V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/u;->y:Lv0/q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lv0/q;->u:Lq/l;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/u;->m:Lt/b0;

    .line 10
    .line 11
    iget-object v1, v1, Lt/b0;->i:Lt/c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lv0/u;->m:Lt/b0;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lt/b0;->i:Lt/c0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lt/c0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, Lb1/c;

    .line 60
    .line 61
    iget-object v2, v2, Lb1/c;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ld9/i;

    .line 64
    .line 65
    invoke-virtual {v2}, Ld9/i;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lb1/c;

    .line 73
    .line 74
    iget-object v2, v2, Lb1/c;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ld9/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Ld9/i;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lv0/n1;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lb1/c;

    .line 86
    .line 87
    invoke-virtual {v3}, Lb1/c;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lv0/n1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 109
    .line 110
    iget-object v2, v2, Lt/b0;->i:Lt/c0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lt/c0;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lt/b0;->i:Lt/c0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lt/c0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    const-string v3, "Compose:abandons"

    .line 149
    .line 150
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v2}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_4
    move-object v3, v2

    .line 158
    check-cast v3, Lb1/c;

    .line 159
    .line 160
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ld9/i;

    .line 163
    .line 164
    invoke-virtual {v3}, Ld9/i;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lb1/c;

    .line 172
    .line 173
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ld9/i;

    .line 176
    .line 177
    invoke-virtual {v3}, Ld9/i;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lv0/n1;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lb1/c;

    .line 185
    .line 186
    invoke-virtual {v4}, Lb1/c;->remove()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lv0/n1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_3
    move-exception v1

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception v1

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lv0/u;->a()V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :goto_8
    monitor-exit v0

    .line 213
    throw v1
.end method

.method public final h()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/u;->r:Lq/l;

    .line 4
    .line 5
    iget-object v1, v1, Lq/l;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/z;

    .line 8
    .line 9
    iget-object v2, v1, Lt/z;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    if-ltz v3, :cond_c

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const-wide/16 v15, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v4, v2, v14

    .line 28
    .line 29
    const-wide/16 v17, 0xff

    .line 30
    .line 31
    not-long v6, v4

    .line 32
    shl-long/2addr v6, v8

    .line 33
    and-long/2addr v6, v4

    .line 34
    and-long/2addr v6, v9

    .line 35
    cmp-long v6, v6, v9

    .line 36
    .line 37
    if-eqz v6, :cond_b

    .line 38
    .line 39
    sub-int v6, v14, v3

    .line 40
    .line 41
    not-int v6, v6

    .line 42
    ushr-int/lit8 v6, v6, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v6, :cond_a

    .line 48
    .line 49
    and-long v19, v4, v17

    .line 50
    .line 51
    cmp-long v19, v19, v15

    .line 52
    .line 53
    if-gez v19, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v19, v14, 0x3

    .line 56
    .line 57
    move/from16 v20, v8

    .line 58
    .line 59
    add-int v8, v19, v7

    .line 60
    .line 61
    move-wide/from16 v21, v9

    .line 62
    .line 63
    iget-object v9, v1, Lt/z;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    iget-object v9, v1, Lt/z;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v9, v9, v8

    .line 70
    .line 71
    instance-of v10, v9, Lt/c0;

    .line 72
    .line 73
    iget-object v11, v0, Lv0/u;->o:Lq/l;

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    check-cast v9, Lt/c0;

    .line 78
    .line 79
    iget-object v10, v9, Lt/c0;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v9, Lt/c0;->a:[J

    .line 82
    .line 83
    move-wide/from16 v23, v15

    .line 84
    .line 85
    array-length v15, v13

    .line 86
    add-int/lit8 v15, v15, -0x2

    .line 87
    .line 88
    if-ltz v15, :cond_4

    .line 89
    .line 90
    move-wide/from16 v25, v4

    .line 91
    .line 92
    move/from16 v16, v12

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_2
    aget-wide v4, v13, v12

    .line 96
    .line 97
    move-object/from16 v27, v2

    .line 98
    .line 99
    move/from16 v28, v3

    .line 100
    .line 101
    not-long v2, v4

    .line 102
    shl-long v2, v2, v20

    .line 103
    .line 104
    and-long/2addr v2, v4

    .line 105
    and-long v2, v2, v21

    .line 106
    .line 107
    cmp-long v2, v2, v21

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sub-int v2, v12, v15

    .line 112
    .line 113
    not-int v2, v2

    .line 114
    ushr-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    rsub-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_3
    if-ge v3, v2, :cond_2

    .line 120
    .line 121
    and-long v29, v4, v17

    .line 122
    .line 123
    cmp-long v29, v29, v23

    .line 124
    .line 125
    if-gez v29, :cond_0

    .line 126
    .line 127
    shl-int/lit8 v29, v12, 0x3

    .line 128
    .line 129
    move/from16 v30, v3

    .line 130
    .line 131
    add-int v3, v29, v30

    .line 132
    .line 133
    aget-object v29, v10, v3

    .line 134
    .line 135
    move-wide/from16 v31, v4

    .line 136
    .line 137
    move-object/from16 v4, v29

    .line 138
    .line 139
    check-cast v4, Lv0/c0;

    .line 140
    .line 141
    iget-object v5, v11, Lq/l;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lt/z;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    invoke-virtual {v9, v3}, Lt/c0;->k(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_0
    move/from16 v30, v3

    .line 156
    .line 157
    move-wide/from16 v31, v4

    .line 158
    .line 159
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 160
    .line 161
    add-int/lit8 v3, v30, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move/from16 v3, v16

    .line 165
    .line 166
    if-ne v2, v3, :cond_5

    .line 167
    .line 168
    :cond_3
    if-eq v12, v15, :cond_5

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    move-object/from16 v2, v27

    .line 173
    .line 174
    move/from16 v3, v28

    .line 175
    .line 176
    const/16 v16, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object/from16 v27, v2

    .line 180
    .line 181
    move/from16 v28, v3

    .line 182
    .line 183
    move-wide/from16 v25, v4

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v9}, Lt/c0;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object/from16 v27, v2

    .line 191
    .line 192
    move/from16 v28, v3

    .line 193
    .line 194
    move-wide/from16 v25, v4

    .line 195
    .line 196
    move-wide/from16 v23, v15

    .line 197
    .line 198
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 199
    .line 200
    invoke-static {v2, v9}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v9, Lv0/c0;

    .line 204
    .line 205
    iget-object v2, v11, Lq/l;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lt/z;

    .line 208
    .line 209
    invoke-virtual {v2, v9}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const/4 v2, 0x0

    .line 218
    :goto_5
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Lt/z;->h(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    const/16 v3, 0x8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-object/from16 v27, v2

    .line 227
    .line 228
    move/from16 v28, v3

    .line 229
    .line 230
    move-wide/from16 v25, v4

    .line 231
    .line 232
    move/from16 v20, v8

    .line 233
    .line 234
    move-wide/from16 v21, v9

    .line 235
    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    move v3, v12

    .line 239
    :goto_6
    shr-long v4, v25, v3

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    move v12, v3

    .line 244
    move/from16 v8, v20

    .line 245
    .line 246
    move-wide/from16 v9, v21

    .line 247
    .line 248
    move-wide/from16 v15, v23

    .line 249
    .line 250
    move-object/from16 v2, v27

    .line 251
    .line 252
    move/from16 v3, v28

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    move-object/from16 v27, v2

    .line 257
    .line 258
    move/from16 v28, v3

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    move v3, v12

    .line 265
    move-wide/from16 v23, v15

    .line 266
    .line 267
    if-ne v6, v3, :cond_d

    .line 268
    .line 269
    move/from16 v3, v28

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object/from16 v27, v2

    .line 273
    .line 274
    move/from16 v20, v8

    .line 275
    .line 276
    move-wide/from16 v21, v9

    .line 277
    .line 278
    move-wide/from16 v23, v15

    .line 279
    .line 280
    :goto_7
    if-eq v14, v3, :cond_d

    .line 281
    .line 282
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    move/from16 v8, v20

    .line 285
    .line 286
    move-wide/from16 v9, v21

    .line 287
    .line 288
    move-wide/from16 v15, v23

    .line 289
    .line 290
    move-object/from16 v2, v27

    .line 291
    .line 292
    const/16 v12, 0x8

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    move/from16 v20, v8

    .line 297
    .line 298
    move-wide/from16 v21, v9

    .line 299
    .line 300
    const-wide/16 v17, 0xff

    .line 301
    .line 302
    const-wide/16 v23, 0x80

    .line 303
    .line 304
    :cond_d
    iget-object v1, v0, Lv0/u;->q:Lt/c0;

    .line 305
    .line 306
    invoke-virtual {v1}, Lt/c0;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    iget-object v2, v1, Lt/c0;->b:[Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v1, Lt/c0;->a:[J

    .line 315
    .line 316
    array-length v4, v3

    .line 317
    add-int/lit8 v4, v4, -0x2

    .line 318
    .line 319
    if-ltz v4, :cond_13

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_8
    aget-wide v6, v3, v5

    .line 323
    .line 324
    not-long v8, v6

    .line 325
    shl-long v8, v8, v20

    .line 326
    .line 327
    and-long/2addr v8, v6

    .line 328
    and-long v8, v8, v21

    .line 329
    .line 330
    cmp-long v8, v8, v21

    .line 331
    .line 332
    if-eqz v8, :cond_12

    .line 333
    .line 334
    sub-int v8, v5, v4

    .line 335
    .line 336
    not-int v8, v8

    .line 337
    ushr-int/lit8 v8, v8, 0x1f

    .line 338
    .line 339
    const/16 v16, 0x8

    .line 340
    .line 341
    rsub-int/lit8 v12, v8, 0x8

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_9
    if-ge v8, v12, :cond_11

    .line 345
    .line 346
    and-long v9, v6, v17

    .line 347
    .line 348
    cmp-long v9, v9, v23

    .line 349
    .line 350
    if-gez v9, :cond_e

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    const/4 v9, 0x0

    .line 355
    :goto_a
    if-eqz v9, :cond_10

    .line 356
    .line 357
    shl-int/lit8 v9, v5, 0x3

    .line 358
    .line 359
    add-int/2addr v9, v8

    .line 360
    aget-object v10, v2, v9

    .line 361
    .line 362
    check-cast v10, Lv0/i1;

    .line 363
    .line 364
    iget-object v10, v10, Lv0/i1;->g:Lt/z;

    .line 365
    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v10, 0x0

    .line 371
    :goto_b
    if-nez v10, :cond_10

    .line 372
    .line 373
    invoke-virtual {v1, v9}, Lt/c0;->k(I)V

    .line 374
    .line 375
    .line 376
    :cond_10
    const/16 v9, 0x8

    .line 377
    .line 378
    shr-long/2addr v6, v9

    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const/16 v9, 0x8

    .line 383
    .line 384
    if-ne v12, v9, :cond_13

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/16 v9, 0x8

    .line 388
    .line 389
    :goto_c
    if-eq v5, v4, :cond_13

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    return-void
.end method

.method public final i(Ld1/d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lv0/u;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv0/u;->v:Lq/l;

    .line 8
    .line 9
    new-instance v2, Lq/l;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lq/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lv0/u;->v:Lq/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lv0/u;->x:Lv0/p0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lv0/u;->i:Lv0/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lv0/u;->y:Lv0/q;

    .line 29
    .line 30
    iget-object v3, v2, Lv0/q;->e:Lw0/a;

    .line 31
    .line 32
    iget-object v3, v3, Lw0/a;->g:Lw0/d0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lw0/d0;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Lv0/q;->n(Lq/l;Ld1/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 48
    .line 49
    invoke-static {p1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_5
    iput-object v1, p0, Lv0/u;->v:Lq/l;

    .line 58
    .line 59
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 61
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :goto_1
    :try_start_7
    iget-object v0, p0, Lv0/u;->m:Lt/b0;

    .line 63
    .line 64
    iget-object v0, v0, Lt/b0;->i:Lt/c0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lt/c0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lv0/u;->m:Lt/b0;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lt/b0;->i:Lt/c0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "Compose:abandons"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-virtual {v0}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    move-object v1, v0

    .line 112
    check-cast v1, Lb1/c;

    .line 113
    .line 114
    iget-object v1, v1, Lb1/c;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ld9/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Ld9/i;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lb1/c;

    .line 126
    .line 127
    iget-object v1, v1, Lb1/c;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ld9/i;

    .line 130
    .line 131
    invoke-virtual {v1}, Ld9/i;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lv0/n1;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lb1/c;

    .line 139
    .line 140
    invoke-virtual {v2}, Lb1/c;->remove()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lv0/n1;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 160
    :goto_5
    invoke-virtual {p0}, Lv0/u;->a()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final j(Ld1/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/u;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/u;->i:Lv0/s;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lv0/s;->a(Lv0/u;Ld1/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "The composition is disposed"

    .line 12
    .line 13
    invoke-static {p1}, Lv0/d;->V(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/u;->n:Lv0/r1;

    .line 5
    .line 6
    iget v1, v1, Lv0/r1;->j:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lv0/u;->m:Lt/b0;

    .line 18
    .line 19
    iget-object v4, v4, Lt/b0;->i:Lt/c0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lt/c0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lg2/w0;

    .line 36
    .line 37
    iget-object v5, p0, Lv0/u;->m:Lt/b0;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lg2/w0;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lv0/u;->n:Lv0/r1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lv0/r1;->d()Lv0/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Lv0/d;->z(Lv0/t1;Lg2/w0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Lv0/t1;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lv0/u;->j:La2/f;

    .line 57
    .line 58
    invoke-virtual {v1}, La2/f;->O()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lg2/w0;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    invoke-virtual {v1, v2}, Lv0/t1;->e(Z)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lg2/w0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lv0/u;->o:Lq/l;

    .line 79
    .line 80
    iget-object v1, v1, Lq/l;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lt/z;

    .line 83
    .line 84
    invoke-virtual {v1}, Lt/z;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lv0/u;->r:Lq/l;

    .line 88
    .line 89
    iget-object v1, v1, Lq/l;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lt/z;

    .line 92
    .line 93
    invoke-virtual {v1}, Lt/z;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lv0/u;->v:Lq/l;

    .line 97
    .line 98
    iget-object v1, v1, Lq/l;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lt/z;

    .line 101
    .line 102
    invoke-virtual {v1}, Lt/z;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lv0/u;->s:Lw0/a;

    .line 106
    .line 107
    iget-object v1, v1, Lw0/a;->g:Lw0/d0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lw0/d0;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lv0/u;->t:Lw0/a;

    .line 113
    .line 114
    iget-object v1, v1, Lw0/a;->g:Lw0/d0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lw0/d0;->s()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lv0/u;->y:Lv0/q;

    .line 120
    .line 121
    iget-object v2, v1, Lv0/q;->D:Lo9/n;

    .line 122
    .line 123
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lv0/q;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lv0/q;->e:Lw0/a;

    .line 134
    .line 135
    iget-object v2, v2, Lw0/a;->g:Lw0/d0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lw0/d0;->s()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Lv0/q;->u:Lq/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/u;->y:Lv0/q;

    .line 5
    .line 6
    iget-boolean v2, v1, Lv0/q;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, p0, Lv0/u;->z:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lv0/u;->z:Z

    .line 17
    .line 18
    sget-object v4, Lv0/i;->b:Ld1/d;

    .line 19
    .line 20
    iget-object v1, v1, Lv0/q;->K:Lw0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lv0/u;->e(Lw0/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lv0/u;->n:Lv0/r1;

    .line 32
    .line 33
    iget v1, v1, Lv0/r1;->j:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lv0/u;->m:Lt/b0;

    .line 44
    .line 45
    iget-object v5, v5, Lt/b0;->i:Lt/c0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lt/c0;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    new-instance v5, Lg2/w0;

    .line 54
    .line 55
    iget-object v6, p0, Lv0/u;->m:Lt/b0;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lg2/w0;-><init>(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lv0/u;->n:Lv0/r1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lv0/r1;->d()Lv0/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v1, v5}, Lv0/d;->P(Lv0/t1;Lg2/w0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1, v2}, Lv0/t1;->e(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lv0/u;->j:La2/f;

    .line 75
    .line 76
    invoke-virtual {v1}, La2/f;->n()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lv0/u;->j:La2/f;

    .line 80
    .line 81
    invoke-virtual {v1}, La2/f;->O()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lg2/w0;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    invoke-virtual {v1, v4}, Lv0/t1;->e(Z)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lg2/w0;->d()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lv0/u;->y:Lv0/q;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v2, v1, Lv0/q;->b:Lv0/s;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lv0/s;->n(Lv0/m;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lv0/q;->D:Lo9/n;

    .line 112
    .line 113
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lv0/q;->r:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lv0/q;->e:Lw0/a;

    .line 124
    .line 125
    iget-object v2, v2, Lw0/a;->g:Lw0/d0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lw0/d0;->s()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lv0/q;->u:Lq/l;

    .line 131
    .line 132
    iget-object v1, v1, Lv0/q;->a:La2/f;

    .line 133
    .line 134
    invoke-virtual {v1}, La2/f;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_5
    :goto_3
    monitor-exit v0

    .line 147
    iget-object v0, p0, Lv0/u;->i:Lv0/s;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lv0/s;->o(Lv0/u;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 154
    .line 155
    invoke-static {v1}, Lv0/d;->V(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_4
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lv0/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lv0/u;->c(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lv0/u;->c(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lv0/d;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Lv0/d;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lv0/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lv0/u;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lv0/u;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lv0/d;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lv0/d;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/u;->m:Lt/b0;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lv0/d;->Q(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lv0/u;->y:Lv0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, p1}, Lv0/q;->E(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Lv0/q;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v1}, Lv0/q;->a()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    iget-object v1, v0, Lt/b0;->i:Lt/c0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lt/b0;->i:Lt/c0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, "Compose:abandons"

    .line 68
    .line 69
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v1, v0

    .line 77
    check-cast v1, Lb1/c;

    .line 78
    .line 79
    iget-object v1, v1, Lb1/c;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ld9/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ld9/i;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lb1/c;

    .line 91
    .line 92
    iget-object v1, v1, Lb1/c;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ld9/i;

    .line 95
    .line 96
    invoke-virtual {v1}, Ld9/i;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lv0/n1;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lb1/c;

    .line 104
    .line 105
    invoke-virtual {v2}, Lb1/c;->remove()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lv0/n1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p0}, Lv0/u;->a()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lj8/g;

    .line 134
    .line 135
    iget-object p1, p1, Lj8/g;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lv0/s0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final p(Lv0/i1;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p1, Lv0/i1;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lv0/i1;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lv0/i1;->c:Lv0/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lv0/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lv0/u;->n:Lv0/r1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lv0/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Lv0/r1;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v4, v0, Lv0/c;->a:I

    .line 37
    .line 38
    iget v5, v2, Lv0/r1;->j:I

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lv0/d;->R(Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lv0/r1;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    monitor-exit p1

    .line 67
    return v1

    .line 68
    :cond_3
    iget-object v2, p1, Lv0/i1;->d:Lv8/e;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lv0/u;->r(Lv0/i1;Lv0/c;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/u;->n:Lv0/r1;

    .line 5
    .line 6
    iget-object v1, v1, Lv0/r1;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lv0/i1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lv0/i1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lv0/i1;->b:Lv0/u;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Lv0/u;->p(Lv0/i1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final r(Lv0/i1;Lv0/c;Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lv0/u;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lv0/u;->y:Lv0/q;

    .line 11
    .line 12
    iget-boolean v5, v4, Lv0/q;->E:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2}, Lv0/q;->b0(Lv0/i1;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v4, v1, Lv0/u;->x:Lv0/p0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lv0/u;->i:Lv0/s;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lv0/u;->v:Lq/l;

    .line 45
    .line 46
    sget-object v5, Lv0/p0;->m:Lv0/p0;

    .line 47
    .line 48
    iget-object v2, v2, Lq/l;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lt/z;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move/from16 p2, v4

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    instance-of v5, v2, Lv0/c0;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-object v2, v1, Lv0/u;->v:Lq/l;

    .line 67
    .line 68
    sget-object v5, Lv0/p0;->m:Lv0/p0;

    .line 69
    .line 70
    iget-object v2, v2, Lq/l;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lt/z;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v5}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, v1, Lv0/u;->v:Lq/l;

    .line 79
    .line 80
    iget-object v5, v5, Lq/l;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lt/z;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    instance-of v7, v5, Lt/c0;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    check-cast v5, Lt/c0;

    .line 95
    .line 96
    iget-object v7, v5, Lt/c0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v5, Lt/c0;->a:[J

    .line 99
    .line 100
    array-length v8, v5

    .line 101
    sub-int/2addr v8, v4

    .line 102
    if-ltz v8, :cond_9

    .line 103
    .line 104
    move v9, v6

    .line 105
    :goto_2
    aget-wide v10, v5, v9

    .line 106
    .line 107
    not-long v12, v10

    .line 108
    const/4 v14, 0x7

    .line 109
    shl-long/2addr v12, v14

    .line 110
    and-long/2addr v12, v10

    .line 111
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v12, v14

    .line 117
    cmp-long v12, v12, v14

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    sub-int v12, v9, v8

    .line 122
    .line 123
    not-int v12, v12

    .line 124
    ushr-int/lit8 v12, v12, 0x1f

    .line 125
    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v12, v12, 0x8

    .line 129
    .line 130
    move v14, v6

    .line 131
    :goto_3
    if-ge v14, v12, :cond_6

    .line 132
    .line 133
    const-wide/16 v15, 0xff

    .line 134
    .line 135
    and-long/2addr v15, v10

    .line 136
    const-wide/16 v17, 0x80

    .line 137
    .line 138
    cmp-long v15, v15, v17

    .line 139
    .line 140
    if-gez v15, :cond_4

    .line 141
    .line 142
    shl-int/lit8 v15, v9, 0x3

    .line 143
    .line 144
    add-int/2addr v15, v14

    .line 145
    aget-object v15, v7, v15

    .line 146
    .line 147
    move/from16 p2, v4

    .line 148
    .line 149
    sget-object v4, Lv0/p0;->m:Lv0/p0;

    .line 150
    .line 151
    if-ne v15, v4, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 p2, v4

    .line 155
    .line 156
    :cond_5
    shr-long/2addr v10, v13

    .line 157
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    move/from16 v4, p2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move/from16 p2, v4

    .line 163
    .line 164
    if-ne v12, v13, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move/from16 p2, v4

    .line 168
    .line 169
    :goto_4
    if-eq v9, v8, :cond_a

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move/from16 p2, v4

    .line 177
    .line 178
    sget-object v4, Lv0/p0;->m:Lv0/p0;

    .line 179
    .line 180
    if-ne v5, v4, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move/from16 p2, v4

    .line 184
    .line 185
    :cond_a
    iget-object v4, v1, Lv0/u;->v:Lq/l;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v2}, Lq/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_5
    monitor-exit v3

    .line 191
    iget-object v0, v1, Lv0/u;->i:Lv0/s;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lv0/s;->i(Lv0/u;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lv0/u;->y:Lv0/q;

    .line 197
    .line 198
    iget-boolean v0, v0, Lv0/q;->E:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    return v0

    .line 204
    :cond_b
    return p2

    .line 205
    :goto_6
    monitor-exit v3

    .line 206
    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv0/u;->o:Lq/l;

    .line 6
    .line 7
    iget-object v2, v2, Lq/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt/z;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    instance-of v3, v2, Lt/c0;

    .line 18
    .line 19
    iget-object v4, v0, Lv0/u;->u:Lq/l;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v2, Lt/c0;

    .line 25
    .line 26
    iget-object v3, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lt/c0;->a:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_0
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    move v13, v7

    .line 63
    :goto_1
    if-ge v13, v11, :cond_1

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_0

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    aget-object v14, v3, v14

    .line 78
    .line 79
    check-cast v14, Lv0/i1;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Lv0/i1;->c(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1, v14}, Lq/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v9, v12

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v11, v12, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v8, v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lv0/i1;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lv0/i1;->c(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lq/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final t(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lx0/f;

    .line 6
    .line 7
    iget-object v3, v0, Lv0/u;->r:Lq/l;

    .line 8
    .line 9
    iget-object v4, v0, Lv0/u;->o:Lq/l;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lx0/f;

    .line 16
    .line 17
    iget-object v1, v1, Lx0/f;->i:Lt/c0;

    .line 18
    .line 19
    iget-object v2, v1, Lt/c0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lt/c0;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    iget-object v15, v4, Lq/l;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lt/z;

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_0

    .line 80
    .line 81
    iget-object v15, v3, Lq/l;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lt/z;

    .line 84
    .line 85
    invoke-virtual {v15, v14}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    :cond_0
    return v6

    .line 92
    :cond_1
    shr-long/2addr v9, v12

    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-ne v11, v12, :cond_7

    .line 97
    .line 98
    :cond_3
    if-eq v8, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v7, v4, Lq/l;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lt/z;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v7, v3, Lq/l;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lt/z;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_6
    return v6

    .line 140
    :cond_7
    return v5
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv0/u;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lv0/u;->v:Lq/l;

    .line 8
    .line 9
    new-instance v2, Lq/l;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lq/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lv0/u;->v:Lq/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lv0/u;->x:Lv0/p0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lv0/u;->i:Lv0/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lv0/u;->y:Lv0/q;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lv0/q;->H(Lq/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lv0/u;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :goto_1
    :try_start_3
    iput-object v1, p0, Lv0/u;->v:Lq/l;

    .line 47
    .line 48
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_2
    :try_start_4
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 50
    .line 51
    iget-object v2, v2, Lt/b0;->i:Lt/c0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lt/c0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lv0/u;->m:Lt/b0;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lt/b0;->i:Lt/c0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lt/c0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "Compose:abandons"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v2}, Lt/b0;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    move-object v3, v2

    .line 99
    check-cast v3, Lb1/c;

    .line 100
    .line 101
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ld9/i;

    .line 104
    .line 105
    invoke-virtual {v3}, Ld9/i;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lb1/c;

    .line 113
    .line 114
    iget-object v3, v3, Lb1/c;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ld9/i;

    .line 117
    .line 118
    invoke-virtual {v3}, Ld9/i;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lv0/n1;

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lb1/c;

    .line 126
    .line 127
    invoke-virtual {v4}, Lb1/c;->remove()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lv0/n1;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    goto :goto_7

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_6

    .line 148
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lv0/u;->a()V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :goto_7
    monitor-exit v0

    .line 154
    throw v1
.end method

.method public final v(Lx0/f;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lv0/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, [Ljava/util/Set;

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object p1, v2, v4

    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, Lv0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eq v5, v0, :cond_4

    .line 65
    .line 66
    move v1, v3

    .line 67
    :goto_2
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lv0/u;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p1

    .line 81
    throw v0

    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "corrupt pendingModifications: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lv0/u;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv0/u;->y:Lv0/q;

    .line 6
    .line 7
    iget v3, v2, Lv0/q;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lv0/q;->A()Lv0/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lv0/i1;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lv0/i1;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Lv0/i1;->f:Lt/w;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lt/w;

    .line 35
    .line 36
    invoke-direct {v3}, Lt/w;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lv0/i1;->f:Lt/w;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lv0/i1;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lt/w;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Lt/w;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Lt/w;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Lt/w;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Lv0/i1;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Lf1/f0;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lf1/f0;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lf1/f0;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Lv0/u;->o:Lq/l;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lq/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, Lv0/c0;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lv0/c0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lv0/c0;->h()Lv0/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Lv0/u;->r:Lq/l;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lq/l;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lv0/b0;->e:Lt/w;

    .line 102
    .line 103
    iget-object v8, v7, Lt/w;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, Lt/w;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v14, v14, v16

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v17, v17, v19

    .line 151
    .line 152
    if-gez v17, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    check-cast v15, Lf1/e0;

    .line 165
    .line 166
    instance-of v4, v15, Lf1/f0;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move-object v4, v15

    .line 171
    check-cast v4, Lf1/f0;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v4, v0}, Lf1/f0;->f(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v0, 0x1

    .line 179
    :goto_4
    invoke-virtual {v6, v15, v1}, Lq/l;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v0, v4

    .line 184
    move/from16 v18, v15

    .line 185
    .line 186
    :goto_5
    shr-long v12, v12, v18

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move v4, v0

    .line 191
    move/from16 v15, v18

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v0, v4

    .line 197
    move v4, v15

    .line 198
    if-ne v14, v4, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v0, v4

    .line 202
    :goto_6
    if-eq v11, v9, :cond_a

    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    move v4, v0

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget-object v0, v5, Lv0/b0;->f:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, v2, Lv0/i1;->g:Lt/z;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    new-instance v1, Lt/z;

    .line 217
    .line 218
    invoke-direct {v1}, Lt/z;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Lv0/i1;->g:Lt/z;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v1, v3, v0}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_7
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv0/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lv0/u;->s(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv0/u;->r:Lq/l;

    .line 8
    .line 9
    iget-object v1, v1, Lq/l;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/z;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Lt/c0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Lt/c0;

    .line 24
    .line 25
    iget-object v1, p1, Lt/c0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lt/c0;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Lv0/c0;

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lv0/u;->s(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lv0/c0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lv0/u;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p1
.end method
