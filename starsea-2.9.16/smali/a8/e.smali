.class public final La8/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final j:La8/e;

.field public static final k:La8/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/e;->j:La8/e;

    .line 8
    .line 9
    new-instance v0, La8/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La8/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La8/e;->k:La8/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/e;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lv0/m;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    check-cast v1, Lv0/q;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lp0/e;->j:Lu1/e;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_1
    move-object v4, v1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v10, Lu1/d;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x60

    .line 54
    .line 55
    const-string v11, "Outlined.KeyboardArrowUp"

    .line 56
    .line 57
    const/high16 v12, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v13, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v14, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v15, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-direct/range {v10 .. v20}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 70
    .line 71
    .line 72
    sget v1, Lu1/f0;->a:I

    .line 73
    .line 74
    new-instance v1, Lo1/v0;

    .line 75
    .line 76
    sget-wide v4, Lo1/w;->b:J

    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, Lo1/v0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lu1/m;

    .line 89
    .line 90
    const v6, 0x40ed1eb8    # 7.41f

    .line 91
    .line 92
    .line 93
    const v7, 0x41768f5c    # 15.41f

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6, v7}, Lu1/m;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Lu1/l;

    .line 103
    .line 104
    const/high16 v6, 0x41400000    # 12.0f

    .line 105
    .line 106
    const v7, 0x412d47ae    # 10.83f

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Lu1/l;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v5, Lu1/t;

    .line 116
    .line 117
    const v6, 0x4092e148    # 4.59f

    .line 118
    .line 119
    .line 120
    const v7, 0x40928f5c    # 4.58f

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6, v7}, Lu1/t;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v5, Lu1/l;

    .line 130
    .line 131
    const/high16 v6, 0x41900000    # 18.0f

    .line 132
    .line 133
    const/high16 v7, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-direct {v5, v6, v7}, Lu1/l;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v5, Lu1/t;

    .line 142
    .line 143
    const/high16 v6, -0x3f400000    # -6.0f

    .line 144
    .line 145
    invoke-direct {v5, v6, v6}, Lu1/t;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v5, Lu1/t;

    .line 152
    .line 153
    const/high16 v7, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-direct {v5, v6, v7}, Lu1/t;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v5, Lu1/t;

    .line 162
    .line 163
    const v6, 0x3fb47ae1    # 1.41f

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6, v6}, Lu1/t;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v5, Lu1/i;->c:Lu1/i;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v4, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lu1/d;->b()Lu1/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lp0/e;->j:Lu1/e;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :goto_2
    int-to-float v14, v3

    .line 189
    const/4 v15, 0x7

    .line 190
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v10, 0x1b0

    .line 200
    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    const-string v5, "\u8fd4\u56de\u9876\u90e8"

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    invoke-static/range {v4 .. v11}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :pswitch_0
    move-object/from16 v29, p1

    .line 212
    .line 213
    check-cast v29, Lv0/m;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    if-ne v1, v3, :cond_4

    .line 226
    .line 227
    move-object/from16 v1, v29

    .line 228
    .line 229
    check-cast v1, Lv0/q;

    .line 230
    .line 231
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    :goto_4
    const/16 v31, 0x0

    .line 243
    .line 244
    const v32, 0x1fffe

    .line 245
    .line 246
    .line 247
    const-string v12, "\u656c\u544a"

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const-wide/16 v19, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const-wide/16 v22, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v30, 0x6

    .line 273
    .line 274
    invoke-static/range {v12 .. v32}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
