.class public final Lh8/r2;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lv0/b1;

.field public final C:Lv0/b1;

.field public final D:Lv0/b1;

.field public final E:Lv0/b1;

.field public final F:Lv0/b1;

.field public final G:Lv0/b1;

.field public final H:Lv0/b1;

.field public final I:Lv0/b1;

.field public final J:Lv0/b1;

.field public final K:Lv0/b1;

.field public final L:Lf1/u;

.field public final M:Lv0/b1;

.field public final N:Lv0/b1;

.field public O:Z

.field public P:Lr7/f;

.field public Q:Ljava/lang/String;

.field public final R:Lk8/l;

.field public final S:Lv0/b1;

.field public T:Lp7/i0;

.field public U:Z

.field public final V:Ljava/util/Set;

.field public final W:Lv0/b1;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lr7/d;

.field public a0:Ljava/lang/String;

.field public final b:Lw7/r0;

.field public final c:Lw7/a1;

.field public final d:Lw7/k1;

.field public final e:Lw7/p1;

.field public final f:Lw7/y1;

.field public final g:Lw7/j2;

.field public final h:Lw7/c;

.field public final i:Lw7/s;

.field public final j:Lw7/v;

.field public final k:Lw7/a0;

.field public final l:Lw7/c0;

.field public final m:Lw7/m0;

.field public final n:Lm7/m0;

.field public final o:Lw7/k;

.field public final p:Lv8/a;

.field public final q:Lv8/a;

.field public final r:Lv8/c;

.field public final s:Lv8/a;

.field public final t:Lv8/a;

.field public final u:Lv8/c;

.field public final v:Lv8/e;

.field public final w:Lv8/a;

.field public final x:Lv8/h;

.field public final y:Lv8/a;

.field public final z:Lv8/c;


