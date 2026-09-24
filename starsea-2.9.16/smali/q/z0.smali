.class public final Lq/z0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lo9/j;

.field public c:Lo9/j;

.field public d:Lo9/j;

.field public e:Lo9/j;

.field public f:Lo9/j;

.field public g:Lo9/j;

.field public h:Lo9/j;

.field public final i:Lq/j1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/z0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lq/z0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lq/z0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lq/j1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lq/j1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq/z0;->i:Lq/j1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lq/s;I)Lo9/j;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq/s;->a:Lq/p2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lq/p2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo9/j;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lo9/j;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lo9/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lo9/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/z0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lq/s;->e(Landroid/graphics/drawable/Drawable;Lo9/j;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/z0;->b:Lo9/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lq/z0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq/z0;->c:Lo9/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq/z0;->d:Lo9/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq/z0;->e:Lo9/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lq/z0;->b:Lo9/j;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lq/z0;->a(Landroid/graphics/drawable/Drawable;Lo9/j;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lq/z0;->c:Lo9/j;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lq/z0;->a(Landroid/graphics/drawable/Drawable;Lo9/j;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lq/z0;->d:Lo9/j;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lq/z0;->a(Landroid/graphics/drawable/Drawable;Lo9/j;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lq/z0;->e:Lo9/j;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lq/z0;->a(Landroid/graphics/drawable/Drawable;Lo9/j;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lq/z0;->f:Lo9/j;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lq/z0;->g:Lo9/j;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Lq/u0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lq/z0;->f:Lo9/j;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lq/z0;->a(Landroid/graphics/drawable/Drawable;Lo9/j;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lq/z0;->g:Lo9/j;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lq/z0;->a(Landroid/graphics/drawable/Drawable;Lo9/j;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo9/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo9/j;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lq/z0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lq/s;->a()Lq/s;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lj/a;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, La2/f;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)La2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, La2/f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lz3/r0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, La2/f;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Lq/z0;->c(Landroid/content/Context;Lq/s;I)Lo9/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lq/z0;->b:Lo9/j;

    .line 61
    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Lq/z0;->c(Landroid/content/Context;Lq/s;I)Lo9/j;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lq/z0;->c:Lo9/j;

    .line 78
    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Lq/z0;->c(Landroid/content/Context;Lq/s;I)Lo9/j;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lq/z0;->d:Lo9/j;

    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Lq/z0;->c(Landroid/content/Context;Lq/s;I)Lo9/j;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lq/z0;->e:Lo9/j;

    .line 112
    .line 113
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v7, v8, v3}, Lq/z0;->c(Landroid/content/Context;Lq/s;I)Lo9/j;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lq/z0;->f:Lo9/j;

    .line 131
    .line 132
    :cond_4
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v7, v8, v1}, Lq/z0;->c(Landroid/content/Context;Lq/s;I)Lo9/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lq/z0;->g:Lo9/j;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v9}, La2/f;->Q()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 157
    .line 158
    const/16 v9, 0x1a

    .line 159
    .line 160
    sget-object v3, Lj/a;->w:[I

    .line 161
    .line 162
    const/16 v14, 0xe

    .line 163
    .line 164
    const/16 v13, 0xf

    .line 165
    .line 166
    if-eq v2, v12, :cond_9

    .line 167
    .line 168
    new-instance v15, La2/f;

    .line 169
    .line 170
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v15, v7, v2}, La2/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    move/from16 v23, v22

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move/from16 v22, v11

    .line 195
    .line 196
    move/from16 v23, v22

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v7, v15}, Lq/z0;->m(Landroid/content/Context;La2/f;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    if-eqz v24, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v24, 0x0

    .line 213
    .line 214
    :goto_1
    if-lt v5, v9, :cond_8

    .line 215
    .line 216
    const/16 v12, 0xd

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v15}, La2/f;->Q()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move/from16 v22, v11

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    :goto_3
    new-instance v12, La2/f;

    .line 242
    .line 243
    invoke-virtual {v7, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v12, v7, v3}, La2/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    :cond_a
    move/from16 v14, v23

    .line 265
    .line 266
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    :cond_b
    move-object/from16 v15, v24

    .line 277
    .line 278
    if-lt v5, v9, :cond_c

    .line 279
    .line 280
    const/16 v9, 0xd

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    if-eqz v21, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_c
    const/16 v9, 0x1c

    .line 293
    .line 294
    if-lt v5, v9, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_d

    .line 301
    .line 302
    const/4 v9, -0x1

    .line 303
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_d

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {v0, v7, v12}, Lq/z0;->m(Landroid/content/Context;La2/f;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, La2/f;->Q()V

    .line 317
    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    if-eqz v22, :cond_e

    .line 322
    .line 323
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object v1, v0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    iget v3, v0, Lq/z0;->k:I

    .line 331
    .line 332
    const/4 v9, -0x1

    .line 333
    if-ne v3, v9, :cond_f

    .line 334
    .line 335
    iget v3, v0, Lq/z0;->j:I

    .line 336
    .line 337
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 345
    .line 346
    invoke-static {v10, v2}, Lq/x0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    :cond_11
    const/16 v9, 0x18

    .line 350
    .line 351
    if-eqz v15, :cond_13

    .line 352
    .line 353
    if-lt v5, v9, :cond_12

    .line 354
    .line 355
    invoke-static {v15}, Lq/w0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v10, v1}, Lq/w0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    const-string v1, ","

    .line 364
    .line 365
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aget-object v1, v1, v11

    .line 370
    .line 371
    invoke-static {v1}, Lq/v0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v10, v1}, Lq/u0;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_5
    iget-object v12, v0, Lq/z0;->i:Lq/j1;

    .line 379
    .line 380
    iget-object v14, v12, Lq/j1;->j:Landroid/content/Context;

    .line 381
    .line 382
    sget-object v3, Lj/a;->i:[I

    .line 383
    .line 384
    invoke-virtual {v14, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v1, v12, Lq/j1;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v13, 0x2

    .line 395
    const/4 v15, 0x6

    .line 396
    invoke-static/range {v1 .. v6}, Lz3/r0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v12, Lq/j1;->a:I

    .line 411
    .line 412
    :cond_14
    const/4 v1, 0x4

    .line 413
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/high16 v6, -0x40800000    # -1.0f

    .line 418
    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    goto :goto_6

    .line 426
    :cond_15
    move v1, v6

    .line 427
    :goto_6
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :goto_7
    const/4 v9, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_16
    move v2, v6

    .line 440
    goto :goto_7

    .line 441
    :goto_8
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    if-eqz v19, :cond_17

    .line 446
    .line 447
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 448
    .line 449
    .line 450
    move-result v20

    .line 451
    :goto_9
    const/4 v9, 0x3

    .line 452
    goto :goto_a

    .line 453
    :cond_17
    move/from16 v20, v6

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :goto_a
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    move/from16 p2, v6

    .line 461
    .line 462
    if-eqz v16, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-lez v6, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    new-array v15, v9, [I

    .line 483
    .line 484
    if-lez v9, :cond_19

    .line 485
    .line 486
    :goto_b
    if-ge v11, v9, :cond_18

    .line 487
    .line 488
    const/4 v13, -0x1

    .line 489
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 490
    .line 491
    .line 492
    move-result v24

    .line 493
    aput v24, v15, v11

    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    const/4 v13, 0x2

    .line 498
    goto :goto_b

    .line 499
    :cond_18
    invoke-static {v15}, Lq/j1;->b([I)[I

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iput-object v9, v12, Lq/j1;->f:[I

    .line 504
    .line 505
    invoke-virtual {v12}, Lq/j1;->i()Z

    .line 506
    .line 507
    .line 508
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Lq/j1;->j()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const/high16 v6, 0x3f800000    # 1.0f

    .line 519
    .line 520
    if-eqz v5, :cond_1f

    .line 521
    .line 522
    iget v5, v12, Lq/j1;->a:I

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    if-ne v5, v9, :cond_20

    .line 526
    .line 527
    iget-boolean v5, v12, Lq/j1;->g:Z

    .line 528
    .line 529
    if-nez v5, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    cmpl-float v9, v2, p2

    .line 540
    .line 541
    if-nez v9, :cond_1b

    .line 542
    .line 543
    const/high16 v2, 0x41400000    # 12.0f

    .line 544
    .line 545
    const/4 v13, 0x2

    .line 546
    invoke-static {v13, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    const/4 v13, 0x2

    .line 552
    :goto_c
    cmpl-float v9, v20, p2

    .line 553
    .line 554
    if-nez v9, :cond_1c

    .line 555
    .line 556
    const/high16 v9, 0x42e00000    # 112.0f

    .line 557
    .line 558
    invoke-static {v13, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 559
    .line 560
    .line 561
    move-result v20

    .line 562
    :cond_1c
    move/from16 v5, v20

    .line 563
    .line 564
    cmpl-float v9, v1, p2

    .line 565
    .line 566
    if-nez v9, :cond_1d

    .line 567
    .line 568
    move v1, v6

    .line 569
    :cond_1d
    invoke-virtual {v12, v2, v5, v1}, Lq/j1;->k(FFF)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    invoke-virtual {v12}, Lq/j1;->h()Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1f
    const/4 v1, 0x0

    .line 577
    iput v1, v12, Lq/j1;->a:I

    .line 578
    .line 579
    :cond_20
    :goto_d
    sget-boolean v1, Lq/w3;->b:Z

    .line 580
    .line 581
    if-eqz v1, :cond_22

    .line 582
    .line 583
    iget v1, v12, Lq/j1;->a:I

    .line 584
    .line 585
    if-eqz v1, :cond_22

    .line 586
    .line 587
    iget-object v1, v12, Lq/j1;->f:[I

    .line 588
    .line 589
    array-length v2, v1

    .line 590
    if-lez v2, :cond_22

    .line 591
    .line 592
    invoke-static {v10}, Lq/x0;->a(Landroid/widget/TextView;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-float v2, v2

    .line 597
    cmpl-float v2, v2, p2

    .line 598
    .line 599
    if-eqz v2, :cond_21

    .line 600
    .line 601
    iget v1, v12, Lq/j1;->d:F

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iget v2, v12, Lq/j1;->e:F

    .line 608
    .line 609
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget v5, v12, Lq/j1;->c:F

    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const/4 v9, 0x0

    .line 620
    invoke-static {v10, v1, v2, v5, v9}, Lq/x0;->b(Landroid/widget/TextView;IIII)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_21
    const/4 v9, 0x0

    .line 625
    invoke-static {v10, v1, v9}, Lq/x0;->c(Landroid/widget/TextView;[II)V

    .line 626
    .line 627
    .line 628
    :cond_22
    :goto_e
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v2, 0x8

    .line 633
    .line 634
    const/4 v9, -0x1

    .line 635
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v2, v9, :cond_23

    .line 640
    .line 641
    invoke-virtual {v8, v7, v2}, Lq/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :goto_f
    const/16 v12, 0xd

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_23
    const/4 v2, 0x0

    .line 649
    goto :goto_f

    .line 650
    :goto_10
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eq v3, v9, :cond_24

    .line 655
    .line 656
    invoke-virtual {v8, v7, v3}, Lq/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_11

    .line 661
    :cond_24
    const/4 v3, 0x0

    .line 662
    :goto_11
    const/16 v4, 0x9

    .line 663
    .line 664
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eq v4, v9, :cond_25

    .line 669
    .line 670
    invoke-virtual {v8, v7, v4}, Lq/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :goto_12
    const/4 v15, 0x6

    .line 675
    goto :goto_13

    .line 676
    :cond_25
    const/4 v4, 0x0

    .line 677
    goto :goto_12

    .line 678
    :goto_13
    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eq v5, v9, :cond_26

    .line 683
    .line 684
    invoke-virtual {v8, v7, v5}, Lq/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    goto :goto_14

    .line 689
    :cond_26
    const/4 v5, 0x0

    .line 690
    :goto_14
    const/16 v11, 0xa

    .line 691
    .line 692
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eq v11, v9, :cond_27

    .line 697
    .line 698
    invoke-virtual {v8, v7, v11}, Lq/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    goto :goto_15

    .line 703
    :cond_27
    const/4 v11, 0x0

    .line 704
    :goto_15
    const/4 v12, 0x7

    .line 705
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eq v12, v9, :cond_28

    .line 710
    .line 711
    invoke-virtual {v8, v7, v12}, Lq/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    goto :goto_16

    .line 716
    :cond_28
    const/4 v8, 0x0

    .line 717
    :goto_16
    if-nez v11, :cond_33

    .line 718
    .line 719
    if-eqz v8, :cond_29

    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :cond_29
    if-nez v2, :cond_2a

    .line 723
    .line 724
    if-nez v3, :cond_2a

    .line 725
    .line 726
    if-nez v4, :cond_2a

    .line 727
    .line 728
    if-eqz v5, :cond_38

    .line 729
    .line 730
    :cond_2a
    invoke-static {v10}, Lq/u0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    aget-object v9, v8, v22

    .line 737
    .line 738
    if-nez v9, :cond_30

    .line 739
    .line 740
    const/16 v23, 0x2

    .line 741
    .line 742
    aget-object v11, v8, v23

    .line 743
    .line 744
    if-eqz v11, :cond_2b

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-eqz v2, :cond_2c

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_2c
    aget-object v2, v8, v22

    .line 755
    .line 756
    :goto_17
    if-eqz v3, :cond_2d

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_2d
    const/16 v19, 0x1

    .line 760
    .line 761
    aget-object v3, v8, v19

    .line 762
    .line 763
    :goto_18
    if-eqz v4, :cond_2e

    .line 764
    .line 765
    goto :goto_19

    .line 766
    :cond_2e
    const/16 v23, 0x2

    .line 767
    .line 768
    aget-object v4, v8, v23

    .line 769
    .line 770
    :goto_19
    if-eqz v5, :cond_2f

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_2f
    const/16 v16, 0x3

    .line 774
    .line 775
    aget-object v5, v8, v16

    .line 776
    .line 777
    :goto_1a
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_24

    .line 781
    :cond_30
    :goto_1b
    if-eqz v3, :cond_31

    .line 782
    .line 783
    :goto_1c
    const/16 v23, 0x2

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :cond_31
    const/16 v19, 0x1

    .line 787
    .line 788
    aget-object v3, v8, v19

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :goto_1d
    aget-object v2, v8, v23

    .line 792
    .line 793
    if-eqz v5, :cond_32

    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :cond_32
    const/16 v16, 0x3

    .line 797
    .line 798
    aget-object v5, v8, v16

    .line 799
    .line 800
    :goto_1e
    invoke-static {v10, v9, v3, v2, v5}, Lq/u0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    goto :goto_24

    .line 804
    :cond_33
    :goto_1f
    invoke-static {v10}, Lq/u0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v11, :cond_34

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :cond_34
    const/16 v22, 0x0

    .line 812
    .line 813
    aget-object v11, v2, v22

    .line 814
    .line 815
    :goto_20
    if-eqz v3, :cond_35

    .line 816
    .line 817
    goto :goto_21

    .line 818
    :cond_35
    const/16 v19, 0x1

    .line 819
    .line 820
    aget-object v3, v2, v19

    .line 821
    .line 822
    :goto_21
    if-eqz v8, :cond_36

    .line 823
    .line 824
    goto :goto_22

    .line 825
    :cond_36
    const/16 v23, 0x2

    .line 826
    .line 827
    aget-object v8, v2, v23

    .line 828
    .line 829
    :goto_22
    if-eqz v5, :cond_37

    .line 830
    .line 831
    goto :goto_23

    .line 832
    :cond_37
    const/16 v16, 0x3

    .line 833
    .line 834
    aget-object v5, v2, v16

    .line 835
    .line 836
    :goto_23
    invoke-static {v10, v11, v3, v8, v5}, Lq/u0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    :cond_38
    :goto_24
    const/16 v2, 0xb

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_3b

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_39

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_39

    .line 859
    .line 860
    invoke-static {v7, v3}, Lp0/d;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_39

    .line 865
    .line 866
    goto :goto_25

    .line 867
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :goto_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 872
    .line 873
    const/16 v4, 0x18

    .line 874
    .line 875
    if-lt v2, v4, :cond_3a

    .line 876
    .line 877
    invoke-static {v10, v3}, Lf4/l;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 878
    .line 879
    .line 880
    goto :goto_26

    .line 881
    :cond_3a
    instance-of v2, v10, Lf4/r;

    .line 882
    .line 883
    if-eqz v2, :cond_3b

    .line 884
    .line 885
    move-object v2, v10

    .line 886
    check-cast v2, Lf4/r;

    .line 887
    .line 888
    invoke-interface {v2, v3}, Lf4/r;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 889
    .line 890
    .line 891
    :cond_3b
    :goto_26
    const/16 v2, 0xc

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_3d

    .line 898
    .line 899
    const/4 v9, -0x1

    .line 900
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-static {v2, v3}, Lq/o1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    const/16 v4, 0x18

    .line 912
    .line 913
    if-lt v3, v4, :cond_3c

    .line 914
    .line 915
    invoke-static {v10, v2}, Lf4/l;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 916
    .line 917
    .line 918
    goto :goto_27

    .line 919
    :cond_3c
    instance-of v3, v10, Lf4/r;

    .line 920
    .line 921
    if-eqz v3, :cond_3d

    .line 922
    .line 923
    move-object v3, v10

    .line 924
    check-cast v3, Lf4/r;

    .line 925
    .line 926
    invoke-interface {v3, v2}, Lf4/r;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 927
    .line 928
    .line 929
    :cond_3d
    :goto_27
    const/16 v2, 0xf

    .line 930
    .line 931
    const/4 v9, -0x1

    .line 932
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    const/16 v3, 0x12

    .line 937
    .line 938
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const/16 v4, 0x13

    .line 943
    .line 944
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 949
    .line 950
    .line 951
    if-eq v2, v9, :cond_3e

    .line 952
    .line 953
    invoke-static {v10, v2}, Lw9/l;->a0(Landroid/widget/TextView;I)V

    .line 954
    .line 955
    .line 956
    :cond_3e
    if-eq v3, v9, :cond_3f

    .line 957
    .line 958
    invoke-static {v10, v3}, Lw9/l;->b0(Landroid/widget/TextView;I)V

    .line 959
    .line 960
    .line 961
    :cond_3f
    if-eq v4, v9, :cond_40

    .line 962
    .line 963
    invoke-static {v4}, Lp0/d;->b(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eq v4, v1, :cond_40

    .line 976
    .line 977
    sub-int/2addr v4, v1

    .line 978
    int-to-float v1, v4

    .line 979
    invoke-virtual {v10, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 980
    .line 981
    .line 982
    :cond_40
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    sget-object v1, Lj/a;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, La2/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lq/z0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Lq/z0;->m(Landroid/content/Context;La2/f;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lq/x0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, La2/f;->Q()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lq/z0;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/z0;->i:Lq/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/j1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lq/j1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lq/j1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lq/j1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lq/j1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/z0;->i:Lq/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/j1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lq/j1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lq/j1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lq/j1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lq/j1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lq/j1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lq/j1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lq/j1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/z0;->i:Lq/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/j1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lq/j1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lq/j1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lq/j1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lq/j1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lq/j1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lq/j1;->d:F

    .line 70
    .line 71
    iput v1, v0, Lq/j1;->e:F

    .line 72
    .line 73
    iput v1, v0, Lq/j1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lq/j1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lq/j1;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo9/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 13
    .line 14
    iput-object p1, v0, Lo9/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo9/j;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lq/z0;->b:Lo9/j;

    .line 24
    .line 25
    iput-object v0, p0, Lq/z0;->c:Lo9/j;

    .line 26
    .line 27
    iput-object v0, p0, Lq/z0;->d:Lo9/j;

    .line 28
    .line 29
    iput-object v0, p0, Lq/z0;->e:Lo9/j;

    .line 30
    .line 31
    iput-object v0, p0, Lq/z0;->f:Lo9/j;

    .line 32
    .line 33
    iput-object v0, p0, Lq/z0;->g:Lo9/j;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo9/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/z0;->h:Lo9/j;

    .line 13
    .line 14
    iput-object p1, v0, Lo9/j;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo9/j;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lq/z0;->b:Lo9/j;

    .line 24
    .line 25
    iput-object v0, p0, Lq/z0;->c:Lo9/j;

    .line 26
    .line 27
    iput-object v0, p0, Lq/z0;->d:Lo9/j;

    .line 28
    .line 29
    iput-object v0, p0, Lq/z0;->e:Lo9/j;

    .line 30
    .line 31
    iput-object v0, p0, Lq/z0;->f:Lo9/j;

    .line 32
    .line 33
    iput-object v0, p0, Lq/z0;->g:Lo9/j;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;La2/f;)V
    .locals 11

    .line 1
    iget v0, p0, Lq/z0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, La2/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lq/z0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lq/z0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lq/z0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lq/z0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lq/z0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lq/z0;->k:I

    .line 102
    .line 103
    iget v7, p0, Lq/z0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lq/z0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lq/t0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lq/t0;-><init>(Lq/z0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lq/z0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, La2/f;->A(IILq/t0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lq/z0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lq/z0;->k:I

    .line 142
    .line 143
    iget v0, p0, Lq/z0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lq/y0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lq/z0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lq/z0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lq/z0;->k:I

    .line 192
    .line 193
    iget v0, p0, Lq/z0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Lq/y0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lq/z0;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lq/z0;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
