.class public final Lz7/u;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lf8/nb;

.field public final synthetic p:Lu7/a;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lf8/nb;Lu7/a;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Ln8/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Lz7/u;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/u;->o:Lf8/nb;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/u;->p:Lu7/a;

    .line 6
    .line 7
    iput-object p3, p0, Lz7/u;->q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lz7/u;->r:Lv0/u0;

    .line 10
    .line 11
    iput-object p5, p0, Lz7/u;->s:Lv0/u0;

    .line 12
    .line 13
    iput-object p6, p0, Lz7/u;->t:Lv0/u0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/u;->m:I

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
    invoke-virtual {p0, p1, p2}, Lz7/u;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz7/u;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz7/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz7/u;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz7/u;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lz7/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 10

    .line 1
    iget p1, p0, Lz7/u;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7/u;

    .line 7
    .line 8
    iget-object v6, p0, Lz7/u;->t:Lv0/u0;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lz7/u;->o:Lf8/nb;

    .line 12
    .line 13
    iget-object v2, p0, Lz7/u;->p:Lu7/a;

    .line 14
    .line 15
    iget-object v3, p0, Lz7/u;->q:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lz7/u;->r:Lv0/u0;

    .line 18
    .line 19
    iget-object v5, p0, Lz7/u;->s:Lv0/u0;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lz7/u;-><init>(Lf8/nb;Lu7/a;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lz7/u;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Lz7/u;->t:Lv0/u0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lz7/u;->o:Lf8/nb;

    .line 34
    .line 35
    iget-object v3, p0, Lz7/u;->p:Lu7/a;

    .line 36
    .line 37
    iget-object v4, p0, Lz7/u;->q:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Lz7/u;->r:Lv0/u0;

    .line 40
    .line 41
    iget-object v6, p0, Lz7/u;->s:Lv0/u0;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lz7/u;-><init>(Lf8/nb;Lu7/a;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Ln8/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz7/u;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz7/u;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lj8/j;

    .line 17
    .line 18
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lt7/m0;

    .line 34
    .line 35
    new-instance v3, Lz7/g;

    .line 36
    .line 37
    const/16 p1, 0x18

    .line 38
    .line 39
    iget-object v0, p0, Lz7/u;->p:Lu7/a;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, Lz7/g;-><init>(Lu7/a;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lz7/e;

    .line 45
    .line 46
    const/16 p1, 0x14

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lz7/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lz7/g;

    .line 52
    .line 53
    const/16 p1, 0x19

    .line 54
    .line 55
    invoke-direct {v5, v0, p1}, Lz7/g;-><init>(Lu7/a;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lc8/u1;

    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    iget-object v0, p0, Lz7/u;->q:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v6, v0, p1}, Lc8/u1;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lf8/d;

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    invoke-direct {v7, p1}, Lf8/d;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lt7/m0;-><init>(Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/e;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lz7/u;->o:Lf8/nb;

    .line 78
    .line 79
    move v0, v1

    .line 80
    move-object v1, v2

    .line 81
    iget-object v2, p1, Lf8/nb;->a:Lp7/i0;

    .line 82
    .line 83
    iget-object v3, p1, Lf8/nb;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p1, Lf8/nb;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p1, Lf8/nb;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p1, Lf8/nb;->e:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lf8/nb;->f:Lr7/d;

    .line 92
    .line 93
    iget-object v7, p1, Lr7/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p1, Lr7/d;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput v0, p0, Lz7/u;->n:I

    .line 98
    .line 99
    const-string v9, "video_refresh"

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    invoke-virtual/range {v1 .. v10}, Lt7/m0;->h(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v9, v10

    .line 107
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    instance-of v0, p1, Lj8/i;

    .line 113
    .line 114
    iget-object v1, v9, Lz7/u;->s:Lv0/u0;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lt7/r0;

    .line 120
    .line 121
    iget-object v2, v9, Lz7/u;->r:Lv0/u0;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v9, Lz7/u;->t:Lv0/u0;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 152
    .line 153
    :goto_1
    return-object v0

    .line 154
    :pswitch_0
    move-object v9, p0

    .line 155
    iget v0, v9, Lz7/u;->n:I

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-ne v0, v1, :cond_5

    .line 161
    .line 162
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lj8/j;

    .line 166
    .line 167
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lt7/m0;

    .line 182
    .line 183
    new-instance v3, Lz7/g;

    .line 184
    .line 185
    const/16 p1, 0x16

    .line 186
    .line 187
    iget-object v2, v9, Lz7/u;->p:Lu7/a;

    .line 188
    .line 189
    invoke-direct {v3, v2, p1}, Lz7/g;-><init>(Lu7/a;I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lz7/e;

    .line 193
    .line 194
    const/16 p1, 0x14

    .line 195
    .line 196
    invoke-direct {v4, p1}, Lz7/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lz7/g;

    .line 200
    .line 201
    const/16 p1, 0x17

    .line 202
    .line 203
    invoke-direct {v5, v2, p1}, Lz7/g;-><init>(Lu7/a;I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lc8/u1;

    .line 207
    .line 208
    const/16 p1, 0xb

    .line 209
    .line 210
    iget-object v2, v9, Lz7/u;->q:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v6, v2, p1}, Lc8/u1;-><init>(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lf8/d;

    .line 216
    .line 217
    const/16 p1, 0x9

    .line 218
    .line 219
    invoke-direct {v7, p1}, Lf8/d;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-direct/range {v2 .. v7}, Lt7/m0;-><init>(Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/e;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v9, Lz7/u;->o:Lf8/nb;

    .line 227
    .line 228
    move v2, v1

    .line 229
    iget-object v1, p1, Lf8/nb;->a:Lp7/i0;

    .line 230
    .line 231
    move v3, v2

    .line 232
    iget-object v2, p1, Lf8/nb;->b:Ljava/lang/String;

    .line 233
    .line 234
    move v4, v3

    .line 235
    iget-object v3, p1, Lf8/nb;->c:Ljava/lang/String;

    .line 236
    .line 237
    move v5, v4

    .line 238
    iget-object v4, p1, Lf8/nb;->d:Ljava/lang/String;

    .line 239
    .line 240
    move v6, v5

    .line 241
    iget-object v5, p1, Lf8/nb;->e:Ljava/util/List;

    .line 242
    .line 243
    iget-object p1, p1, Lf8/nb;->f:Lr7/d;

    .line 244
    .line 245
    move v7, v6

    .line 246
    iget-object v6, p1, Lr7/d;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput v7, v9, Lz7/u;->n:I

    .line 251
    .line 252
    const-string v8, "video_play"

    .line 253
    .line 254
    move-object v7, p1

    .line 255
    invoke-virtual/range {v0 .. v9}, Lt7/m0;->h(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 260
    .line 261
    if-ne p1, v0, :cond_7

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iget-object v2, v9, Lz7/u;->s:Lv0/u0;

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, Lt7/r0;

    .line 273
    .line 274
    iget-object v3, v9, Lz7/u;->r:Lv0/u0;

    .line 275
    .line 276
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1}, Lc8/y1;->e(Lv0/u0;Z)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_9

    .line 293
    .line 294
    const-string p1, "\u53d6\u94fe\u5931\u8d25"

    .line 295
    .line 296
    :cond_9
    iget-object v0, v9, Lz7/u;->t:Lv0/u0;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lc8/y1;->e(Lv0/u0;Z)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 305
    .line 306
    :goto_3
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
