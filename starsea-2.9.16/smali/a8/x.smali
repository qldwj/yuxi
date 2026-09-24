.class public final La8/x;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La8/x;->i:I

    .line 2
    .line 3
    iput p1, p0, La8/x;->j:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/x;->i:I

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
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, v0, La8/x;->j:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " \u7ebf\u7a0b\u5c5e\u4e8e\u9ad8\u6027\u80fd\u6863\u4f4d\uff1a\n\u2022 \u4f1a\u663e\u8457\u589e\u52a0\u5185\u5b58\u5360\u7528\u4e0e\u5e76\u53d1\u8fde\u63a5\u6570\uff0c\u4f4e\u7aef\u8bbe\u5907\u53ef\u80fd\u51fa\u73b0\u5361\u987f\u6216\u6389\u7ebf\uff1b\n\u2022 \u591a\u6570\u7f51\u76d8\u5bf9\u5355\u8fde\u63a5/\u5355\u6587\u4ef6\u6709\u9650\u901f\uff0c\u7ebf\u7a0b\u8d85\u8fc7\u4e00\u5b9a\u6570\u91cf\u540e\u901f\u5ea6\u4e0d\u518d\u63d0\u5347\uff0c\u751a\u81f3\u53ef\u80fd\u89e6\u53d1\u98ce\u63a7\u964d\u901f\uff1b\n\u2022 \u5efa\u8bae\u4ec5\u5728\u9ad8\u901f\u7f51\u7edc + \u9ad8\u6027\u80fd\u8bbe\u5907\u4e0b\u77ed\u65f6\u4f7f\u7528\u3002\n\n\u786e\u5b9a\u8981\u8bbe\u4e3a "

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " \u7ebf\u7a0b\u5417\uff1f"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 68
    .line 69
    move-object/from16 v3, v19

    .line 70
    .line 71
    check-cast v3, Lv0/q;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lr0/g8;

    .line 78
    .line 79
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v22, 0xfffe

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v19, p1

    .line 114
    .line 115
    check-cast v19, Lv0/m;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    move-object/from16 v1, v19

    .line 131
    .line 132
    check-cast v1, Lv0/q;

    .line 133
    .line 134
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    const-string v1, "\u786e\u8ba4\u4f7f\u7528 "

    .line 146
    .line 147
    const-string v2, " \u7ebf\u7a0b\uff1f"

    .line 148
    .line 149
    iget v3, v0, La8/x;->j:I

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const v22, 0x1fffe

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_1
    move-object/from16 v19, p1

    .line 188
    .line 189
    check-cast v19, Lv0/m;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    and-int/lit8 v1, v1, 0x3

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    if-ne v1, v2, :cond_5

    .line 203
    .line 204
    move-object/from16 v1, v19

    .line 205
    .line 206
    check-cast v1, Lv0/q;

    .line 207
    .line 208
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :goto_4
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u9009\u4e2d\u7684 "

    .line 220
    .line 221
    const-string v2, " \u9879\u5417\uff1f\u5220\u9664\u540e\u5c06\u79fb\u5165\u56de\u6536\u7ad9\u3002"

    .line 222
    .line 223
    iget v3, v0, La8/x;->j:I

    .line 224
    .line 225
    invoke-static {v1, v2, v3}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const v22, 0x1fffe

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 256
    .line 257
    .line 258
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_2
    move-object/from16 v19, p1

    .line 262
    .line 263
    check-cast v19, Lv0/m;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v1, v1, 0x3

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-ne v1, v2, :cond_7

    .line 277
    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    check-cast v1, Lv0/q;

    .line 281
    .line 282
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    :goto_6
    iget v1, v0, La8/x;->j:I

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const v22, 0x1fffe

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_3
    move-object/from16 v19, p1

    .line 332
    .line 333
    check-cast v19, Lv0/m;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v1, v1, 0x3

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    if-ne v1, v2, :cond_9

    .line 347
    .line 348
    move-object/from16 v1, v19

    .line 349
    .line 350
    check-cast v1, Lv0/q;

    .line 351
    .line 352
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_8

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_9
    :goto_8
    iget v1, v0, La8/x;->j:I

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const v22, 0x1fffe

    .line 372
    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 396
    .line 397
    .line 398
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
