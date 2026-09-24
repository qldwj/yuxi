.class public final Lw7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Ls7/b;

.field public final b:Lp8/j;


# direct methods
.method public constructor <init>(Ls7/b;Lv8/c;)V
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
    iput-object p1, p0, Lw7/h0;->a:Ls7/b;

    .line 10
    .line 11
    check-cast p2, Lp8/j;

    .line 12
    .line 13
    iput-object p2, p0, Lw7/h0;->b:Lp8/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lw7/d0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/d0;

    .line 11
    .line 12
    iget v3, v2, Lw7/d0;->q:I

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
    iput v3, v2, Lw7/d0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/d0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw7/d0;-><init>(Lw7/h0;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw7/d0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw7/d0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lw7/d0;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lw7/d0;->m:Lp7/z;

    .line 42
    .line 43
    iget-object v2, v2, Lw7/d0;->l:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v15, v2

    .line 49
    move-object v13, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
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
    invoke-static/range {p1 .. p1}, Lp7/h0;->a(Ljava/lang/String;)Lp7/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v2, "\u65e0\u6cd5\u8bc6\u522b\u5206\u4eab\u94fe\u63a5"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p2 .. p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v3, v4

    .line 96
    :goto_1
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    move-object v10, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    iget-object v3, v0, Lp7/z;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_4
    iget-object v6, v1, Lw7/h0;->a:Ls7/b;

    .line 109
    .line 110
    iget-object v7, v0, Lp7/z;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v8, "0"

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    iput-object v3, v2, Lw7/d0;->l:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, Lw7/d0;->m:Lp7/z;

    .line 119
    .line 120
    iput-object v10, v2, Lw7/d0;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput v5, v2, Lw7/d0;->q:I

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lf9/m0;->b:Lm9/d;

    .line 128
    .line 129
    new-instance v5, Landroidx/room/e;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v12, 0x14

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-direct/range {v5 .. v12}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v5, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 143
    .line 144
    if-ne v2, v5, :cond_7

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_7
    move-object v5, v0

    .line 148
    move-object v0, v2

    .line 149
    move-object v15, v3

    .line 150
    move-object v13, v10

    .line 151
    :goto_5
    :try_start_2
    check-cast v0, Lj8/g;

    .line 152
    .line 153
    iget-object v0, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lr7/d;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lr7/d;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    :cond_8
    if-nez v4, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    move-object v14, v4

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_7
    iget-object v4, v5, Lp7/z;->a:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_8
    new-instance v11, Lr7/f;

    .line 185
    .line 186
    iget-object v12, v5, Lp7/z;->a:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, Lr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    return-object v11

    .line 194
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lw7/g0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/g0;

    .line 11
    .line 12
    iget v3, v2, Lw7/g0;->r:I

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
    iput v3, v2, Lw7/g0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/g0;

    .line 25
    .line 26
    check-cast v0, Lp8/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lw7/g0;-><init>(Lw7/h0;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lw7/g0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lw7/g0;->r:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lw7/g0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lr7/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v3, v2, Lw7/g0;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Lw7/g0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lw7/h0;

    .line 74
    .line 75
    iget-object v6, v2, Lw7/g0;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lr7/d;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v13, v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v3, v2, Lw7/g0;->o:Lw7/h0;

    .line 86
    .line 87
    iget-object v6, v2, Lw7/g0;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v2, Lw7/g0;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lr7/d;

    .line 92
    .line 93
    iget-object v10, v2, Lw7/g0;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lr7/f;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static/range {p4 .. p4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v1, Lw7/h0;->b:Lp8/j;

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    iput-object v3, v2, Lw7/g0;->l:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    iput-object v9, v2, Lw7/g0;->m:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v10, p3

    .line 121
    .line 122
    iput-object v10, v2, Lw7/g0;->n:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v2, Lw7/g0;->o:Lw7/h0;

    .line 125
    .line 126
    iput v6, v2, Lw7/g0;->r:I

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v8, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    move-object v6, v10

    .line 137
    move-object v10, v3

    .line 138
    move-object v3, v1

    .line 139
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    :cond_6
    :goto_2
    move-object v13, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object/from16 v3, p1

    .line 148
    .line 149
    move-object/from16 v9, p2

    .line 150
    .line 151
    move-object/from16 v10, p3

    .line 152
    .line 153
    move-object/from16 v0, p4

    .line 154
    .line 155
    move-object v6, v10

    .line 156
    move-object v10, v3

    .line 157
    move-object v3, v1

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_c

    .line 164
    .line 165
    iget-object v12, v3, Lw7/h0;->a:Ls7/b;

    .line 166
    .line 167
    iget-object v15, v10, Lr7/f;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v10, Lr7/f;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    const-string v6, "0"

    .line 178
    .line 179
    :cond_8
    move-object v14, v6

    .line 180
    iput-object v13, v2, Lw7/g0;->l:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v2, Lw7/g0;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v2, Lw7/g0;->n:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v2, Lw7/g0;->o:Lw7/h0;

    .line 187
    .line 188
    iput v5, v2, Lw7/g0;->r:I

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 194
    .line 195
    new-instance v11, Lp7/o;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x5

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    invoke-direct/range {v11 .. v19}, Lp7/o;-><init>(Ljava/lang/Object;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v11, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v5, v3

    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v5, Lw7/h0;->a:Ls7/b;

    .line 221
    .line 222
    iput-object v13, v2, Lw7/g0;->l:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v2, Lw7/g0;->m:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v2, Lw7/g0;->n:Ljava/lang/String;

    .line 227
    .line 228
    iput v4, v2, Lw7/g0;->r:I

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v4, Lf9/m0;->b:Lm9/d;

    .line 234
    .line 235
    new-instance v6, Lh8/w;

    .line 236
    .line 237
    invoke-direct {v6, v0, v5, v3, v7}, Lh8/w;-><init>(Ljava/lang/String;Ls7/b;Ljava/lang/String;Ln8/c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v6, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v8, :cond_a

    .line 245
    .line 246
    :goto_5
    return-object v8

    .line 247
    :cond_a
    move-object v2, v13

    .line 248
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v2, Lr7/d;->a:Ljava/lang/String;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "\u8f6c\u5b58\u8d85\u65f6\uff0c\u8bf7\u5230\u7f51\u76d8\u786e\u8ba4\u7ed3\u679c"

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v2, "\u8bf7\u5148\u767b\u5f55123\u4e91\u76d8"

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :goto_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method

.method public final c(Lr7/f;Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lw7/e0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/e0;

    .line 11
    .line 12
    iget v3, v2, Lw7/e0;->q:I

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
    iput v3, v2, Lw7/e0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/e0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw7/e0;-><init>(Lw7/h0;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw7/e0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw7/e0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lw7/e0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lr7/d;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v3, v2, Lw7/e0;->n:Lw7/h0;

    .line 65
    .line 66
    iget-object v6, v2, Lw7/e0;->m:Lr7/d;

    .line 67
    .line 68
    iget-object v8, v2, Lw7/e0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lr7/f;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v15, v8

    .line 76
    move-object v8, v3

    .line 77
    move-object v3, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static/range {p3 .. p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v1, Lw7/h0;->b:Lp8/j;

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    iput-object v3, v2, Lw7/e0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    iput-object v8, v2, Lw7/e0;->m:Lr7/d;

    .line 97
    .line 98
    iput-object v1, v2, Lw7/e0;->n:Lw7/h0;

    .line 99
    .line 100
    iput v6, v2, Lw7/e0;->q:I

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v6, v8

    .line 110
    move-object v8, v1

    .line 111
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_5
    move-object v12, v0

    .line 118
    move-object v10, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v8, p2

    .line 123
    .line 124
    move-object/from16 v12, p3

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    move-object v8, v1

    .line 128
    :goto_2
    invoke-static {v12}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iget-object v9, v8, Lw7/h0;->a:Ls7/b;

    .line 135
    .line 136
    iget-object v11, v3, Lr7/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v2, Lw7/e0;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v2, Lw7/e0;->m:Lr7/d;

    .line 141
    .line 142
    iput-object v4, v2, Lw7/e0;->n:Lw7/h0;

    .line 143
    .line 144
    iput v5, v2, Lw7/e0;->q:I

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 150
    .line 151
    new-instance v8, Landroidx/room/e;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v14, 0x13

    .line 155
    .line 156
    invoke-direct/range {v8 .. v14}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v7

    .line 166
    :cond_7
    move-object v2, v10

    .line 167
    :goto_4
    check-cast v0, Lr7/a;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v2, v2, Lr7/d;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v2, v0, Lr7/a;->b:Ljava/lang/String;

    .line 180
    .line 181
    :cond_8
    const/16 v3, 0x3fd

    .line 182
    .line 183
    invoke-static {v0, v2, v4, v4, v3}, Lr7/a;->a(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lr7/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v2, "\u8bf7\u5148\u767b\u5f55123\u4e91\u76d8"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lw7/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw7/f0;

    .line 9
    .line 10
    iget v2, v1, Lw7/f0;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw7/f0;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lw7/f0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lw7/f0;-><init>(Lw7/h0;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lw7/f0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lw7/f0;->s:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget v3, v1, Lw7/f0;->p:I

    .line 41
    .line 42
    iget-object v5, v1, Lw7/f0;->o:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v1, Lw7/f0;->n:Lw7/h0;

    .line 45
    .line 46
    iget-object v7, v1, Lw7/f0;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v1, Lw7/f0;->l:Lr7/f;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    move-object v1, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object/from16 v6, v16

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v5, v0

    .line 81
    move-object v3, v1

    .line 82
    move-object v6, v2

    .line 83
    move v11, v4

    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    :goto_1
    iget-object v8, v6, Lw7/h0;->a:Ls7/b;

    .line 89
    .line 90
    iget-object v9, v0, Lr7/f;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lr7/f;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const-string v7, "0"

    .line 101
    .line 102
    move-object v10, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v10, v1

    .line 105
    :goto_2
    iput-object v0, v3, Lw7/f0;->l:Lr7/f;

    .line 106
    .line 107
    iput-object v1, v3, Lw7/f0;->m:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v3, Lw7/f0;->n:Lw7/h0;

    .line 110
    .line 111
    iput-object v5, v3, Lw7/f0;->o:Ljava/util/List;

    .line 112
    .line 113
    iput v11, v3, Lw7/f0;->p:I

    .line 114
    .line 115
    iput v4, v3, Lw7/f0;->s:I

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v15, Lf9/m0;->b:Lm9/d;

    .line 121
    .line 122
    new-instance v7, Landroidx/room/e;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0x14

    .line 126
    .line 127
    invoke-direct/range {v7 .. v14}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v7, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 135
    .line 136
    if-ne v7, v8, :cond_4

    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_4
    move-object v8, v0

    .line 140
    move-object v0, v7

    .line 141
    move-object v7, v6

    .line 142
    move-object v6, v5

    .line 143
    move-object v5, v3

    .line 144
    move v3, v11

    .line 145
    :goto_3
    :try_start_2
    check-cast v0, Lj8/g;

    .line 146
    .line 147
    iget-object v9, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v0, Lj8/g;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v9}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v0, 0x0

    .line 169
    :goto_4
    add-int/lit8 v11, v3, 0x1

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x32

    .line 174
    .line 175
    if-lt v11, v0, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v3, v5

    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v7

    .line 181
    move-object v0, v8

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    :goto_5
    return-object v6

    .line 184
    :goto_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 2
    .line 3
    return-object p1
.end method
