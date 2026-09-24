.class public final synthetic Lm6/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm6/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm6/k;

    .line 11
    .line 12
    iget-boolean v2, v1, Lm6/k;->c:Z

    .line 13
    .line 14
    iget-object v3, v1, Lm6/k;->e:Lm6/l;

    .line 15
    .line 16
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-wide v12, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v12, v6

    .line 28
    :goto_0
    iget v6, v1, Lm6/k;->b:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide v4, 0x4055400000000000L    # 85.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Lm6/j;->f(Lm6/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    iget-wide v4, v3, Lm6/l;->a:D

    .line 60
    .line 61
    iget-wide v6, v3, Lm6/l;->b:D

    .line 62
    .line 63
    iget-boolean v2, v1, Lm6/k;->c:Z

    .line 64
    .line 65
    move-wide v8, v4

    .line 66
    move-wide v10, v6

    .line 67
    invoke-static/range {v8 .. v13}, Lm6/e;->a(DDD)Lm6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v10, v4, Lm6/e;->b:D

    .line 72
    .line 73
    cmpg-double v5, v10, v6

    .line 74
    .line 75
    if-gez v5, :cond_9

    .line 76
    .line 77
    move-wide/from16 v22, v10

    .line 78
    .line 79
    move-object v10, v4

    .line 80
    move-wide v4, v12

    .line 81
    move-wide/from16 v11, v22

    .line 82
    .line 83
    :goto_2
    iget-wide v13, v10, Lm6/e;->b:D

    .line 84
    .line 85
    cmpg-double v13, v13, v6

    .line 86
    .line 87
    if-gez v13, :cond_8

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    :goto_3
    add-double/2addr v4, v13

    .line 97
    move-wide/from16 v22, v8

    .line 98
    .line 99
    move-wide v8, v4

    .line 100
    move-wide/from16 v4, v22

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lm6/e;->a(DDD)Lm6/e;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move-wide v14, v6

    .line 107
    move-wide v6, v4

    .line 108
    iget-wide v4, v13, Lm6/e;->b:D

    .line 109
    .line 110
    cmpl-double v16, v11, v4

    .line 111
    .line 112
    if-lez v16, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sub-double/2addr v4, v14

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpg-double v4, v4, v16

    .line 126
    .line 127
    if-gez v4, :cond_6

    .line 128
    .line 129
    :goto_4
    move-wide/from16 v20, v8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v4, v13, Lm6/e;->b:D

    .line 133
    .line 134
    sub-double/2addr v4, v14

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    iget-wide v4, v10, Lm6/e;->b:D

    .line 142
    .line 143
    sub-double/2addr v4, v14

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmpg-double v4, v16, v4

    .line 149
    .line 150
    if-gez v4, :cond_7

    .line 151
    .line 152
    move-object v10, v13

    .line 153
    :cond_7
    iget-wide v4, v13, Lm6/e;->b:D

    .line 154
    .line 155
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    move-wide v4, v8

    .line 160
    move-wide v8, v6

    .line 161
    move-wide v6, v14

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-wide/from16 v20, v4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-wide/from16 v20, v12

    .line 167
    .line 168
    :goto_5
    iget-wide v4, v3, Lm6/l;->a:D

    .line 169
    .line 170
    iget-wide v2, v3, Lm6/l;->b:D

    .line 171
    .line 172
    move-wide/from16 v18, v2

    .line 173
    .line 174
    move-wide/from16 v16, v4

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Lm6/e;->a(DDD)Lm6/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v1}, Lm6/j;->u(Lm6/e;Lm6/k;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_6
    return-object v1

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lm6/k;

    .line 192
    .line 193
    iget-object v1, v1, Lm6/k;->e:Lm6/l;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lm6/k;

    .line 199
    .line 200
    iget-boolean v1, v1, Lm6/k;->c:Z

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lm6/k;

    .line 220
    .line 221
    iget-object v1, v1, Lm6/k;->g:Lm6/l;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_3
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lm6/k;

    .line 227
    .line 228
    invoke-static {v1}, Lm6/j;->g(Lm6/k;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-boolean v1, v1, Lm6/k;->c:Z

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 245
    .line 246
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    if-eqz v1, :cond_d

    .line 252
    .line 253
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 257
    .line 258
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_a
    return-object v1

    .line 263
    :pswitch_4
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lm6/k;

    .line 266
    .line 267
    iget-object v1, v1, Lm6/k;->f:Lm6/l;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_5
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lm6/k;

    .line 273
    .line 274
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_6
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lm6/k;

    .line 284
    .line 285
    iget-object v1, v1, Lm6/k;->g:Lm6/l;

    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_7
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lm6/k;

    .line 291
    .line 292
    iget-boolean v1, v1, Lm6/k;->c:Z

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    const-wide v1, 0x4055c00000000000L    # 87.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
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
