.class public final synthetic Lm6/h;
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
    iput p1, p0, Lm6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm6/j;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm6/h;->a:I

    .line 2
    .line 3
    check-cast p1, Lm6/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lm6/j;->g(Lm6/k;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    return-object p1

    .line 40
    :pswitch_0
    iget-object p1, p1, Lm6/k;->d:Lm6/l;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    iget-object p1, p1, Lm6/k;->i:Lm6/l;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 74
    .line 75
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    iget-object p1, p1, Lm6/k;->i:Lm6/l;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 94
    .line 95
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_7
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_8
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 114
    .line 115
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    iget-object p1, p1, Lm6/k;->h:Lm6/l;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_b
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_c
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 151
    .line 152
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    iget-object p1, p1, Lm6/k;->i:Lm6/l;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_e
    iget-object p1, p1, Lm6/k;->e:Lm6/l;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_f
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lm6/j;->z()Lm6/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    new-instance v0, Lm6/d;

    .line 173
    .line 174
    new-instance v2, Lm6/h;

    .line 175
    .line 176
    const/16 p1, 0x15

    .line 177
    .line 178
    invoke-direct {v2, p1}, Lm6/h;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lm6/i;

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-direct {v3, p1}, Lm6/i;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const-string v1, "surface_dim"

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v0

    .line 197
    :goto_9
    return-object p1

    .line 198
    :pswitch_10
    iget-object p1, p1, Lm6/k;->f:Lm6/l;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_11
    invoke-static {}, Lm6/j;->e()Lm6/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_12
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_13
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_14
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_b
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 234
    .line 235
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_15
    iget-object p1, p1, Lm6/k;->d:Lm6/l;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_16
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_c
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 251
    .line 252
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_17
    iget-object p1, p1, Lm6/k;->h:Lm6/l;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_18
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_d
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 271
    .line 272
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_19
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 285
    .line 286
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_1a
    iget-object p1, p1, Lm6/k;->g:Lm6/l;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_1b
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_f
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 302
    .line 303
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_1c
    iget-object p1, p1, Lm6/k;->e:Lm6/l;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
