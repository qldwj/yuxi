.class public abstract Lp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static a:Lu1/e; = null

.field public static b:Lu1/e; = null

.field public static c:Lu1/e; = null

.field public static d:Lu1/e; = null

.field public static e:Lu1/e; = null

.field public static f:Lu1/e; = null

.field public static g:Z = false

.field public static h:Ljava/lang/reflect/Method; = null

.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Field;


# direct methods
.method public static final a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLv0/m;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Lv0/q;

    .line 4
    .line 5
    const v1, 0x441d0e20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p7, v2

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v2, v4

    .line 34
    and-int/lit8 v4, p8, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0xc00

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {v0, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x6000

    .line 58
    .line 59
    move-object v7, p4

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move-object v7, p4

    .line 62
    invoke-virtual {v0, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v8, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v8

    .line 74
    :goto_5
    and-int/lit8 v8, p8, 0x20

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/high16 v9, 0x30000

    .line 79
    .line 80
    or-int/2addr v2, v9

    .line 81
    move/from16 v9, p5

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    move/from16 v9, p5

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lv0/q;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v10

    .line 98
    :goto_7
    and-int/lit8 v10, p8, 0x40

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/high16 v10, 0x180000

    .line 103
    .line 104
    :goto_8
    or-int/2addr v2, v10

    .line 105
    goto :goto_9

    .line 106
    :cond_8
    const/4 v10, 0x0

    .line 107
    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/high16 v10, 0x100000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/high16 v10, 0x80000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :goto_9
    const v10, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v10

    .line 123
    const v10, 0x92492

    .line 124
    .line 125
    .line 126
    if-ne v2, v10, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_a
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 136
    .line 137
    .line 138
    move-object v4, p3

    .line 139
    move v6, v9

    .line 140
    :goto_a
    move-object v5, v7

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_b
    :goto_b
    if-eqz v4, :cond_c

    .line 144
    .line 145
    sget-object v2, Lh1/b;->m:Lh1/i;

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_c
    move-object v2, p3

    .line 149
    :goto_c
    if-eqz v6, :cond_d

    .line 150
    .line 151
    sget-object v4, Le2/i;->b:Le2/l0;

    .line 152
    .line 153
    move-object v7, v4

    .line 154
    :cond_d
    if-eqz v8, :cond_e

    .line 155
    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move v8, v4

    .line 159
    goto :goto_d

    .line 160
    :cond_e
    move v8, v9

    .line 161
    :goto_d
    const v4, 0x3e0116d7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 172
    .line 173
    if-ne v4, v5, :cond_f

    .line 174
    .line 175
    new-instance v4, Ln2/m;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    invoke-direct {v4, p1, v5}, Ln2/m;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v4, Lv8/c;

    .line 185
    .line 186
    new-instance v5, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v5, v4, v6}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lv8/c;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lv0/q;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v5}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Ly1/c;->t(Lh1/q;)Lh1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v10, 0x2

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object v5, p0

    .line 206
    move-object v6, v2

    .line 207
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/draw/a;->d(Lh1/q;Lt1/b;Lh1/d;Le2/j;FLo1/o;I)Lh1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v2, v0, Lv0/q;->P:I

    .line 212
    .line 213
    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 227
    .line 228
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 229
    .line 230
    .line 231
    iget-boolean v9, v0, Lv0/q;->O:Z

    .line 232
    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lv0/q;->l(Lv8/a;)V

    .line 236
    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_10
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 240
    .line 241
    .line 242
    :goto_e
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 243
    .line 244
    sget-object v9, Lx/j0;->a:Lx/j0;

    .line 245
    .line 246
    invoke-static {v9, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 250
    .line 251
    invoke-static {v4, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 255
    .line 256
    invoke-static {v1, v0, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 260
    .line 261
    iget-boolean v4, v0, Lv0/q;->O:Z

    .line 262
    .line 263
    if-nez v4, :cond_11

    .line 264
    .line 265
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    :cond_11
    invoke-static {v2, v0, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    move-object v4, v6

    .line 287
    move v6, v8

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :goto_f
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_13

    .line 295
    .line 296
    new-instance v0, Lx/k0;

    .line 297
    .line 298
    move-object v1, p0

    .line 299
    move-object v2, p1

    .line 300
    move-object v3, p2

    .line 301
    move/from16 v7, p7

    .line 302
    .line 303
    move/from16 v8, p8

    .line 304
    .line 305
    invoke-direct/range {v0 .. v8}, Lx/k0;-><init>(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FII)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 309
    .line 310
    :cond_13
    return-void
.end method

.method public static final b(Lo1/h;Ljava/lang/String;Lh1/q;Lv0/m;)V
    .locals 9

    .line 1
    sget-object v3, Lh1/b;->m:Lh1/i;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    check-cast v6, Lv0/q;

    .line 5
    .line 6
    invoke-virtual {v6, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 17
    .line 18
    if-ne v0, p3, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x1

    .line 21
    invoke-static {p0, p3}, Lp0/a;->a(Lo1/h;I)Lt1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Lt1/a;

    .line 29
    .line 30
    const/16 v7, 0x30

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget-object v4, Le2/i;->b:Le2/l0;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-static/range {v0 .. v8}, Lp0/b;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLv0/m;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final c(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Ly1/a;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lp2/j0;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final e(Lr9/a;Lr9/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lr9/d;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lr9/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lr9/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final f(IJ)J
    .locals 5

    .line 1
    sget v0, Lp2/j0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0}, Ly8/a;->I(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, p1

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {v3, v1, p0}, Ly8/a;->I(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    if-eq p0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2, p0}, Lp0/b;->d(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final g(Ln1/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Ln1/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ln1/d;->b:F

    .line 14
    .line 15
    iget p0, p0, Ln1/d;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lz3/q0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0a01d5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz3/q0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lz3/q0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lz3/q0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, Lz3/q0;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, Lz3/q0;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, Lz3/q0;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lz3/q0;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, Lz3/q0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lz3/q0;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Lz3/q0;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f0a01d6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static i(Lz3/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Lz3/k;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Lp0/b;->g:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    new-array v5, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v6, Landroid/view/KeyEvent;

    .line 67
    .line 68
    aput-object v6, v5, v0

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lp0/b;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v3, Lp0/b;->g:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lp0/b;->h:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v4, v0

    .line 85
    .line 86
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lz3/r0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_10

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Lp0/b;->i:Z

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lp0/b;->j:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Lp0/b;->i:Z

    .line 155
    .line 156
    :cond_a
    sget-object p0, Lp0/b;->j:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    :cond_b
    move-object p0, v2

    .line 168
    :goto_2
    if-eqz p0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, p3}, Lz3/r0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    if-eqz p0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_3
    return v3

    .line 214
    :cond_10
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1, p3}, Lz3/r0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {p0, p3}, Lz3/k;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_13

    .line 227
    .line 228
    :cond_12
    return v3

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {p0, p1, v1, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v4

    .line 34
    .line 35
    const-string v4, " ms"

    .line 36
    .line 37
    const v5, 0xf4240

    .line 38
    .line 39
    .line 40
    const v6, 0x7a120

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {p0, p1, v4, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, p0, v7

    .line 62
    .line 63
    const-string v7, " \u00b5s"

    .line 64
    .line 65
    const/16 v8, 0x3e8

    .line 66
    .line 67
    const/16 v9, 0x1f4

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {p0, p1, v7, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v10

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {p0, p1, v7, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v0, p0, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {p0, p1, v4, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {p0, p1, v1, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    new-array v0, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "%6s"

    .line 151
    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final k(Lu2/j;I)I
    .locals 2

    .line 1
    sget-object v0, Lu2/j;->j:Lu2/j;

    .line 2
    .line 3
    iget p0, p0, Lu2/j;->i:I

    .line 4
    .line 5
    iget v0, v0, Lu2/j;->i:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lw8/k;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static final l()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/b;->b:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Info"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v3, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v3}, Lo9/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v5, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v5, 0x408f5c29    # 4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v6, v6}, Lo9/n;->o(FFFF)V

    .line 110
    .line 111
    .line 112
    const v5, -0x3f70a3d7    # -4.48f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 116
    .line 117
    invoke-virtual {v4, v6, v5, v6, v7}, Lo9/n;->o(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x418c28f6    # 17.52f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v2, v3, v2}, Lo9/n;->n(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v10, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const v5, -0x3f72e148    # -4.41f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const v8, -0x3f9a3d71    # -3.59f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x4065c28f    # 3.59f

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const/high16 v5, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3, v5, v3}, Lo9/n;->o(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v2, v5, v5}, Lo9/n;->o(FFFF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x3f9a3d71    # -3.59f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v5, v3, v5}, Lo9/n;->o(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lp0/b;->b:Lu1/e;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final m()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/b;->c:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.LockReset"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lh0/j0;->A(FF)Lo9/n;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    const v10, 0x3e428f5c    # 0.19f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3d75c28f    # 0.06f

    .line 68
    .line 69
    .line 70
    const v7, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    const v8, 0x3df5c28f    # 0.12f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, -0x40147ae1    # -1.84f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Lo9/n;->k(FF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    const v3, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v2}, Lo9/n;->k(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v3, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x4087ae14    # 4.24f

    .line 102
    .line 103
    .line 104
    const v3, -0x3f7851ec    # -4.24f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lo9/n;->k(FF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v2}, Lo9/n;->k(FF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x40170a3d    # -1.82f

    .line 117
    .line 118
    .line 119
    const v3, 0x3fe8f5c3    # 1.82f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Lo9/n;->k(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v10, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v5, 0x40c051ec    # 6.01f

    .line 130
    .line 131
    .line 132
    const v6, 0x4141c28f    # 12.11f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v8, 0x4140f5c3    # 12.06f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v10, -0x3f200000    # -7.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, -0x3f88f5c3    # -3.86f

    .line 149
    .line 150
    .line 151
    const v7, 0x4048f5c3    # 3.14f

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x3f200000    # -7.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x4048f5c3    # 3.14f

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v4, v3, v2, v3, v3}, Lo9/n;->o(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x3fb70a3d    # -3.14f

    .line 168
    .line 169
    .line 170
    const/high16 v3, -0x3f200000    # -7.0f

    .line 171
    .line 172
    const/high16 v5, 0x40e00000    # 7.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5, v3, v5}, Lo9/n;->o(FFFF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x3f63d70a    # -4.88f

    .line 178
    .line 179
    .line 180
    const v10, -0x400147ae    # -1.99f

    .line 181
    .line 182
    .line 183
    const v5, -0x400ccccd    # -1.9f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, -0x3f9851ec    # -3.62f

    .line 188
    .line 189
    .line 190
    const v8, -0x40bd70a4    # -0.76f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x40d66666    # 6.7f

    .line 197
    .line 198
    .line 199
    const v3, 0x41935c29    # 18.42f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41500000    # 13.0f

    .line 206
    .line 207
    const/high16 v10, 0x41a80000    # 21.0f

    .line 208
    .line 209
    const v5, 0x41051eb8    # 8.32f

    .line 210
    .line 211
    .line 212
    const v6, 0x41a0147b    # 20.01f

    .line 213
    .line 214
    .line 215
    const v7, 0x4128cccd    # 10.55f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41a80000    # 21.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41100000    # 9.0f

    .line 224
    .line 225
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 226
    .line 227
    const v5, 0x409f0a3d    # 4.97f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, 0x41100000    # 9.0f

    .line 232
    .line 233
    const v8, -0x3f7f0a3d    # -4.03f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x418fc28f    # 17.97f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v5, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual {v4, v2, v5, v3, v5}, Lo9/n;->n(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41700000    # 15.0f

    .line 253
    .line 254
    const/high16 v3, 0x41300000    # 11.0f

    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x40000000    # -2.0f

    .line 265
    .line 266
    const/high16 v10, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const v7, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v5, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual {v4, v5, v2, v5, v3}, Lo9/n;->o(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v10, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v5, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/high16 v7, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v8, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40400000    # 3.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const v7, 0x3ee66666    # 0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 333
    .line 334
    .line 335
    const/high16 v10, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v5, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/high16 v7, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v8, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x41700000    # 15.0f

    .line 355
    .line 356
    const/high16 v10, 0x41300000    # 11.0f

    .line 357
    .line 358
    const/high16 v5, 0x41800000    # 16.0f

    .line 359
    .line 360
    const v6, 0x41373333    # 11.45f

    .line 361
    .line 362
    .line 363
    const v7, 0x4178cccd    # 15.55f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41300000    # 11.0f

    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41600000    # 14.0f

    .line 375
    .line 376
    const/high16 v3, 0x41300000    # 11.0f

    .line 377
    .line 378
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v2, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v10, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const v6, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const v7, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v8, -0x40800000    # -1.0f

    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v2, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v4, v3, v2, v3, v3}, Lo9/n;->o(FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41300000    # 11.0f

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lo9/n;->r(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lp0/b;->c:Lu1/e;

    .line 433
    .line 434
    return-object v0
.end method

.method public static final n()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/b;->d:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.Phone"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40d147ae    # 6.54f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lh0/j0;->A(FF)Lo9/n;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    const v10, 0x4025c28f    # 2.59f

    .line 49
    .line 50
    .line 51
    const v5, 0x3d75c28f    # 0.06f

    .line 52
    .line 53
    .line 54
    const v6, 0x3f63d70a    # 0.89f

    .line 55
    .line 56
    .line 57
    const v7, 0x3e570a3d    # 0.21f

    .line 58
    .line 59
    .line 60
    const v8, 0x3fe147ae    # 1.76f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x40666666    # -1.2f

    .line 67
    .line 68
    .line 69
    const v3, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Lo9/n;->k(FF)V

    .line 73
    .line 74
    .line 75
    const v9, -0x40bd70a4    # -0.76f

    .line 76
    .line 77
    .line 78
    const v10, -0x3f8d70a4    # -3.79f

    .line 79
    .line 80
    .line 81
    const v5, -0x412e147b    # -0.41f

    .line 82
    .line 83
    .line 84
    const v6, -0x40666666    # -1.2f

    .line 85
    .line 86
    .line 87
    const v7, -0x40d47ae1    # -0.67f

    .line 88
    .line 89
    .line 90
    const v8, -0x3fe1eb85    # -2.47f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3fc147ae    # 1.51f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 100
    .line 101
    .line 102
    const v2, 0x411dc28f    # 9.86f

    .line 103
    .line 104
    .line 105
    const v3, 0x414051ec    # 12.02f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Lo9/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v9, 0x40266666    # 2.6f

    .line 112
    .line 113
    .line 114
    const v10, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f59999a    # 0.85f

    .line 118
    .line 119
    .line 120
    const v6, 0x3e75c28f    # 0.24f

    .line 121
    .line 122
    .line 123
    const v7, 0x3fdc28f6    # 1.72f

    .line 124
    .line 125
    .line 126
    const v8, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x3fbeb852    # 1.49f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 136
    .line 137
    .line 138
    const v9, -0x3f8ccccd    # -3.8f

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40c00000    # -0.75f

    .line 142
    .line 143
    const v5, -0x40570a3d    # -1.32f

    .line 144
    .line 145
    .line 146
    const v6, -0x4247ae14    # -0.09f

    .line 147
    .line 148
    .line 149
    const v7, -0x3fda3d71    # -2.59f

    .line 150
    .line 151
    .line 152
    const v8, -0x414ccccd    # -0.35f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v2, -0x4067ae14    # -1.19f

    .line 159
    .line 160
    .line 161
    const v3, 0x3f99999a    # 1.2f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v2}, Lo9/n;->k(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40f00000    # 7.5f

    .line 168
    .line 169
    const/high16 v3, 0x40400000    # 3.0f

    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lo9/n;->h(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v5, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/high16 v7, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v8, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41880000    # 17.0f

    .line 196
    .line 197
    const/high16 v10, 0x41880000    # 17.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, 0x41163d71    # 9.39f

    .line 201
    .line 202
    .line 203
    const v7, 0x40f3851f    # 7.61f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x41880000    # 17.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v10, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v5, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v8, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v2, -0x3fa0a3d7    # -3.49f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v9, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const v6, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v7, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v9, -0x3f9b851f    # -3.57f

    .line 248
    .line 249
    .line 250
    const v10, -0x40ee147b    # -0.57f

    .line 251
    .line 252
    .line 253
    const v5, -0x406147ae    # -1.24f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const v7, -0x3fe33333    # -2.45f

    .line 258
    .line 259
    .line 260
    const v8, -0x41b33333    # -0.2f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x416147ae    # -0.31f

    .line 267
    .line 268
    .line 269
    const v10, -0x42b33333    # -0.05f

    .line 270
    .line 271
    .line 272
    const v5, -0x42333333    # -0.1f

    .line 273
    .line 274
    .line 275
    const v6, -0x42dc28f6    # -0.04f

    .line 276
    .line 277
    .line 278
    const v7, -0x41a8f5c3    # -0.21f

    .line 279
    .line 280
    .line 281
    const v8, -0x42b33333    # -0.05f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, -0x40ca3d71    # -0.71f

    .line 288
    .line 289
    .line 290
    const v10, 0x3e947ae1    # 0.29f

    .line 291
    .line 292
    .line 293
    const v5, -0x417ae148    # -0.26f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, -0x40fd70a4    # -0.51f

    .line 298
    .line 299
    .line 300
    const v8, 0x3dcccccd    # 0.1f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x400ccccd    # 2.2f

    .line 307
    .line 308
    .line 309
    const v3, -0x3ff33333    # -2.2f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v2}, Lo9/n;->k(FF)V

    .line 313
    .line 314
    .line 315
    const v9, -0x3f2d1eb8    # -6.59f

    .line 316
    .line 317
    .line 318
    const v10, -0x3f2d1eb8    # -6.59f

    .line 319
    .line 320
    .line 321
    const v5, -0x3fcae148    # -2.83f

    .line 322
    .line 323
    .line 324
    const v6, -0x40466666    # -1.45f

    .line 325
    .line 326
    .line 327
    const v7, -0x3f5b3333    # -5.15f

    .line 328
    .line 329
    .line 330
    const v8, -0x3f8f5c29    # -3.76f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2, v3}, Lo9/n;->k(FF)V

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x3e800000    # 0.25f

    .line 340
    .line 341
    const v10, -0x407d70a4    # -1.02f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e8f5c29    # 0.28f

    .line 345
    .line 346
    .line 347
    const v6, -0x4170a3d7    # -0.28f

    .line 348
    .line 349
    .line 350
    const v7, 0x3eb851ec    # 0.36f

    .line 351
    .line 352
    .line 353
    const v8, -0x40d47ae1    # -0.67f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x41080000    # 8.5f

    .line 360
    .line 361
    const/high16 v10, 0x40800000    # 4.0f

    .line 362
    .line 363
    const v5, 0x410b3333    # 8.7f

    .line 364
    .line 365
    .line 366
    const v6, 0x40ce6666    # 6.45f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41080000    # 8.5f

    .line 370
    .line 371
    const/high16 v8, 0x40a80000    # 5.25f

    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v10, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, -0x40f33333    # -0.55f

    .line 382
    .line 383
    .line 384
    const v7, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    const/high16 v8, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lp0/b;->d:Lu1/e;

    .line 405
    .line 406
    return-object v0
.end method

.method public static final o(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final p()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/b;->e:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.Share"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4180a3d7    # 16.08f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {v3, v2}, Lh0/j0;->A(FF)Lo9/n;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f451eb8    # 0.77f

    .line 49
    .line 50
    .line 51
    const v5, -0x40bd70a4    # -0.76f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x4047ae14    # -1.44f

    .line 56
    .line 57
    .line 58
    const v8, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x410e8f5c    # 8.91f

    .line 65
    .line 66
    .line 67
    const v3, 0x414b3333    # 12.7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    const v10, -0x40cccccd    # -0.7f

    .line 77
    .line 78
    .line 79
    const v5, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v6, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v7, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v8, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x4247ae14    # -0.09f

    .line 95
    .line 96
    .line 97
    const v3, -0x40cccccd    # -0.7f

    .line 98
    .line 99
    .line 100
    const v5, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lo9/n;->o(FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x40e1999a    # 7.05f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f7c7ae1    # -4.11f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lo9/n;->k(FF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x40028f5c    # 2.04f

    .line 119
    .line 120
    .line 121
    const v10, 0x3f4f5c29    # 0.81f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 130
    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v5, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v8, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v3, v3}, Lo9/n;->o(FFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5, v2, v5, v3}, Lo9/n;->o(FFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v10, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v7, 0x3d23d70a    # 0.04f

    .line 182
    .line 183
    .line 184
    const v8, 0x3ef0a3d7    # 0.47f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v3, 0x411cf5c3    # 9.81f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v5, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    const v7, 0x40d947ae    # 6.79f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v3, v3}, Lo9/n;->o(FFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x40028f5c    # 2.04f

    .line 241
    .line 242
    .line 243
    const v10, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v8, -0x416147ae    # -0.31f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x40e3d70a    # 7.12f

    .line 258
    .line 259
    .line 260
    const v3, 0x40851eb8    # 4.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Lo9/n;->k(FF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v10, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v7, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v8, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    const v10, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v7, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v8, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, -0x405851ec    # -1.31f

    .line 307
    .line 308
    .line 309
    const v3, -0x3fc51eb8    # -2.92f

    .line 310
    .line 311
    .line 312
    const v5, 0x403ae148    # 2.92f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5, v2, v5, v3}, Lo9/n;->o(FFFF)V

    .line 316
    .line 317
    .line 318
    const v9, -0x3fc51eb8    # -2.92f

    .line 319
    .line 320
    .line 321
    const v10, -0x3fc51eb8    # -2.92f

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, -0x4031eb85    # -1.61f

    .line 326
    .line 327
    .line 328
    const v7, -0x405851ec    # -1.31f

    .line 329
    .line 330
    .line 331
    const v8, -0x3fc51eb8    # -2.92f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v3, 0x41900000    # 18.0f

    .line 343
    .line 344
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v10, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v5, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/high16 v7, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v8, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v2, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v3, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v4, v2, v5, v3, v5}, Lo9/n;->o(FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3, v2, v3, v3}, Lo9/n;->o(FFFF)V

    .line 374
    .line 375
    .line 376
    const v2, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2, v3, v5, v3}, Lo9/n;->o(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const/high16 v3, 0x41500000    # 13.0f

    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v10, -0x40800000    # -1.0f

    .line 395
    .line 396
    const v5, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const/high16 v7, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v8, -0x4119999a    # -0.45f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v2, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v3, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual {v4, v2, v3, v5, v3}, Lo9/n;->o(FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-virtual {v4, v3, v2, v3, v3}, Lo9/n;->o(FFFF)V

    .line 420
    .line 421
    .line 422
    const v2, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v3, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual {v4, v2, v5, v3, v5}, Lo9/n;->o(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 431
    .line 432
    .line 433
    const v2, 0x41a028f6    # 20.02f

    .line 434
    .line 435
    .line 436
    const/high16 v3, 0x41900000    # 18.0f

    .line 437
    .line 438
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 439
    .line 440
    .line 441
    const v5, -0x40f33333    # -0.55f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v2, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v3, -0x40800000    # -1.0f

    .line 451
    .line 452
    const/high16 v5, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v4, v2, v3, v5, v3}, Lo9/n;->o(FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual {v4, v3, v2, v3, v3}, Lo9/n;->o(FFFF)V

    .line 460
    .line 461
    .line 462
    const v2, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v3, -0x40800000    # -1.0f

    .line 466
    .line 467
    invoke-virtual {v4, v2, v5, v3, v5}, Lo9/n;->o(FFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lp0/b;->e:Lu1/e;

    .line 483
    .line 484
    return-object v0
.end method

.method public static final q(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lz4/c;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 50
    .line 51
    invoke-static {v9, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 59
    .line 60
    invoke-static {v10, v9}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Lz4/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "<this>"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ll8/b;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-gt v0, v1, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ll8/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, [Ljava/lang/Comparable;

    .line 100
    .line 101
    array-length v2, v0

    .line 102
    if-le v2, v1, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p0}, Lk8/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final r(Lb5/a;Ljava/lang/String;Z)Lz4/d;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lb5/a;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    if-eq v1, v4, :cond_4

    .line 52
    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_2

    .line 94
    .line 95
    const-string v8, "DESC"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "ASC"

    .line 101
    .line 102
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "columnName"

    .line 107
    .line 108
    invoke-static {v10, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "columnsMap.values"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ordersMap.values"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lz4/d;

    .line 153
    .line 154
    invoke-direct {v2, p1, p2, v0, v1}, Lz4/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static final s(Lw8/e;Landroidx/lifecycle/v0;Ljava/lang/String;Landroidx/lifecycle/t0;Ls4/c;Lv0/m;)Landroidx/lifecycle/r0;
    .locals 2

    .line 1
    check-cast p5, Lv0/q;

    .line 2
    .line 3
    const v0, 0x63c16600

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lv0/q;->W(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extras"

    .line 10
    .line 11
    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "store"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La2/a0;

    .line 24
    .line 25
    const-string v1, "store"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "defaultCreationExtras"

    .line 31
    .line 32
    invoke-static {v1, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, La2/f;

    .line 36
    .line 37
    invoke-direct {v1, p1, p3, p4}, La2/f;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/t0;Ls4/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, La2/a0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, v0, La2/a0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La2/f;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, La2/f;->I(Lw8/e;Ljava/lang/String;)Landroidx/lifecycle/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, v0, La2/a0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La2/f;

    .line 59
    .line 60
    sget-object p2, Lw8/e;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, p0, Lw8/e;->a:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->isLocalClass()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const-string p3, "Array"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "kotlin.Array"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p0, p2}, La2/f;->I(Lw8/e;Ljava/lang/String;)Landroidx/lifecycle/r0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_1
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p5, p1}, Lv0/q;->p(Z)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
