.class public final Lr0/e0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lw/d;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:La0/j;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/d;FZLa0/j;Lv0/u0;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0/e0;->m:I

    .line 1
    iput-object p1, p0, Lr0/e0;->o:Lw/d;

    iput p2, p0, Lr0/e0;->p:F

    iput-boolean p3, p0, Lr0/e0;->q:Z

    iput-object p4, p0, Lr0/e0;->r:La0/j;

    iput-object p5, p0, Lr0/e0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw/d;FZLjava/lang/Object;La0/j;Ln8/c;I)V
    .locals 0

    .line 2
    iput p7, p0, Lr0/e0;->m:I

    iput-object p1, p0, Lr0/e0;->o:Lw/d;

    iput p2, p0, Lr0/e0;->p:F

    iput-boolean p3, p0, Lr0/e0;->q:Z

    iput-object p4, p0, Lr0/e0;->s:Ljava/lang/Object;

    iput-object p5, p0, Lr0/e0;->r:La0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr0/e0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lr0/e0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/e0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr0/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/e0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr0/e0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr0/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr0/e0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr0/e0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lr0/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget p1, p0, Lr0/e0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr0/e0;

    .line 7
    .line 8
    iget-object p1, p0, Lr0/e0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lv0/u0;

    .line 12
    .line 13
    iget-object v1, p0, Lr0/e0;->o:Lw/d;

    .line 14
    .line 15
    iget v2, p0, Lr0/e0;->p:F

    .line 16
    .line 17
    iget-boolean v3, p0, Lr0/e0;->q:Z

    .line 18
    .line 19
    iget-object v4, p0, Lr0/e0;->r:La0/j;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lr0/e0;-><init>(Lw/d;FZLa0/j;Lv0/u0;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lr0/e0;

    .line 28
    .line 29
    iget-object p1, p0, Lr0/e0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lr0/l0;

    .line 33
    .line 34
    iget-object v6, p0, Lr0/e0;->r:La0/j;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    iget-object v2, p0, Lr0/e0;->o:Lw/d;

    .line 38
    .line 39
    iget v3, p0, Lr0/e0;->p:F

    .line 40
    .line 41
    iget-boolean v4, p0, Lr0/e0;->q:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, Lr0/e0;-><init>(Lw/d;FZLjava/lang/Object;La0/j;Ln8/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object v7, p2

    .line 48
    new-instance v1, Lr0/e0;

    .line 49
    .line 50
    iget-object p1, p0, Lr0/e0;->s:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lr0/f0;

    .line 54
    .line 55
    iget-object v6, p0, Lr0/e0;->r:La0/j;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v2, p0, Lr0/e0;->o:Lw/d;

    .line 59
    .line 60
    iget v3, p0, Lr0/e0;->p:F

    .line 61
    .line 62
    iget-boolean v4, p0, Lr0/e0;->q:Z

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lr0/e0;-><init>(Lw/d;FZLjava/lang/Object;La0/j;Ln8/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr0/e0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/e0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/u0;

    .line 9
    .line 10
    iget v1, p0, Lr0/e0;->n:I

    .line 11
    .line 12
    iget-object v2, p0, Lr0/e0;->r:La0/j;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lr0/e0;->o:Lw/d;

    .line 39
    .line 40
    iget-object v1, p1, Lw/d;->e:Lv0/b1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lb3/e;

    .line 47
    .line 48
    iget v1, v1, Lb3/e;->i:F

    .line 49
    .line 50
    iget v5, p0, Lr0/e0;->p:F

    .line 51
    .line 52
    invoke-static {v1, v5}, Lb3/e;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Lr0/e0;->q:Z

    .line 59
    .line 60
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lb3/e;

    .line 65
    .line 66
    invoke-direct {v1, v5}, Lb3/e;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lr0/e0;->n:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La0/j;

    .line 83
    .line 84
    iput v3, p0, Lr0/e0;->n:I

    .line 85
    .line 86
    invoke-static {p1, v5, v1, v2, p0}, Ls0/t;->a(Lw/d;FLa0/j;La0/j;Lp8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 97
    .line 98
    :goto_2
    return-object v6

    .line 99
    :pswitch_0
    iget-object v0, p0, Lr0/e0;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lr0/l0;

    .line 102
    .line 103
    iget v1, p0, Lr0/e0;->n:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lr0/e0;->o:Lw/d;

    .line 131
    .line 132
    iget-object v1, p1, Lw/d;->e:Lv0/b1;

    .line 133
    .line 134
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lb3/e;

    .line 139
    .line 140
    iget v1, v1, Lb3/e;->i:F

    .line 141
    .line 142
    iget v4, p0, Lr0/e0;->p:F

    .line 143
    .line 144
    invoke-static {v1, v4}, Lb3/e;->a(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    iget-boolean v1, p0, Lr0/e0;->q:Z

    .line 151
    .line 152
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    new-instance v0, Lb3/e;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lb3/e;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, Lr0/e0;->n:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-object v1, p1, Lw/d;->e:Lv0/b1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lb3/e;

    .line 177
    .line 178
    iget v1, v1, Lb3/e;->i:F

    .line 179
    .line 180
    iget v3, v0, Lr0/l0;->b:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Lb3/e;->a(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v0, La0/n;

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    invoke-direct {v0, v6, v7}, La0/n;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget v3, v0, Lr0/l0;->d:F

    .line 197
    .line 198
    invoke-static {v1, v3}, Lb3/e;->a(FF)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    new-instance v0, La0/h;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget v3, v0, Lr0/l0;->c:F

    .line 211
    .line 212
    invoke-static {v1, v3}, Lb3/e;->a(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    new-instance v0, La0/d;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget v0, v0, Lr0/l0;->e:F

    .line 225
    .line 226
    invoke-static {v1, v0}, Lb3/e;->a(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    new-instance v0, La0/b;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    const/4 v0, 0x0

    .line 239
    :goto_4
    iput v2, p0, Lr0/e0;->n:I

    .line 240
    .line 241
    iget-object v1, p0, Lr0/e0;->r:La0/j;

    .line 242
    .line 243
    invoke-static {p1, v4, v0, v1, p0}, Ls0/t;->a(Lw/d;FLa0/j;La0/j;Lp8/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v5, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    :goto_5
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 251
    .line 252
    :goto_6
    return-object v5

    .line 253
    :pswitch_1
    iget-object v0, p0, Lr0/e0;->s:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lr0/f0;

    .line 256
    .line 257
    iget v1, p0, Lr0/e0;->n:I

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    const/4 v3, 0x1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    if-eq v1, v3, :cond_10

    .line 264
    .line 265
    if-ne v1, v2, :cond_f

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_10
    :goto_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_11
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lr0/e0;->o:Lw/d;

    .line 285
    .line 286
    iget-object v1, p1, Lw/d;->e:Lv0/b1;

    .line 287
    .line 288
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lb3/e;

    .line 293
    .line 294
    iget v1, v1, Lb3/e;->i:F

    .line 295
    .line 296
    iget v4, p0, Lr0/e0;->p:F

    .line 297
    .line 298
    invoke-static {v1, v4}, Lb3/e;->a(FF)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_16

    .line 303
    .line 304
    iget-boolean v1, p0, Lr0/e0;->q:Z

    .line 305
    .line 306
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 307
    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    new-instance v0, Lb3/e;

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lb3/e;-><init>(F)V

    .line 313
    .line 314
    .line 315
    iput v3, p0, Lr0/e0;->n:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, p0}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v5, :cond_16

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_12
    iget-object v1, p1, Lw/d;->e:Lv0/b1;

    .line 325
    .line 326
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lb3/e;

    .line 331
    .line 332
    iget v1, v1, Lb3/e;->i:F

    .line 333
    .line 334
    iget v3, v0, Lr0/f0;->b:F

    .line 335
    .line 336
    invoke-static {v1, v3}, Lb3/e;->a(FF)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    new-instance v0, La0/n;

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    invoke-direct {v0, v6, v7}, La0/n;-><init>(J)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_13
    iget v3, v0, Lr0/f0;->d:F

    .line 351
    .line 352
    invoke-static {v1, v3}, Lb3/e;->a(FF)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    new-instance v0, La0/h;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_14
    iget v0, v0, Lr0/f0;->c:F

    .line 365
    .line 366
    invoke-static {v1, v0}, Lb3/e;->a(FF)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    new-instance v0, La0/d;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_15
    const/4 v0, 0x0

    .line 379
    :goto_8
    iput v2, p0, Lr0/e0;->n:I

    .line 380
    .line 381
    iget-object v1, p0, Lr0/e0;->r:La0/j;

    .line 382
    .line 383
    invoke-static {p1, v4, v0, v1, p0}, Ls0/t;->a(Lw/d;FLa0/j;La0/j;Lp8/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v5, :cond_16

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_16
    :goto_9
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 391
    .line 392
    :goto_a
    return-object v5

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
