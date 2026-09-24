.class public final Lw7/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Lq7/d;

.field public final b:Lz7/g;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq7/d;Lz7/g;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw7/k;->a:Lq7/d;

    .line 10
    .line 11
    iput-object p2, p0, Lw7/k;->b:Lz7/g;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw7/k;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw7/k;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lw7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/e;

    .line 7
    .line 8
    iget v1, v0, Lw7/e;->q:I

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
    iput v1, v0, Lw7/e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/e;-><init>(Lw7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/e;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lw7/e;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Lw7/e;->m:Lw7/k;

    .line 37
    .line 38
    iget-object p3, v0, Lw7/e;->l:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object p1, p3

    .line 45
    goto :goto_5

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lp7/h0;->a(Ljava/lang/String;)Lp7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_9

    .line 66
    .line 67
    iget-object v6, p4, Lp7/z;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_1
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move-object v5, p2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    iget-object p2, p4, Lp7/z;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_4
    if-eqz v5, :cond_8

    .line 88
    .line 89
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    iget-object v4, p0, Lw7/k;->a:Lq7/d;

    .line 97
    .line 98
    iput-object p1, v0, Lw7/e;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p0, v0, Lw7/e;->m:Lw7/k;

    .line 101
    .line 102
    iput-object v6, v0, Lw7/e;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lw7/e;->q:I

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lf9/m0;->b:Lm9/d;

    .line 110
    .line 111
    new-instance v3, Lf8/r7;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0xb

    .line 115
    .line 116
    move-object v7, p3

    .line 117
    invoke-direct/range {v3 .. v9}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 125
    .line 126
    if-ne p4, p2, :cond_7

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_7
    move-object p2, p0

    .line 130
    :goto_5
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 131
    .line 132
    :goto_6
    move-object v4, p1

    .line 133
    move-object v2, p4

    .line 134
    move-object v1, v6

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    :goto_7
    const-string p4, ""

    .line 137
    .line 138
    move-object p2, p0

    .line 139
    goto :goto_6

    .line 140
    :goto_8
    iget-object p1, p2, Lw7/k;->c:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lr7/f;

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Lr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "\u65e0\u6cd5\u8bc6\u522b\u767e\u5ea6\u5206\u4eab\u94fe\u63a5"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_9
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lw7/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/j;

    .line 15
    .line 16
    iget v5, v4, Lw7/j;->s:I

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
    iput v5, v4, Lw7/j;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/j;

    .line 29
    .line 30
    check-cast v3, Lp8/c;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lw7/j;-><init>(Lw7/k;Lp8/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lw7/j;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lw7/j;->s:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v4, Lw7/j;->p:Lw7/k;

    .line 66
    .line 67
    iget-object v2, v4, Lw7/j;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v4, Lw7/j;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v4, Lw7/j;->m:Lr7/d;

    .line 72
    .line 73
    iget-object v9, v4, Lw7/j;->l:Lr7/f;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v11, v7

    .line 79
    move-object v7, v3

    .line 80
    move-object v3, v11

    .line 81
    move-object v11, v2

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, v9

    .line 84
    :goto_1
    move-object/from16 v16, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iput-object v0, v4, Lw7/j;->l:Lr7/f;

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    iput-object v3, v4, Lw7/j;->m:Lr7/d;

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    iput-object v5, v4, Lw7/j;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, Lw7/j;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v4, Lw7/j;->p:Lw7/k;

    .line 103
    .line 104
    iput v7, v4, Lw7/j;->s:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v4}, Lw7/k;->g(Lr7/f;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v8, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v11, v2

    .line 114
    move-object v2, v1

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    check-cast v7, Lj8/g;

    .line 117
    .line 118
    iget-object v5, v7, Lj8/g;->i:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v12, v5

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v7, Lj8/g;->j:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v2, Lw7/k;->a:Lq7/d;

    .line 129
    .line 130
    iget-object v14, v0, Lr7/f;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v3, Lr7/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v4, Lw7/j;->l:Lr7/f;

    .line 136
    .line 137
    iput-object v0, v4, Lw7/j;->m:Lr7/d;

    .line 138
    .line 139
    iput-object v0, v4, Lw7/j;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v4, Lw7/j;->o:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v4, Lw7/j;->p:Lw7/k;

    .line 144
    .line 145
    iput v6, v4, Lw7/j;->s:I

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 151
    .line 152
    new-instance v9, Lh2/i3;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x10

    .line 157
    .line 158
    invoke-direct/range {v9 .. v18}, Lh2/i3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v9, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v8, :cond_5

    .line 166
    .line 167
    :goto_3
    return-object v8

    .line 168
    :cond_5
    :goto_4
    check-cast v3, Lq7/l;

    .line 169
    .line 170
    iget-object v0, v3, Lq7/l;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final c(Lr7/f;Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 27

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lw7/g;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/g;

    .line 15
    .line 16
    iget v5, v4, Lw7/g;->t:I

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
    iput v5, v4, Lw7/g;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/g;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lw7/g;-><init>(Lw7/k;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw7/g;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lw7/g;->t:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    sget-object v12, Lo8/a;->i:Lo8/a;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v11, :cond_5

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lq7/g;

    .line 61
    .line 62
    iget-object v0, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lq7/l;

    .line 66
    .line 67
    iget-object v0, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lw7/k;

    .line 71
    .line 72
    iget-object v0, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lr7/d;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lq7/l;

    .line 96
    .line 97
    iget-object v2, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lw7/k;

    .line 100
    .line 101
    iget-object v5, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lr7/d;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object v8, v2

    .line 113
    move-object v2, v7

    .line 114
    move-object v7, v0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_3
    iget-object v0, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lw7/k;

    .line 123
    .line 124
    iget-object v2, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lr7/d;

    .line 131
    .line 132
    :try_start_2
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object/from16 v26, v5

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    move-object/from16 v2, v26

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    iget-object v0, v4, Lw7/g;->q:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v4, Lw7/g;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lw7/k;

    .line 149
    .line 150
    iget-object v13, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lr7/d;

    .line 157
    .line 158
    iget-object v15, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v15, Lr7/f;

    .line 161
    .line 162
    :try_start_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lj8/j;

    .line 166
    .line 167
    iget-object v3, v3, Lj8/j;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    move-object v15, v13

    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    move-object v5, v14

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lw7/k;

    .line 184
    .line 185
    iget-object v2, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lr7/d;

    .line 192
    .line 193
    iget-object v13, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lr7/f;

    .line 196
    .line 197
    :try_start_4
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    .line 200
    move-object/from16 v26, v5

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    move-object/from16 v3, v26

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :try_start_5
    iput-object v0, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    iput-object v3, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 218
    .line 219
    iput v11, v4, Lw7/g;->t:I

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2, v4}, Lw7/k;->g(Lr7/f;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v12, :cond_7

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_7
    move-object v13, v0

    .line 230
    move-object v0, v1

    .line 231
    :goto_1
    check-cast v5, Lj8/g;

    .line 232
    .line 233
    iget-object v14, v5, Lj8/g;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, v5, Lj8/g;->j:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    iput-object v13, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v4, Lw7/g;->p:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v4, Lw7/g;->q:Ljava/lang/String;

    .line 252
    .line 253
    iput v9, v4, Lw7/g;->t:I

    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, Lw7/k;->f(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    if-ne v15, v12, :cond_8

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_8
    move-object/from16 v17, v5

    .line 264
    .line 265
    move-object/from16 v16, v14

    .line 266
    .line 267
    move-object v5, v3

    .line 268
    move-object v3, v15

    .line 269
    move-object v15, v2

    .line 270
    :goto_2
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    check-cast v20, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v14, v0, Lw7/k;->a:Lq7/d;

    .line 278
    .line 279
    iget-object v2, v13, Lr7/f;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v5, Lr7/d;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v5, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v15, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v4, Lw7/g;->p:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v10, v4, Lw7/g;->q:Ljava/lang/String;

    .line 294
    .line 295
    iput v7, v4, Lw7/g;->t:I

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v7, Lf9/m0;->b:Lm9/d;

    .line 301
    .line 302
    new-instance v13, Lh2/i3;

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x10

    .line 307
    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    invoke-direct/range {v13 .. v22}, Lh2/i3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v13, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v12, :cond_9

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    move-object v2, v5

    .line 323
    move-object v5, v15

    .line 324
    :goto_3
    check-cast v3, Lq7/l;

    .line 325
    .line 326
    iget-object v7, v0, Lw7/k;->a:Lq7/d;

    .line 327
    .line 328
    iget-object v13, v3, Lq7/l;->b:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v2, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 337
    .line 338
    iput v8, v4, Lw7/g;->t:I

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v14, Lq7/i;->a:Lq7/i;

    .line 344
    .line 345
    const-string v15, "Locate \u4e0b\u8f7d\u53d6\u94fe"

    .line 346
    .line 347
    new-instance v8, Lh8/o2;

    .line 348
    .line 349
    invoke-direct {v8, v7, v13, v5, v10}, Lh8/o2;-><init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v15, v8, v4}, Lq7/i;->a(Ljava/lang/String;Lh8/o2;Lp8/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-ne v7, v12, :cond_a

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    move-object v8, v7

    .line 360
    move-object v7, v3

    .line 361
    move-object v3, v8

    .line 362
    move-object v8, v0

    .line 363
    :goto_4
    check-cast v3, Lq7/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    .line 365
    :try_start_6
    iget-object v0, v8, Lw7/k;->a:Lq7/d;

    .line 366
    .line 367
    iput-object v2, v4, Lw7/g;->l:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v8, v4, Lw7/g;->m:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v4, Lw7/g;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v4, Lw7/g;->o:Ljava/lang/Object;

    .line 374
    .line 375
    iput v6, v4, Lw7/g;->t:I

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v6, Lf9/m0;->b:Lm9/d;

    .line 381
    .line 382
    new-instance v13, Landroidx/room/h;

    .line 383
    .line 384
    const/16 v14, 0x11

    .line 385
    .line 386
    invoke-direct {v13, v0, v5, v10, v14}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v13, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 393
    if-ne v0, v12, :cond_b

    .line 394
    .line 395
    :goto_5
    return-object v12

    .line 396
    :cond_b
    move-object v4, v2

    .line 397
    move-object v2, v3

    .line 398
    move-object v5, v7

    .line 399
    move-object v6, v8

    .line 400
    move-object v3, v0

    .line 401
    :goto_6
    :try_start_7
    check-cast v3, Lq7/m;

    .line 402
    .line 403
    iget-object v0, v3, Lq7/m;->b:Lq7/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_7
    move-object v4, v2

    .line 407
    move-object v2, v3

    .line 408
    move-object v5, v7

    .line 409
    move-object v6, v8

    .line 410
    goto :goto_8

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :goto_8
    :try_start_8
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_9
    sget-object v3, Lq7/f;->j:Lq7/f;

    .line 418
    .line 419
    instance-of v7, v0, Lj8/i;

    .line 420
    .line 421
    if-eqz v7, :cond_c

    .line 422
    .line 423
    move-object v0, v3

    .line 424
    :cond_c
    check-cast v0, Lq7/f;

    .line 425
    .line 426
    iget-object v13, v5, Lq7/l;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v14, v4, Lr7/d;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v3, v2, Lq7/g;->a:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v3}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object v15, v3

    .line 437
    check-cast v15, Ljava/lang/String;

    .line 438
    .line 439
    iget-wide v3, v4, Lr7/d;->c:J

    .line 440
    .line 441
    iget-object v5, v5, Lq7/l;->b:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v6, v6, Lw7/k;->b:Lz7/g;

    .line 444
    .line 445
    invoke-virtual {v6}, Lz7/g;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    move-object/from16 v18, v5

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_d
    move-object/from16 v18, v10

    .line 461
    .line 462
    :goto_a
    iget-object v2, v2, Lq7/g;->a:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v2}, Lk8/n;->r0(Ljava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-wide/32 v5, 0x500000

    .line 473
    .line 474
    .line 475
    const-wide/32 v7, 0x400000

    .line 476
    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    if-eq v2, v11, :cond_f

    .line 481
    .line 482
    if-ne v2, v9, :cond_e

    .line 483
    .line 484
    move-wide v7, v5

    .line 485
    goto :goto_b

    .line 486
    :cond_e
    new-instance v0, Le5/c;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_f
    :goto_b
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v22

    .line 496
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    if-eq v0, v11, :cond_11

    .line 503
    .line 504
    if-ne v0, v9, :cond_10

    .line 505
    .line 506
    const/16 v8, 0xf

    .line 507
    .line 508
    :goto_c
    move/from16 v24, v8

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_10
    new-instance v0, Le5/c;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_11
    const/16 v8, 0xa

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_12
    const/16 v24, 0x4

    .line 521
    .line 522
    :goto_d
    new-instance v12, Lr7/a;

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v25, 0x60

    .line 529
    .line 530
    move-wide/from16 v16, v3

    .line 531
    .line 532
    invoke-direct/range {v12 .. v25}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :goto_e
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    :goto_f
    return-object v12
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/h;

    .line 7
    .line 8
    iget v1, v0, Lw7/h;->u:I

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
    iput v1, v0, Lw7/h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/h;-><init>(Lw7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/h;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lw7/h;->r:I

    .line 35
    .line 36
    iget-object p2, v0, Lw7/h;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, v0, Lw7/h;->p:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v0, Lw7/h;->o:Lw7/k;

    .line 41
    .line 42
    iget-object v3, v0, Lw7/h;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lw7/h;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lw7/h;->l:Lr7/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v9, v3

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p4, p1, Lr7/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p4, p0, Lw7/k;->c:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v1, p1, Lr7/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    const-string p4, ""

    .line 89
    .line 90
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v4, p2

    .line 96
    move-object v9, p3

    .line 97
    move-object v5, p4

    .line 98
    move-object p3, v1

    .line 99
    move v7, v2

    .line 100
    move-object v1, p0

    .line 101
    :goto_1
    iget-object v8, v1, Lw7/k;->a:Lq7/d;

    .line 102
    .line 103
    iget-object v6, p1, Lr7/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v0, Lw7/h;->l:Lr7/f;

    .line 106
    .line 107
    iput-object v4, v0, Lw7/h;->m:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v9, v0, Lw7/h;->n:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lw7/h;->o:Lw7/k;

    .line 112
    .line 113
    iput-object p3, v0, Lw7/h;->p:Ljava/util/List;

    .line 114
    .line 115
    iput-object v5, v0, Lw7/h;->q:Ljava/lang/String;

    .line 116
    .line 117
    iput v7, v0, Lw7/h;->r:I

    .line 118
    .line 119
    iput v2, v0, Lw7/h;->u:I

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p2, Lf9/m0;->b:Lm9/d;

    .line 125
    .line 126
    new-instance v3, Lp7/n0;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct/range {v3 .. v10}, Lp7/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq7/d;Ljava/lang/String;Ln8/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 137
    .line 138
    if-ne p4, p2, :cond_4

    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_4
    move-object p2, v5

    .line 142
    move-object v5, p1

    .line 143
    move p1, v7

    .line 144
    :goto_2
    :try_start_2
    check-cast p4, Lq7/j;

    .line 145
    .line 146
    iget-object v3, p4, Lq7/j;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p3, v3}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, p1, 0x1

    .line 152
    .line 153
    iget-object p1, p4, Lq7/j;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/16 v3, 0x64

    .line 160
    .line 161
    if-ne p1, v3, :cond_6

    .line 162
    .line 163
    if-le v7, v3, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object p1, v5

    .line 167
    move-object v5, p2

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_3
    iget-object p1, v1, Lw7/k;->d:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget-object p2, v5, Lr7/f;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p4, Lq7/j;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p4, p4, Lq7/j;->c:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, Lj8/g;

    .line 178
    .line 179
    invoke-direct {v1, v0, p4}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    return-object p3

    .line 186
    :goto_4
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lw7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7/d;

    .line 7
    .line 8
    iget v1, v0, Lw7/d;->q:I

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
    iput v1, v0, Lw7/d;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/d;

    .line 22
    .line 23
    check-cast p3, Lp8/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lw7/d;-><init>(Lw7/k;Lp8/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p3, Lw7/d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p3, Lw7/d;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p2, p3, Lw7/d;->n:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p3, Lw7/d;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p3, Lw7/d;->l:Lw7/k;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_4
    :try_start_2
    iget-object v5, p0, Lw7/k;->a:Lq7/d;

    .line 85
    .line 86
    iput-object p0, p3, Lw7/d;->l:Lw7/k;

    .line 87
    .line 88
    iput-object p1, p3, Lw7/d;->m:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p3, Lw7/d;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput v2, p3, Lw7/d;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_4
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 98
    .line 99
    new-instance v4, Lq7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v7, p1

    .line 103
    move-object v6, p2

    .line 104
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lq7/a;-><init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    if-ne v0, v10, :cond_5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_5
    move-object v1, p0

    .line 115
    move-object p2, v6

    .line 116
    move-object p1, v7

    .line 117
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object v6, p2

    .line 123
    goto :goto_7

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object v7, p1

    .line 128
    move-object v6, p2

    .line 129
    :goto_4
    move-object p1, v0

    .line 130
    move-object v0, p1

    .line 131
    goto :goto_5

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    move-object v7, p1

    .line 134
    move-object v6, p2

    .line 135
    move-object p1, v0

    .line 136
    :goto_5
    move-object v1, p0

    .line 137
    move-object p2, v6

    .line 138
    move-object p1, v7

    .line 139
    goto :goto_6

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    move-object v7, p1

    .line 142
    move-object v6, p2

    .line 143
    move-object v1, p0

    .line 144
    :goto_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_7
    const-string v7, "/StarSea\u4e34\u65f6\u8f6c\u5b58PCS"

    .line 149
    .line 150
    const-string p2, "/StarSea\u4e34\u65f6\u8f6c\u5b58PCS/"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, p2, v0}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :try_start_7
    iget-object v5, v1, Lw7/k;->a:Lq7/d;

    .line 160
    .line 161
    iput-object v8, p3, Lw7/d;->l:Lw7/k;

    .line 162
    .line 163
    iput-object v8, p3, Lw7/d;->m:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, p3, Lw7/d;->n:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, p3, Lw7/d;->q:I

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 173
    .line 174
    new-instance v4, Lq7/a;

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-direct/range {v4 .. v9}, Lq7/a;-><init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v4, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v10, :cond_6

    .line 185
    .line 186
    :goto_8
    return-object v10

    .line 187
    :cond_6
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :goto_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_b
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 197
    .line 198
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p2, Lw7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw7/f;

    .line 7
    .line 8
    iget v1, v0, Lw7/f;->q:I

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
    iput v1, v0, Lw7/f;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lw7/f;-><init>(Lw7/k;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lw7/f;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lw7/f;->q:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v10, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lw7/f;->l:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, p2, Lw7/f;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p2, Lw7/f;->m:Lw7/k;

    .line 65
    .line 66
    iget-object v4, p2, Lw7/f;->l:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    const-string v1, "/StarSea\u4e34\u65f6\u8f6c\u5b58PCS"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lw7/k;->a:Lq7/d;

    .line 80
    .line 81
    iput-object p1, p2, Lw7/f;->l:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, p2, Lw7/f;->m:Lw7/k;

    .line 84
    .line 85
    iput-object v1, p2, Lw7/f;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput v10, p2, Lw7/f;->q:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lf9/m0;->b:Lm9/d;

    .line 93
    .line 94
    new-instance v5, Lq7/b;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v0, p1, v8, v6}, Lq7/b;-><init>(Lq7/d;Ljava/lang/String;Ln8/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, p2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    if-ne v0, v11, :cond_4

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    move-object v4, p1

    .line 109
    move-object p1, v1

    .line 110
    move-object v1, p0

    .line 111
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    instance-of v5, v0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    :cond_5
    move v0, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    move v0, v10

    .line 151
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_4
    move-object v7, p1

    .line 156
    move-object v6, v4

    .line 157
    goto :goto_7

    .line 158
    :goto_5
    move-object v4, p1

    .line 159
    move-object p1, v1

    .line 160
    move-object v1, p0

    .line 161
    goto :goto_6

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    :try_start_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    instance-of v4, v0, Lj8/i;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iget-object v5, v1, Lw7/k;->a:Lq7/d;

    .line 185
    .line 186
    iput-object v7, p2, Lw7/f;->l:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v8, p2, Lw7/f;->m:Lw7/k;

    .line 189
    .line 190
    iput-object v8, p2, Lw7/f;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput v2, p2, Lw7/f;->q:I

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 198
    .line 199
    new-instance v4, Lq7/a;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Lq7/a;-><init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v4, p2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v11, :cond_9

    .line 210
    .line 211
    :goto_8
    return-object v11

    .line 212
    :cond_9
    move-object p1, v7

    .line 213
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    move-object v7, p1

    .line 222
    :cond_a
    move-object p1, v7

    .line 223
    move v3, v10

    .line 224
    :cond_b
    if-eqz v3, :cond_c

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_c
    const-string p1, "/"

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_b
    return-object p1
.end method

.method public final g(Lr7/f;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lw7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7/i;

    .line 7
    .line 8
    iget v1, v0, Lw7/i;->p:I

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
    iput v1, v0, Lw7/i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw7/i;-><init>(Lw7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw7/i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/i;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lw7/i;->m:Lr7/f;

    .line 35
    .line 36
    iget-object p2, v0, Lw7/i;->l:Lw7/k;

    .line 37
    .line 38
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lw7/k;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v1, p1, Lr7/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lj8/g;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_3
    iget-object p3, p1, Lr7/f;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p3, p0, Lw7/k;->c:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object v1, p1, Lr7/f;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    const-string p3, ""

    .line 87
    .line 88
    :cond_4
    move-object v5, p3

    .line 89
    iget-object v6, p1, Lr7/f;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p0, v0, Lw7/i;->l:Lw7/k;

    .line 92
    .line 93
    iput-object p1, v0, Lw7/i;->m:Lr7/f;

    .line 94
    .line 95
    iput v2, v0, Lw7/i;->p:I

    .line 96
    .line 97
    iget-object v8, p0, Lw7/k;->a:Lq7/d;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lf9/m0;->b:Lm9/d;

    .line 103
    .line 104
    new-instance v3, Lp7/n0;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v4, "/"

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v9, p2

    .line 111
    invoke-direct/range {v3 .. v10}, Lp7/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq7/d;Ljava/lang/String;Ln8/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 119
    .line 120
    if-ne p3, p2, :cond_5

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_5
    move-object p2, p0

    .line 124
    :goto_1
    check-cast p3, Lq7/j;

    .line 125
    .line 126
    iget-object v0, p3, Lq7/j;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p3, Lq7/j;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object p3, p3, Lq7/j;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Lj8/g;

    .line 145
    .line 146
    invoke-direct {v0, p3, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lw7/k;->d:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-object p1, p1, Lr7/f;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    new-instance p1, Lq7/e;

    .line 158
    .line 159
    const-string p2, "\u672a\u53d6\u5230\u5206\u4eab\u4fe1\u606f\uff08share_id/uk\uff09\uff0c\u8bf7\u91cd\u65b0\u89e3\u6790"

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-direct {p1, p2, p3}, Lq7/e;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
