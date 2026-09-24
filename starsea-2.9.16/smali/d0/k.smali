.class public final Ld0/k;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld0/k;->j:I

    iput p1, p0, Ld0/k;->k:F

    iput-object p2, p0, Ld0/k;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld0/k;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/q0;Lr0/b8;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/k;->j:I

    .line 2
    iput-object p1, p0, Ld0/k;->l:Ljava/lang/Object;

    iput-object p2, p0, Ld0/k;->m:Ljava/lang/Object;

    iput p3, p0, Ld0/k;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/v1;FLv8/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/k;->j:I

    .line 3
    iput-object p1, p0, Ld0/k;->l:Ljava/lang/Object;

    iput p2, p0, Ld0/k;->k:F

    iput-object p3, p0, Ld0/k;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld0/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ld0/k;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lz/v1;

    .line 15
    .line 16
    iget-wide v2, p1, Lz/v1;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Lz/v1;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v6, Lw/m;

    .line 27
    .line 28
    iget v2, p1, Lz/v1;->e:F

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lw/m;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget v4, p0, Ld0/k;->k:F

    .line 35
    .line 36
    cmpg-float v3, v4, v3

    .line 37
    .line 38
    sget-object v7, Lz/v1;->f:Lw/m;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lz/v1;->a:Lw/n1;

    .line 43
    .line 44
    new-instance v4, Lw/m;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lw/m;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lz/v1;->c:Lw/m;

    .line 50
    .line 51
    invoke-interface {v3, v4, v7, v2}, Lw/n1;->m(Lw/q;Lw/q;Lw/q;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v2, p1, Lz/v1;->b:J

    .line 58
    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    long-to-float v2, v2

    .line 62
    div-float/2addr v2, v4

    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v3, p1, Lz/v1;->a:Lw/n1;

    .line 76
    .line 77
    iget-object v8, p1, Lz/v1;->c:Lw/m;

    .line 78
    .line 79
    invoke-interface/range {v3 .. v8}, Lw/n1;->f(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lw/m;

    .line 84
    .line 85
    iget v2, v2, Lw/m;->a:F

    .line 86
    .line 87
    iget-object v3, p1, Lz/v1;->a:Lw/n1;

    .line 88
    .line 89
    iget-object v8, p1, Lz/v1;->c:Lw/m;

    .line 90
    .line 91
    invoke-interface/range {v3 .. v8}, Lw/n1;->j(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lw/m;

    .line 96
    .line 97
    iput-object v3, p1, Lz/v1;->c:Lw/m;

    .line 98
    .line 99
    iput-wide v0, p1, Lz/v1;->b:J

    .line 100
    .line 101
    iget v0, p1, Lz/v1;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, v2

    .line 104
    iput v2, p1, Lz/v1;->e:F

    .line 105
    .line 106
    iget-object p1, p0, Ld0/k;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lv8/c;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Cannot round NaN value."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 129
    .line 130
    iget-object v0, p0, Ld0/k;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Le2/q0;

    .line 133
    .line 134
    iget-object v1, p0, Ld0/k;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lr0/b8;

    .line 137
    .line 138
    iget-object v1, v1, Lr0/b8;->y:Lw/d;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lw/d;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_2
    float-to-int v1, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget v1, p0, Ld0/k;->k:F

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const/4 v2, 0x0

    .line 158
    invoke-static {p1, v0, v1, v2}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Lg2/g0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Ld0/k;->k:F

    .line 170
    .line 171
    iget-object v1, p0, Ld0/k;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lo1/h;

    .line 174
    .line 175
    iget-object v2, p0, Ld0/k;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lo1/o;

    .line 178
    .line 179
    iget-object p1, p1, Lg2/g0;->i:Lq1/b;

    .line 180
    .line 181
    iget-object v3, p1, Lq1/b;->j:La2/f;

    .line 182
    .line 183
    invoke-virtual {v3}, La2/f;->F()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v3}, La2/f;->t()Lo1/t;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Lo1/t;->g()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v6, v3, La2/f;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lq/l;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v6, v0, v7}, Lq/l;->L(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x42340000    # 45.0f

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    invoke-virtual {v6, v0, v7, v8}, Lq/l;->I(FJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Lq1/b;->d(Lo1/h;Lo1/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v5}, Lv0/n;->m(La2/f;J)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 216
    .line 217
    return-object p1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    invoke-static {v3, v4, v5}, Lv0/n;->m(La2/f;J)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_2
    check-cast p1, Lw/j;

    .line 225
    .line 226
    iget-object v0, p0, Ld0/k;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lw8/s;

    .line 229
    .line 230
    iget v1, p0, Ld0/k;->k:F

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    cmpl-float v3, v1, v2

    .line 234
    .line 235
    if-lez v3, :cond_5

    .line 236
    .line 237
    iget-object v2, p1, Lw/j;->e:Lv0/b1;

    .line 238
    .line 239
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    cmpl-float v3, v2, v1

    .line 250
    .line 251
    if-lez v3, :cond_4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    move v1, v2

    .line 255
    :goto_4
    move v2, v1

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    cmpg-float v3, v1, v2

    .line 258
    .line 259
    if-gez v3, :cond_6

    .line 260
    .line 261
    iget-object v2, p1, Lw/j;->e:Lv0/b1;

    .line 262
    .line 263
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    cmpg-float v3, v2, v1

    .line 274
    .line 275
    if-gez v3, :cond_4

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    :goto_5
    iget v1, v0, Lw8/s;->i:F

    .line 279
    .line 280
    sub-float v1, v2, v1

    .line 281
    .line 282
    iget-object v3, p0, Ld0/k;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lz/q0;

    .line 285
    .line 286
    invoke-interface {v3, v1}, Lz/q0;->a(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    cmpg-float v3, v1, v3

    .line 291
    .line 292
    if-nez v3, :cond_7

    .line 293
    .line 294
    iget-object v3, p1, Lw/j;->e:Lv0/b1;

    .line 295
    .line 296
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    cmpg-float v2, v2, v3

    .line 307
    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    invoke-virtual {p1}, Lw/j;->a()V

    .line 312
    .line 313
    .line 314
    :goto_6
    iget p1, v0, Lw8/s;->i:F

    .line 315
    .line 316
    add-float/2addr p1, v1

    .line 317
    iput p1, v0, Lw8/s;->i:F

    .line 318
    .line 319
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