# direct methods
.method public constructor <init>(Lw7/r0;Lw7/a1;Lw7/k1;Lw7/p1;Lw7/y1;Lw7/j2;Lw7/c;Lw7/s;Lw7/v;Lw7/a0;Lw7/c0;Lw7/m0;Lm7/m0;Lw7/k;Lv8/a;Lv8/a;Lv8/c;Lv8/a;Lv8/a;Lv8/c;Lv8/e;Lv8/a;Lv8/h;Lv8/a;Lv8/c;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    const-string v15, "xunleiResolveRepository"

    invoke-static {v15, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "baiduResolveRepository"

    invoke-static {v15, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "c139ResolveRepository"

    invoke-static {v15, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "pan123ResolveRepository"

    invoke-static {v15, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "useBaiduPcsProvider"

    invoke-static {v15, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "baiduAutoCleanupProvider"

    invoke-static {v15, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "pan123NewRepoProvider"

    invoke-static {v15, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "pan123EngineProvider"

    invoke-static {v15, v8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "remoteReadyProvider"

    invoke-static {v15, v9}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "remoteRepoProvider"

    invoke-static {v15, v10}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "accountLoggedInProvider"

    invoke-static {v15, v11}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "onParsedRecord"

    invoke-static {v15, v12}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "fastCoreReadyProvider"

    invoke-static {v15, v13}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "onBaiduRiskDetected"

    invoke-static {v15, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Lh8/r2;->b:Lw7/r0;

    move-object/from16 v15, p2

    .line 3
    iput-object v15, v0, Lh8/r2;->c:Lw7/a1;

    move-object/from16 v15, p3

    .line 4
    iput-object v15, v0, Lh8/r2;->d:Lw7/k1;

    move-object/from16 v15, p4

    .line 5
    iput-object v15, v0, Lh8/r2;->e:Lw7/p1;

    move-object/from16 v15, p5

    .line 6
    iput-object v15, v0, Lh8/r2;->f:Lw7/y1;

    .line 7
    iput-object v1, v0, Lh8/r2;->g:Lw7/j2;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lh8/r2;->h:Lw7/c;

    .line 9
    iput-object v2, v0, Lh8/r2;->i:Lw7/s;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lh8/r2;->j:Lw7/v;

    .line 11
    iput-object v3, v0, Lh8/r2;->k:Lw7/a0;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lh8/r2;->l:Lw7/c0;

    .line 13
    iput-object v4, v0, Lh8/r2;->m:Lw7/m0;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lh8/r2;->n:Lm7/m0;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lh8/r2;->o:Lw7/k;

    .line 16
    iput-object v5, v0, Lh8/r2;->p:Lv8/a;

    .line 17
    iput-object v6, v0, Lh8/r2;->q:Lv8/a;

    .line 18
    iput-object v7, v0, Lh8/r2;->r:Lv8/c;

    .line 19
    iput-object v8, v0, Lh8/r2;->s:Lv8/a;

    .line 20
    iput-object v9, v0, Lh8/r2;->t:Lv8/a;

    .line 21
    iput-object v10, v0, Lh8/r2;->u:Lv8/c;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lh8/r2;->v:Lv8/e;

    .line 23
    iput-object v11, v0, Lh8/r2;->w:Lv8/a;

    .line 24
    iput-object v12, v0, Lh8/r2;->x:Lv8/h;

    .line 25
    iput-object v13, v0, Lh8/r2;->y:Lv8/a;

    .line 26
    iput-object v14, v0, Lh8/r2;->z:Lv8/c;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lh8/r2;->A:Landroid/content/Context;

    .line 28
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 29
    sget-object v2, Lh8/f2;->a:Lh8/f2;

    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 30
    iput-object v2, v0, Lh8/r2;->B:Lv0/b1;

    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v3

    .line 32
    iput-object v3, v0, Lh8/r2;->C:Lv0/b1;

    .line 33
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v3

    .line 34
    iput-object v3, v0, Lh8/r2;->D:Lv0/b1;

    .line 35
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v3

    .line 36
    iput-object v3, v0, Lh8/r2;->E:Lv0/b1;

    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v3, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v4

    .line 39
    iput-object v4, v0, Lh8/r2;->F:Lv0/b1;

    .line 40
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v4

    .line 41
    iput-object v4, v0, Lh8/r2;->G:Lv0/b1;

    .line 42
    invoke-static {v3, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v4

    .line 43
    iput-object v4, v0, Lh8/r2;->H:Lv0/b1;

    .line 44
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v4

    .line 45
    iput-object v4, v0, Lh8/r2;->I:Lv0/b1;

    .line 46
    invoke-static {v3, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v4

    .line 47
    iput-object v4, v0, Lh8/r2;->J:Lv0/b1;

    .line 48
    invoke-static {v3, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v4

    .line 49
    iput-object v4, v0, Lh8/r2;->K:Lv0/b1;

    .line 50
    new-instance v4, Lf1/u;

    invoke-direct {v4}, Lf1/u;-><init>()V

    .line 51
    iput-object v4, v0, Lh8/r2;->L:Lf1/u;

    .line 52
    invoke-static {v3, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v3

    .line 53
    iput-object v3, v0, Lh8/r2;->M:Lv0/b1;

    .line 54
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 55
    iput-object v2, v0, Lh8/r2;->N:Lv0/b1;

    .line 56
    const-string v2, "0"

    iput-object v2, v0, Lh8/r2;->Q:Ljava/lang/String;

    .line 57
    new-instance v2, Lk8/l;

    invoke-direct {v2}, Lk8/l;-><init>()V

    iput-object v2, v0, Lh8/r2;->R:Lk8/l;

    .line 58
    sget-object v2, Lk8/w;->i:Lk8/w;

    .line 59
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 60
    iput-object v2, v0, Lh8/r2;->S:Lv0/b1;

    .line 61
    sget-object v2, Lp7/i0;->i:Lp7/i0;

    iput-object v2, v0, Lh8/r2;->T:Lp7/i0;

    const/16 v2, 0x8

    .line 62
    new-array v2, v2, [Lp7/i0;

    const/4 v3, 0x0

    sget-object v4, Lp7/i0;->t:Lp7/i0;

    aput-object v4, v2, v3

    sget-object v4, Lp7/i0;->s:Lp7/i0;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v4, Lp7/i0;->r:Lp7/i0;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget-object v4, Lp7/i0;->v:Lp7/i0;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    sget-object v4, Lp7/i0;->w:Lp7/i0;

    const/4 v5, 0x4

    aput-object v4, v2, v5

    sget-object v4, Lp7/i0;->x:Lp7/i0;

    const/4 v5, 0x5

    aput-object v4, v2, v5

    sget-object v4, Lp7/i0;->y:Lp7/i0;

    const/4 v5, 0x6

    aput-object v4, v2, v5

    sget-object v4, Lp7/i0;->z:Lp7/i0;

    const/4 v5, 0x7

    aput-object v4, v2, v5

    .line 63
    invoke-static {v2}, Lw9/d;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lh8/r2;->V:Ljava/util/Set;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lh8/r2;->W:Lv0/b1;

    return-void
.end method

.method public static final a0(Lh8/r2;Lr7/f;Ljava/lang/String;Ljava/lang/String;Lw7/f1;Lp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v4, v0, Lh8/q2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh8/q2;

    .line 15
    .line 16
    iget v5, v4, Lh8/q2;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh8/q2;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh8/q2;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lh8/q2;-><init>(Lh8/r2;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lh8/q2;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh8/q2;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, Lh8/q2;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v4, Lh8/q2;->m:Lr7/f;

    .line 45
    .line 46
    iget-object v3, v4, Lh8/q2;->l:Lh8/r2;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lj8/j;

    .line 52
    .line 53
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object/from16 v1, v16

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object v1, v4, Lh8/q2;->l:Lh8/r2;

    .line 80
    .line 81
    iput-object v2, v4, Lh8/q2;->m:Lr7/f;

    .line 82
    .line 83
    iput-object v3, v4, Lh8/q2;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v6, v4, Lh8/q2;->q:I

    .line 86
    .line 87
    move-object/from16 v0, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    invoke-interface {v5, v2, v3, v0, v4}, Lw7/f1;->d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 96
    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    :goto_1
    :try_start_2
    new-instance v4, Lj8/j;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_2
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string v5, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868\u5931\u8d25"

    .line 114
    .line 115
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Lj8/j;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v4, Lj8/i;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    :cond_4
    check-cast v4, Lj8/j;

    .line 133
    .line 134
    iget-object v0, v4, Lj8/j;->i:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v4, v0, Lj8/i;

    .line 137
    .line 138
    const-string v6, " remote="

    .line 139
    .line 140
    const-string v7, "Resolve"

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    sget-object v8, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    iget-object v8, v1, Lh8/r2;->T:Lp7/i0;

    .line 150
    .line 151
    iget-boolean v9, v1, Lh8/r2;->U:Z

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v12, "\u5217\u76ee\u5f55\u6210\u529f platform="

    .line 160
    .line 161
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, " files="

    .line 174
    .line 175
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8}, Li8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v1, Lh8/r2;->A:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-static {v8}, Lx7/b;->b(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v8, Lh8/d2;

    .line 196
    .line 197
    invoke-direct {v8, v2, v4}, Lh8/d2;-><init>(Lr7/f;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lh8/r2;->t0(Lh8/h2;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    sget-object v4, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    iget-object v4, v1, Lh8/r2;->T:Lp7/i0;

    .line 212
    .line 213
    iget-boolean v8, v1, Lh8/r2;->U:Z

    .line 214
    .line 215
    const/16 v9, 0x18

    .line 216
    .line 217
    invoke-static {v9, v3}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v10, "\u5217\u76ee\u5f55\u5931\u8d25 platform="

    .line 224
    .line 225
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, " dir="

    .line 238
    .line 239
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v7, v3, v0}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v1, Lh8/r2;->A:Landroid/content/Context;

    .line 253
    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    sget-object v8, Li8/b;->a:Li8/b;

    .line 257
    .line 258
    invoke-virtual {v1}, Lh8/r2;->m0()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget-boolean v12, v1, Lh8/r2;->U:Z

    .line 263
    .line 264
    iget-object v2, v2, Lr7/f;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2}, Li8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    move-object v14, v5

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object v14, v2

    .line 279
    :goto_4
    const/16 v2, 0x8

    .line 280
    .line 281
    invoke-static {v2}, Li8/a;->d(I)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    const/16 v4, 0x3e

    .line 287
    .line 288
    const-string v6, "\n"

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 p0, v2

    .line 293
    .line 294
    move-object/from16 p4, v3

    .line 295
    .line 296
    move/from16 p5, v4

    .line 297
    .line 298
    move-object/from16 p1, v6

    .line 299
    .line 300
    move-object/from16 p2, v7

    .line 301
    .line 302
    move-object/from16 p3, v10

    .line 303
    .line 304
    invoke-static/range {p0 .. p5}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const-string v10, "listFiles"

    .line 309
    .line 310
    invoke-virtual/range {v8 .. v15}, Li8/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    new-instance v2, Lh8/e2;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    move-object v5, v0

    .line 323
    :goto_5
    invoke-direct {v2, v5}, Lh8/e2;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lh8/r2;->t0(Lh8/h2;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 330
    .line 331
    return-object v0
.end method


# virtual methods
.method public final b0()Lw7/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/r2;->p:Lv8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

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
    iget-object v1, p0, Lh8/r2;->i:Lw7/s;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh8/r2;->o:Lw7/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final c0(Lr7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lh8/l2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh8/l2;

    .line 13
    .line 14
    iget v4, v3, Lh8/l2;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh8/l2;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh8/l2;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lh8/l2;-><init>(Lh8/r2;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lh8/l2;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lh8/l2;->u:I

    .line 34
    .line 35
    const-string v5, "/"

    .line 36
    .line 37
    sget-object v6, Lk8/w;->i:Lk8/w;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v10, :cond_3

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget v0, v3, Lh8/l2;->r:I

    .line 54
    .line 55
    iget-object v4, v3, Lh8/l2;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v6, v3, Lh8/l2;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v3, Lh8/l2;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v3, Lh8/l2;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v3, Lh8/l2;->m:Lr7/f;

    .line 68
    .line 69
    iget-object v12, v3, Lh8/l2;->l:Lh8/r2;

    .line 70
    .line 71
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v6

    .line 75
    move v6, v8

    .line 76
    move-object v13, v10

    .line 77
    move-object v10, v7

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v4, v3, Lh8/l2;->r:I

    .line 89
    .line 90
    iget-object v0, v3, Lh8/l2;->p:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    iget-object v10, v3, Lh8/l2;->o:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v3, Lh8/l2;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v3, Lh8/l2;->m:Lr7/f;

    .line 100
    .line 101
    iget-object v14, v3, Lh8/l2;->l:Lh8/r2;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lj8/j;

    .line 107
    .line 108
    iget-object v0, v2, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    iget v0, v3, Lh8/l2;->r:I

    .line 116
    .line 117
    iget-object v4, v3, Lh8/l2;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    iget-object v10, v3, Lh8/l2;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v3, Lh8/l2;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v3, Lh8/l2;->n:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v3, Lh8/l2;->m:Lr7/f;

    .line 130
    .line 131
    iget-object v15, v3, Lh8/l2;->l:Lh8/r2;

    .line 132
    .line 133
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move v2, v0

    .line 137
    move-object v0, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    if-gt v0, v2, :cond_12

    .line 145
    .line 146
    iget-boolean v2, v1, Lh8/r2;->O:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_5
    if-lez v0, :cond_7

    .line 153
    .line 154
    iput-object v1, v3, Lh8/l2;->l:Lh8/r2;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    iput-object v2, v3, Lh8/l2;->m:Lr7/f;

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    iput-object v4, v3, Lh8/l2;->n:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    iput-object v12, v3, Lh8/l2;->o:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v13, p4

    .line 169
    .line 170
    iput-object v13, v3, Lh8/l2;->p:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v14, p5

    .line 173
    .line 174
    iput-object v14, v3, Lh8/l2;->q:Ljava/lang/Object;

    .line 175
    .line 176
    iput v0, v3, Lh8/l2;->r:I

    .line 177
    .line 178
    iput v10, v3, Lh8/l2;->u:I

    .line 179
    .line 180
    const-wide/16 v8, 0xfa

    .line 181
    .line 182
    invoke-static {v8, v9, v3}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v11, :cond_6

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_6
    move-object v15, v2

    .line 191
    move v2, v0

    .line 192
    move-object v0, v13

    .line 193
    move-object v13, v4

    .line 194
    move-object v4, v14

    .line 195
    move-object v14, v15

    .line 196
    move-object v15, v1

    .line 197
    :goto_1
    move v8, v2

    .line 198
    move-object v2, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    move-object/from16 v12, p3

    .line 205
    .line 206
    move-object/from16 v13, p4

    .line 207
    .line 208
    move-object/from16 v14, p5

    .line 209
    .line 210
    move-object v8, v14

    .line 211
    move-object v14, v2

    .line 212
    move-object v2, v13

    .line 213
    move-object v13, v4

    .line 214
    move-object v4, v8

    .line 215
    move v8, v0

    .line 216
    move-object v15, v1

    .line 217
    :goto_2
    :try_start_1
    invoke-virtual {v15}, Lh8/r2;->e0()Lw7/f1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v15, v3, Lh8/l2;->l:Lh8/r2;

    .line 222
    .line 223
    iput-object v14, v3, Lh8/l2;->m:Lr7/f;

    .line 224
    .line 225
    iput-object v12, v3, Lh8/l2;->n:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v3, Lh8/l2;->o:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v4, v3, Lh8/l2;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v3, Lh8/l2;->q:Ljava/lang/Object;

    .line 232
    .line 233
    iput v8, v3, Lh8/l2;->r:I

    .line 234
    .line 235
    const/4 v10, 0x2

    .line 236
    iput v10, v3, Lh8/l2;->u:I

    .line 237
    .line 238
    invoke-interface {v0, v14, v13, v2, v3}, Lw7/f1;->d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    if-ne v0, v11, :cond_8

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_8
    move-object v10, v2

    .line 247
    move-object v9, v4

    .line 248
    move v4, v8

    .line 249
    move-object v13, v14

    .line 250
    move-object v14, v15

    .line 251
    :goto_3
    :try_start_2
    instance-of v2, v0, Lj8/i;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move-object v7, v0

    .line 257
    :goto_4
    check-cast v7, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    move-object v7, v6

    .line 262
    goto :goto_6

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object v10, v2

    .line 265
    move-object v9, v4

    .line 266
    move v4, v8

    .line 267
    move-object v13, v14

    .line 268
    move-object v14, v15

    .line 269
    :goto_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_a
    :goto_6
    instance-of v0, v7, Lj8/i;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move-object v6, v7

    .line 279
    :goto_7
    check-cast v6, Ljava/util/List;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object v8, v7

    .line 301
    check-cast v8, Lr7/d;

    .line 302
    .line 303
    iget-boolean v8, v8, Lr7/d;->d:Z

    .line 304
    .line 305
    if-nez v8, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_9
    if-ge v7, v2, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    check-cast v8, Lr7/d;

    .line 325
    .line 326
    iget-object v15, v8, Lr7/d;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v12, v5, v15}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    move-object/from16 p1, v0

    .line 333
    .line 334
    new-instance v0, Lj8/g;

    .line 335
    .line 336
    invoke-direct {v0, v8, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v7, v6

    .line 365
    check-cast v7, Lr7/d;

    .line 366
    .line 367
    iget-boolean v7, v7, Lr7/d;->d:Z

    .line 368
    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move v2, v4

    .line 380
    move-object v4, v0

    .line 381
    move v0, v2

    .line 382
    move-object v2, v9

    .line 383
    move-object v9, v12

    .line 384
    move-object v12, v14

    .line 385
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_12

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lr7/d;

    .line 396
    .line 397
    iget-boolean v7, v12, Lh8/r2;->O:Z

    .line 398
    .line 399
    if-nez v7, :cond_12

    .line 400
    .line 401
    iget-object v14, v6, Lr7/d;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v6, Lr7/d;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v9, v5, v6}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    add-int/lit8 v18, v0, 0x1

    .line 410
    .line 411
    iput-object v12, v3, Lh8/l2;->l:Lh8/r2;

    .line 412
    .line 413
    iput-object v13, v3, Lh8/l2;->m:Lr7/f;

    .line 414
    .line 415
    iput-object v9, v3, Lh8/l2;->n:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v10, v3, Lh8/l2;->o:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v3, Lh8/l2;->p:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v4, v3, Lh8/l2;->q:Ljava/lang/Object;

    .line 422
    .line 423
    iput v0, v3, Lh8/l2;->r:I

    .line 424
    .line 425
    const/4 v6, 0x3

    .line 426
    iput v6, v3, Lh8/l2;->u:I

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    move-object/from16 v19, v3

    .line 431
    .line 432
    move-object/from16 v16, v10

    .line 433
    .line 434
    invoke-virtual/range {v12 .. v19}, Lh8/r2;->c0(Lr7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v11, :cond_11

    .line 439
    .line 440
    :goto_c
    return-object v11

    .line 441
    :cond_11
    move-object/from16 v10, v16

    .line 442
    .line 443
    move-object/from16 v2, v17

    .line 444
    .line 445
    move-object/from16 v3, v19

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_12
    :goto_d
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 449
    .line 450
    return-object v0
.end method

.method public final d0(Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh8/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh8/m2;

    .line 7
    .line 8
    iget v1, v0, Lh8/m2;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh8/m2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8/m2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh8/m2;-><init>(Lh8/r2;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh8/m2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh8/m2;->n:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lt7/c;->a:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p1, p0, Lh8/r2;->T:Lp7/i0;

    .line 79
    .line 80
    invoke-static {p1}, Lt7/c;->a(Lp7/i0;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lh8/r2;->T:Lp7/i0;

    .line 90
    .line 91
    iput v1, v0, Lh8/m2;->n:I

    .line 92
    .line 93
    iget-object v1, p0, Lh8/r2;->v:Lv8/e;

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_1

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    return-object p1

    .line 104
    :cond_2
    iget-object p1, p0, Lh8/r2;->T:Lp7/i0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq p1, v1, :cond_c

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-eq p1, v3, :cond_a

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    if-eq p1, v1, :cond_8

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    if-eq p1, v3, :cond_6

    .line 121
    .line 122
    if-eq p1, v1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x7

    .line 125
    iput p1, v0, Lh8/m2;->n:I

    .line 126
    .line 127
    iget-object p1, p0, Lh8/r2;->b:Lw7/r0;

    .line 128
    .line 129
    iget-object p1, p1, Lw7/r0;->a:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/QuarkAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_3

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    :goto_1
    check-cast p1, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/stars/app/data/db/QuarkAccountEntity;->getCookie()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    const/4 p1, 0x6

    .line 149
    iput p1, v0, Lh8/m2;->n:I

    .line 150
    .line 151
    iget-object p1, p0, Lh8/r2;->l:Lw7/c0;

    .line 152
    .line 153
    iget-object p1, p1, Lw7/c0;->a:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/Pan123AccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    :goto_2
    check-cast p1, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/stars/app/data/db/Pan123AccountEntity;->getAccessToken()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    iput v1, v0, Lh8/m2;->n:I

    .line 172
    .line 173
    iget-object p1, p0, Lh8/r2;->j:Lw7/v;

    .line 174
    .line 175
    iget-object p1, p1, Lw7/v;->a:Lcom/stars/app/data/db/C139AccountDao;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/C139AccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v2, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    :goto_3
    check-cast p1, Lcom/stars/app/data/db/C139AccountEntity;

    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/stars/app/data/db/C139AccountEntity;->getCookie()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_8
    iput v3, v0, Lh8/m2;->n:I

    .line 194
    .line 195
    iget-object p1, p0, Lh8/r2;->h:Lw7/c;

    .line 196
    .line 197
    iget-object p1, p1, Lw7/c;->a:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/BaiduAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v2, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :goto_4
    check-cast p1, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/stars/app/data/db/BaiduAccountEntity;->getCookie()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_a
    iput v1, v0, Lh8/m2;->n:I

    .line 216
    .line 217
    iget-object p1, p0, Lh8/r2;->f:Lw7/y1;

    .line 218
    .line 219
    iget-object p1, p1, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v2, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_5
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_c
    iput v3, v0, Lh8/m2;->n:I

    .line 238
    .line 239
    iget-object p1, p0, Lh8/r2;->d:Lw7/k1;

    .line 240
    .line 241
    iget-object p1, p1, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/UCAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v2, :cond_d

    .line 248
    .line 249
    :goto_6
    return-object v2

    .line 250
    :cond_d
    :goto_7
    check-cast p1, Lcom/stars/app/data/db/UCAccountEntity;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_e
    const/4 p1, 0x0

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Lw7/f1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh8/r2;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh8/r2;->u:Lv8/c;

    .line 6
    .line 7
    iget-object v1, p0, Lh8/r2;->T:Lp7/i0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw7/f1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lh8/r2;->T:Lp7/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lh8/r2;->c:Lw7/a1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lh8/r2;->s:Lv8/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lh8/r2;->r:Lv8/c;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lw7/f1;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lh8/r2;->m:Lw7/m0;

    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    :cond_4
    iget-object v0, p0, Lh8/r2;->k:Lw7/a0;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lh8/r2;->b0()Lw7/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_6
    iget-object v0, p0, Lh8/r2;->g:Lw7/j2;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_7
    iget-object v0, p0, Lh8/r2;->e:Lw7/p1;

    .line 86
    .line 87
    return-object v0
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh8/r2;->r0(Lr7/d;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lh8/r2;->s0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->K:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

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

.method public final g0(Lr7/a;Ljava/lang/String;Ljava/lang/String;ILr7/f;Lr7/d;Lp8/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lh8/n2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lh8/n2;

    .line 15
    .line 16
    iget v5, v4, Lh8/n2;->u:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh8/n2;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh8/n2;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lh8/n2;-><init>(Lh8/r2;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lh8/n2;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh8/n2;->u:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_14

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget v0, v4, Lh8/n2;->r:I

    .line 61
    .line 62
    iget-object v2, v4, Lh8/n2;->q:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v5, v4, Lh8/n2;->p:Lr7/d;

    .line 65
    .line 66
    iget-object v8, v4, Lh8/n2;->o:Lr7/f;

    .line 67
    .line 68
    iget-object v10, v4, Lh8/n2;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v4, Lh8/n2;->m:Lr7/a;

    .line 71
    .line 72
    iget-object v12, v4, Lh8/n2;->l:Lh8/r2;

    .line 73
    .line 74
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p7, 0x0

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lh8/r2;->T:Lp7/i0;

    .line 85
    .line 86
    sget-object v5, Lp7/i0;->j:Lp7/i0;

    .line 87
    .line 88
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_1
    sget-object v10, Lp7/i0;->k:Lp7/i0;

    .line 94
    .line 95
    if-ne v3, v10, :cond_5

    .line 96
    .line 97
    move v10, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v10, 0x0

    .line 100
    :goto_2
    sget-object v11, Lp7/i0;->l:Lp7/i0;

    .line 101
    .line 102
    if-ne v3, v11, :cond_6

    .line 103
    .line 104
    move v11, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v11, 0x0

    .line 107
    :goto_3
    sget-object v12, Lp7/i0;->m:Lp7/i0;

    .line 108
    .line 109
    if-ne v3, v12, :cond_7

    .line 110
    .line 111
    move v12, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v12, 0x0

    .line 114
    :goto_4
    sget-object v13, Lp7/i0;->n:Lp7/i0;

    .line 115
    .line 116
    if-ne v3, v13, :cond_8

    .line 117
    .line 118
    move v13, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/4 v13, 0x0

    .line 121
    :goto_5
    sget-object v14, Lp7/i0;->i:Lp7/i0;

    .line 122
    .line 123
    if-ne v3, v14, :cond_9

    .line 124
    .line 125
    move v3, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/4 v3, 0x0

    .line 128
    :goto_6
    iget-object v14, v0, Lr7/a;->g:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v15, v0, Lr7/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_a

    .line 137
    .line 138
    iget-object v2, v0, Lr7/a;->g:Ljava/util/Map;

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    const/16 p7, 0x0

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_a
    iget-boolean v14, v1, Lh8/r2;->U:Z

    .line 149
    .line 150
    const/16 p7, 0x0

    .line 151
    .line 152
    const-string v7, "https://yun.123pan.cn/"

    .line 153
    .line 154
    move/from16 v16, v8

    .line 155
    .line 156
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 157
    .line 158
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 159
    .line 160
    move/from16 v18, v3

    .line 161
    .line 162
    const-string v3, "Referer"

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    const-string v5, "User-Agent"

    .line 167
    .line 168
    if-eqz v14, :cond_b

    .line 169
    .line 170
    iget-object v2, v1, Lh8/r2;->T:Lp7/i0;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    packed-switch v2, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v2, Lj8/g;

    .line 180
    .line 181
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :pswitch_0
    new-instance v2, Lj8/g;

    .line 191
    .line 192
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_1
    new-instance v2, Lj8/g;

    .line 202
    .line 203
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lj8/g;

    .line 207
    .line 208
    const-string v6, "https://www.vyuyun.com/"

    .line 209
    .line 210
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    new-array v3, v7, [Lj8/g;

    .line 215
    .line 216
    aput-object v2, v3, p7

    .line 217
    .line 218
    aput-object v5, v3, v16

    .line 219
    .line 220
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_2
    const/4 v7, 0x2

    .line 227
    new-instance v2, Lj8/g;

    .line 228
    .line 229
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lj8/g;

    .line 233
    .line 234
    const-string v6, "https://v2.fangcloud.com/"

    .line 235
    .line 236
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-array v3, v7, [Lj8/g;

    .line 240
    .line 241
    aput-object v2, v3, p7

    .line 242
    .line 243
    aput-object v5, v3, v16

    .line 244
    .line 245
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :pswitch_3
    const/4 v7, 0x2

    .line 252
    new-instance v2, Lj8/g;

    .line 253
    .line 254
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lj8/g;

    .line 258
    .line 259
    const-string v6, "https://www.ecpan.cn/"

    .line 260
    .line 261
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-array v3, v7, [Lj8/g;

    .line 265
    .line 266
    aput-object v2, v3, p7

    .line 267
    .line 268
    aput-object v5, v3, v16

    .line 269
    .line 270
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :pswitch_4
    const/4 v7, 0x2

    .line 277
    new-instance v2, Lj8/g;

    .line 278
    .line 279
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lj8/g;

    .line 283
    .line 284
    const-string v6, "https://www.wenshushu.cn/"

    .line 285
    .line 286
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-array v3, v7, [Lj8/g;

    .line 290
    .line 291
    aput-object v2, v3, p7

    .line 292
    .line 293
    aput-object v5, v3, v16

    .line 294
    .line 295
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :pswitch_5
    const/4 v7, 0x2

    .line 302
    new-instance v2, Lj8/g;

    .line 303
    .line 304
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lj8/g;

    .line 308
    .line 309
    const-string v6, "https://www.guangyapan.com/"

    .line 310
    .line 311
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-array v3, v7, [Lj8/g;

    .line 315
    .line 316
    aput-object v2, v3, p7

    .line 317
    .line 318
    aput-object v5, v3, v16

    .line 319
    .line 320
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :pswitch_6
    new-instance v2, Lj8/g;

    .line 327
    .line 328
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :pswitch_7
    new-instance v2, Lj8/g;

    .line 338
    .line 339
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lj8/g;

    .line 343
    .line 344
    const-string v6, "https://www.ilanzou.com/"

    .line 345
    .line 346
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x2

    .line 350
    new-array v3, v7, [Lj8/g;

    .line 351
    .line 352
    aput-object v2, v3, p7

    .line 353
    .line 354
    aput-object v5, v3, v16

    .line 355
    .line 356
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_8
    const/4 v7, 0x2

    .line 363
    new-instance v2, Lj8/g;

    .line 364
    .line 365
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lj8/g;

    .line 369
    .line 370
    const-string v6, "https://www.feijipan.com/"

    .line 371
    .line 372
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-array v3, v7, [Lj8/g;

    .line 376
    .line 377
    aput-object v2, v3, p7

    .line 378
    .line 379
    aput-object v5, v3, v16

    .line 380
    .line 381
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :pswitch_9
    const/4 v7, 0x2

    .line 388
    new-instance v2, Lj8/g;

    .line 389
    .line 390
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lj8/g;

    .line 394
    .line 395
    const-string v6, "https://115.com/"

    .line 396
    .line 397
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-array v3, v7, [Lj8/g;

    .line 401
    .line 402
    aput-object v2, v3, p7

    .line 403
    .line 404
    aput-object v5, v3, v16

    .line 405
    .line 406
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :pswitch_a
    const/4 v7, 0x2

    .line 413
    new-instance v2, Lj8/g;

    .line 414
    .line 415
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lj8/g;

    .line 419
    .line 420
    const-string v6, "https://cloud.189.cn/"

    .line 421
    .line 422
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-array v3, v7, [Lj8/g;

    .line 426
    .line 427
    aput-object v2, v3, p7

    .line 428
    .line 429
    aput-object v5, v3, v16

    .line 430
    .line 431
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_b
    new-instance v2, Lj8/g;

    .line 438
    .line 439
    const-string v5, "https://www.aliyundrive.com/"

    .line 440
    .line 441
    invoke-direct {v2, v3, v5}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_c
    new-instance v2, Lj8/g;

    .line 451
    .line 452
    invoke-direct {v2, v5, v8}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lj8/g;

    .line 456
    .line 457
    invoke-direct {v5, v3, v7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    new-array v3, v7, [Lj8/g;

    .line 462
    .line 463
    aput-object v2, v3, p7

    .line 464
    .line 465
    aput-object v5, v3, v16

    .line 466
    .line 467
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :pswitch_d
    const/4 v7, 0x2

    .line 474
    new-instance v2, Lj8/g;

    .line 475
    .line 476
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lj8/g;

    .line 480
    .line 481
    const-string v6, "https://yun.139.com/"

    .line 482
    .line 483
    invoke-direct {v5, v3, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-array v3, v7, [Lj8/g;

    .line 487
    .line 488
    aput-object v2, v3, p7

    .line 489
    .line 490
    aput-object v5, v3, v16

    .line 491
    .line 492
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_b
    if-eqz v10, :cond_c

    .line 499
    .line 500
    new-instance v2, Lj8/g;

    .line 501
    .line 502
    const-string v3, "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)"

    .line 503
    .line 504
    invoke-direct {v2, v5, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_c
    const-string v10, "Cookie"

    .line 514
    .line 515
    if-eqz v11, :cond_d

    .line 516
    .line 517
    new-instance v3, Lj8/g;

    .line 518
    .line 519
    invoke-direct {v3, v10, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lj8/g;

    .line 523
    .line 524
    const-string v6, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 525
    .line 526
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/4 v7, 0x2

    .line 530
    new-array v5, v7, [Lj8/g;

    .line 531
    .line 532
    aput-object v3, v5, p7

    .line 533
    .line 534
    aput-object v2, v5, v16

    .line 535
    .line 536
    invoke-static {v5}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_d
    if-eqz v12, :cond_e

    .line 543
    .line 544
    new-instance v2, Lj8/g;

    .line 545
    .line 546
    invoke-direct {v2, v5, v6}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_7

    .line 554
    :cond_e
    if-eqz v13, :cond_f

    .line 555
    .line 556
    new-instance v2, Lj8/g;

    .line 557
    .line 558
    invoke-direct {v2, v5, v8}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v5, Lj8/g;

    .line 562
    .line 563
    invoke-direct {v5, v3, v7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/4 v7, 0x2

    .line 567
    new-array v3, v7, [Lj8/g;

    .line 568
    .line 569
    aput-object v2, v3, p7

    .line 570
    .line 571
    aput-object v5, v3, v16

    .line 572
    .line 573
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_7

    .line 578
    :cond_f
    const/4 v6, 0x3

    .line 579
    if-eqz v19, :cond_10

    .line 580
    .line 581
    const-string v7, "cookie"

    .line 582
    .line 583
    invoke-static {v7, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v7, Lj8/g;

    .line 587
    .line 588
    invoke-direct {v7, v10, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lj8/g;

    .line 592
    .line 593
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"

    .line 594
    .line 595
    invoke-direct {v2, v5, v8}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Lj8/g;

    .line 599
    .line 600
    const-string v8, "https://drive.uc.cn/"

    .line 601
    .line 602
    invoke-direct {v5, v3, v8}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lj8/g;

    .line 606
    .line 607
    const-string v8, "Origin"

    .line 608
    .line 609
    const-string v10, "https://drive.uc.cn"

    .line 610
    .line 611
    invoke-direct {v3, v8, v10}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v8, 0x4

    .line 615
    new-array v8, v8, [Lj8/g;

    .line 616
    .line 617
    aput-object v7, v8, p7

    .line 618
    .line 619
    aput-object v2, v8, v16

    .line 620
    .line 621
    const/16 v17, 0x2

    .line 622
    .line 623
    aput-object v5, v8, v17

    .line 624
    .line 625
    aput-object v3, v8, v6

    .line 626
    .line 627
    invoke-static {v8}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_7

    .line 632
    :cond_10
    new-instance v7, Lj8/g;

    .line 633
    .line 634
    invoke-direct {v7, v10, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lj8/g;

    .line 638
    .line 639
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    .line 640
    .line 641
    invoke-direct {v2, v5, v8}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v5, Lj8/g;

    .line 645
    .line 646
    const-string v8, "https://pan.quark.cn/"

    .line 647
    .line 648
    invoke-direct {v5, v3, v8}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-array v3, v6, [Lj8/g;

    .line 652
    .line 653
    aput-object v7, v3, p7

    .line 654
    .line 655
    aput-object v2, v3, v16

    .line 656
    .line 657
    const/16 v17, 0x2

    .line 658
    .line 659
    aput-object v5, v3, v17

    .line 660
    .line 661
    invoke-static {v3}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_7
    if-eqz v18, :cond_12

    .line 666
    .line 667
    iput-object v1, v4, Lh8/n2;->l:Lh8/r2;

    .line 668
    .line 669
    iput-object v0, v4, Lh8/n2;->m:Lr7/a;

    .line 670
    .line 671
    move-object/from16 v3, p3

    .line 672
    .line 673
    iput-object v3, v4, Lh8/n2;->n:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v5, p5

    .line 676
    .line 677
    iput-object v5, v4, Lh8/n2;->o:Lr7/f;

    .line 678
    .line 679
    move-object/from16 v6, p6

    .line 680
    .line 681
    iput-object v6, v4, Lh8/n2;->p:Lr7/d;

    .line 682
    .line 683
    iput-object v2, v4, Lh8/n2;->q:Ljava/util/Map;

    .line 684
    .line 685
    move/from16 v7, p4

    .line 686
    .line 687
    iput v7, v4, Lh8/n2;->r:I

    .line 688
    .line 689
    move/from16 v8, v16

    .line 690
    .line 691
    iput v8, v4, Lh8/n2;->u:I

    .line 692
    .line 693
    if-ne v15, v9, :cond_11

    .line 694
    .line 695
    move-object v1, v9

    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    :cond_11
    move-object v11, v0

    .line 699
    move-object v12, v1

    .line 700
    move-object v10, v3

    .line 701
    move-object v8, v5

    .line 702
    move-object v5, v6

    .line 703
    move v0, v7

    .line 704
    move-object v3, v15

    .line 705
    :goto_8
    move-object v15, v3

    .line 706
    check-cast v15, Ljava/lang/String;

    .line 707
    .line 708
    move-object v3, v2

    .line 709
    move-object v7, v10

    .line 710
    move v2, v0

    .line 711
    :goto_9
    move-object v6, v15

    .line 712
    goto :goto_a

    .line 713
    :cond_12
    move-object/from16 v3, p3

    .line 714
    .line 715
    move/from16 v7, p4

    .line 716
    .line 717
    move-object/from16 v5, p5

    .line 718
    .line 719
    move-object/from16 v6, p6

    .line 720
    .line 721
    move-object v8, v3

    .line 722
    move-object v3, v2

    .line 723
    move v2, v7

    .line 724
    move-object v7, v8

    .line 725
    move-object v11, v0

    .line 726
    move-object v12, v1

    .line 727
    move-object v8, v5

    .line 728
    move-object v5, v6

    .line 729
    goto :goto_9

    .line 730
    :goto_a
    iget-object v10, v12, Lh8/r2;->n:Lm7/m0;

    .line 731
    .line 732
    move-object v14, v9

    .line 733
    move-object v13, v10

    .line 734
    iget-wide v9, v11, Lr7/a;->d:J

    .line 735
    .line 736
    move/from16 p1, v2

    .line 737
    .line 738
    iget-wide v1, v11, Lr7/a;->i:J

    .line 739
    .line 740
    move-object v15, v14

    .line 741
    iget v14, v11, Lr7/a;->j:I

    .line 742
    .line 743
    move-object/from16 v16, v15

    .line 744
    .line 745
    iget-object v15, v11, Lr7/a;->h:Ljava/util/List;

    .line 746
    .line 747
    const-string v18, ""

    .line 748
    .line 749
    if-nez v8, :cond_13

    .line 750
    .line 751
    :goto_b
    move-wide/from16 p2, v1

    .line 752
    .line 753
    :goto_c
    move-object/from16 p4, v3

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_13
    iget-object v0, v8, Lr7/f;->d:Ljava/lang/String;

    .line 758
    .line 759
    if-nez v5, :cond_14

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_14
    move-wide/from16 p2, v1

    .line 763
    .line 764
    iget-object v1, v12, Lh8/r2;->T:Lp7/i0;

    .line 765
    .line 766
    sget-object v2, Lp7/i0;->B:Lp7/i0;

    .line 767
    .line 768
    if-ne v1, v2, :cond_15

    .line 769
    .line 770
    :goto_d
    goto :goto_c

    .line 771
    :cond_15
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_16

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 779
    .line 780
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v2, "platform"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    .line 785
    move-object/from16 p4, v3

    .line 786
    .line 787
    :try_start_1
    iget-object v3, v12, Lh8/r2;->T:Lp7/i0;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v2, "rawUrl"

    .line 798
    .line 799
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v1, "pwd"

    .line 804
    .line 805
    iget-object v2, v8, Lr7/f;->e:Ljava/lang/String;

    .line 806
    .line 807
    if-nez v2, :cond_17

    .line 808
    .line 809
    move-object/from16 v2, v18

    .line 810
    .line 811
    :cond_17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "fid"

    .line 816
    .line 817
    iget-object v2, v5, Lr7/d;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v1, "fidToken"

    .line 824
    .line 825
    iget-object v2, v5, Lr7/d;->f:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v1, "fileName"

    .line 832
    .line 833
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_18

    .line 838
    .line 839
    iget-object v2, v5, Lr7/d;->b:Ljava/lang/String;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    goto :goto_f

    .line 844
    :cond_18
    move-object v2, v7

    .line 845
    :goto_e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 853
    goto :goto_10

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    move-object/from16 p4, v3

    .line 856
    .line 857
    :goto_f
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_10
    instance-of v1, v0, Lj8/i;

    .line 862
    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_19
    move-object/from16 v18, v0

    .line 867
    .line 868
    :goto_11
    check-cast v18, Ljava/lang/String;

    .line 869
    .line 870
    :goto_12
    new-instance v0, Lh8/o2;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    move/from16 v2, p7

    .line 874
    .line 875
    invoke-direct {v0, v11, v12, v1, v2}, Lh8/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 876
    .line 877
    .line 878
    iput-object v1, v4, Lh8/n2;->l:Lh8/r2;

    .line 879
    .line 880
    iput-object v1, v4, Lh8/n2;->m:Lr7/a;

    .line 881
    .line 882
    iput-object v1, v4, Lh8/n2;->n:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v1, v4, Lh8/n2;->o:Lr7/f;

    .line 885
    .line 886
    iput-object v1, v4, Lh8/n2;->p:Lr7/d;

    .line 887
    .line 888
    iput-object v1, v4, Lh8/n2;->q:Ljava/util/Map;

    .line 889
    .line 890
    const/4 v1, 0x2

    .line 891
    iput v1, v4, Lh8/n2;->u:I

    .line 892
    .line 893
    move/from16 v11, p1

    .line 894
    .line 895
    move-object/from16 v8, p4

    .line 896
    .line 897
    move-object/from16 v17, v0

    .line 898
    .line 899
    move-object v5, v13

    .line 900
    move-object/from16 v1, v16

    .line 901
    .line 902
    move-object/from16 v16, v18

    .line 903
    .line 904
    move-wide/from16 v12, p2

    .line 905
    .line 906
    move-object/from16 v18, v4

    .line 907
    .line 908
    invoke-virtual/range {v5 .. v18}, Lm7/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JIJILjava/util/List;Ljava/lang/String;Lv8/c;Ln8/c;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v0, v1, :cond_1a

    .line 913
    .line 914
    :goto_13
    return-object v1

    .line 915
    :cond_1a
    :goto_14
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 916
    .line 917
    return-object v0

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/r2;->T:Lp7/i0;

    .line 2
    .line 3
    sget-object v1, Lp7/i0;->i:Lp7/i0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lp7/i0;->j:Lp7/i0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lp7/i0;->k:Lp7/i0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lp7/i0;->l:Lp7/i0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lp7/i0;->m:Lp7/i0;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lp7/i0;->n:Lp7/i0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->S:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->I:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->G:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->H:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

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

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->T:Lp7/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "\u5938\u514b\u7f51\u76d8"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "Cloudreve \u81ea\u5efa\u76d8"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "\u5fae\u96e8\u4e91\u5b58\u50a8"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "360\u4ebf\u65b9\u4e91"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "\u79fb\u52a8\u4e91\u4e91\u7a7a\u95f4"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "\u6587\u53d4\u53d4"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const-string v0, "\u5149\u9e2d\u4e91\u76d8"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const-string v0, "\u84dd\u594f\u4e91"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    const-string v0, "\u84dd\u594f\u4e91\u4f18\u4eab\u7248"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    const-string v0, "\u5c0f\u98de\u673a\u7f51\u76d8"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    const-string v0, "115\u7f51\u76d8"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_a
    const-string v0, "\u5929\u7ffc\u4e91\u76d8"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_b
    const-string v0, "\u963f\u91cc\u4e91\u76d8"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_c
    const-string v0, "123\u4e91\u76d8"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_d
    const-string v0, "139 \u7f51\u76d8"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_e
    const-string v0, "\u767e\u5ea6\u7f51\u76d8"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_f
    const-string v0, "\u8fc5\u96f7\u7f51\u76d8"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_10
    const-string v0, "UC \u7f51\u76d8"

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh8/r2;->k0()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lh8/r2;->P:Lr7/f;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v0, Landroidx/room/e;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v7, v1, v0, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->D:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lr7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->C:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->I:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lr7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->G:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->H:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0(Lh8/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r2;->B:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
