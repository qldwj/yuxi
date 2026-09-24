.class public final synthetic Le9/q;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Le9/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le9/q;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le9/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/q;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le9/q;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Le9/q;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lw9/d;->q(Ljava/util/List;Lv0/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/CharSequence;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "$this$DelimitedRangesSequence"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Le9/q;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ne v2, v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-ne v2, v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-static {v4, v2, v1, v3, v5}, Le9/h;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v3, v9

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lj8/g;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v2, "List has more than one element."

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string v2, "List is empty."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    new-instance v2, Lb9/d;

    .line 112
    .line 113
    if-gez v1, :cond_5

    .line 114
    .line 115
    move v1, v3

    .line 116
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v1, v3, v5}, Lb9/b;-><init>(III)V

    .line 121
    .line 122
    .line 123
    instance-of v3, v4, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    iget v5, v2, Lb9/b;->k:I

    .line 127
    .line 128
    iget v2, v2, Lb9/b;->j:I

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    if-lez v5, :cond_6

    .line 133
    .line 134
    if-le v1, v2, :cond_7

    .line 135
    .line 136
    :cond_6
    if-gez v5, :cond_0

    .line 137
    .line 138
    if-gt v2, v1, :cond_0

    .line 139
    .line 140
    :cond_7
    move v11, v1

    .line 141
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v13, v3

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    move-object v14, v4

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v10 .. v15}, Le9/o;->p0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move-object v3, v9

    .line 174
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lj8/g;

    .line 183
    .line 184
    invoke-direct {v2, v1, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v2

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    if-eq v11, v2, :cond_0

    .line 191
    .line 192
    add-int/2addr v11, v5

    .line 193
    goto :goto_0

    .line 194
    :cond_b
    if-lez v5, :cond_c

    .line 195
    .line 196
    if-le v1, v2, :cond_d

    .line 197
    .line 198
    :cond_c
    if-gez v5, :cond_0

    .line 199
    .line 200
    if-gt v2, v1, :cond_0

    .line 201
    .line 202
    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move v3, v2

    .line 217
    move-object v2, v11

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    move v6, v3

    .line 221
    const/4 v3, 0x0

    .line 222
    move v7, v6

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move v12, v5

    .line 228
    move v5, v1

    .line 229
    move v1, v12

    .line 230
    move v12, v7

    .line 231
    move v7, v15

    .line 232
    invoke-static/range {v2 .. v7}, Le9/h;->L0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move v2, v5

    .line 240
    move v5, v1

    .line 241
    move v1, v2

    .line 242
    move v2, v12

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move v12, v5

    .line 245
    move v5, v1

    .line 246
    move v1, v12

    .line 247
    move v12, v2

    .line 248
    move-object v11, v9

    .line 249
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v11, :cond_10

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lj8/g;

    .line 258
    .line 259
    invoke-direct {v3, v1, v11}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    if-eq v5, v12, :cond_0

    .line 264
    .line 265
    add-int v2, v5, v1

    .line 266
    .line 267
    move v5, v1

    .line 268
    move v1, v2

    .line 269
    move v2, v12

    .line 270
    goto :goto_2

    .line 271
    :goto_5
    if-eqz v3, :cond_11

    .line 272
    .line 273
    iget-object v1, v3, Lj8/g;->i:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, v3, Lj8/g;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v9, Lj8/g;

    .line 288
    .line 289
    invoke-direct {v9, v1, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    return-object v9

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
