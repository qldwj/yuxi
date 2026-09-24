.class public final Lf8/ha;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/ha;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lf8/ha;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lf8/ha;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/ha;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Lv0/m;

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
    move-object/from16 v1, v19

    .line 26
    .line 27
    check-cast v1, Lv0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    iget-boolean v2, v0, Lf8/ha;->j:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x82

    .line 47
    .line 48
    :goto_1
    int-to-float v2, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0xa0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static/range {v19 .. v19}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 73
    .line 74
    move-object/from16 v2, v19

    .line 75
    .line 76
    check-cast v2, Lv0/q;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lr0/g8;

    .line 83
    .line 84
    iget-object v1, v1, Lr0/g8;->l:Lp2/k0;

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    invoke-static {v2}, Lw9/l;->N(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const/16 v21, 0x6

    .line 93
    .line 94
    const v22, 0xfbfc

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lf8/ha;->k:Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lv0/m;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v2, v2, 0x3

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lv0/q;

    .line 142
    .line 143
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    :goto_4
    sget-object v2, Lh1/b;->m:Lh1/i;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v2, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lv0/q;

    .line 164
    .line 165
    iget v4, v3, Lv0/q;->P:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 172
    .line 173
    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 183
    .line 184
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v3, Lv0/q;->O:Z

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Lv0/q;->l(Lv8/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 199
    .line 200
    invoke-static {v2, v1, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 204
    .line 205
    invoke-static {v5, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 209
    .line 210
    iget-boolean v5, v3, Lv0/q;->O:Z

    .line 211
    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v5, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    :cond_6
    invoke-static {v4, v3, v4, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 232
    .line 233
    invoke-static {v6, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 237
    .line 238
    move-object v4, v1

    .line 239
    check-cast v4, Lv0/q;

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lr0/g8;

    .line 246
    .line 247
    iget-object v2, v2, Lr0/g8;->n:Lp2/k0;

    .line 248
    .line 249
    iget-boolean v4, v0, Lf8/ha;->j:Z

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v4, Lu2/j;->n:Lu2/j;

    .line 254
    .line 255
    :goto_6
    move-object v8, v4

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    sget-object v4, Lu2/j;->l:Lu2/j;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    const/16 v21, 0x0

    .line 261
    .line 262
    const v22, 0xffde

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    iget-object v2, v0, Lf8/ha;->k:Ljava/lang/String;

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    move-object v6, v4

    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    move-object v11, v9

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    move-object v12, v11

    .line 281
    const/4 v11, 0x0

    .line 282
    move-object v14, v12

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move-object v15, v14

    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v16, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v17, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v19

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    move-object/from16 v1, v23

    .line 305
    .line 306
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 314
    .line 315
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
