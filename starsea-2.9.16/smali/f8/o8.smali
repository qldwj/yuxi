.class public final Lf8/o8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lv8/c;Lv0/u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/o8;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/o8;->j:Lv8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/o8;->k:Lv0/u0;

    .line 9
    .line 10
    iput p4, p0, Lf8/o8;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Lv0/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    check-cast v1, Lv0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lb0/i;->c:Lb0/p0;

    .line 36
    .line 37
    sget-object v2, Lh1/b;->u:Lh1/g;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v8, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v8

    .line 45
    check-cast v2, Lv0/q;

    .line 46
    .line 47
    iget v4, v2, Lv0/q;->P:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 54
    .line 55
    invoke-static {v6, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 65
    .line 66
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 67
    .line 68
    .line 69
    iget-boolean v10, v2, Lv0/q;->O:Z

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Lv0/q;->l(Lv8/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 81
    .line 82
    invoke-static {v1, v8, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 86
    .line 87
    invoke-static {v5, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 91
    .line 92
    iget-boolean v5, v2, Lv0/q;->O:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v5, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4, v2, v4, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 114
    .line 115
    invoke-static {v7, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    check-cast v4, Lv0/q;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lr0/g8;

    .line 128
    .line 129
    iget-object v1, v1, Lr0/g8;->l:Lp2/k0;

    .line 130
    .line 131
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lr0/b1;

    .line 138
    .line 139
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const v21, 0xfffa

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    const-string v1, "\u591a\u7ebf\u7a0b\u9884\u53d6\u5206\u7247\u5230\u78c1\u76d8\u52a0\u901f\u64ad\u653e\u3002\u7ebf\u7a0b\u8d8a\u591a\u52a0\u8f7d\u8d8a\u5feb\uff0c\u4f46\u5360\u7528\u66f4\u591a\u7f51\u7edc\u548c\u78c1\u76d8\u3002"

    .line 149
    .line 150
    move-object v7, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    move v10, v3

    .line 153
    move-wide v3, v4

    .line 154
    move-object v9, v6

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    move-object v11, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    move-object v12, v9

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    move v13, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v14, v11

    .line 167
    move-object v15, v12

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    move/from16 v16, v13

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v19, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v23, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v24, v19

    .line 184
    .line 185
    const/16 v19, 0x6

    .line 186
    .line 187
    move-object/from16 v25, v22

    .line 188
    .line 189
    move-object/from16 v0, v24

    .line 190
    .line 191
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, v18

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    const v2, -0x7ec743c

    .line 200
    .line 201
    .line 202
    move-object/from16 v15, v25

    .line 203
    .line 204
    invoke-static {v15, v1, v8, v0, v2}, La2/b;->L(Lh1/n;FLv0/m;Lv0/q;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v11, p0

    .line 208
    .line 209
    iget-object v1, v11, Lf8/o8;->i:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const v2, 0x2b87745f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v11, Lf8/o8;->j:Lv8/c;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v1}, Lv0/q;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    or-int/2addr v3, v4

    .line 248
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v3, :cond_5

    .line 253
    .line 254
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 255
    .line 256
    if-ne v4, v3, :cond_6

    .line 257
    .line 258
    :cond_5
    new-instance v4, Lf8/m8;

    .line 259
    .line 260
    iget-object v3, v11, Lf8/o8;->k:Lv0/u0;

    .line 261
    .line 262
    invoke-direct {v4, v1, v3, v2}, Lf8/m8;-><init>(ILv0/u0;Lv8/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    check-cast v4, Lv8/a;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-virtual {v0, v13}, Lv0/q;->p(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 275
    .line 276
    new-instance v3, Lf8/n8;

    .line 277
    .line 278
    iget v5, v11, Lf8/o8;->l:I

    .line 279
    .line 280
    invoke-direct {v3, v1, v5}, Lf8/n8;-><init>(II)V

    .line 281
    .line 282
    .line 283
    const v1, -0x13b79c1f

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v9, 0x30000030

    .line 291
    .line 292
    .line 293
    const/16 v10, 0x1fc

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    move-object v1, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const/4 v13, 0x0

    .line 305
    invoke-virtual {v0, v13}, Lv0/q;->p(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 310
    .line 311
    .line 312
    :goto_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 313
    .line 314
    return-object v0
.end method
