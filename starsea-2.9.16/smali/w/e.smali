.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lw/m;

.field public static final b:Lw/n;

.field public static final c:Lw/o;

.field public static final d:Lw/p;

.field public static final e:Lw/m;

.field public static final f:Lw/n;

.field public static final g:Lw/o;

.field public static final h:Lw/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/m;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/m;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/e;->a:Lw/m;

    .line 9
    .line 10
    new-instance v0, Lw/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lw/n;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/e;->b:Lw/n;

    .line 16
    .line 17
    new-instance v0, Lw/o;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lw/o;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/e;->c:Lw/o;

    .line 23
    .line 24
    new-instance v0, Lw/p;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lw/p;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw/e;->d:Lw/p;

    .line 30
    .line 31
    new-instance v0, Lw/m;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lw/m;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lw/e;->e:Lw/m;

    .line 39
    .line 40
    new-instance v0, Lw/n;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lw/n;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lw/e;->f:Lw/n;

    .line 46
    .line 47
    new-instance v0, Lw/o;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lw/o;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lw/e;->g:Lw/o;

    .line 53
    .line 54
    new-instance v0, Lw/p;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lw/p;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw/e;->h:Lw/p;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lw/d;
    .locals 4

    .line 1
    new-instance v0, Lw/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lw/m1;->a:Lw/l1;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Lw/l;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lw/l;

    .line 7
    .line 8
    sget-object v1, Lw/m1;->a:Lw/l1;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lw/m;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lw/m;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lw/l;-><init>(Lw/l1;Ljava/lang/Object;Lw/q;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(FFFLw/k;Lv8/e;Lp8/j;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Lw/m1;->a:Lw/l1;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Lw/m;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lw/m;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw/z0;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lw/z0;-><init>(Lw/k;Lw/l1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lw/l;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Lw/l;-><init>(Lw/l1;Ljava/lang/Object;Lw/q;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lf1/n;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Lf1/n;-><init>(Lv8/e;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Lw/e;->d(Lw/l;Lw/g;JLv8/c;Lp8/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 57
    .line 58
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 59
    .line 60
    if-ne p0, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p1

    .line 64
    :goto_0
    if-ne p0, p2, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p1
.end method

.method public static final d(Lw/l;Lw/g;JLv8/c;Lp8/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lh2/u1;->i:Lh2/u1;

    .line 6
    .line 7
    instance-of v1, v0, Lw/u0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lw/u0;

    .line 13
    .line 14
    iget v2, v1, Lw/u0;->q:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lw/u0;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lw/u0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp8/c;-><init>(Ln8/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v10, v9, Lp8/c;->j:Ln8/h;

    .line 34
    .line 35
    iget-object v0, v9, Lw/u0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Lw/u0;->q:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v12, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, v9, Lw/u0;->o:Lw8/v;

    .line 50
    .line 51
    iget-object v2, v9, Lw/u0;->n:Lv8/c;

    .line 52
    .line 53
    iget-object v3, v9, Lw/u0;->m:Lw/g;

    .line 54
    .line 55
    iget-object v4, v9, Lw/u0;->l:Lw/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lw/g;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v3, v0, v1}, Lw/g;->d(J)Lw/q;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v1, Lw8/v;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, p2, v4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :try_start_1
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lw/e;->k(Ln8/h;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Lw/w0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object v2, v15

    .line 111
    move-object/from16 v4, v17

    .line 112
    .line 113
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lw/w0;-><init>(Lw8/v;Ljava/lang/Object;Lw/g;Lw/q;Lw/l;FLv8/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :try_start_3
    iput-object v5, v9, Lw/u0;->l:Lw/l;

    .line 118
    .line 119
    iput-object v3, v9, Lw/u0;->m:Lw/g;

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    iput-object v6, v9, Lw/u0;->n:Lv8/c;

    .line 124
    .line 125
    iput-object v7, v9, Lw/u0;->o:Lw8/v;

    .line 126
    .line 127
    iput v12, v9, Lw/u0;->q:I

    .line 128
    .line 129
    invoke-interface {v3}, Lw/g;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, Lp8/c;->k()Ln8/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v8}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9}, Lp8/c;->k()Ln8/h;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lv0/d;->E(Ln8/h;)Lv0/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v0, v9}, Lv0/q0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v1, Lf1/n;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v1, v0, v2}, Lf1/n;-><init>(Lv8/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lv0/d;->E(Ln8/h;)Lv0/q0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v1, v9}, Lv0/q0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :goto_2
    if-ne v0, v13, :cond_6

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    move-object v4, v5

    .line 186
    move-object v2, v6

    .line 187
    goto :goto_6

    .line 188
    :goto_3
    move-object v4, v5

    .line 189
    :goto_4
    move-object v1, v7

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    :goto_5
    move-object v7, v1

    .line 196
    move-object v4, v5

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    :try_start_4
    new-instance v14, Lw/j;

    .line 209
    .line 210
    invoke-interface {v3}, Lw/g;->c()Lw/l1;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-interface {v3}, Lw/g;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    new-instance v0, Lw/v0;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-direct {v0, v1, v5}, Lw/v0;-><init>(ILw/l;)V

    .line 222
    .line 223
    .line 224
    move-wide/from16 v21, p2

    .line 225
    .line 226
    move-wide/from16 v18, p2

    .line 227
    .line 228
    move-object/from16 v23, v0

    .line 229
    .line 230
    invoke-direct/range {v14 .. v23}, Lw/j;-><init>(Ljava/lang/Object;Lw/l1;Lw/q;JLjava/lang/Object;JLv8/a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lw/e;->k(Ln8/h;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-wide/from16 v1, p2

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move v3, v0

    .line 244
    move-object v0, v14

    .line 245
    invoke-static/range {v0 .. v6}, Lw/e;->j(Lw/j;JFLw/g;Lw/l;Lv8/c;)V

    .line 246
    .line 247
    .line 248
    move-object v14, v0

    .line 249
    iput-object v14, v7, Lw8/v;->i:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-object/from16 v2, p4

    .line 256
    .line 257
    :goto_6
    move-object v1, v7

    .line 258
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v9, Lp8/c;->j:Ln8/h;

    .line 259
    .line 260
    iget-object v5, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v5, Lw/j;

    .line 266
    .line 267
    iget-object v5, v5, Lw/j;->i:Lv0/b1;

    .line 268
    .line 269
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lw/e;->k(Ln8/h;)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    new-instance v6, Lw/x0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    .line 290
    move-object/from16 p1, v1

    .line 291
    .line 292
    move-object/from16 p5, v2

    .line 293
    .line 294
    move-object/from16 p3, v3

    .line 295
    .line 296
    move-object/from16 p4, v4

    .line 297
    .line 298
    move/from16 p2, v5

    .line 299
    .line 300
    move-object/from16 p0, v6

    .line 301
    .line 302
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lw/x0;-><init>(Lw8/v;FLw/g;Lw/l;Lv8/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    move-object/from16 v2, p5

    .line 314
    .line 315
    :try_start_7
    iput-object v4, v9, Lw/u0;->l:Lw/l;

    .line 316
    .line 317
    iput-object v3, v9, Lw/u0;->m:Lw/g;

    .line 318
    .line 319
    iput-object v2, v9, Lw/u0;->n:Lv8/c;

    .line 320
    .line 321
    iput-object v1, v9, Lw/u0;->o:Lw8/v;

    .line 322
    .line 323
    iput v11, v9, Lw/u0;->q:I

    .line 324
    .line 325
    invoke-interface {v3}, Lw/g;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    invoke-virtual {v9}, Lp8/c;->k()Ln8/h;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v8}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v9}, Lp8/c;->k()Ln8/h;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lv0/d;->E(Ln8/h;)Lv0/q0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v5, v9}, Lv0/q0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_8

    .line 354
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v6, Lf1/n;

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    invoke-direct {v6, v5, v7}, Lf1/n;-><init>(Lv8/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lv0/d;->E(Ln8/h;)Lv0/q0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v6, v9}, Lv0/q0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 377
    :goto_8
    if-ne v0, v13, :cond_8

    .line 378
    .line 379
    :goto_9
    return-object v13

    .line 380
    :catch_4
    move-exception v0

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object/from16 v4, p4

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 387
    .line 388
    return-object v0

    .line 389
    :catch_5
    move-exception v0

    .line 390
    move-object/from16 v4, p0

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :goto_a
    iget-object v2, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lw/j;

    .line 397
    .line 398
    if-nez v2, :cond_c

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    iget-object v2, v2, Lw/j;->i:Lv0/b1;

    .line 402
    .line 403
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    iget-object v1, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lw/j;

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    iget-wide v1, v1, Lw/j;->g:J

    .line 415
    .line 416
    iget-wide v5, v4, Lw/l;->l:J

    .line 417
    .line 418
    cmp-long v1, v1, v5

    .line 419
    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-boolean v1, v4, Lw/l;->n:Z

    .line 424
    .line 425
    :cond_d
    throw v0
.end method

.method public static final e(Lw/i0;FLw/f0;Lv0/m;)Lw/g0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lw/m1;->a:Lw/l1;

    .line 11
    .line 12
    const v7, 0x81b8

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v8}, Lw/e;->g(Lw/i0;Ljava/lang/Number;Ljava/lang/Number;Lw/l1;Lw/f0;Lv0/m;II)Lw/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Lw/l;Ljava/lang/Float;Lw/k;ZLv8/c;Lp8/c;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p4, Lw/y0;->k:Lw/y0;

    .line 22
    .line 23
    :cond_2
    move-object v6, p4

    .line 24
    iget-object p2, p0, Lw/l;->j:Lv0/b1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lw/l;->i:Lw/l1;

    .line 31
    .line 32
    iget-object v5, p0, Lw/l;->k:Lw/q;

    .line 33
    .line 34
    new-instance v0, Lw/z0;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lw/z0;-><init>(Lw/k;Lw/l1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-wide p1, p0, Lw/l;->l:J

    .line 43
    .line 44
    :goto_0
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    move-object v7, p5

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-wide/high16 p1, -0x8000000000000000L

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static/range {v2 .. v7}, Lw/e;->d(Lw/l;Lw/g;JLv8/c;Lp8/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final g(Lw/i0;Ljava/lang/Number;Ljava/lang/Number;Lw/l1;Lw/f0;Lv0/m;II)Lw/g0;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lv0/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v4, Lw/g0;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Lw/g0;-><init>(Lw/i0;Ljava/lang/Number;Ljava/lang/Number;Lw/l1;Lw/f0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    move-object v8, v2

    .line 31
    check-cast v8, Lw/g0;

    .line 32
    .line 33
    const v2, 0xe000

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    xor-int/lit16 v2, v2, 0x6000

    .line 38
    .line 39
    const/16 v4, 0x4000

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    if-le v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit16 v0, v0, 0x6000

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v6, Lf3/b;

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    move-object v7, p1

    .line 70
    move-object v10, v9

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v6 .. v11}, Lf3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v6

    .line 79
    :cond_5
    check-cast v2, Lv8/a;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lv0/d;->g(Lv8/a;Lv0/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-ne v2, v3, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v2, Lw/j0;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v2, p0, v0, v8}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v2, Lv8/c;

    .line 106
    .line 107
    invoke-static {v8, v2, v1}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 108
    .line 109
    .line 110
    return-object v8
.end method

.method public static final h(Lw/q;)Lw/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/q;->c()Lw/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lw/q;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lw/q;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static i(Lw/l;F)Lw/l;
    .locals 10

    .line 1
    iget-object v0, p0, Lw/l;->k:Lw/q;

    .line 2
    .line 3
    check-cast v0, Lw/m;

    .line 4
    .line 5
    iget v0, v0, Lw/m;->a:F

    .line 6
    .line 7
    iget-wide v5, p0, Lw/l;->l:J

    .line 8
    .line 9
    iget-wide v7, p0, Lw/l;->m:J

    .line 10
    .line 11
    iget-boolean v9, p0, Lw/l;->n:Z

    .line 12
    .line 13
    new-instance v1, Lw/l;

    .line 14
    .line 15
    iget-object v2, p0, Lw/l;->i:Lw/l1;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lw/m;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lw/m;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, Lw/l;-><init>(Lw/l1;Ljava/lang/Object;Lw/q;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final j(Lw/j;JFLw/g;Lw/l;Lv8/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lw/g;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lw/j;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lw/j;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lw/g;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lw/j;->e:Lv0/b1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lw/g;->d(J)Lw/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw/j;->f:Lw/q;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lw/g;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lw/j;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lw/j;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lw/j;->i:Lv0/b1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lw/e;->p(Lw/j;Lw/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final k(Ln8/h;)F
    .locals 1

    .line 1
    sget-object v0, Lh1/b;->x:Lh1/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lh1/r;->x()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static l(Lw/x;JI)Lw/f0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    int-to-long p1, p1

    .line 7
    :cond_0
    new-instance p3, Lw/f0;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lw/f0;-><init>(Lw/x;J)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public static final m(Lv0/m;)Lw/i0;
    .locals 2

    .line 1
    check-cast p0, Lv0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/q;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Lw/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lw/i0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Lw/i0;->a(Lv0/m;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static n(ILjava/lang/Object;)Lw/r0;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    new-instance p0, Lw/r0;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Lw/r0;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static o(IILw/y;I)Lw/k1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lw/a0;->a:Lw/u;

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lw/k1;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lw/k1;-><init>(IILw/y;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final p(Lw/j;Lw/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/j;->e:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lw/l;->j:Lv0/b1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lw/l;->k:Lw/q;

    .line 13
    .line 14
    iget-object v1, p0, Lw/j;->f:Lw/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw/q;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lw/q;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lw/q;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lw/j;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lw/l;->m:J

    .line 36
    .line 37
    iget-wide v0, p0, Lw/j;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lw/l;->l:J

    .line 40
    .line 41
    iget-object p0, p0, Lw/j;->i:Lv0/b1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lw/l;->n:Z

    .line 54
    .line 55
    return-void
.end method
