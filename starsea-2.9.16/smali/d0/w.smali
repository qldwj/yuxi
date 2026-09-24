.class public final Ld0/w;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/x;Lw/b0;JLn8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/w;->m:I

    .line 1
    iput-object p1, p0, Ld0/w;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld0/w;->q:Ljava/lang/Object;

    iput-wide p3, p0, Ld0/w;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Ld0/w;->m:I

    iput-object p1, p0, Ld0/w;->q:Ljava/lang/Object;

    iput-wide p2, p0, Ld0/w;->o:J

    iput-object p4, p0, Ld0/w;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/w;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/f1;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld0/w;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/w;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf9/b0;

    .line 24
    .line 25
    check-cast p2, Ln8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld0/w;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld0/w;

    .line 32
    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld0/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lf9/b0;

    .line 41
    .line 42
    check-cast p2, Ln8/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld0/w;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld0/w;

    .line 49
    .line 50
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld0/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lf9/b0;

    .line 58
    .line 59
    check-cast p2, Ln8/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ld0/w;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld0/w;

    .line 66
    .line 67
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ld0/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 9

    .line 1
    iget v0, p0, Ld0/w;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld0/w;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/w;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz/h1;

    .line 12
    .line 13
    iget-object v0, p0, Ld0/w;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lw8/s;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    iget-wide v3, p0, Ld0/w;->o:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Ld0/w;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Ld0/w;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v2, Ld0/w;

    .line 30
    .line 31
    iget-object p1, p0, Ld0/w;->q:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lx/c;

    .line 35
    .line 36
    iget-object p1, p0, Ld0/w;->r:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, La0/l;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    iget-wide v4, p0, Ld0/w;->o:J

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Ld0/w;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln8/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v7, p2

    .line 49
    new-instance v2, Ld0/w;

    .line 50
    .line 51
    iget-object p1, p0, Ld0/w;->q:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lv0/u0;

    .line 55
    .line 56
    iget-object p1, p0, Ld0/w;->r:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, La0/l;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    iget-wide v4, p0, Ld0/w;->o:J

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Ld0/w;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln8/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    move-object v7, p2

    .line 69
    new-instance v2, Ld0/w;

    .line 70
    .line 71
    iget-object p1, p0, Ld0/w;->r:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ld0/x;

    .line 75
    .line 76
    iget-object p1, p0, Ld0/w;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lw/b0;

    .line 80
    .line 81
    iget-wide v5, p0, Ld0/w;->o:J

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Ld0/w;-><init>(Ld0/x;Lw/b0;JLn8/c;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Ld0/w;->m:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v4, Ld0/w;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v8, v4, Ld0/w;->o:J

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v12, v4, Ld0/w;->q:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, Lz/h1;

    .line 24
    .line 25
    iget v0, v4, Ld0/w;->n:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v11, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz/f1;

    .line 47
    .line 48
    invoke-virtual {v12, v8, v9}, Lz/h1;->f(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v5, Lh0/c0;

    .line 53
    .line 54
    check-cast v3, Lw8/s;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-direct {v5, v3, v12, v0, v6}, Lh0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v11, v4, Ld0/w;->n:I

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v2}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    move-object/from16 v4, v17

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lw/e;->c(FFFLw/k;Lv8/e;Lp8/j;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v5

    .line 79
    if-ne v0, v10, :cond_2

    .line 80
    .line 81
    move-object v7, v10

    .line 82
    :cond_2
    :goto_0
    return-object v7

    .line 83
    :pswitch_0
    check-cast v12, Lx/c;

    .line 84
    .line 85
    iget v0, v4, Ld0/w;->n:I

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eq v0, v11, :cond_4

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La0/n;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_14

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_12

    .line 112
    .line 113
    :cond_5
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v12, Lh1/p;->i:Lh1/p;

    .line 117
    .line 118
    iget-boolean v5, v0, Lh1/p;->u:Z

    .line 119
    .line 120
    if-eqz v5, :cond_1b

    .line 121
    .line 122
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 123
    .line 124
    invoke-static {v12}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_1
    if-eqz v5, :cond_14

    .line 130
    .line 131
    iget-object v14, v5, Lg2/e0;->E:Lg2/w0;

    .line 132
    .line 133
    iget-object v14, v14, Lg2/w0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lh1/p;

    .line 136
    .line 137
    iget v14, v14, Lh1/p;->l:I

    .line 138
    .line 139
    const/high16 v15, 0x40000

    .line 140
    .line 141
    and-int/2addr v14, v15

    .line 142
    if-eqz v14, :cond_12

    .line 143
    .line 144
    :goto_2
    if-eqz v0, :cond_12

    .line 145
    .line 146
    iget v14, v0, Lh1/p;->k:I

    .line 147
    .line 148
    and-int/2addr v14, v15

    .line 149
    if-eqz v14, :cond_11

    .line 150
    .line 151
    move-object v14, v0

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :goto_3
    if-eqz v14, :cond_11

    .line 155
    .line 156
    move/from16 p1, v15

    .line 157
    .line 158
    instance-of v15, v14, Lg2/r1;

    .line 159
    .line 160
    if-eqz v15, :cond_a

    .line 161
    .line 162
    check-cast v14, Lg2/r1;

    .line 163
    .line 164
    invoke-interface {v14}, Lg2/r1;->j()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v6, Lz/r0;->w:Lz/a;

    .line 169
    .line 170
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    check-cast v14, Lz/r0;

    .line 179
    .line 180
    iget-boolean v6, v14, Lz/r0;->v:Z

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v6, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    move v6, v11

    .line 188
    :goto_5
    xor-int/lit8 v13, v6, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move v6, v13

    .line 192
    move v13, v11

    .line 193
    :goto_6
    if-nez v13, :cond_9

    .line 194
    .line 195
    move v13, v6

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_9
    move v13, v6

    .line 199
    goto :goto_b

    .line 200
    :cond_a
    iget v6, v14, Lh1/p;->k:I

    .line 201
    .line 202
    and-int v6, v6, p1

    .line 203
    .line 204
    if-eqz v6, :cond_10

    .line 205
    .line 206
    instance-of v6, v14, Lg2/n;

    .line 207
    .line 208
    if-eqz v6, :cond_10

    .line 209
    .line 210
    move-object v6, v14

    .line 211
    check-cast v6, Lg2/n;

    .line 212
    .line 213
    iget-object v6, v6, Lg2/n;->w:Lh1/p;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_7
    if-eqz v6, :cond_f

    .line 217
    .line 218
    iget v2, v6, Lh1/p;->k:I

    .line 219
    .line 220
    and-int v2, v2, p1

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    if-ne v15, v11, :cond_b

    .line 227
    .line 228
    move-object v14, v6

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    if-nez v16, :cond_c

    .line 231
    .line 232
    new-instance v2, Lx0/d;

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    new-array v1, v1, [Lh1/p;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    move-object/from16 v2, v16

    .line 243
    .line 244
    :goto_8
    if-eqz v14, :cond_d

    .line 245
    .line 246
    invoke-virtual {v2, v14}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    :cond_d
    invoke-virtual {v2, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    :cond_e
    :goto_9
    iget-object v6, v6, Lh1/p;->n:Lh1/p;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    if-ne v15, v11, :cond_10

    .line 261
    .line 262
    :goto_a
    move/from16 v15, p1

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_10
    :goto_b
    invoke-static/range {v16 .. v16}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    goto :goto_a

    .line 272
    :cond_11
    move/from16 p1, v15

    .line 273
    .line 274
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 275
    .line 276
    move/from16 v15, p1

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    const/4 v2, 0x0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_12
    invoke-virtual {v5}, Lg2/e0;->t()Lg2/e0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_13

    .line 287
    .line 288
    iget-object v0, v5, Lg2/e0;->E:Lg2/w0;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lg2/p1;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_13
    const/4 v0, 0x0

    .line 298
    :goto_c
    const/4 v1, 0x2

    .line 299
    const/4 v2, 0x0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    :goto_d
    if-nez v13, :cond_18

    .line 303
    .line 304
    sget v0, Lx/o;->b:I

    .line 305
    .line 306
    invoke-static {v12}, Lg2/f;->x(Lg2/m;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_e
    if-eqz v0, :cond_16

    .line 315
    .line 316
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    check-cast v0, Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    move v0, v11

    .line 329
    goto :goto_f

    .line 330
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_e

    .line 335
    :cond_16
    const/4 v0, 0x0

    .line 336
    :goto_f
    if-eqz v0, :cond_17

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_17
    const/4 v6, 0x0

    .line 340
    goto :goto_11

    .line 341
    :cond_18
    :goto_10
    move v6, v11

    .line 342
    :goto_11
    if-eqz v6, :cond_19

    .line 343
    .line 344
    sget-wide v0, Lx/o;->a:J

    .line 345
    .line 346
    iput v11, v4, Ld0/w;->n:I

    .line 347
    .line 348
    invoke-static {v0, v1, v4}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v10, :cond_19

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_19
    :goto_12
    new-instance v0, La0/n;

    .line 356
    .line 357
    invoke-direct {v0, v8, v9}, La0/n;-><init>(J)V

    .line 358
    .line 359
    .line 360
    check-cast v3, La0/l;

    .line 361
    .line 362
    iput-object v0, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v1, 0x2

    .line 365
    iput v1, v4, Ld0/w;->n:I

    .line 366
    .line 367
    invoke-virtual {v3, v0, v4}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v10, :cond_1a

    .line 372
    .line 373
    :goto_13
    move-object v7, v10

    .line 374
    goto :goto_15

    .line 375
    :cond_1a
    :goto_14
    iput-object v0, v12, Lx/c;->H:La0/n;

    .line 376
    .line 377
    :goto_15
    return-object v7

    .line 378
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "visitAncestors called on an unattached node"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_1
    check-cast v3, La0/l;

    .line 387
    .line 388
    check-cast v12, Lv0/u0;

    .line 389
    .line 390
    iget v0, v4, Ld0/w;->n:I

    .line 391
    .line 392
    if-eqz v0, :cond_1e

    .line 393
    .line 394
    if-eq v0, v11, :cond_1d

    .line 395
    .line 396
    const/4 v1, 0x2

    .line 397
    if-ne v0, v1, :cond_1c

    .line 398
    .line 399
    iget-object v0, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, La0/n;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_19

    .line 407
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_1d
    iget-object v0, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lv0/u0;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_1e
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, La0/n;

    .line 429
    .line 430
    if-eqz v0, :cond_20

    .line 431
    .line 432
    new-instance v1, La0/m;

    .line 433
    .line 434
    invoke-direct {v1, v0}, La0/m;-><init>(La0/n;)V

    .line 435
    .line 436
    .line 437
    if-eqz v3, :cond_1f

    .line 438
    .line 439
    iput-object v12, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 440
    .line 441
    iput v11, v4, Ld0/w;->n:I

    .line 442
    .line 443
    invoke-virtual {v3, v1, v4}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v10, :cond_1f

    .line 448
    .line 449
    goto :goto_18

    .line 450
    :goto_16
    const/4 v1, 0x0

    .line 451
    goto :goto_17

    .line 452
    :cond_1f
    move-object v0, v12

    .line 453
    goto :goto_16

    .line 454
    :goto_17
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_20
    new-instance v0, La0/n;

    .line 458
    .line 459
    invoke-direct {v0, v8, v9}, La0/n;-><init>(J)V

    .line 460
    .line 461
    .line 462
    if-eqz v3, :cond_21

    .line 463
    .line 464
    iput-object v0, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v1, 0x2

    .line 467
    iput v1, v4, Ld0/w;->n:I

    .line 468
    .line 469
    invoke-virtual {v3, v0, v4}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v10, :cond_21

    .line 474
    .line 475
    :goto_18
    move-object v7, v10

    .line 476
    goto :goto_1a

    .line 477
    :cond_21
    :goto_19
    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_1a
    return-object v7

    .line 481
    :pswitch_2
    check-cast v12, Lw/b0;

    .line 482
    .line 483
    move-object v6, v3

    .line 484
    check-cast v6, Ld0/x;

    .line 485
    .line 486
    iget-object v0, v6, Ld0/x;->o:Lw/d;

    .line 487
    .line 488
    iget v1, v4, Ld0/w;->n:I

    .line 489
    .line 490
    if-eqz v1, :cond_24

    .line 491
    .line 492
    if-eq v1, v11, :cond_23

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    if-ne v1, v2, :cond_22

    .line 496
    .line 497
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1f

    .line 501
    .line 502
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_23
    iget-object v1, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lw/b0;

    .line 511
    .line 512
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_24
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :try_start_2
    invoke-virtual {v0}, Lw/d;->e()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_26

    .line 524
    .line 525
    instance-of v1, v12, Lw/r0;

    .line 526
    .line 527
    if-eqz v1, :cond_25

    .line 528
    .line 529
    check-cast v12, Lw/r0;

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_25
    sget-object v1, Ld0/y;->a:Lw/r0;

    .line 533
    .line 534
    move-object v12, v1

    .line 535
    :cond_26
    :goto_1b
    invoke-virtual {v0}, Lw/d;->e()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_28

    .line 540
    .line 541
    new-instance v1, Lb3/h;

    .line 542
    .line 543
    invoke-direct {v1, v8, v9}, Lb3/h;-><init>(J)V

    .line 544
    .line 545
    .line 546
    iput-object v12, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 547
    .line 548
    iput v11, v4, Ld0/w;->n:I

    .line 549
    .line 550
    invoke-virtual {v0, v1, v4}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v10, :cond_27

    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_27
    move-object v1, v12

    .line 558
    :goto_1c
    iget-object v2, v6, Ld0/x;->c:La3/m;

    .line 559
    .line 560
    invoke-virtual {v2}, La3/m;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-object v2, v1

    .line 564
    goto :goto_1d

    .line 565
    :cond_28
    move-object v2, v12

    .line 566
    :goto_1d
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lb3/h;

    .line 571
    .line 572
    iget-wide v0, v0, Lb3/h;->a:J

    .line 573
    .line 574
    invoke-static {v0, v1, v8, v9}, Lb3/h;->c(JJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    iget-object v3, v6, Ld0/x;->o:Lw/d;

    .line 579
    .line 580
    new-instance v5, Lb3/h;

    .line 581
    .line 582
    invoke-direct {v5, v0, v1}, Lb3/h;-><init>(J)V

    .line 583
    .line 584
    .line 585
    move-object v8, v3

    .line 586
    new-instance v3, Ld0/v;

    .line 587
    .line 588
    invoke-direct {v3, v6, v0, v1}, Ld0/v;-><init>(Ld0/x;J)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    iput-object v1, v4, Ld0/w;->p:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v1, 0x2

    .line 595
    iput v1, v4, Ld0/w;->n:I

    .line 596
    .line 597
    move-object v1, v5

    .line 598
    const/4 v5, 0x4

    .line 599
    move-object v0, v8

    .line 600
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v10, :cond_29

    .line 605
    .line 606
    :goto_1e
    move-object v7, v10

    .line 607
    goto :goto_20

    .line 608
    :cond_29
    :goto_1f
    sget v0, Ld0/x;->t:I

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v6, v0}, Ld0/x;->f(Z)V

    .line 612
    .line 613
    .line 614
    iput-boolean v0, v6, Ld0/x;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    .line 616
    :catch_0
    :goto_20
    return-object v7

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
