.class public final Le8/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;Lv8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Le8/f;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Le8/f;->j:Lv8/c;

    .line 4
    .line 5
    iput-object p2, p0, Le8/f;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 7
    .line 8
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 9
    .line 10
    iget-object v5, v0, Le8/f;->j:Lv8/c;

    .line 11
    .line 12
    iget-object v6, v0, Le8/f;->k:Lv0/u0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv0/m;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v9, v9, 0x3

    .line 32
    .line 33
    if-ne v9, v8, :cond_1

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lv0/q;

    .line 37
    .line 38
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    check-cast v1, Lv0/q;

    .line 50
    .line 51
    const v9, 0x38247a5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Lv0/q;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    if-ne v10, v4, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v10, Le8/e;

    .line 70
    .line 71
    invoke-direct {v10, v8, v6, v5}, Le8/e;-><init>(ILv0/u0;Lv8/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v11, v10

    .line 78
    check-cast v11, Lv8/a;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Lv0/q;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/lit8 v13, v4, 0x1

    .line 94
    .line 95
    sget-object v19, Lf8/s4;->i0:Ld1/d;

    .line 96
    .line 97
    const/high16 v21, 0x30000000

    .line 98
    .line 99
    const/16 v22, 0x1fa

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    invoke-static/range {v11 .. v22}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v3

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lv0/m;

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    and-int/lit8 v9, v9, 0x3

    .line 129
    .line 130
    if-ne v9, v8, :cond_5

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lv0/q;

    .line 134
    .line 135
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    move-object v14, v1

    .line 147
    check-cast v14, Lv0/q;

    .line 148
    .line 149
    const v1, 0x2401aadc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v1}, Lv0/q;->V(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    if-ne v8, v4, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v8, Le8/e;

    .line 168
    .line 169
    invoke-direct {v8, v2, v6, v5}, Le8/e;-><init>(ILv0/u0;Lv8/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v8, Lv8/a;

    .line 176
    .line 177
    invoke-virtual {v14, v7}, Lv0/q;->p(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lr0/b0;->a:Lb0/d1;

    .line 181
    .line 182
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 183
    .line 184
    invoke-virtual {v14, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lr0/b1;

    .line 189
    .line 190
    iget-wide v10, v1, Lr0/b1;->w:J

    .line 191
    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/16 v15, 0xe

    .line 195
    .line 196
    invoke-static/range {v10 .. v15}, Lr0/b0;->a(JJLv0/m;I)Lr0/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v18, Lf8/a4;->g:Ld1/d;

    .line 201
    .line 202
    const/high16 v20, 0x30000000

    .line 203
    .line 204
    const/16 v21, 0x1ee

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v10, v8

    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    move-object v14, v1

    .line 218
    invoke-static/range {v10 .. v21}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object v3

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lv0/m;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v2, v2, 0x3

    .line 235
    .line 236
    if-ne v2, v8, :cond_9

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lv0/q;

    .line 240
    .line 241
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    check-cast v1, Lv0/q;

    .line 253
    .line 254
    const v2, 0x6110fd5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    if-ne v8, v4, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance v8, Le8/e;

    .line 273
    .line 274
    invoke-direct {v8, v7, v6, v5}, Le8/e;-><init>(ILv0/u0;Lv8/c;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object v9, v8

    .line 281
    check-cast v9, Lv8/a;

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lv0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    sget-object v17, Le8/b;->a:Ld1/d;

    .line 287
    .line 288
    const/high16 v19, 0x30000000

    .line 289
    .line 290
    const/16 v20, 0x1fe

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    invoke-static/range {v9 .. v20}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-object v3

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
