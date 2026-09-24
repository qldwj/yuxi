.class public final synthetic Lz7/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu7/a;


# direct methods
.method public synthetic constructor <init>(Lu7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/g;->j:Lu7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz7/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 7
    .line 8
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "remote_resolve_api_key"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu7/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v1, "remote_resolve_api_key"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu7/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 45
    .line 46
    iget-object v1, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "remote_resolve_enabled"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lu7/a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 76
    .line 77
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v1, "pan123_engine"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-static {v0, v2, v1}, Ly8/a;->I(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 97
    .line 98
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v1, "baidu_auto_cleanup_transfer"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 113
    .line 114
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v1, "baidu_engine"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v0, v2, v1}, Ly8/a;->I(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_2

    .line 129
    .line 130
    move v2, v1

    .line 131
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_7
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 137
    .line 138
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v1, "baidu_auto_cleanup_transfer"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_8
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 153
    .line 154
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    const-string v1, "baidu_auto_cleanup_transfer"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_9
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 169
    .line 170
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v1, "pan123_engine"

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-static {v0, v2, v1}, Ly8/a;->I(III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_a
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 190
    .line 191
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v1, "notification_show_speed"

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_b
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 206
    .line 207
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-string v1, "keep_download_when_locked"

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_c
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 222
    .line 223
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    const-string v1, "verify_download_size"

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_d
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 238
    .line 239
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    const-string v1, "download_retry_count"

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_e
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 254
    .line 255
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v1, "download_speed_limit"

    .line 258
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_f
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 271
    .line 272
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    const-string v1, "max_concurrent_downloads"

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_10
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 287
    .line 288
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-string v1, "download_dir_uri"

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_11
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lu7/a;->a()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v1, 0x1

    .line 305
    const/16 v2, 0x40

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Ly8/a;->I(III)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x20

    .line 312
    .line 313
    if-gt v0, v1, :cond_3

    .line 314
    .line 315
    const/high16 v0, 0x40000

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_3
    const/high16 v0, 0x20000

    .line 319
    .line 320
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_12
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 326
    .line 327
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 328
    .line 329
    const-string v1, "bt_custom_trackers"

    .line 330
    .line 331
    const-string v2, ""

    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_4

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_4
    move-object v2, v0

    .line 341
    :goto_1
    return-object v2

    .line 342
    :pswitch_13
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 343
    .line 344
    invoke-virtual {v0}, Lu7/a;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_14
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 354
    .line 355
    invoke-virtual {v0}, Lu7/a;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_15
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 361
    .line 362
    invoke-virtual {v0}, Lu7/a;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_16
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 368
    .line 369
    iget-object v0, v0, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    const-string v1, "remote_resolve_api_key"

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_17
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 380
    .line 381
    invoke-virtual {v0}, Lu7/a;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_18
    iget-object v0, p0, Lz7/g;->j:Lu7/a;

    .line 387
    .line 388
    invoke-virtual {v0}, Lu7/a;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
