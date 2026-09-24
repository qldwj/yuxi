.class public final Lf8/j6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lv8/c;

.field public final synthetic m:Lv8/c;

.field public final synthetic n:Lv0/d2;

.field public final synthetic o:Lv0/u0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv8/c;Lv8/c;Lv8/c;Lv0/d2;Lv0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/j6;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/j6;->k:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/j6;->l:Lv8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/j6;->m:Lv8/c;

    .line 8
    .line 9
    iput-object p5, p0, Lf8/j6;->n:Lv0/d2;

    .line 10
    .line 11
    iput-object p6, p0, Lf8/j6;->o:Lv0/u0;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc0/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv0/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lv0/q;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lv0/q;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    if-ne p1, p4, :cond_5

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, Lv0/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_5
    :goto_3
    iget-object p1, p0, Lf8/j6;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lc8/q0;

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    check-cast v4, Lv0/q;

    .line 86
    .line 87
    const p2, 0x48d913a7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lc8/q0;->a:Lp7/i0;

    .line 94
    .line 95
    iget-object p3, p0, Lf8/j6;->k:Lv8/c;

    .line 96
    .line 97
    invoke-interface {p3, p2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object p3, p1, Lc8/q0;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string p4, "\u767b\u5f55"

    .line 110
    .line 111
    invoke-static {p3, p4}, Le9/h;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v0, Lf8/b6;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string p4, "remote_"

    .line 122
    .line 123
    invoke-static {p4, p3}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    const-string p3, "\u5df2\u767b\u5f55\uff0c\u70b9\u51fb\u6d4f\u89c8\u7f51\u76d8\u6587\u4ef6"

    .line 130
    .line 131
    :goto_4
    move-object v8, p3

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    sget-object p3, Lp7/i0;->A:Lp7/i0;

    .line 134
    .line 135
    if-ne p2, p3, :cond_7

    .line 136
    .line 137
    const-string p3, "\u514d\u767b\u5f55\u53ef\u7528\uff0c\u767b\u5f55\u540e\u4e0b\u8f7d\u66f4\u5feb"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-string p3, "\u70b9\u51fb\u767b\u5f55\uff0c\u652f\u6301\u89e3\u6790\u4e0b\u8f7d"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    invoke-static {v7}, Lk8/z;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v5, v0

    .line 148
    invoke-direct/range {v5 .. v10}, Lf8/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lf8/j6;->n:Lv0/d2;

    .line 152
    .line 153
    invoke-interface {p3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Lr7/c;

    .line 165
    .line 166
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    const p4, 0x48e8ad33

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p4}, Lv0/q;->V(I)V

    .line 175
    .line 176
    .line 177
    const p4, 0x2ba46c37

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p4}, Lv0/q;->V(I)V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lf8/j6;->l:Lv8/c;

    .line 184
    .line 185
    invoke-virtual {v4, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v2, v3

    .line 194
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    if-ne v3, p2, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v3, Lf8/h6;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v3, p4, p1, v2}, Lf8/h6;-><init>(Lv8/c;Lc8/q0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v3, Lv8/a;

    .line 212
    .line 213
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 217
    .line 218
    .line 219
    :goto_6
    move-object v2, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const p4, 0x48ea1954

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p4}, Lv0/q;->V(I)V

    .line 225
    .line 226
    .line 227
    const p4, 0x2ba477f6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p4}, Lv0/q;->V(I)V

    .line 231
    .line 232
    .line 233
    iget-object p4, p0, Lf8/j6;->m:Lv8/c;

    .line 234
    .line 235
    invoke-virtual {v4, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    or-int/2addr v2, v3

    .line 244
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    if-ne v3, p2, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v3, Lf8/h6;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v3, p4, p1, v2}, Lf8/h6;-><init>(Lv8/c;Lc8/q0;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v3, Lv8/a;

    .line 262
    .line 263
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    const p4, 0x2ba48aa5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p4}, Lv0/q;->V(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    const p4, 0x2ba48f9d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p4}, Lv0/q;->V(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez p4, :cond_d

    .line 293
    .line 294
    if-ne v3, p2, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v3, Lf8/k2;

    .line 297
    .line 298
    iget-object p2, p0, Lf8/j6;->o:Lv0/u0;

    .line 299
    .line 300
    const/4 p4, 0x2

    .line 301
    invoke-direct {v3, p1, p4, p2}, Lf8/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    check-cast v3, Lv8/a;

    .line 308
    .line 309
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    const/4 v3, 0x0

    .line 314
    :goto_8
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-static/range {v0 .. v6}, Lk8/z;->g(Lf8/b6;Lr7/c;Lv8/a;Lv8/a;Lv0/m;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, p3}, Lv0/q;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_9
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 326
    .line 327
    return-object p1
.end method
