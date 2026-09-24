.class public final Lf8/ib;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lh8/f3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh8/f3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/ib;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/ib;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/ib;->l:Lh8/f3;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/ib;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lv0/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lv0/q;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lv0/q;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    if-ne v1, v4, :cond_5

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, Lv0/q;

    .line 78
    .line 79
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-object v1, v0, Lf8/ib;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lr7/d;

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Lv0/q;

    .line 101
    .line 102
    const v1, -0x16d6d341

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x72e058b6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lf8/ib;->l:Lh8/f3;

    .line 115
    .line 116
    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v2, v3

    .line 125
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 132
    .line 133
    if-ne v3, v2, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v3, Lf8/db;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v3, v1, v4, v2}, Lf8/db;-><init>(Lh8/f3;Lr7/d;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v5, v3

    .line 145
    check-cast v5, Lv8/a;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v15, 0x1fc

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v4 .. v15}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lc0/d;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    check-cast v3, Lv0/m;

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    and-int/lit8 v5, v4, 0x6

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    check-cast v5, Lv0/q;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const/4 v1, 0x2

    .line 210
    :goto_5
    or-int/2addr v1, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move v1, v4

    .line 213
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 214
    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    check-cast v4, Lv0/q;

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const/16 v4, 0x20

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    const/16 v4, 0x10

    .line 230
    .line 231
    :goto_7
    or-int/2addr v1, v4

    .line 232
    :cond_b
    and-int/lit16 v1, v1, 0x93

    .line 233
    .line 234
    const/16 v4, 0x92

    .line 235
    .line 236
    if-ne v1, v4, :cond_d

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    check-cast v1, Lv0/q;

    .line 240
    .line 241
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    :goto_8
    iget-object v1, v0, Lf8/ib;->k:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v4, v1

    .line 259
    check-cast v4, Lr7/d;

    .line 260
    .line 261
    move-object v13, v3

    .line 262
    check-cast v13, Lv0/q;

    .line 263
    .line 264
    const v1, 0x638024fe

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 268
    .line 269
    .line 270
    const v1, 0x13b9d3e1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lf8/ib;->l:Lh8/f3;

    .line 277
    .line 278
    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v2, v3

    .line 287
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 294
    .line 295
    if-ne v3, v2, :cond_f

    .line 296
    .line 297
    :cond_e
    new-instance v3, Lf8/db;

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-direct {v3, v1, v4, v2}, Lf8/db;-><init>(Lh8/f3;Lr7/d;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    move-object v5, v3

    .line 307
    check-cast v5, Lv8/a;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v15, 0x1fc

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v4 .. v15}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 330
    .line 331
    return-object v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
