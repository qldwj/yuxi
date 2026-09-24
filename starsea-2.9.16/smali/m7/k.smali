.class public final Lm7/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Lm7/m0;


# direct methods
.method public constructor <init>(Lm7/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/k;->c:Lm7/m0;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lm7/k;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLp8/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lm7/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm7/j;

    .line 11
    .line 12
    iget v3, v2, Lm7/j;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm7/j;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm7/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lm7/j;-><init>(Lm7/k;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lm7/j;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    iget v4, v2, Lm7/j;->q:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v6, v2, Lm7/j;->n:J

    .line 41
    .line 42
    iget-wide v8, v2, Lm7/j;->m:J

    .line 43
    .line 44
    iget-object v4, v2, Lm7/j;->l:Lm7/k;

    .line 45
    .line 46
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v18, v8

    .line 50
    .line 51
    move-wide v8, v6

    .line 52
    move-wide/from16 v6, v18

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lm7/k;->c:Lm7/m0;

    .line 67
    .line 68
    iget-object v0, v0, Lm7/m0;->g:Lz7/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lz7/g;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v0, v6, v8

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    move-wide v6, v8

    .line 87
    :cond_3
    cmp-long v0, v6, v8

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v4, v1

    .line 95
    move-wide v8, v6

    .line 96
    move-wide/from16 v6, p1

    .line 97
    .line 98
    :cond_5
    :goto_1
    monitor-enter v4

    .line 99
    :try_start_0
    invoke-virtual {v4, v8, v9}, Lm7/k;->b(J)V

    .line 100
    .line 101
    .line 102
    iget-wide v10, v4, Lm7/k;->a:J

    .line 103
    .line 104
    cmp-long v0, v6, v10

    .line 105
    .line 106
    if-gtz v0, :cond_6

    .line 107
    .line 108
    iget-wide v2, v4, Lm7/k;->a:J

    .line 109
    .line 110
    sub-long/2addr v2, v6

    .line 111
    iput-wide v2, v4, Lm7/k;->a:J

    .line 112
    .line 113
    sget-object v0, Lj8/n;->a:Lj8/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v4

    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :try_start_1
    iget-wide v10, v4, Lm7/k;->a:J

    .line 120
    .line 121
    sub-long v10, v6, v10

    .line 122
    .line 123
    const/16 v0, 0x3e8

    .line 124
    .line 125
    int-to-long v12, v0

    .line 126
    mul-long/2addr v10, v12

    .line 127
    div-long v12, v10, v8

    .line 128
    .line 129
    const-wide/16 v14, 0x1

    .line 130
    .line 131
    const-wide/16 v16, 0xc8

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Ly8/a;->J(JJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit v4

    .line 138
    iput-object v4, v2, Lm7/j;->l:Lm7/k;

    .line 139
    .line 140
    iput-wide v6, v2, Lm7/j;->m:J

    .line 141
    .line 142
    iput-wide v8, v2, Lm7/j;->n:J

    .line 143
    .line 144
    iput v5, v2, Lm7/j;->q:I

    .line 145
    .line 146
    invoke-static {v10, v11, v2}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    return-object v3

    .line 153
    :goto_2
    monitor-exit v4

    .line 154
    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lm7/k;->b:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    move-wide v2, v4

    .line 17
    :cond_0
    long-to-double v2, v2

    .line 18
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    iput-wide v0, p0, Lm7/k;->b:J

    .line 25
    .line 26
    iget-wide v0, p0, Lm7/k;->a:J

    .line 27
    .line 28
    long-to-double v4, p1

    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lm7/k;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
