.class public final Lw7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Lp7/y;

.field public final b:Lp8/j;


# direct methods
.method public constructor <init>(Lp7/y;Lv8/c;)V
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
    iput-object p1, p0, Lw7/m0;->a:Lp7/y;

    .line 10
    .line 11
    check-cast p2, Lp8/j;

    .line 12
    .line 13
    iput-object p2, p0, Lw7/m0;->b:Lp8/j;

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
    instance-of v2, v0, Lw7/i0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/i0;

    .line 11
    .line 12
    iget v3, v2, Lw7/i0;->q:I

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
    iput v3, v2, Lw7/i0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/i0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw7/i0;-><init>(Lw7/m0;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw7/i0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw7/i0;->q:I

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
    iget-object v3, v2, Lw7/i0;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lw7/i0;->m:Lp7/z;

    .line 42
    .line 43
    iget-object v2, v2, Lw7/i0;->l:Ljava/lang/String;

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
    iget-object v6, v1, Lw7/m0;->a:Lp7/y;

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
    iput-object v3, v2, Lw7/i0;->l:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, Lw7/i0;->m:Lp7/z;

    .line 119
    .line 120
    iput-object v10, v2, Lw7/i0;->n:Ljava/lang/String;

    .line 121
    .line 122
    iput v5, v2, Lw7/i0;->q:I

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
    const/16 v12, 0x11

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
    goto :goto_a

    .line 194
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_a
    invoke-static {v11}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    check-cast v11, Lr7/f;

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :goto_b
    return-object v11
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
    instance-of v2, v0, Lw7/l0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/l0;

    .line 11
    .line 12
    iget v3, v2, Lw7/l0;->r:I

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
    iput v3, v2, Lw7/l0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/l0;

    .line 25
    .line 26
    check-cast v0, Lp8/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lw7/l0;-><init>(Lw7/m0;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lw7/l0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lw7/l0;->r:I

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
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

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
    iget-object v3, v2, Lw7/l0;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v2, Lw7/l0;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lw7/m0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v13, v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Lw7/l0;->o:Lw7/m0;

    .line 80
    .line 81
    iget-object v6, v2, Lw7/l0;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v2, Lw7/l0;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lr7/d;

    .line 86
    .line 87
    iget-object v10, v2, Lw7/l0;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lr7/f;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static/range {p4 .. p4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, Lw7/m0;->b:Lp8/j;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    iput-object v3, v2, Lw7/l0;->l:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    iput-object v9, v2, Lw7/l0;->m:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    iput-object v10, v2, Lw7/l0;->n:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v2, Lw7/l0;->o:Lw7/m0;

    .line 119
    .line 120
    iput v6, v2, Lw7/l0;->r:I

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_5

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    move-object v6, v10

    .line 131
    move-object v10, v3

    .line 132
    move-object v3, v1

    .line 133
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    :cond_6
    :goto_2
    move-object v13, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object/from16 v3, p1

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    move-object/from16 v10, p3

    .line 146
    .line 147
    move-object/from16 v0, p4

    .line 148
    .line 149
    move-object v6, v10

    .line 150
    move-object v10, v3

    .line 151
    move-object v3, v1

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_d

    .line 158
    .line 159
    iget-object v12, v3, Lw7/m0;->a:Lp7/y;

    .line 160
    .line 161
    iget-object v15, v10, Lr7/f;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v10, Lr7/f;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    const-string v6, "0"

    .line 172
    .line 173
    :cond_8
    move-object v14, v6

    .line 174
    iput-object v3, v2, Lw7/l0;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v2, Lw7/l0;->m:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v2, Lw7/l0;->n:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, v2, Lw7/l0;->o:Lw7/m0;

    .line 181
    .line 182
    iput v5, v2, Lw7/l0;->r:I

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 188
    .line 189
    new-instance v11, Lp7/o;

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x2

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    invoke-direct/range {v11 .. v19}, Lp7/o;-><init>(Ljava/lang/Object;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v11, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v8, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object v5, v3

    .line 210
    move-object/from16 v13, v17

    .line 211
    .line 212
    :goto_4
    check-cast v0, Lj8/g;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v3, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    iget-object v0, v0, Lj8/g;->j:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v10, v0

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v14, v5, Lw7/m0;->a:Lp7/y;

    .line 230
    .line 231
    iput-object v7, v2, Lw7/l0;->l:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v2, Lw7/l0;->m:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v2, Lw7/l0;->r:I

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 241
    .line 242
    new-instance v9, Lp7/x;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct/range {v9 .. v15}, Lp7/x;-><init>(Ljava/lang/String;JLjava/lang/String;Lp7/y;Ln8/c;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v9, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v8, :cond_a

    .line 253
    .line 254
    :goto_5
    return-object v8

    .line 255
    :cond_a
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "\u8f6c\u5b58\u8d85\u65f6\u6216\u5931\u8d25"

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "\u521b\u5efa\u8f6c\u5b58\u4efb\u52a1\u5931\u8d25"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "\u8bf7\u5148\u767b\u5f55123\u4e91\u76d8"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :goto_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_8
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-static {v2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_9
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
    instance-of v2, v0, Lw7/j0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/j0;

    .line 11
    .line 12
    iget v3, v2, Lw7/j0;->q:I

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
    iput v3, v2, Lw7/j0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/j0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw7/j0;-><init>(Lw7/m0;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw7/j0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw7/j0;->q:I

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
    iget-object v2, v2, Lw7/j0;->l:Ljava/lang/Object;

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
    iget-object v3, v2, Lw7/j0;->n:Lw7/m0;

    .line 65
    .line 66
    iget-object v6, v2, Lw7/j0;->m:Lr7/d;

    .line 67
    .line 68
    iget-object v8, v2, Lw7/j0;->l:Ljava/lang/Object;

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
    iget-object v0, v1, Lw7/m0;->b:Lp8/j;

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    iput-object v3, v2, Lw7/j0;->l:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    iput-object v8, v2, Lw7/j0;->m:Lr7/d;

    .line 97
    .line 98
    iput-object v1, v2, Lw7/j0;->n:Lw7/m0;

    .line 99
    .line 100
    iput v6, v2, Lw7/j0;->q:I

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
    iget-object v9, v8, Lw7/m0;->a:Lp7/y;

    .line 135
    .line 136
    iget-object v11, v3, Lr7/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v10, v2, Lw7/j0;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v2, Lw7/j0;->m:Lr7/d;

    .line 141
    .line 142
    iput-object v4, v2, Lw7/j0;->n:Lw7/m0;

    .line 143
    .line 144
    iput v5, v2, Lw7/j0;->q:I

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 150
    .line 151
    new-instance v8, Lf8/r7;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x5

    .line 155
    invoke-direct/range {v8 .. v14}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v8, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v7

    .line 165
    :cond_7
    move-object v2, v10

    .line 166
    :goto_4
    check-cast v0, Lr7/a;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v2, v2, Lr7/d;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    iget-object v2, v0, Lr7/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_8
    const/16 v3, 0x3fd

    .line 181
    .line 182
    invoke-static {v0, v2, v4, v4, v3}, Lr7/a;->a(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lr7/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "\u8bf7\u5148\u767b\u5f55123\u4e91\u76d8"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    check-cast v0, Lr7/a;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-static {v2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_7
    return-object v0
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p3, p4, Lw7/k0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lw7/k0;

    .line 7
    .line 8
    iget v0, p3, Lw7/k0;->s:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Lw7/k0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lw7/k0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lw7/k0;-><init>(Lw7/m0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lw7/k0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p3, Lw7/k0;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget p1, p3, Lw7/k0;->p:I

    .line 35
    .line 36
    iget-object p2, p3, Lw7/k0;->o:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p3, Lw7/k0;->n:Lw7/m0;

    .line 39
    .line 40
    iget-object v2, p3, Lw7/k0;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p3, Lw7/k0;->l:Lr7/f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance p4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v5, p2

    .line 70
    move-object p2, p4

    .line 71
    move v6, v1

    .line 72
    :goto_1
    iget-object v3, v0, Lw7/m0;->a:Lp7/y;

    .line 73
    .line 74
    iget-object v4, p1, Lr7/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p1, Lr7/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p3, Lw7/k0;->l:Lr7/f;

    .line 79
    .line 80
    iput-object v5, p3, Lw7/k0;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p3, Lw7/k0;->n:Lw7/m0;

    .line 83
    .line 84
    iput-object p2, p3, Lw7/k0;->o:Ljava/util/List;

    .line 85
    .line 86
    iput v6, p3, Lw7/k0;->p:I

    .line 87
    .line 88
    iput v1, p3, Lw7/k0;->s:I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p4, Lf9/m0;->b:Lm9/d;

    .line 94
    .line 95
    new-instance v2, Landroidx/room/e;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x11

    .line 99
    .line 100
    invoke-direct/range {v2 .. v9}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v2, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    move-object v3, p1

    .line 113
    move p1, v6

    .line 114
    :goto_2
    :try_start_2
    check-cast p4, Lj8/g;

    .line 115
    .line 116
    iget-object v2, p4, Lj8/g;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    iget-object p4, p4, Lj8/g;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, v2}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    if-eqz p4, :cond_4

    .line 134
    .line 135
    move p4, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 p4, 0x0

    .line 138
    :goto_3
    add-int/lit8 v6, p1, 0x1

    .line 139
    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    const/16 p1, 0x32

    .line 143
    .line 144
    if-lt v6, p1, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object p1, v3

    .line 148
    goto :goto_1

    .line 149
    :goto_4
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_6
    :goto_5
    invoke-static {p2}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_6
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 2
    .line 3
    return-object p1
.end method
