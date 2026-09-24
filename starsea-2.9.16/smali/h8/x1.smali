.class public final Lh8/x1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroidx/lifecycle/r0;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r0;Ljava/lang/Object;ILn8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/x1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/x1;->o:Landroidx/lifecycle/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/x1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lh8/x1;->p:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/x1;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh8/x1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/x1;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/x1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/x1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/x1;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/x1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh8/x1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh8/x1;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh8/x1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 7

    .line 1
    iget p1, p0, Lh8/x1;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh8/x1;

    .line 7
    .line 8
    iget-object p1, p0, Lh8/x1;->o:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lh8/r2;

    .line 12
    .line 13
    iget-object p1, p0, Lh8/x1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lr7/a;

    .line 17
    .line 18
    iget v3, p0, Lh8/x1;->p:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lh8/x1;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;ILn8/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v5, p2

    .line 27
    new-instance v1, Lh8/x1;

    .line 28
    .line 29
    iget-object p1, p0, Lh8/x1;->o:Landroidx/lifecycle/r0;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lh8/c2;

    .line 33
    .line 34
    iget-object p1, p0, Lh8/x1;->q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    iget v4, p0, Lh8/x1;->p:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lh8/x1;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;ILn8/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object v5, p2

    .line 47
    new-instance v1, Lh8/x1;

    .line 48
    .line 49
    iget-object p1, p0, Lh8/x1;->o:Landroidx/lifecycle/r0;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lh8/c2;

    .line 53
    .line 54
    iget-object p1, p0, Lh8/x1;->q:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lr7/d;

    .line 58
    .line 59
    iget v4, p0, Lh8/x1;->p:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lh8/x1;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;ILn8/c;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh8/x1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/x1;->o:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lh8/r2;

    .line 10
    .line 11
    iget v0, p0, Lh8/x1;->n:I

    .line 12
    .line 13
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v8, p0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :pswitch_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, p1}, Lh8/r2;->p0(Lr7/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lh8/r2;->a0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_0
    if-nez p1, :cond_9

    .line 75
    .line 76
    :cond_1
    iget-object p1, v1, Lh8/r2;->T:Lp7/i0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eq p1, v2, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    iput p1, p0, Lh8/x1;->n:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v10, :cond_2

    .line 94
    .line 95
    :goto_0
    move-object v8, p0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    iget-object p1, v1, Lh8/r2;->d:Lw7/k1;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    iput v0, p0, Lh8/x1;->n:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lw7/k1;->a(Lp8/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v10, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    iput p1, p0, Lh8/x1;->n:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v10, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object p1, v1, Lh8/r2;->b:Lw7/r0;

    .line 131
    .line 132
    iput v2, p0, Lh8/x1;->n:I

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lw7/r0;->a(Lp8/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v10, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    iput p1, p0, Lh8/x1;->n:I

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v10, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lh8/r2;->U:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, Lh8/r2;->V:Ljava/util/Set;

    .line 162
    .line 163
    iget-object v3, v1, Lh8/r2;->T:Lp7/i0;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v2, 0x0

    .line 173
    :goto_7
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    :cond_b
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const-string p1, "\u8bf7\u5148\u767b\u5f55\u7f51\u76d8"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lh8/r2;->o0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v8, p0

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    iget-object v0, p0, Lh8/x1;->q:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lr7/a;

    .line 194
    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    const-string p1, ""

    .line 198
    .line 199
    :cond_d
    move-object v3, p1

    .line 200
    iget-object v6, v1, Lh8/r2;->P:Lr7/f;

    .line 201
    .line 202
    iget-object v7, v1, Lh8/r2;->Z:Lr7/d;

    .line 203
    .line 204
    const/4 p1, 0x6

    .line 205
    iput p1, p0, Lh8/x1;->n:I

    .line 206
    .line 207
    iget-object v4, v2, Lr7/a;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v5, p0, Lh8/x1;->p:I

    .line 210
    .line 211
    move-object v8, p0

    .line 212
    invoke-virtual/range {v1 .. v8}, Lh8/r2;->g0(Lr7/a;Ljava/lang/String;Ljava/lang/String;ILr7/f;Lr7/d;Lp8/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v10, :cond_e

    .line 217
    .line 218
    :goto_8
    move-object v9, v10

    .line 219
    goto :goto_a

    .line 220
    :cond_e
    :goto_9
    iget-object p1, v1, Lh8/r2;->J:Lv0/b1;

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_a
    return-object v9

    .line 228
    :pswitch_7
    move-object v8, p0

    .line 229
    iget v0, v8, Lh8/x1;->n:I

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    if-ne v0, v1, :cond_f

    .line 235
    .line 236
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_10
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v8, Lh8/x1;->o:Landroidx/lifecycle/r0;

    .line 252
    .line 253
    check-cast p1, Lh8/c2;

    .line 254
    .line 255
    iget-object v0, v8, Lh8/x1;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    iput v1, v8, Lh8/x1;->n:I

    .line 260
    .line 261
    iget v2, v8, Lh8/x1;->p:I

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v2, p0}, Lh8/c2;->a0(Lh8/c2;Ljava/util/List;ZILp8/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 268
    .line 269
    if-ne p1, v0, :cond_11

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_11
    :goto_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 273
    .line 274
    :goto_c
    return-object v0

    .line 275
    :pswitch_8
    move-object v8, p0

    .line 276
    iget v0, v8, Lh8/x1;->n:I

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    if-ne v0, v1, :cond_12

    .line 282
    .line 283
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_13
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v8, Lh8/x1;->o:Landroidx/lifecycle/r0;

    .line 299
    .line 300
    check-cast p1, Lh8/c2;

    .line 301
    .line 302
    iget-object v0, v8, Lh8/x1;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lr7/d;

    .line 305
    .line 306
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput v1, v8, Lh8/x1;->n:I

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    iget v2, v8, Lh8/x1;->p:I

    .line 314
    .line 315
    invoke-static {p1, v0, v1, v2, p0}, Lh8/c2;->a0(Lh8/c2;Ljava/util/List;ZILp8/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 320
    .line 321
    if-ne p1, v0, :cond_14

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_14
    :goto_d
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 325
    .line 326
    :goto_e
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
