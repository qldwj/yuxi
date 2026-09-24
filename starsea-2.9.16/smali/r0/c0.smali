.class public final Lr0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Li9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf1/u;


# direct methods
.method public synthetic constructor <init>(Lf1/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/c0;->j:Lf1/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lr0/c0;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/j;

    .line 7
    .line 8
    instance-of p2, p1, La0/n;

    .line 9
    .line 10
    iget-object v0, p0, Lr0/c0;->j:Lf1/u;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, La0/o;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, La0/o;

    .line 23
    .line 24
    iget-object p1, p1, La0/o;->a:La0/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, La0/m;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, La0/m;

    .line 35
    .line 36
    iget-object p1, p1, La0/m;->a:La0/n;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, La0/b;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, La0/c;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, La0/c;

    .line 55
    .line 56
    iget-object p1, p1, La0/c;->a:La0/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of p2, p1, La0/a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, La0/a;

    .line 67
    .line 68
    iget-object p1, p1, La0/a;->a:La0/b;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, La0/j;

    .line 77
    .line 78
    instance-of p2, p1, La0/h;

    .line 79
    .line 80
    iget-object v0, p0, Lr0/c0;->j:Lf1/u;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of p2, p1, La0/i;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, La0/i;

    .line 93
    .line 94
    iget-object p1, p1, La0/i;->a:La0/h;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    instance-of p2, p1, La0/d;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    instance-of p2, p1, La0/e;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    check-cast p1, La0/e;

    .line 113
    .line 114
    iget-object p1, p1, La0/e;->a:La0/d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    instance-of p2, p1, La0/n;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, La0/o;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, La0/o;

    .line 133
    .line 134
    iget-object p1, p1, La0/o;->a:La0/n;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, La0/m;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    check-cast p1, La0/m;

    .line 145
    .line 146
    iget-object p1, p1, La0/m;->a:La0/n;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    instance-of p2, p1, La0/b;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    instance-of p2, p1, La0/c;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    check-cast p1, La0/c;

    .line 165
    .line 166
    iget-object p1, p1, La0/c;->a:La0/b;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_e
    instance-of p2, p1, La0/a;

    .line 173
    .line 174
    if-eqz p2, :cond_f

    .line 175
    .line 176
    check-cast p1, La0/a;

    .line 177
    .line 178
    iget-object p1, p1, La0/a;->a:La0/b;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_f
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_1
    check-cast p1, La0/j;

    .line 187
    .line 188
    instance-of p2, p1, La0/h;

    .line 189
    .line 190
    iget-object v0, p0, Lr0/c0;->j:Lf1/u;

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    instance-of p2, p1, La0/i;

    .line 199
    .line 200
    if-eqz p2, :cond_11

    .line 201
    .line 202
    check-cast p1, La0/i;

    .line 203
    .line 204
    iget-object p1, p1, La0/i;->a:La0/h;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_11
    instance-of p2, p1, La0/d;

    .line 211
    .line 212
    if-eqz p2, :cond_12

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    instance-of p2, p1, La0/e;

    .line 219
    .line 220
    if-eqz p2, :cond_13

    .line 221
    .line 222
    check-cast p1, La0/e;

    .line 223
    .line 224
    iget-object p1, p1, La0/e;->a:La0/d;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_13
    instance-of p2, p1, La0/n;

    .line 231
    .line 232
    if-eqz p2, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_14
    instance-of p2, p1, La0/o;

    .line 239
    .line 240
    if-eqz p2, :cond_15

    .line 241
    .line 242
    check-cast p1, La0/o;

    .line 243
    .line 244
    iget-object p1, p1, La0/o;->a:La0/n;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_15
    instance-of p2, p1, La0/m;

    .line 251
    .line 252
    if-eqz p2, :cond_16

    .line 253
    .line 254
    check-cast p1, La0/m;

    .line 255
    .line 256
    iget-object p1, p1, La0/m;->a:La0/n;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_16
    instance-of p2, p1, La0/b;

    .line 263
    .line 264
    if-eqz p2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_17
    instance-of p2, p1, La0/c;

    .line 271
    .line 272
    if-eqz p2, :cond_18

    .line 273
    .line 274
    check-cast p1, La0/c;

    .line 275
    .line 276
    iget-object p1, p1, La0/c;->a:La0/b;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_18
    instance-of p2, p1, La0/a;

    .line 283
    .line 284
    if-eqz p2, :cond_19

    .line 285
    .line 286
    check-cast p1, La0/a;

    .line 287
    .line 288
    iget-object p1, p1, La0/a;->a:La0/b;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_19
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_2
    check-cast p1, La0/j;

    .line 297
    .line 298
    instance-of p2, p1, La0/h;

    .line 299
    .line 300
    iget-object v0, p0, Lr0/c0;->j:Lf1/u;

    .line 301
    .line 302
    if-eqz p2, :cond_1a

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_1a
    instance-of p2, p1, La0/i;

    .line 309
    .line 310
    if-eqz p2, :cond_1b

    .line 311
    .line 312
    check-cast p1, La0/i;

    .line 313
    .line 314
    iget-object p1, p1, La0/i;->a:La0/h;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_1b
    instance-of p2, p1, La0/d;

    .line 321
    .line 322
    if-eqz p2, :cond_1c

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_1c
    instance-of p2, p1, La0/e;

    .line 329
    .line 330
    if-eqz p2, :cond_1d

    .line 331
    .line 332
    check-cast p1, La0/e;

    .line 333
    .line 334
    iget-object p1, p1, La0/e;->a:La0/d;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_1d
    instance-of p2, p1, La0/n;

    .line 341
    .line 342
    if-eqz p2, :cond_1e

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_1e
    instance-of p2, p1, La0/o;

    .line 349
    .line 350
    if-eqz p2, :cond_1f

    .line 351
    .line 352
    check-cast p1, La0/o;

    .line 353
    .line 354
    iget-object p1, p1, La0/o;->a:La0/n;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_1f
    instance-of p2, p1, La0/m;

    .line 361
    .line 362
    if-eqz p2, :cond_20

    .line 363
    .line 364
    check-cast p1, La0/m;

    .line 365
    .line 366
    iget-object p1, p1, La0/m;->a:La0/n;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_20
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
