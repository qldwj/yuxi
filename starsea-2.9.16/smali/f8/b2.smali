.class public final synthetic Lf8/b2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/b0;Lf1/x;Lh8/n0;Ljava/lang/String;Lv0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf8/b2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf8/b2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b2;->l:Ljava/lang/Object;

    iput-object p1, p0, Lf8/b2;->m:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/r0;

    iput-object p3, p0, Lf8/b2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lf8/b2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf9/b0;Landroid/content/Context;Lv0/u0;Lv0/u0;Lk7/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf8/b2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf8/b2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lf8/b2;->i:I

    iput-object p1, p0, Lf8/b2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf8/b2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf8/b2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf8/b2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lf8/b2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf8/b2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/b2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/u;

    .line 9
    .line 10
    iget-object v1, p0, Lf8/b2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lf9/b0;

    .line 14
    .line 15
    iget-object v1, p0, Lf8/b2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lv7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lf8/b2;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lv8/e;

    .line 24
    .line 25
    iget-object v1, p0, Lf8/b2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lv0/u0;

    .line 29
    .line 30
    check-cast p1, Lv0/f0;

    .line 31
    .line 32
    const-string v1, "$this$DisposableEffect"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lg/d;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct/range {v2 .. v7}, Lg/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lb0/s1;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v2}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lf8/b2;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lp7/d1;

    .line 62
    .line 63
    iget-object v0, p0, Lf8/b2;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lf8/b2;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lf8/b2;->n:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lf8/b2;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "https://api-pan.xunlei.com/drive/v1/files/"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "name"

    .line 96
    .line 97
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v6, "PATCH"

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-static/range {v1 .. v7}, Lp7/d1;->d(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lf8/b2;->k:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lp7/d1;

    .line 117
    .line 118
    iget-object v0, p0, Lf8/b2;->l:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lf8/b2;->m:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lf8/b2;->n:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lf8/b2;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    new-instance p1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lorg/json/JSONArray;

    .line 145
    .line 146
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-string v2, "ids"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "parent_id"

    .line 181
    .line 182
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "space"

    .line 187
    .line 188
    const-string v6, ""

    .line 189
    .line 190
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v7, "to"

    .line 195
    .line 196
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v2, "https://api-pan.xunlei.com/drive/v1/files:batchMove"

    .line 209
    .line 210
    const-string v6, "POST"

    .line 211
    .line 212
    invoke-static/range {v1 .. v7}, Lp7/d1;->d(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_2
    iget-object v0, p0, Lf8/b2;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lf9/b0;

    .line 220
    .line 221
    iget-object v1, p0, Lf8/b2;->l:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Landroid/content/Context;

    .line 225
    .line 226
    iget-object v1, p0, Lf8/b2;->j:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    check-cast v5, Lv0/u0;

    .line 230
    .line 231
    iget-object v1, p0, Lf8/b2;->m:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Lv0/u0;

    .line 235
    .line 236
    iget-object v1, p0, Lf8/b2;->n:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Lk7/c;

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Landroid/net/Uri;

    .line 243
    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    new-instance v2, Landroidx/room/c;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x1

    .line 250
    invoke-direct/range {v2 .. v9}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x3

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v0, v1, v2, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 256
    .line 257
    .line 258
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_3
    iget-object v0, p0, Lf8/b2;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lf1/x;

    .line 264
    .line 265
    iget-object v1, p0, Lf8/b2;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, p0, Lf8/b2;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lc0/b0;

    .line 272
    .line 273
    iget-object v3, p0, Lf8/b2;->n:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroidx/lifecycle/r0;

    .line 276
    .line 277
    iget-object v4, p0, Lf8/b2;->j:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lv0/u0;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v2, v2, Lc0/b0;->d:La2/d0;

    .line 288
    .line 289
    iget-object v2, v2, La2/d0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lv0/y0;

    .line 292
    .line 293
    invoke-virtual {v2}, Lv0/y0;->g()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Lf1/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, p1}, Lh8/n0;->w(I)V

    .line 305
    .line 306
    .line 307
    const-string p1, ""

    .line 308
    .line 309
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
