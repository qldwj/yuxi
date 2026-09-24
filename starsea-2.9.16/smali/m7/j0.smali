.class public final Lm7/j0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Lm7/m0;

.field public o:Ljava/util/Map;

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm7/m0;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lf9/q;


# direct methods
.method public constructor <init>(Lm7/m0;JLjava/util/Map;Lf9/q;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 2
    .line 3
    iput-wide p2, p0, Lm7/j0;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lm7/j0;->u:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, Lm7/j0;->v:Lf9/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/j0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/j0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 7

    .line 1
    new-instance v0, Lm7/j0;

    .line 2
    .line 3
    iget-object v4, p0, Lm7/j0;->u:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Lm7/j0;->v:Lf9/q;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/j0;->s:Lm7/m0;

    .line 8
    .line 9
    iget-wide v2, p0, Lm7/j0;->t:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lm7/j0;-><init>(Lm7/m0;JLjava/util/Map;Lf9/q;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm7/j0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 2
    .line 3
    iget v0, p0, Lm7/j0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm7/m0;

    .line 21
    .line 22
    iget-object v1, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Exception;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Exception;

    .line 38
    .line 39
    iget-object v2, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lf9/b0;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_12

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v2, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lf9/b0;

    .line 59
    .line 60
    :try_start_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Exception;

    .line 68
    .line 69
    iget-object v3, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lf9/b0;

    .line 72
    .line 73
    :try_start_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ln9/a;

    .line 82
    .line 83
    iget-object v0, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lf9/b0;

    .line 87
    .line 88
    :try_start_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_5
    iget-wide v4, p0, Lm7/j0;->p:J

    .line 98
    .line 99
    iget-object v0, p0, Lm7/j0;->o:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v6, p0, Lm7/j0;->n:Lm7/m0;

    .line 102
    .line 103
    iget-object v7, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ln9/a;

    .line 106
    .line 107
    iget-object v8, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lf9/b0;

    .line 110
    .line 111
    :try_start_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_6
    iget-object v0, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Lf9/b0;

    .line 123
    .line 124
    :try_start_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v8, p1

    .line 134
    check-cast v8, Lf9/b0;

    .line 135
    .line 136
    :try_start_7
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 137
    .line 138
    iget-wide v4, p0, Lm7/j0;->t:J

    .line 139
    .line 140
    iput-object v8, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput v0, p0, Lm7/j0;->q:I

    .line 144
    .line 145
    invoke-static {p1, v4, v5, p0}, Lm7/m0;->c(Lm7/m0;JLp8/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_0

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_0
    :goto_0
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 154
    .line 155
    iget-object p1, p1, Lm7/m0;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    iget-wide v4, p0, Lm7/j0;->t:J

    .line 158
    .line 159
    new-instance v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    new-instance v4, Ln9/d;

    .line 171
    .line 172
    invoke-direct {v4}, Ln9/d;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object v4, p1

    .line 183
    :cond_2
    :goto_1
    check-cast v4, Ln9/a;

    .line 184
    .line 185
    iget-object v6, p0, Lm7/j0;->s:Lm7/m0;

    .line 186
    .line 187
    iget-wide v9, p0, Lm7/j0;->t:J

    .line 188
    .line 189
    iget-object v0, p0, Lm7/j0;->u:Ljava/util/Map;

    .line 190
    .line 191
    iput-object v8, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, Lm7/j0;->n:Lm7/m0;

    .line 196
    .line 197
    iput-object v0, p0, Lm7/j0;->o:Ljava/util/Map;

    .line 198
    .line 199
    iput-wide v9, p0, Lm7/j0;->p:J

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    iput p1, p0, Lm7/j0;->q:I

    .line 203
    .line 204
    move-object p1, v4

    .line 205
    check-cast p1, Ln9/d;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ln9/d;->d(Lp8/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    if-ne p1, v1, :cond_3

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_3
    move-object v7, v4

    .line 216
    move-wide v4, v9

    .line 217
    :goto_2
    :try_start_8
    iput-object v8, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, p0, Lm7/j0;->n:Lm7/m0;

    .line 222
    .line 223
    iput-object v3, p0, Lm7/j0;->o:Ljava/util/Map;

    .line 224
    .line 225
    const/4 p1, 0x3

    .line 226
    iput p1, p0, Lm7/j0;->q:I

    .line 227
    .line 228
    invoke-static {v6, v4, v5, v0, p0}, Lm7/m0;->d(Lm7/m0;JLjava/util/Map;Lp8/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 232
    if-ne p1, v1, :cond_4

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_4
    move-object v4, v7

    .line 237
    move-object v5, v8

    .line 238
    :goto_3
    :try_start_9
    check-cast v4, Ln9/d;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ln9/d;->f(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 244
    .line 245
    invoke-static {p1}, Lm7/m0;->b(Lm7/m0;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 249
    .line 250
    iget-object v1, p1, Lm7/m0;->t:Ljava/lang/Object;

    .line 251
    .line 252
    iget-wide v2, p0, Lm7/j0;->t:J

    .line 253
    .line 254
    iget-object v0, p0, Lm7/j0;->v:Lf9/q;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    :try_start_a
    iget-object v4, p1, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v0, :cond_5

    .line 269
    .line 270
    iget-object p1, p1, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    :goto_4
    monitor-exit v1

    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :goto_5
    monitor-exit v1

    .line 288
    throw p1

    .line 289
    :goto_6
    move-object v8, v5

    .line 290
    goto :goto_8

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    move-object v4, v7

    .line 294
    move-object v5, v8

    .line 295
    :goto_7
    :try_start_b
    check-cast v4, Ln9/d;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object p1, v0

    .line 303
    goto :goto_6

    .line 304
    :goto_8
    :try_start_c
    iget-object v0, p0, Lm7/j0;->s:Lm7/m0;

    .line 305
    .line 306
    iget-object v0, v0, Lm7/m0;->D:Li9/c0;

    .line 307
    .line 308
    iget-wide v4, p0, Lm7/j0;->t:J

    .line 309
    .line 310
    :cond_6
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v7, v6

    .line 315
    check-cast v7, Ljava/util/Map;

    .line 316
    .line 317
    new-instance v9, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v9}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v0, v6, v7}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_6

    .line 331
    .line 332
    iput-object v8, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p1, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, p0, Lm7/j0;->n:Lm7/m0;

    .line 337
    .line 338
    iput-object v3, p0, Lm7/j0;->o:Ljava/util/Map;

    .line 339
    .line 340
    iput v2, p0, Lm7/j0;->q:I

    .line 341
    .line 342
    invoke-static {p0}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v1, :cond_7

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_7
    move-object v3, v0

    .line 351
    move-object v0, p1

    .line 352
    move-object p1, v3

    .line 353
    move-object v3, v8

    .line 354
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_12

    .line 361
    .line 362
    const-string p1, "StarSea-DL"

    .line 363
    .line 364
    iget-wide v4, p0, Lm7/j0;->t:J

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v8, "task "

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, " failed: "

    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {p1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 409
    .line 410
    iget-object p1, p1, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 411
    .line 412
    iget-wide v4, p0, Lm7/j0;->t:J

    .line 413
    .line 414
    iput-object v3, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v0, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v6, 0x5

    .line 419
    iput v6, p0, Lm7/j0;->q:I

    .line 420
    .line 421
    invoke-interface {p1, v4, v5, v2, p0}, Lcom/stars/app/data/db/DownloadTaskDao;->updateStatus(JILn8/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v1, :cond_9

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_9
    move-object v2, v3

    .line 429
    :goto_a
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 430
    .line 431
    iget-object p1, p1, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 432
    .line 433
    iget-wide v3, p0, Lm7/j0;->t:J

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v5, :cond_a

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_a
    iput-object v2, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v0, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v2, 0x6

    .line 454
    iput v2, p0, Lm7/j0;->q:I

    .line 455
    .line 456
    invoke-interface {p1, v3, v4, v5, p0}, Lcom/stars/app/data/db/DownloadTaskDao;->updateError(JLjava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v1, :cond_b

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_b
    :goto_b
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 464
    .line 465
    iget-wide v2, p0, Lm7/j0;->t:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 466
    .line 467
    :try_start_d
    iget-object v4, p1, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 468
    .line 469
    iput-object v0, p0, Lm7/j0;->r:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object p1, p0, Lm7/j0;->m:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v5, 0x7

    .line 474
    iput v5, p0, Lm7/j0;->q:I

    .line 475
    .line 476
    invoke-interface {v4, v2, v3, p0}, Lcom/stars/app/data/db/DownloadTaskDao;->get(JLn8/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-ne v2, v1, :cond_c

    .line 481
    .line 482
    :goto_c
    return-object v1

    .line 483
    :cond_c
    move-object v1, v0

    .line 484
    move-object v0, p1

    .line 485
    move-object p1, v2

    .line 486
    :goto_d
    check-cast p1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 487
    .line 488
    sget-object v2, Li8/b;->a:Li8/b;

    .line 489
    .line 490
    iget-object v3, v0, Lm7/m0;->a:Landroid/content/Context;

    .line 491
    .line 492
    const-string v4, "download"

    .line 493
    .line 494
    const-string v5, "\u4e0b\u8f7d"

    .line 495
    .line 496
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 497
    .line 498
    if-eqz p1, :cond_d

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    :cond_d
    const-string v0, ""

    .line 507
    .line 508
    :cond_e
    invoke-static {v0}, Li8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_f
    if-eqz p1, :cond_10

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-nez p1, :cond_11

    .line 533
    .line 534
    :cond_10
    const-string p1, "?"

    .line 535
    .line 536
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, " file="

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const-string v9, ""

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    invoke-virtual/range {v2 .. v9}, Li8/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :goto_e
    :try_start_e
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_12
    const-string p1, "StarSea-DL"

    .line 568
    .line 569
    iget-wide v1, p0, Lm7/j0;->t:J

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "task "

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, " cancelled: "

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    new-instance v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 607
    .line 608
    .line 609
    :goto_f
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 610
    .line 611
    invoke-static {p1}, Lm7/m0;->b(Lm7/m0;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 615
    .line 616
    iget-object v1, p1, Lm7/m0;->t:Ljava/lang/Object;

    .line 617
    .line 618
    iget-wide v2, p0, Lm7/j0;->t:J

    .line 619
    .line 620
    iget-object v0, p0, Lm7/j0;->v:Lf9/q;

    .line 621
    .line 622
    monitor-enter v1

    .line 623
    :try_start_f
    iget-object v4, p1, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 624
    .line 625
    new-instance v5, Ljava/lang/Long;

    .line 626
    .line 627
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-ne v4, v0, :cond_5

    .line 635
    .line 636
    iget-object p1, p1, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 637
    .line 638
    new-instance v0, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :catchall_5
    move-exception v0

    .line 649
    move-object p1, v0

    .line 650
    monitor-exit v1

    .line 651
    throw p1

    .line 652
    :catch_2
    :try_start_10
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 653
    .line 654
    iget-object p1, p1, Lm7/m0;->D:Li9/c0;

    .line 655
    .line 656
    iget-wide v0, p0, Lm7/j0;->t:J

    .line 657
    .line 658
    :cond_13
    invoke-virtual {p1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object v3, v2

    .line 663
    check-cast v3, Ljava/util/Map;

    .line 664
    .line 665
    new-instance v4, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v4}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {p1, v2, v3}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 678
    if-eqz v2, :cond_13

    .line 679
    .line 680
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 681
    .line 682
    invoke-static {p1}, Lm7/m0;->b(Lm7/m0;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lm7/j0;->s:Lm7/m0;

    .line 686
    .line 687
    iget-object v1, p1, Lm7/m0;->t:Ljava/lang/Object;

    .line 688
    .line 689
    iget-wide v2, p0, Lm7/j0;->t:J

    .line 690
    .line 691
    iget-object v0, p0, Lm7/j0;->v:Lf9/q;

    .line 692
    .line 693
    monitor-enter v1

    .line 694
    :try_start_11
    iget-object v4, p1, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 695
    .line 696
    new-instance v5, Ljava/lang/Long;

    .line 697
    .line 698
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    if-ne v4, v0, :cond_5

    .line 706
    .line 707
    iget-object p1, p1, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 708
    .line 709
    new-instance v0, Ljava/lang/Long;

    .line 710
    .line 711
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :catchall_6
    move-exception v0

    .line 720
    move-object p1, v0

    .line 721
    goto :goto_11

    .line 722
    :goto_10
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 723
    .line 724
    return-object p1

    .line 725
    :goto_11
    monitor-exit v1

    .line 726
    throw p1

    .line 727
    :goto_12
    iget-object v0, p0, Lm7/j0;->s:Lm7/m0;

    .line 728
    .line 729
    invoke-static {v0}, Lm7/m0;->b(Lm7/m0;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lm7/j0;->s:Lm7/m0;

    .line 733
    .line 734
    iget-object v1, v0, Lm7/m0;->t:Ljava/lang/Object;

    .line 735
    .line 736
    iget-wide v2, p0, Lm7/j0;->t:J

    .line 737
    .line 738
    iget-object v4, p0, Lm7/j0;->v:Lf9/q;

    .line 739
    .line 740
    monitor-enter v1

    .line 741
    :try_start_12
    iget-object v5, v0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    new-instance v6, Ljava/lang/Long;

    .line 744
    .line 745
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-ne v5, v4, :cond_14

    .line 753
    .line 754
    iget-object v0, v0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 755
    .line 756
    new-instance v4, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :catchall_7
    move-exception v0

    .line 766
    move-object p1, v0

    .line 767
    goto :goto_14

    .line 768
    :cond_14
    :goto_13
    monitor-exit v1

    .line 769
    throw p1

    .line 770
    :goto_14
    monitor-exit v1

    .line 771
    throw p1

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
