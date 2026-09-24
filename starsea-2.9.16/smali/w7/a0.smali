.class public final Lw7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Lp7/s;


# direct methods
.method public constructor <init>(Lp7/s;)V
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
    iput-object p1, p0, Lw7/a0;->a:Lp7/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lw7/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw7/w;

    .line 9
    .line 10
    iget v2, v1, Lw7/w;->r:I

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
    iput v2, v1, Lw7/w;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw7/w;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lw7/w;-><init>(Lw7/a0;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lw7/w;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw7/w;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lw7/w;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Lw7/w;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lp7/z;

    .line 49
    .line 50
    iget-object v1, v1, Lw7/w;->l:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v10, v1

    .line 56
    move-object v8, v2

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v1, Lw7/w;->o:Lw7/a0;

    .line 71
    .line 72
    iget-object v4, v1, Lw7/w;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lp7/z;

    .line 75
    .line 76
    iget-object v7, v1, Lw7/w;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v1, Lw7/w;->l:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lp7/h0;->a(Ljava/lang/String;)Lp7/z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "\u65e0\u6cd5\u8bc6\u522b\u5206\u4eab\u94fe\u63a5"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-static {p3}, Lp7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_5
    :try_start_2
    iget-object v2, p0, Lw7/a0;->a:Lp7/s;

    .line 122
    .line 123
    iget-object v7, v0, Lp7/z;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v1, Lw7/w;->l:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v1, Lw7/w;->m:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v1, Lw7/w;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v1, Lw7/w;->o:Lw7/a0;

    .line 132
    .line 133
    iput v4, v1, Lw7/w;->r:I

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lf9/m0;->b:Lm9/d;

    .line 139
    .line 140
    new-instance v10, Lp7/q;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct {v10, v7, v2, v5, v11}, Lp7/q;-><init>(Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v10, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v6, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v8, p1

    .line 154
    move-object v7, p2

    .line 155
    move-object v4, v0

    .line 156
    move-object v0, v2

    .line 157
    move-object v2, p0

    .line 158
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v7, v5

    .line 170
    :goto_2
    if-nez v7, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v0, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    :cond_a
    :goto_4
    iget-object v2, v2, Lw7/a0;->a:Lp7/s;

    .line 180
    .line 181
    iget-object v7, v4, Lp7/z;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v1, Lw7/w;->l:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v1, Lw7/w;->m:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v1, Lw7/w;->n:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v1, Lw7/w;->o:Lw7/a0;

    .line 190
    .line 191
    iput v3, v1, Lw7/w;->r:I

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 197
    .line 198
    new-instance v9, Lp7/q;

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-direct {v9, v7, v2, v5, v10}, Lp7/q;-><init>(Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v9, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v6, :cond_b

    .line 209
    .line 210
    :goto_5
    return-object v6

    .line 211
    :cond_b
    move-object v3, v4

    .line 212
    move-object v10, v8

    .line 213
    move-object v8, v0

    .line 214
    move-object v0, v1

    .line 215
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    :cond_c
    if-eqz v5, :cond_d

    .line 227
    .line 228
    :goto_7
    move-object v9, v5

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    iget-object v5, v3, Lp7/z;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_8
    new-instance v6, Lr7/f;

    .line 234
    .line 235
    iget-object v7, v3, Lp7/z;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct/range {v6 .. v11}, Lr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_a
    invoke-static {v6}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    check-cast v6, Lr7/f;

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_b
    return-object v6

    .line 260
    :cond_f
    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "\u767b\u5f55\u6001\u7f3a\u5c11\u8d26\u53f7\u4fe1\u606f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lw7/z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw7/z;

    .line 13
    .line 14
    iget v4, v3, Lw7/z;->t:I

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
    iput v4, v3, Lw7/z;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw7/z;

    .line 27
    .line 28
    check-cast v2, Lp8/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lw7/z;-><init>(Lw7/a0;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lw7/z;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lw7/z;->t:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget v0, v3, Lw7/z;->q:I

    .line 51
    .line 52
    iget-object v4, v3, Lw7/z;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v3, Lw7/z;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v3, Lw7/z;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v3, Lw7/z;->m:Lw7/a0;

    .line 59
    .line 60
    iget-object v12, v3, Lw7/z;->l:Lr7/d;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v11

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move-object/from16 v9, v17

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v0, v3, Lw7/z;->q:I

    .line 84
    .line 85
    iget-object v4, v3, Lw7/z;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v3, Lw7/z;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v3, Lw7/z;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v3, Lw7/z;->m:Lw7/a0;

    .line 92
    .line 93
    iget-object v12, v3, Lw7/z;->l:Lr7/d;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v13, v10

    .line 99
    move-object v2, v11

    .line 100
    move-object v10, v4

    .line 101
    move-object v11, v9

    .line 102
    move-object v4, v12

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v0, v3, Lw7/z;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v3, Lw7/z;->n:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v3, Lw7/z;->m:Lw7/a0;

    .line 110
    .line 111
    iget-object v10, v3, Lw7/z;->l:Lr7/d;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-static/range {p4 .. p4}, Lp7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    invoke-static/range {p4 .. p4}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-object v13, v1, Lw7/a0;->a:Lp7/s;

    .line 131
    .line 132
    iget-object v2, v0, Lr7/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    iget-object v11, v2, Lr7/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v3, Lw7/z;->l:Lr7/d;

    .line 143
    .line 144
    iput-object v1, v3, Lw7/z;->m:Lw7/a0;

    .line 145
    .line 146
    iput-object v14, v3, Lw7/z;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v12, v3, Lw7/z;->o:Ljava/lang/String;

    .line 149
    .line 150
    iput v7, v3, Lw7/z;->t:I

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 156
    .line 157
    new-instance v9, Lp7/o;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    invoke-direct/range {v9 .. v16}, Lp7/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/s;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v9, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v8, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v10, v0

    .line 174
    move-object v9, v1

    .line 175
    move-object v0, v12

    .line 176
    move-object v4, v14

    .line 177
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    move-object/from16 v2, v17

    .line 186
    .line 187
    :goto_2
    const/16 v12, 0x1e

    .line 188
    .line 189
    if-ge v11, v12, :cond_9

    .line 190
    .line 191
    iput-object v10, v3, Lw7/z;->l:Lr7/d;

    .line 192
    .line 193
    iput-object v9, v3, Lw7/z;->m:Lw7/a0;

    .line 194
    .line 195
    iput-object v2, v3, Lw7/z;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v3, Lw7/z;->o:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v3, Lw7/z;->p:Ljava/lang/String;

    .line 200
    .line 201
    iput v11, v3, Lw7/z;->q:I

    .line 202
    .line 203
    iput v6, v3, Lw7/z;->t:I

    .line 204
    .line 205
    const-wide/16 v12, 0x320

    .line 206
    .line 207
    invoke-static {v12, v13, v3}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-ne v12, v8, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v13, v11

    .line 215
    move-object v11, v0

    .line 216
    move v0, v13

    .line 217
    move-object v13, v10

    .line 218
    move-object v10, v4

    .line 219
    move-object v4, v13

    .line 220
    move-object v13, v2

    .line 221
    move-object v2, v9

    .line 222
    :goto_3
    iget-object v12, v2, Lw7/a0;->a:Lp7/s;

    .line 223
    .line 224
    iput-object v4, v3, Lw7/z;->l:Lr7/d;

    .line 225
    .line 226
    iput-object v2, v3, Lw7/z;->m:Lw7/a0;

    .line 227
    .line 228
    iput-object v13, v3, Lw7/z;->n:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v11, v3, Lw7/z;->o:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v10, v3, Lw7/z;->p:Ljava/lang/String;

    .line 233
    .line 234
    iput v0, v3, Lw7/z;->q:I

    .line 235
    .line 236
    iput v5, v3, Lw7/z;->t:I

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v15, Lf9/m0;->b:Lm9/d;

    .line 242
    .line 243
    new-instance v9, Lp7/r;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-direct/range {v9 .. v14}, Lp7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ljava/lang/String;Ln8/c;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v9, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-ne v9, v8, :cond_7

    .line 254
    .line 255
    :goto_4
    return-object v8

    .line 256
    :cond_7
    move-object v12, v9

    .line 257
    move-object v9, v2

    .line 258
    move-object v2, v12

    .line 259
    move-object v12, v4

    .line 260
    move-object v4, v10

    .line 261
    move-object v10, v13

    .line 262
    :goto_5
    check-cast v2, Lp7/n;

    .line 263
    .line 264
    iget-boolean v13, v2, Lp7/n;->a:Z

    .line 265
    .line 266
    if-eqz v13, :cond_8

    .line 267
    .line 268
    iget-object v0, v2, Lp7/n;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v12, Lr7/d;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    add-int/2addr v0, v7

    .line 280
    move-object v2, v11

    .line 281
    move v11, v0

    .line 282
    move-object v0, v2

    .line 283
    move-object v2, v10

    .line 284
    move-object v10, v12

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    :goto_6
    if-eqz v0, :cond_a

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "\u8f6c\u5b58\u8d85\u65f6\u6216\u5931\u8d25"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "\u521b\u5efa\u8f6c\u5b58\u4efb\u52a1\u5931\u8d25"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "\u767b\u5f55\u6001\u7f3a\u5c11\u8d26\u53f7\u4fe1\u606f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :goto_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_8
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    invoke-static {v2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_9
    return-object v0
.end method

.method public final c(Lr7/f;Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lw7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/x;

    .line 7
    .line 8
    iget v1, v0, Lw7/x;->o:I

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
    iput v1, v0, Lw7/x;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/x;-><init>(Lw7/a0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/x;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/x;->o:I

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
    iget-object p2, v0, Lw7/x;->l:Lr7/d;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p4, v2

    .line 55
    :try_start_1
    invoke-static {p3}, Lp7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-static {p3}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v5, p0, Lw7/a0;->a:Lp7/s;

    .line 66
    .line 67
    iget-object v4, p2, Lr7/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lr7/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lw7/x;->l:Lr7/d;

    .line 72
    .line 73
    iput p4, v0, Lw7/x;->o:I

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 79
    .line 80
    new-instance v1, Le0/f;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v1 .. v7}, Le0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/s;Ljava/lang/String;Ln8/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 91
    .line 92
    if-ne p4, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lr7/a;

    .line 96
    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    iget-object p1, p2, Lr7/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p4, Lr7/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    const/16 p2, 0x3fd

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p4, p1, p3, p3, p2}, Lr7/a;->a(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lr7/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "\u767b\u5f55\u6001\u7f3a\u5c11\u8d26\u53f7\u4fe1\u606f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_2
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    check-cast p1, Lr7/a;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {p2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    return-object p1
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p3, p4, Lw7/y;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Lw7/y;

    .line 7
    .line 8
    iget v0, p3, Lw7/y;->s:I

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
    iput v0, p3, Lw7/y;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lw7/y;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, Lw7/y;-><init>(Lw7/a0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lw7/y;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p3, Lw7/y;->s:I

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
    iget p1, p3, Lw7/y;->p:I

    .line 35
    .line 36
    iget-object p2, p3, Lw7/y;->o:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p3, Lw7/y;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p3, Lw7/y;->m:Lw7/a0;

    .line 41
    .line 42
    iget-object v3, p3, Lw7/y;->l:Lr7/f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v6, v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_3

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
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    const-string p4, "0"

    .line 65
    .line 66
    invoke-static {p2, p4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    :cond_3
    const-string p2, "root"

    .line 79
    .line 80
    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v6, p2

    .line 86
    move-object p2, p4

    .line 87
    move v5, v1

    .line 88
    move-object p4, p0

    .line 89
    :goto_1
    iget-object v8, p4, Lw7/a0;->a:Lp7/s;

    .line 90
    .line 91
    iget-object v3, p1, Lr7/f;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p1, Lr7/f;->b:Ljava/lang/String;

    .line 94
    .line 95
    add-int/lit16 v7, v5, 0xc7

    .line 96
    .line 97
    iput-object p1, p3, Lw7/y;->l:Lr7/f;

    .line 98
    .line 99
    iput-object p4, p3, Lw7/y;->m:Lw7/a0;

    .line 100
    .line 101
    iput-object v6, p3, Lw7/y;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p3, Lw7/y;->o:Ljava/util/List;

    .line 104
    .line 105
    iput v5, p3, Lw7/y;->p:I

    .line 106
    .line 107
    iput v1, p3, Lw7/y;->s:I

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 113
    .line 114
    new-instance v2, Lh8/y2;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v2 .. v9}, Lh8/y2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILp7/s;Ln8/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 125
    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    move-object v3, p1

    .line 130
    move-object v2, p4

    .line 131
    move-object p4, v0

    .line 132
    move p1, v5

    .line 133
    :goto_2
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p2, p4}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc8

    .line 139
    .line 140
    add-int/lit16 v5, p1, 0xc8

    .line 141
    .line 142
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    const/16 p1, 0x4e20

    .line 149
    .line 150
    if-le v5, p1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object p4, v2

    .line 154
    move-object p1, v3

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_7
    :goto_4
    invoke-static {p2}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    check-cast p2, Ljava/util/List;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_5
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
