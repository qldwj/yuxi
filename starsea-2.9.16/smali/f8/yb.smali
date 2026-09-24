.class public final Lf8/yb;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/q3;


# direct methods
.method public synthetic constructor <init>(Lh8/q3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/yb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/yb;->j:Lh8/q3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/yb;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    check-cast v1, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lh1/b;->s:Lh1/h;

    .line 41
    .line 42
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 43
    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    invoke-static {v3, v1, v9, v4}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v12, v9

    .line 51
    check-cast v12, Lv0/q;

    .line 52
    .line 53
    iget v3, v12, Lv0/q;->P:I

    .line 54
    .line 55
    invoke-virtual {v12}, Lv0/q;->m()Lv0/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v13, Lh1/n;->a:Lh1/n;

    .line 60
    .line 61
    invoke-static {v13, v9}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 71
    .line 72
    invoke-virtual {v12}, Lv0/q;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v12, Lv0/q;->O:Z

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Lv0/q;->l(Lv8/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v12}, Lv0/q;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 87
    .line 88
    invoke-static {v1, v9, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 92
    .line 93
    invoke-static {v4, v9, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 97
    .line 98
    iget-boolean v4, v12, Lv0/q;->O:Z

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, v12, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 120
    .line 121
    invoke-static {v5, v9, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    int-to-float v5, v2

    .line 132
    const/16 v10, 0x186

    .line 133
    .line 134
    const/16 v11, 0x1a

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v2, v1

    .line 142
    invoke-static/range {v2 .. v11}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v9}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lf8/yb;->j:Lh8/q3;

    .line 156
    .line 157
    iget-object v1, v1, Lh8/q3;->l:Lv0/b1;

    .line 158
    .line 159
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const-string v1, "\u6b63\u5728\u5904\u7406\uff0c\u8bf7\u7a0d\u5019\u2026"

    .line 168
    .line 169
    :cond_5
    move-object v2, v1

    .line 170
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 171
    .line 172
    move-object v3, v9

    .line 173
    check-cast v3, Lv0/q;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lr0/g8;

    .line 180
    .line 181
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0xfffe

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v14, v12

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    move-object v15, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    move-object/from16 v16, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v17, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v23, v18

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object/from16 v1, v23

    .line 222
    .line 223
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_0
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lv0/m;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit8 v2, v2, 0x3

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    if-ne v2, v3, :cond_7

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Lv0/q;

    .line 252
    .line 253
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :goto_3
    move-object v11, v1

    .line 265
    check-cast v11, Lv0/q;

    .line 266
    .line 267
    const v1, -0x4af9de5b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v1}, Lv0/q;->V(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lf8/yb;->j:Lh8/q3;

    .line 274
    .line 275
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 286
    .line 287
    if-ne v3, v2, :cond_9

    .line 288
    .line 289
    :cond_8
    new-instance v3, Lf8/xb;

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-direct {v3, v1, v2}, Lf8/xb;-><init>(Lh8/q3;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move-object v4, v3

    .line 299
    check-cast v4, Lv8/a;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lf8/e5;->s:Ld1/d;

    .line 306
    .line 307
    const/high16 v12, 0x30000000

    .line 308
    .line 309
    const/16 v13, 0x1fe

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 320
    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
