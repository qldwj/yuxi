.class public final Lh8/m0;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lp7/s;

.field public final c:Lv8/c;

.field public final d:Lm7/m0;

.field public final e:Li9/c0;

.field public final f:Li9/p;

.field public final g:Lv0/b1;

.field public final h:Lv0/b1;

.field public final i:Lv0/b1;

.field public final j:Lv0/b1;

.field public k:Z

.field public final l:Lv0/b1;

.field public final m:Lv0/b1;

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public final p:Lf1/u;

.field public final q:Lk8/l;

.field public final r:Lk8/l;

.field public final s:Li9/c0;

.field public final t:Li9/p;

.field public final u:Lk8/l;

.field public final v:Lk8/l;


# direct methods
.method public constructor <init>(Lp7/s;Lv8/c;Lm7/m0;)V
    .locals 2

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh8/m0;->b:Lp7/s;

    .line 15
    .line 16
    iput-object p2, p0, Lh8/m0;->c:Lv8/c;

    .line 17
    .line 18
    iput-object p3, p0, Lh8/m0;->d:Lm7/m0;

    .line 19
    .line 20
    sget-object p1, Lh8/b0;->a:Lh8/b0;

    .line 21
    .line 22
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lh8/m0;->e:Li9/c0;

    .line 27
    .line 28
    new-instance p3, Li9/p;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Li9/p;-><init>(Li9/c0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lh8/m0;->f:Li9/p;

    .line 34
    .line 35
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lh8/m0;->g:Lv0/b1;

    .line 43
    .line 44
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh8/m0;->h:Lv0/b1;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lh8/m0;->i:Lv0/b1;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lh8/m0;->j:Lv0/b1;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lh8/m0;->l:Lv0/b1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lh8/m0;->m:Lv0/b1;

    .line 80
    .line 81
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lh8/m0;->n:Lv0/b1;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lh8/m0;->o:Lv0/b1;

    .line 92
    .line 93
    new-instance p2, Lf1/u;

    .line 94
    .line 95
    invoke-direct {p2}, Lf1/u;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lh8/m0;->p:Lf1/u;

    .line 99
    .line 100
    new-instance p2, Lk8/l;

    .line 101
    .line 102
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lh8/m0;->q:Lk8/l;

    .line 106
    .line 107
    new-instance p2, Lk8/l;

    .line 108
    .line 109
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lh8/m0;->r:Lk8/l;

    .line 113
    .line 114
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lh8/m0;->s:Li9/c0;

    .line 119
    .line 120
    new-instance p2, Li9/p;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lh8/m0;->t:Li9/p;

    .line 126
    .line 127
    new-instance p1, Lk8/l;

    .line 128
    .line 129
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lh8/m0;->u:Lk8/l;

    .line 133
    .line 134
    new-instance p1, Lk8/l;

    .line 135
    .line 136
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lh8/m0;->v:Lk8/l;

    .line 140
    .line 141
    invoke-virtual {p0}, Lh8/m0;->y()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final a0(Lh8/m0;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh8/k0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh8/k0;

    .line 11
    .line 12
    iget v3, v2, Lh8/k0;->t:I

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
    iput v3, v2, Lh8/k0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh8/k0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh8/k0;-><init>(Lh8/m0;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh8/k0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh8/k0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget v0, v2, Lh8/k0;->q:I

    .line 50
    .line 51
    iget v3, v2, Lh8/k0;->p:I

    .line 52
    .line 53
    iget-object v9, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lh8/k0;->l:Lh8/m0;

    .line 56
    .line 57
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v12, v10

    .line 61
    move-object v10, v9

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
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
    :cond_3
    iget v0, v2, Lh8/k0;->q:I

    .line 73
    .line 74
    iget v3, v2, Lh8/k0;->p:I

    .line 75
    .line 76
    iget-object v9, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v2, Lh8/k0;->l:Lh8/m0;

    .line 79
    .line 80
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v0, v2, Lh8/k0;->q:I

    .line 86
    .line 87
    iget v3, v2, Lh8/k0;->p:I

    .line 88
    .line 89
    iget-object v9, v2, Lh8/k0;->o:Lp7/s;

    .line 90
    .line 91
    iget-object v10, v2, Lh8/k0;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v2, Lh8/k0;->l:Lh8/m0;

    .line 96
    .line 97
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v12

    .line 101
    move-object v12, v9

    .line 102
    move-object v9, v15

    .line 103
    move-object v15, v11

    .line 104
    move-object v11, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v2, Lh8/k0;->l:Lh8/m0;

    .line 109
    .line 110
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lh8/k0;->l:Lh8/m0;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 124
    .line 125
    iput v7, v2, Lh8/k0;->t:I

    .line 126
    .line 127
    const-wide/16 v9, 0x1f4

    .line 128
    .line 129
    invoke-static {v9, v10, v2}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v8, :cond_7

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_7
    :goto_1
    const/16 v3, 0x1e

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v12, v0

    .line 141
    move-object v10, v1

    .line 142
    move v0, v9

    .line 143
    :goto_2
    if-ge v0, v3, :cond_10

    .line 144
    .line 145
    iget-object v9, v12, Lh8/m0;->b:Lp7/s;

    .line 146
    .line 147
    iput-object v12, v2, Lh8/k0;->l:Lh8/m0;

    .line 148
    .line 149
    iput-object v10, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v10, v2, Lh8/k0;->n:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v2, Lh8/k0;->o:Lp7/s;

    .line 154
    .line 155
    iput v3, v2, Lh8/k0;->p:I

    .line 156
    .line 157
    iput v0, v2, Lh8/k0;->q:I

    .line 158
    .line 159
    iput v6, v2, Lh8/k0;->t:I

    .line 160
    .line 161
    invoke-virtual {v12, v2}, Lh8/m0;->d0(Ln8/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v8, :cond_8

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_8
    move-object v11, v12

    .line 170
    move-object v12, v9

    .line 171
    move-object v9, v11

    .line 172
    move-object v11, v10

    .line 173
    move-object v15, v11

    .line 174
    :goto_3
    move-object v10, v1

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    iput-object v9, v2, Lh8/k0;->l:Lh8/m0;

    .line 178
    .line 179
    iput-object v15, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    iput-object v13, v2, Lh8/k0;->n:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v13, v2, Lh8/k0;->o:Lp7/s;

    .line 185
    .line 186
    iput v3, v2, Lh8/k0;->p:I

    .line 187
    .line 188
    iput v0, v2, Lh8/k0;->q:I

    .line 189
    .line 190
    iput v5, v2, Lh8/k0;->t:I

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lf9/m0;->b:Lm9/d;

    .line 196
    .line 197
    move-object v14, v9

    .line 198
    new-instance v9, Lp7/p;

    .line 199
    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    invoke-direct/range {v9 .. v14}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v9, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v8, :cond_9

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_9
    move-object v9, v15

    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    :goto_4
    check-cast v1, Lp7/m;

    .line 218
    .line 219
    iget-object v11, v1, Lp7/m;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v12, v1, Lp7/m;->c:Ljava/util/List;

    .line 222
    .line 223
    const-string v13, "Succeed"

    .line 224
    .line 225
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_f

    .line 230
    .line 231
    iget v1, v1, Lp7/m;->b:I

    .line 232
    .line 233
    const/16 v11, 0x64

    .line 234
    .line 235
    if-lt v1, v11, :cond_a

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    if-eqz v12, :cond_b

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lj8/g;

    .line 262
    .line 263
    iget-object v13, v11, Lj8/g;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_c

    .line 272
    .line 273
    iget-object v11, v11, Lj8/g;->j:Ljava/lang/Object;

    .line 274
    .line 275
    const-string v13, "0000"

    .line 276
    .line 277
    invoke-static {v11, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-static {v12}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lj8/g;

    .line 291
    .line 292
    iget-object v1, v1, Lj8/g;->j:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, "\u4efb\u52a1\u5931\u8d25\uff08"

    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, "\uff09"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_e
    :goto_6
    iput-object v10, v2, Lh8/k0;->l:Lh8/m0;

    .line 318
    .line 319
    iput-object v9, v2, Lh8/k0;->m:Ljava/lang/String;

    .line 320
    .line 321
    iput v3, v2, Lh8/k0;->p:I

    .line 322
    .line 323
    iput v0, v2, Lh8/k0;->q:I

    .line 324
    .line 325
    iput v4, v2, Lh8/k0;->t:I

    .line 326
    .line 327
    const-wide/16 v11, 0x320

    .line 328
    .line 329
    invoke-static {v11, v12, v2}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v8, :cond_1

    .line 334
    .line 335
    :goto_7
    return-object v8

    .line 336
    :goto_8
    add-int/2addr v0, v7

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_f
    :goto_9
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "\u4efb\u52a1\u8d85\u65f6"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public static final b0(Lh8/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m0;->f:Li9/p;

    .line 2
    .line 3
    iget-object v0, v0, Li9/p;->i:Li9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh8/c0;

    .line 10
    .line 11
    instance-of v1, v0, Lh8/a0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh8/a0;

    .line 16
    .line 17
    iget-object v1, v0, Lh8/a0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lh8/a0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh8/m0;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lh8/m0;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m0;->o:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/m0;->p:Lf1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr7/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lh8/m0;->q:Lk8/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "\u672a\u547d\u540d"

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lh8/m0;->r:Lk8/l;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lh8/m0;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v4, v0, Lh8/e0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh8/e0;

    .line 15
    .line 16
    iget v5, v4, Lh8/e0;->t:I

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
    iput v5, v4, Lh8/e0;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh8/e0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lh8/e0;-><init>(Lh8/m0;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lh8/e0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh8/e0;->t:I

    .line 36
    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget v2, v4, Lh8/e0;->q:I

    .line 50
    .line 51
    iget-object v3, v4, Lh8/e0;->p:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v5, v4, Lh8/e0;->o:Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v4, Lh8/e0;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lh8/e0;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v4, Lh8/e0;->l:Lh8/m0;

    .line 60
    .line 61
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v5

    .line 65
    move v5, v7

    .line 66
    move-object v14, v8

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v2, v4, Lh8/e0;->q:I

    .line 78
    .line 79
    iget-object v3, v4, Lh8/e0;->o:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v4, Lh8/e0;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v4, Lh8/e0;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v4, Lh8/e0;->l:Lh8/m0;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-object v2, v5

    .line 94
    move-object v5, v8

    .line 95
    move-object v8, v10

    .line 96
    move-object/from16 v10, v18

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move v3, v2

    .line 103
    move-object v2, v5

    .line 104
    move-object v5, v8

    .line 105
    move-object v8, v10

    .line 106
    move-object/from16 v10, v18

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    if-le v3, v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_4
    :try_start_1
    iget-object v0, v1, Lh8/m0;->b:Lp7/s;

    .line 119
    .line 120
    iput-object v1, v4, Lh8/e0;->l:Lh8/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 121
    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    :try_start_2
    iput-object v5, v4, Lh8/e0;->m:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v4, Lh8/e0;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    :try_start_3
    iput-object v10, v4, Lh8/e0;->o:Ljava/util/List;

    .line 131
    .line 132
    iput v3, v4, Lh8/e0;->q:I

    .line 133
    .line 134
    iput v8, v4, Lh8/e0;->t:I

    .line 135
    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    invoke-static {v0, v8, v2, v4}, Lp7/s;->h(Lp7/s;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    if-ne v0, v9, :cond_5

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_5
    move-object v8, v1

    .line 147
    :goto_1
    :try_start_4
    check-cast v0, Lj8/g;

    .line 148
    .line 149
    iget-object v0, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :goto_2
    move-object v8, v1

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    :goto_3
    move-object/from16 v10, p4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    instance-of v11, v0, Lj8/i;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 176
    .line 177
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Lr7/d;

    .line 200
    .line 201
    iget-boolean v14, v14, Lr7/d;->d:Z

    .line 202
    .line 203
    if-nez v14, :cond_7

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_7
    if-ge v13, v12, :cond_9

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    check-cast v14, Lr7/d;

    .line 223
    .line 224
    iget-object v15, v14, Lr7/d;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5, v6, v15}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    new-instance v7, Lj8/g;

    .line 231
    .line 232
    invoke-direct {v7, v14, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-object v12, v11

    .line 260
    check-cast v12, Lr7/d;

    .line 261
    .line 262
    iget-boolean v12, v12, Lr7/d;->d:Z

    .line 263
    .line 264
    if-eqz v12, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v14, v2

    .line 275
    move v2, v3

    .line 276
    move-object v11, v8

    .line 277
    move-object v15, v10

    .line 278
    move-object v3, v0

    .line 279
    move-object v10, v5

    .line 280
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lr7/d;

    .line 291
    .line 292
    iget-object v12, v0, Lr7/d;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v0, Lr7/d;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v10, v6, v0}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    add-int/lit8 v16, v2, 0x1

    .line 301
    .line 302
    iput-object v11, v4, Lh8/e0;->l:Lh8/m0;

    .line 303
    .line 304
    iput-object v10, v4, Lh8/e0;->m:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v14, v4, Lh8/e0;->n:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v15, v4, Lh8/e0;->o:Ljava/util/List;

    .line 309
    .line 310
    iput-object v3, v4, Lh8/e0;->p:Ljava/util/Iterator;

    .line 311
    .line 312
    iput v2, v4, Lh8/e0;->q:I

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    iput v5, v4, Lh8/e0;->t:I

    .line 316
    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    invoke-virtual/range {v11 .. v17}, Lh8/m0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v9, :cond_c

    .line 324
    .line 325
    :goto_a
    return-object v9

    .line 326
    :cond_c
    move-object/from16 v4, v17

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    :goto_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 330
    .line 331
    return-object v0
.end method

.method public final d0(Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh8/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh8/f0;

    .line 7
    .line 8
    iget v1, v0, Lh8/f0;->n:I

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
    iput v1, v0, Lh8/f0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh8/f0;-><init>(Lh8/m0;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh8/f0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh8/f0;->n:I

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
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lh8/f0;->n:I

    .line 50
    .line 51
    iget-object p1, p0, Lh8/m0;->c:Lv8/c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "\u8bf7\u5148\u767b\u5f55139\u7f51\u76d8"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m0;->r:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh8/m0;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/m0;->q:Lk8/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lh8/m0;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/m0;->e:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/b0;->a:Lh8/b0;

    .line 8
    .line 9
    invoke-virtual {v0, v5, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/j0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/j0;-><init>(Lh8/m0;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/m0;->s:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/b0;->a:Lh8/b0;

    .line 8
    .line 9
    invoke-virtual {v0, v5, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/j0;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/j0;-><init>(Lh8/m0;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m0;->o:Lv0/b1;

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

.method public final g0(Lr7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m0;->g:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m0;->u:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/m0;->v:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/m0;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m0;->h:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m0;->l:Lv0/b1;

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

.method public final v()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/m0;->g:Lv0/b1;

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

.method public final w(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh8/m0;->r:Lk8/l;

    .line 2
    .line 3
    iget v1, v0, Lk8/l;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/m0;->q:Lk8/l;

    .line 6
    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lk8/l;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lh8/m0;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/m0;->q:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/m0;->r:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/m0;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
