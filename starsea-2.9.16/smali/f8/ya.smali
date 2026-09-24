.class public final synthetic Lf8/ya;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:Lh8/w2;

.field public final synthetic j:Lh8/f3;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/w2;Lh8/f3;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/ya;->i:Lh8/w2;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/ya;->j:Lh8/f3;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/ya;->k:Lv8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/ya;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/ya;->m:Lv0/u0;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/ya;->n:Lv0/u0;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/ya;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lf8/ya;->p:Lv0/u0;

    .line 19
    .line 20
    iput-object p9, p0, Lf8/ya;->q:Lv0/u0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc0/j;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf8/l0;

    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    iget-object v2, p0, Lf8/ya;->j:Lh8/f3;

    .line 12
    .line 13
    iget-object v3, p0, Lf8/ya;->i:Lh8/w2;

    .line 14
    .line 15
    iget-object v4, p0, Lf8/ya;->k:Lv8/a;

    .line 16
    .line 17
    iget-object v5, p0, Lf8/ya;->l:Lv0/u0;

    .line 18
    .line 19
    iget-object v6, p0, Lf8/ya;->m:Lv0/u0;

    .line 20
    .line 21
    iget-object v7, p0, Lf8/ya;->n:Lv0/u0;

    .line 22
    .line 23
    iget-object v8, p0, Lf8/ya;->o:Lv0/u0;

    .line 24
    .line 25
    iget-object v9, p0, Lf8/ya;->p:Lv0/u0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lf8/l0;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld1/d;

    .line 31
    .line 32
    const v4, 0x522c8a2d

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v0, v4, v1, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p1, v1, v0, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lh8/u2;

    .line 45
    .line 46
    iget-object v0, v3, Lh8/u2;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, v3, Lh8/u2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lc8/o0;

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v7, v2}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ld1/d;

    .line 64
    .line 65
    const v10, -0x50ca7f8e

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v10, v0, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v7, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lf8/w4;->o:Ld1/d;

    .line 81
    .line 82
    invoke-static {p1, v1, v0, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Lr7/d;

    .line 143
    .line 144
    iget-object v8, v8, Lr7/d;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v0, v5}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v3, v6

    .line 157
    :goto_1
    const-string v0, "size"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Lf8/r0;

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lf8/r0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lf8/s0;

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-direct {v1, v6, v0}, Lf8/s0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const-string v0, "time"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v0, Lf8/r0;

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lf8/r0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lf8/s0;

    .line 200
    .line 201
    const/16 v6, 0xd

    .line 202
    .line 203
    invoke-direct {v1, v6, v0}, Lf8/s0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    new-instance v0, Lf8/r0;

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lf8/r0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lf8/s0;

    .line 219
    .line 220
    const/16 v6, 0xe

    .line 221
    .line 222
    invoke-direct {v1, v6, v0}, Lf8/s0;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    if-eqz v4, :cond_b

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v6, v4

    .line 251
    check-cast v6, Lr7/d;

    .line 252
    .line 253
    iget-boolean v6, v6, Lr7/d;->d:Z

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v6, v4

    .line 281
    check-cast v6, Lr7/d;

    .line 282
    .line 283
    iget-boolean v6, v6, Lr7/d;->d:Z

    .line 284
    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-static {v3}, Lk8/n;->F0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Lk8/n;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_b
    new-instance v1, Lf8/q4;

    .line 300
    .line 301
    const/16 v3, 0x1a

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lf8/q4;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    new-instance v4, Landroidx/room/g;

    .line 311
    .line 312
    const/16 v6, 0x19

    .line 313
    .line 314
    invoke-direct {v4, v1, v6, v0}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Le8/v;

    .line 318
    .line 319
    const/16 v6, 0xa

    .line 320
    .line 321
    invoke-direct {v1, v6, v0}, Le8/v;-><init>(ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lf8/o0;

    .line 325
    .line 326
    const/4 v7, 0x5

    .line 327
    iget-object v8, p0, Lf8/ya;->q:Lv0/u0;

    .line 328
    .line 329
    invoke-direct {v6, v0, v2, v8, v7}, Lf8/o0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ld1/d;

    .line 333
    .line 334
    const v2, -0x25b7f321

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2, v6, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v3, v4, v1, v0}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 344
    .line 345
    return-object p1
.end method
