.class public final Lz7/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/s;->j:Lv0/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz7/s;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lv0/q;

    .line 29
    .line 30
    const v1, 0x7512b22b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lz7/s;->j:Lv0/u0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v4, Lz7/l;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Lz7/l;-><init>(Lv0/u0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v4, Lv8/a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v4, v3, v2, v1}, Lf8/qa;->h(Lv8/a;Lh1/q;Lv0/m;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, Lb0/l1;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Lv0/m;

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "$this$NavigationBar"

    .line 92
    .line 93
    invoke-static {v4, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v3, 0x6

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Lv0/q;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v4, 0x2

    .line 112
    :goto_0
    or-int/2addr v3, v4

    .line 113
    :cond_3
    move v13, v3

    .line 114
    and-int/lit8 v3, v13, 0x13

    .line 115
    .line 116
    const/16 v4, 0x12

    .line 117
    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lv0/q;

    .line 122
    .line 123
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-static {}, Ld8/a;->values()[Ld8/a;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    array-length v15, v14

    .line 140
    const/4 v3, 0x0

    .line 141
    move v4, v3

    .line 142
    :goto_2
    if-ge v4, v15, :cond_9

    .line 143
    .line 144
    aget-object v5, v14, v4

    .line 145
    .line 146
    iget-object v6, v0, Lz7/s;->j:Lv0/u0;

    .line 147
    .line 148
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ld8/a;

    .line 153
    .line 154
    if-ne v7, v5, :cond_6

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v7, v3

    .line 159
    :goto_3
    move-object v11, v1

    .line 160
    check-cast v11, Lv0/q;

    .line 161
    .line 162
    const v8, 0x264ba448

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v8}, Lv0/q;->V(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    or-int/2addr v8, v9

    .line 177
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 184
    .line 185
    if-ne v9, v8, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v9, Lz7/z;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    invoke-direct {v9, v5, v8, v6}, Lz7/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v9, Lv8/a;

    .line 197
    .line 198
    invoke-virtual {v11, v3}, Lv0/q;->p(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v8, La8/v;

    .line 202
    .line 203
    const/16 v10, 0x12

    .line 204
    .line 205
    invoke-direct {v8, v5, v10, v6}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v6, 0x3344841d

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8, v11}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v8, Lz7/p;

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    invoke-direct {v8, v5, v10}, Lz7/p;-><init>(Ld8/a;I)V

    .line 219
    .line 220
    .line 221
    const v5, -0x28022e60

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v8, v11}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    and-int/lit8 v5, v13, 0xe

    .line 229
    .line 230
    const v10, 0x180c00

    .line 231
    .line 232
    .line 233
    or-int v12, v5, v10

    .line 234
    .line 235
    move-object v5, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move v10, v3

    .line 238
    move v3, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    move/from16 v16, v4

    .line 241
    .line 242
    move-object v4, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move/from16 v17, v10

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v2 .. v12}, Lr0/z3;->b(Lb0/l1;ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/n3;Lv0/m;I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v16, 0x1

    .line 251
    .line 252
    move/from16 v3, v17

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_1
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lv/q;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Lv0/m;

    .line 265
    .line 266
    move-object/from16 v3, p3

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    const-string v3, "$this$AnimatedVisibility"

    .line 274
    .line 275
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v2, Lv0/q;

    .line 279
    .line 280
    const v1, 0x7512e50e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lz7/s;->j:Lv0/u0;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_a

    .line 297
    .line 298
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 299
    .line 300
    if-ne v4, v3, :cond_b

    .line 301
    .line 302
    :cond_a
    new-instance v4, Lz7/l;

    .line 303
    .line 304
    const/16 v3, 0x9

    .line 305
    .line 306
    invoke-direct {v4, v1, v3}, Lz7/l;-><init>(Lv0/u0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    check-cast v4, Lv8/a;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2, v1}, Lw9/d;->d(Lv8/a;Lv0/m;I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 322
    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
