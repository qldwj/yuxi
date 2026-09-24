.class public final Lw7/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Lp7/h;

.field public final b:Lv8/a;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lp7/h;)V
    .locals 2

    .line 6
    new-instance v0, Lf8/b7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lf8/b7;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, v0}, Lw7/s;-><init>(Lp7/h;Lv8/a;)V

    return-void
.end method

.method public constructor <init>(Lp7/h;Lv8/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/s;->a:Lp7/h;

    .line 3
    iput-object p2, p0, Lw7/s;->b:Lv8/a;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw7/s;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw7/s;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lw7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/l;

    .line 7
    .line 8
    iget v1, v0, Lw7/l;->q:I

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
    iput v1, v0, Lw7/l;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/l;-><init>(Lw7/s;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/l;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/l;->q:I

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
    iget-object p1, v0, Lw7/l;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Lw7/l;->m:Lw7/s;

    .line 37
    .line 38
    iget-object p3, v0, Lw7/l;->l:Ljava/lang/String;

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
    iget-object v4, p0, Lw7/s;->a:Lp7/h;

    .line 97
    .line 98
    iput-object p1, v0, Lw7/l;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p0, v0, Lw7/l;->m:Lw7/s;

    .line 101
    .line 102
    iput-object v6, v0, Lw7/l;->n:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lw7/l;->q:I

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
    const/4 v9, 0x3

    .line 115
    move-object v7, p3

    .line 116
    invoke-direct/range {v3 .. v9}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 124
    .line 125
    if-ne p4, p2, :cond_7

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_7
    move-object p2, p0

    .line 129
    :goto_5
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 130
    .line 131
    :goto_6
    move-object v4, p1

    .line 132
    move-object v2, p4

    .line 133
    move-object v1, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    :goto_7
    const-string p4, ""

    .line 136
    .line 137
    move-object p2, p0

    .line 138
    goto :goto_6

    .line 139
    :goto_8
    iget-object p1, p2, Lw7/s;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lr7/f;

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct/range {v0 .. v5}, Lr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "\u65e0\u6cd5\u8bc6\u522b\u767e\u5ea6\u5206\u4eab\u94fe\u63a5"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_9
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_a
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    check-cast v0, Lr7/f;

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b
    return-object v0
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
    instance-of v4, v3, Lw7/r;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/r;

    .line 15
    .line 16
    iget v5, v4, Lw7/r;->s:I

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
    iput v5, v4, Lw7/r;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/r;

    .line 29
    .line 30
    check-cast v3, Lp8/c;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lw7/r;-><init>(Lw7/s;Lp8/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lw7/r;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lw7/r;->s:I

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
    iget-object v0, v4, Lw7/r;->p:Lw7/s;

    .line 66
    .line 67
    iget-object v2, v4, Lw7/r;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v4, Lw7/r;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v4, Lw7/r;->m:Lr7/d;

    .line 72
    .line 73
    iget-object v9, v4, Lw7/r;->l:Lr7/f;

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
    iput-object v0, v4, Lw7/r;->l:Lr7/f;

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    iput-object v3, v4, Lw7/r;->m:Lr7/d;

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    iput-object v5, v4, Lw7/r;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, Lw7/r;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v4, Lw7/r;->p:Lw7/s;

    .line 103
    .line 104
    iput v7, v4, Lw7/r;->s:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v4}, Lw7/s;->h(Lr7/f;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

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
    iget-object v10, v2, Lw7/s;->a:Lp7/h;

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
    iput-object v0, v4, Lw7/r;->l:Lr7/f;

    .line 136
    .line 137
    iput-object v0, v4, Lw7/r;->m:Lr7/d;

    .line 138
    .line 139
    iput-object v0, v4, Lw7/r;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v4, Lw7/r;->o:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v4, Lw7/r;->p:Lw7/s;

    .line 144
    .line 145
    iput v6, v4, Lw7/r;->s:I

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
    const/16 v18, 0xc

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
    check-cast v3, Lp7/l;

    .line 169
    .line 170
    iget-object v0, v3, Lp7/l;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_6
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    invoke-static {v2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_7
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
    instance-of v4, v3, Lw7/o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/o;

    .line 15
    .line 16
    iget v5, v4, Lw7/o;->t:I

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
    iput v5, v4, Lw7/o;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/o;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lw7/o;-><init>(Lw7/s;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw7/o;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lw7/o;->t:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v10, :cond_5

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp7/l;

    .line 64
    .line 65
    iget-object v4, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lr7/d;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v0, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp7/l;

    .line 88
    .line 89
    iget-object v2, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lw7/s;

    .line 92
    .line 93
    iget-object v5, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lr7/d;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v14, v5

    .line 105
    move-object v5, v7

    .line 106
    move-object v7, v11

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_3
    iget-object v0, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lw7/s;

    .line 112
    .line 113
    iget-object v2, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lr7/d;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v14, v2

    .line 125
    move-object v2, v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    iget-object v0, v4, Lw7/o;->q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v4, Lw7/o;->p:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lw7/s;

    .line 135
    .line 136
    iget-object v9, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lr7/d;

    .line 143
    .line 144
    iget-object v12, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Lr7/f;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, Lj8/j;

    .line 152
    .line 153
    iget-object v3, v3, Lj8/j;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    iget-object v0, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lw7/s;

    .line 164
    .line 165
    iget-object v2, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lr7/d;

    .line 172
    .line 173
    iget-object v10, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v10, Lr7/f;

    .line 176
    .line 177
    :try_start_4
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    move-object/from16 v26, v10

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    move-object/from16 v0, v26

    .line 184
    .line 185
    move-object/from16 v26, v5

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    move-object/from16 v3, v26

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_5
    iput-object v0, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    iput-object v3, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 203
    .line 204
    iput v10, v4, Lw7/o;->t:I

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2, v4}, Lw7/s;->h(Lr7/f;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v11, :cond_7

    .line 211
    .line 212
    :goto_1
    move-object v7, v11

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_7
    move-object v10, v1

    .line 216
    :goto_2
    check-cast v5, Lj8/g;

    .line 217
    .line 218
    iget-object v12, v5, Lj8/g;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, v5, Lj8/g;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v4, Lw7/o;->p:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, v4, Lw7/o;->q:Ljava/lang/String;

    .line 237
    .line 238
    iput v9, v4, Lw7/o;->t:I

    .line 239
    .line 240
    invoke-virtual {v10, v2, v4}, Lw7/s;->g(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v9, v11, :cond_8

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    move-object/from16 v20, v5

    .line 248
    .line 249
    move-object v5, v10

    .line 250
    move-object/from16 v19, v12

    .line 251
    .line 252
    move-object v12, v0

    .line 253
    move-object v10, v3

    .line 254
    move-object v3, v9

    .line 255
    move-object v9, v2

    .line 256
    :goto_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    check-cast v23, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v5, Lw7/s;->a:Lp7/h;

    .line 264
    .line 265
    iget-object v2, v12, Lr7/f;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v10, Lr7/d;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v10, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v15, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v4, Lw7/o;->p:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v15, v4, Lw7/o;->q:Ljava/lang/String;

    .line 280
    .line 281
    iput v8, v4, Lw7/o;->t:I

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v8, Lf9/m0;->b:Lm9/d;

    .line 287
    .line 288
    new-instance v16, Lh2/i3;

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0xc

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    move-object/from16 v18, v9

    .line 301
    .line 302
    invoke-direct/range {v16 .. v25}, Lh2/i3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v16

    .line 306
    .line 307
    invoke-static {v8, v0, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-ne v3, v11, :cond_9

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    move-object v2, v5

    .line 315
    move-object v5, v10

    .line 316
    move-object/from16 v14, v18

    .line 317
    .line 318
    :goto_4
    check-cast v3, Lp7/l;

    .line 319
    .line 320
    iget-object v12, v2, Lw7/s;->a:Lp7/h;

    .line 321
    .line 322
    iget-object v13, v3, Lp7/l;->b:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v5, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v3, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v4, Lw7/o;->t:I

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 338
    .line 339
    move-object v7, v11

    .line 340
    new-instance v11, Lc8/x1;

    .line 341
    .line 342
    const/16 v16, 0x7

    .line 343
    .line 344
    invoke-direct/range {v11 .. v16}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v11, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v7, :cond_a

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object/from16 v26, v3

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    move-object/from16 v0, v26

    .line 358
    .line 359
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v8, v2, Lw7/s;->b:Lv8/a;

    .line 362
    .line 363
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_c

    .line 374
    .line 375
    iget-object v8, v0, Lp7/l;->b:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v5, v4, Lw7/o;->l:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, v4, Lw7/o;->m:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v4, Lw7/o;->n:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v15, v4, Lw7/o;->o:Ljava/lang/Object;

    .line 384
    .line 385
    iput v6, v4, Lw7/o;->t:I

    .line 386
    .line 387
    invoke-virtual {v2, v8, v14, v4}, Lw7/s;->f(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v7, :cond_b

    .line 392
    .line 393
    :goto_6
    return-object v7

    .line 394
    :cond_b
    move-object v2, v0

    .line 395
    move-object v0, v3

    .line 396
    move-object v4, v5

    .line 397
    :goto_7
    move-object v5, v0

    .line 398
    move-object v0, v2

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    move-object v4, v5

    .line 401
    move-object v5, v3

    .line 402
    :goto_8
    new-instance v2, Lr7/a;

    .line 403
    .line 404
    iget-object v3, v0, Lp7/l;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v4, Lr7/d;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-wide v6, v4, Lr7/d;->c:J

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/16 v15, 0x3f0

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const-wide/16 v12, 0x0

    .line 418
    .line 419
    move-object v4, v0

    .line 420
    invoke-direct/range {v2 .. v15}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_a
    invoke-static {v2}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    check-cast v2, Lr7/a;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_d
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_b
    return-object v2
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/p;

    .line 7
    .line 8
    iget v1, v0, Lw7/p;->u:I

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
    iput v1, v0, Lw7/p;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/p;-><init>(Lw7/s;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/p;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/p;->u:I

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
    iget p1, v0, Lw7/p;->r:I

    .line 35
    .line 36
    iget-object p2, v0, Lw7/p;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, v0, Lw7/p;->p:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v0, Lw7/p;->o:Lw7/s;

    .line 41
    .line 42
    iget-object v3, v0, Lw7/p;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lw7/p;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lw7/p;->l:Lr7/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v8, v3

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
    iget-object p4, p0, Lw7/s;->c:Ljava/util/LinkedHashMap;

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
    move-object v8, p3

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
    iget-object v9, v1, Lw7/s;->a:Lp7/h;

    .line 102
    .line 103
    iget-object v6, p1, Lr7/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v0, Lw7/p;->l:Lr7/f;

    .line 106
    .line 107
    iput-object v4, v0, Lw7/p;->m:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v8, v0, Lw7/p;->n:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Lw7/p;->o:Lw7/s;

    .line 112
    .line 113
    iput-object p3, v0, Lw7/p;->p:Ljava/util/List;

    .line 114
    .line 115
    iput-object v5, v0, Lw7/p;->q:Ljava/lang/String;

    .line 116
    .line 117
    iput v7, v0, Lw7/p;->r:I

    .line 118
    .line 119
    iput v2, v0, Lw7/p;->u:I

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p2, Lf9/m0;->b:Lm9/d;

    .line 125
    .line 126
    new-instance v3, Landroidx/room/d;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct/range {v3 .. v10}, Landroidx/room/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp7/h;Ln8/c;)V

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
    check-cast p4, Lp7/k;

    .line 145
    .line 146
    iget-object v3, p4, Lp7/k;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p3, v3}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, p1, 0x1

    .line 152
    .line 153
    iget-object p1, p4, Lp7/k;->d:Ljava/util/List;

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
    iget-object p1, v1, Lw7/s;->d:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget-object p2, v5, Lr7/f;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p4, Lp7/k;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p4, p4, Lp7/k;->c:Ljava/lang/String;

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
    goto :goto_5

    .line 186
    :goto_4
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :goto_5
    invoke-static {p3}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    check-cast p3, Ljava/util/List;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    :goto_6
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lw7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7/m;

    .line 7
    .line 8
    iget v1, v0, Lw7/m;->q:I

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
    iput v1, v0, Lw7/m;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/m;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lw7/m;-><init>(Lw7/s;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lw7/m;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p3, Lw7/m;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, p3, Lw7/m;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p3, Lw7/m;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p3, Lw7/m;->l:Lw7/s;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v9, p0, Lw7/s;->a:Lp7/h;

    .line 75
    .line 76
    iput-object p0, p3, Lw7/m;->l:Lw7/s;

    .line 77
    .line 78
    iput-object p1, p3, Lw7/m;->m:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p3, Lw7/m;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p3, Lw7/m;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_4
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 88
    .line 89
    new-instance v4, Lp7/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v7, p1

    .line 93
    move-object v6, p2

    .line 94
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    if-ne v0, v10, :cond_4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_4
    move-object v1, p0

    .line 105
    move-object p2, v6

    .line 106
    move-object p1, v7

    .line 107
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v6, p2

    .line 113
    goto :goto_7

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    move-object v7, p1

    .line 118
    move-object v6, p2

    .line 119
    :goto_4
    move-object p1, v0

    .line 120
    move-object v0, p1

    .line 121
    goto :goto_5

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v7, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object p1, v0

    .line 126
    :goto_5
    move-object v1, p0

    .line 127
    move-object p2, v6

    .line 128
    move-object p1, v7

    .line 129
    goto :goto_6

    .line 130
    :catchall_5
    move-exception v0

    .line 131
    move-object v7, p1

    .line 132
    move-object v6, p2

    .line 133
    move-object v1, p0

    .line 134
    :goto_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_7
    const-string v7, "/StarSea\u4e34\u65f6\u8f6c\u5b58"

    .line 139
    .line 140
    const-string p2, "/StarSea\u4e34\u65f6\u8f6c\u5b58/"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, p2, v0}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :try_start_7
    iget-object v9, v1, Lw7/s;->a:Lp7/h;

    .line 150
    .line 151
    iput-object v8, p3, Lw7/m;->l:Lw7/s;

    .line 152
    .line 153
    iput-object v8, p3, Lw7/m;->m:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, p3, Lw7/m;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput v3, p3, Lw7/m;->q:I

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 163
    .line 164
    new-instance v4, Lp7/b;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct/range {v4 .. v9}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v10, :cond_5

    .line 175
    .line 176
    :goto_8
    return-object v10

    .line 177
    :cond_5
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :goto_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_b
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 187
    .line 188
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p2, Lw7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw7/n;

    .line 7
    .line 8
    iget v1, v0, Lw7/n;->q:I

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
    iput v1, v0, Lw7/n;->q:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lw7/n;-><init>(Lw7/s;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lw7/n;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lw7/n;->q:I

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
    iget-object p1, p2, Lw7/n;->l:Ljava/lang/String;

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
    iget-object p1, p2, Lw7/n;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p2, Lw7/n;->m:Lw7/s;

    .line 65
    .line 66
    iget-object v4, p2, Lw7/n;->l:Ljava/lang/String;

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
    const-string v1, "/StarSea\u4e34\u65f6\u8f6c\u5b58"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lw7/s;->a:Lp7/h;

    .line 80
    .line 81
    iput-object p1, p2, Lw7/n;->l:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p0, p2, Lw7/n;->m:Lw7/s;

    .line 84
    .line 85
    iput-object v1, p2, Lw7/n;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput v10, p2, Lw7/n;->q:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lf9/m0;->b:Lm9/d;

    .line 93
    .line 94
    new-instance v5, Lp7/d;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v5, v6, p1, v8, v0}, Lp7/d;-><init>(ILjava/lang/String;Ln8/c;Lp7/h;)V

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
    iget-object v9, v1, Lw7/s;->a:Lp7/h;

    .line 185
    .line 186
    iput-object v7, p2, Lw7/n;->l:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v8, p2, Lw7/n;->m:Lw7/s;

    .line 189
    .line 190
    iput-object v8, p2, Lw7/n;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput v2, p2, Lw7/n;->q:I

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 198
    .line 199
    new-instance v4, Lp7/b;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

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
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_d
    invoke-static {p2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_c
    return-object p1
.end method

.method public final h(Lr7/f;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p3, Lw7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7/q;

    .line 7
    .line 8
    iget v1, v0, Lw7/q;->p:I

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
    iput v1, v0, Lw7/q;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw7/q;-><init>(Lw7/s;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw7/q;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/q;->p:I

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
    iget-object p1, v0, Lw7/q;->m:Lr7/f;

    .line 35
    .line 36
    iget-object p2, v0, Lw7/q;->l:Lw7/s;

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
    iget-object p3, p0, Lw7/s;->d:Ljava/util/LinkedHashMap;

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
    iget-object p3, p0, Lw7/s;->c:Ljava/util/LinkedHashMap;

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
    iput-object p0, v0, Lw7/q;->l:Lw7/s;

    .line 92
    .line 93
    iput-object p1, v0, Lw7/q;->m:Lr7/f;

    .line 94
    .line 95
    iput v2, v0, Lw7/q;->p:I

    .line 96
    .line 97
    iget-object v9, p0, Lw7/s;->a:Lp7/h;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lf9/m0;->b:Lm9/d;

    .line 103
    .line 104
    new-instance v3, Landroidx/room/d;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v4, "/"

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v8, p2

    .line 111
    invoke-direct/range {v3 .. v10}, Landroidx/room/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp7/h;Ln8/c;)V

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
    check-cast p3, Lp7/k;

    .line 125
    .line 126
    iget-object v0, p3, Lp7/k;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p3, p3, Lp7/k;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Lj8/g;

    .line 131
    .line 132
    invoke-direct {v1, v0, p3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lw7/s;->d:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object p1, p1, Lr7/f;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
