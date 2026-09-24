.class public final Lc8/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv8/a;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc8/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/m;->j:Lv8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/m;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lc8/m;->l:Lv0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc8/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v6, p1

    .line 34
    check-cast v6, Lv0/q;

    .line 35
    .line 36
    const p1, 0x257a35bb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lv0/q;->V(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lc8/m;->j:Lv8/a;

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 55
    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lc8/l;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    iget-object v1, p0, Lc8/m;->k:Lv0/u0;

    .line 62
    .line 63
    iget-object v2, p0, Lc8/m;->l:Lv0/u0;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v2, p2}, Lc8/l;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    check-cast v1, Lv8/a;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v6, p1}, Lv0/q;->p(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lc8/h0;->b:Ld1/d;

    .line 79
    .line 80
    const/high16 v7, 0x30000

    .line 81
    .line 82
    const/16 v8, 0x1e

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 p2, p2, 0x3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lv0/q;

    .line 108
    .line 109
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    move-object v6, p1

    .line 121
    check-cast v6, Lv0/q;

    .line 122
    .line 123
    const p1, 0x4f977103

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lv0/q;->V(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lc8/m;->j:Lv8/a;

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 142
    .line 143
    if-ne v0, p2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v0, Lc8/l;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    iget-object v1, p0, Lc8/m;->k:Lv0/u0;

    .line 149
    .line 150
    iget-object v2, p0, Lc8/m;->l:Lv0/u0;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1, v2, p2}, Lc8/l;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v1, v0

    .line 159
    check-cast v1, Lv8/a;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {v6, p1}, Lv0/q;->p(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lc8/e0;->b:Ld1/d;

    .line 166
    .line 167
    const/high16 v7, 0x30000

    .line 168
    .line 169
    const/16 v8, 0x1e

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    and-int/lit8 p2, p2, 0x3

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne p2, v0, :cond_9

    .line 192
    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Lv0/q;

    .line 195
    .line 196
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_4
    move-object v6, p1

    .line 208
    check-cast v6, Lv0/q;

    .line 209
    .line 210
    const p1, 0x77b4a215

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p1}, Lv0/q;->V(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lc8/m;->j:Lv8/a;

    .line 217
    .line 218
    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez p2, :cond_a

    .line 227
    .line 228
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 229
    .line 230
    if-ne v0, p2, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance v0, Lc8/l;

    .line 233
    .line 234
    const/4 p2, 0x1

    .line 235
    iget-object v1, p0, Lc8/m;->k:Lv0/u0;

    .line 236
    .line 237
    iget-object v2, p0, Lc8/m;->l:Lv0/u0;

    .line 238
    .line 239
    invoke-direct {v0, p1, v1, v2, p2}, Lc8/l;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    move-object v1, v0

    .line 246
    check-cast v1, Lv8/a;

    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    invoke-virtual {v6, p1}, Lv0/q;->p(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lc8/b0;->b:Ld1/d;

    .line 253
    .line 254
    const/high16 v7, 0x30000

    .line 255
    .line 256
    const/16 v8, 0x1e

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    and-int/lit8 p2, p2, 0x3

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    if-ne p2, v0, :cond_d

    .line 279
    .line 280
    move-object p2, p1

    .line 281
    check-cast p2, Lv0/q;

    .line 282
    .line 283
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    :goto_6
    move-object v6, p1

    .line 295
    check-cast v6, Lv0/q;

    .line 296
    .line 297
    const p1, 0x6c42675e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, p1}, Lv0/q;->V(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lc8/m;->j:Lv8/a;

    .line 304
    .line 305
    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez p2, :cond_e

    .line 314
    .line 315
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 316
    .line 317
    if-ne v0, p2, :cond_f

    .line 318
    .line 319
    :cond_e
    new-instance v0, Lc8/l;

    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    iget-object v1, p0, Lc8/m;->k:Lv0/u0;

    .line 323
    .line 324
    iget-object v2, p0, Lc8/m;->l:Lv0/u0;

    .line 325
    .line 326
    invoke-direct {v0, p1, v1, v2, p2}, Lc8/l;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    move-object v1, v0

    .line 333
    check-cast v1, Lv8/a;

    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    invoke-virtual {v6, p1}, Lv0/q;->p(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lc8/a0;->b:Ld1/d;

    .line 340
    .line 341
    const/high16 v7, 0x30000

    .line 342
    .line 343
    const/16 v8, 0x1e

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 349
    .line 350
    .line 351
    :goto_7
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
