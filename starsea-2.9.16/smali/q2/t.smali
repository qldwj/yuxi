.class public abstract Lq2/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lq2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/t;->a:Lq2/o;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lq2/n;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lq2/n;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final b(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final d(Lq2/y;Landroid/text/Layout;Ll5/b;ILandroid/graphics/RectF;Lr2/e;Lb0/k;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lq2/y;->e:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lq2/y;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_38

    .line 56
    .line 57
    new-instance v1, Lm2/g;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lm2/g;-><init>(Lq2/y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-ne v0, v10, :cond_2

    .line 69
    .line 70
    move v0, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v15

    .line 73
    :goto_0
    move/from16 v16, v15

    .line 74
    .line 75
    :goto_1
    if-ge v13, v14, :cond_6

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v13, v15, v15, v10}, Lm2/g;->a(IZZZ)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    add-int/lit8 v15, v13, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v15, v10, v10, v10}, Lm2/g;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v17, :cond_4

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-virtual {v1, v13, v15, v15, v15}, Lm2/g;->a(IZZZ)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    add-int/lit8 v0, v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v0, v10, v10, v15}, Lm2/g;->a(IZZZ)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 v15, v17

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 v18, v0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v13, v15, v15, v10}, Lm2/g;->a(IZZZ)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v15, v13, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v15, v10, v10, v10}, Lm2/g;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    :goto_2
    move v15, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1, v13, v15, v15, v15}, Lm2/g;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int/lit8 v0, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0, v10, v10, v15}, Lm2/g;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    aput v17, v11, v16

    .line 149
    .line 150
    add-int/lit8 v0, v16, 0x1

    .line 151
    .line 152
    aput v15, v11, v0

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x2

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move/from16 v0, v18

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, Ll5/b;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual {v2, v1, v15}, Ll5/b;->m(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v2, v12}, Ll5/b;->n(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    sub-int v14, v1, v13

    .line 184
    .line 185
    sub-int v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ll5/b;->g(I)Ljava/text/Bidi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v3, v0, [Lq2/l;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_4
    if-ge v15, v0, :cond_9

    .line 208
    .line 209
    new-instance v12, Lq2/l;

    .line 210
    .line 211
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/2addr v13, v1

    .line 216
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    add-int/2addr v14, v1

    .line 221
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move/from16 p2, v0

    .line 226
    .line 227
    rem-int/lit8 v0, v16, 0x2

    .line 228
    .line 229
    if-ne v0, v10, :cond_8

    .line 230
    .line 231
    move v0, v10

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    :goto_5
    invoke-direct {v12, v13, v14, v0}, Lq2/l;-><init>(IIZ)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v3, v15

    .line 238
    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    move/from16 v0, p2

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const/4 v15, 0x0

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    :goto_6
    new-instance v2, Lq2/l;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v2, v1, v3, v0}, Lq2/l;-><init>(IIZ)V

    .line 253
    .line 254
    .line 255
    new-array v3, v10, [Lq2/l;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    aput-object v2, v3, v15

    .line 259
    .line 260
    :goto_7
    if-eqz p7, :cond_b

    .line 261
    .line 262
    new-instance v0, Lb9/d;

    .line 263
    .line 264
    array-length v1, v3

    .line 265
    sub-int/2addr v1, v10

    .line 266
    invoke-direct {v0, v15, v1, v10}, Lb9/b;-><init>(III)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    array-length v0, v3

    .line 271
    sub-int/2addr v0, v10

    .line 272
    new-instance v1, Lb9/b;

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    invoke-direct {v1, v0, v15, v2}, Lb9/b;-><init>(III)V

    .line 276
    .line 277
    .line 278
    move-object v0, v1

    .line 279
    :goto_8
    iget v1, v0, Lb9/b;->i:I

    .line 280
    .line 281
    iget v2, v0, Lb9/b;->j:I

    .line 282
    .line 283
    iget v0, v0, Lb9/b;->k:I

    .line 284
    .line 285
    if-lez v0, :cond_c

    .line 286
    .line 287
    if-le v1, v2, :cond_d

    .line 288
    .line 289
    :cond_c
    if-gez v0, :cond_0

    .line 290
    .line 291
    if-gt v2, v1, :cond_0

    .line 292
    .line 293
    :cond_d
    :goto_9
    aget-object v12, v3, v1

    .line 294
    .line 295
    iget-boolean v13, v12, Lq2/l;->c:Z

    .line 296
    .line 297
    iget v14, v12, Lq2/l;->a:I

    .line 298
    .line 299
    iget v12, v12, Lq2/l;->b:I

    .line 300
    .line 301
    if-eqz v13, :cond_e

    .line 302
    .line 303
    add-int/lit8 v15, v12, -0x1

    .line 304
    .line 305
    sub-int/2addr v15, v9

    .line 306
    mul-int/lit8 v15, v15, 0x2

    .line 307
    .line 308
    aget v15, v11, v15

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    sub-int v15, v14, v9

    .line 312
    .line 313
    mul-int/lit8 v15, v15, 0x2

    .line 314
    .line 315
    aget v15, v11, v15

    .line 316
    .line 317
    :goto_a
    if-eqz v13, :cond_f

    .line 318
    .line 319
    invoke-static {v14, v9, v11}, Lq2/t;->b(II[F)F

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    add-int/lit8 v10, v12, -0x1

    .line 325
    .line 326
    invoke-static {v10, v9, v11}, Lq2/t;->b(II[F)F

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    :goto_b
    if-eqz p7, :cond_24

    .line 331
    .line 332
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    cmpl-float v17, v16, v10

    .line 335
    .line 336
    if-ltz v17, :cond_23

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    cmpg-float v18, v15, v0

    .line 343
    .line 344
    if-gtz v18, :cond_18

    .line 345
    .line 346
    if-nez v13, :cond_10

    .line 347
    .line 348
    cmpg-float v10, v10, v15

    .line 349
    .line 350
    if-lez v10, :cond_11

    .line 351
    .line 352
    :cond_10
    if-eqz v13, :cond_12

    .line 353
    .line 354
    cmpl-float v0, v0, v16

    .line 355
    .line 356
    if-ltz v0, :cond_12

    .line 357
    .line 358
    :cond_11
    move v0, v14

    .line 359
    goto :goto_d

    .line 360
    :cond_12
    move v0, v12

    .line 361
    move v10, v14

    .line 362
    :goto_c
    sub-int v15, v0, v10

    .line 363
    .line 364
    move/from16 p3, v0

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    if-le v15, v0, :cond_16

    .line 368
    .line 369
    add-int v0, p3, v10

    .line 370
    .line 371
    div-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    sub-int v15, v0, v9

    .line 374
    .line 375
    mul-int/lit8 v15, v15, 0x2

    .line 376
    .line 377
    aget v15, v11, v15

    .line 378
    .line 379
    move/from16 v16, v0

    .line 380
    .line 381
    if-nez v13, :cond_13

    .line 382
    .line 383
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    cmpl-float v0, v15, v0

    .line 386
    .line 387
    if-gtz v0, :cond_14

    .line 388
    .line 389
    :cond_13
    if-eqz v13, :cond_15

    .line 390
    .line 391
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    cmpg-float v0, v15, v0

    .line 394
    .line 395
    if-gez v0, :cond_15

    .line 396
    .line 397
    :cond_14
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_15
    move/from16 v0, p3

    .line 401
    .line 402
    move/from16 v10, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    if-eqz v13, :cond_17

    .line 406
    .line 407
    move/from16 v0, p3

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_17
    move v0, v10

    .line 411
    :goto_d
    invoke-interface {v5, v0}, Lr2/e;->l(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v10, -0x1

    .line 416
    if-ne v0, v10, :cond_1a

    .line 417
    .line 418
    :cond_18
    :goto_e
    move-object/from16 v18, v3

    .line 419
    .line 420
    :cond_19
    :goto_f
    const/4 v14, -0x1

    .line 421
    goto/16 :goto_1d

    .line 422
    .line 423
    :cond_1a
    invoke-interface {v5, v0}, Lr2/e;->j(I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-lt v10, v12, :cond_1b

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_1b
    if-ge v10, v14, :cond_1c

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1c
    move v14, v10

    .line 434
    :goto_10
    if-le v0, v12, :cond_1d

    .line 435
    .line 436
    move v0, v12

    .line 437
    :cond_1d
    new-instance v10, Landroid/graphics/RectF;

    .line 438
    .line 439
    int-to-float v15, v7

    .line 440
    move/from16 p3, v0

    .line 441
    .line 442
    int-to-float v0, v8

    .line 443
    move-object/from16 v18, v3

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    move/from16 v0, p3

    .line 450
    .line 451
    :cond_1e
    :goto_11
    if-eqz v13, :cond_1f

    .line 452
    .line 453
    add-int/lit8 v3, v0, -0x1

    .line 454
    .line 455
    sub-int/2addr v3, v9

    .line 456
    mul-int/lit8 v3, v3, 0x2

    .line 457
    .line 458
    aget v3, v11, v3

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1f
    sub-int v3, v14, v9

    .line 462
    .line 463
    mul-int/lit8 v3, v3, 0x2

    .line 464
    .line 465
    aget v3, v11, v3

    .line 466
    .line 467
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    if-eqz v13, :cond_20

    .line 470
    .line 471
    invoke-static {v14, v9, v11}, Lq2/t;->b(II[F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    goto :goto_13

    .line 476
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 477
    .line 478
    invoke-static {v0, v9, v11}, Lq2/t;->b(II[F)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    invoke-virtual {v6, v10, v4}, Lb0/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_21

    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_21
    invoke-interface {v5, v14}, Lr2/e;->g(I)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/4 v0, -0x1

    .line 503
    if-eq v14, v0, :cond_19

    .line 504
    .line 505
    if-lt v14, v12, :cond_22

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_22
    invoke-interface {v5, v14}, Lr2/e;->l(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-le v0, v12, :cond_1e

    .line 513
    .line 514
    move v0, v12

    .line 515
    goto :goto_11

    .line 516
    :cond_23
    move/from16 v17, v0

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_24
    move/from16 v17, v0

    .line 520
    .line 521
    move-object/from16 v18, v3

    .line 522
    .line 523
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 524
    .line 525
    cmpl-float v3, v16, v0

    .line 526
    .line 527
    if-ltz v3, :cond_2d

    .line 528
    .line 529
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 530
    .line 531
    cmpg-float v10, v15, v3

    .line 532
    .line 533
    if-gtz v10, :cond_2d

    .line 534
    .line 535
    if-nez v13, :cond_25

    .line 536
    .line 537
    cmpl-float v3, v3, v16

    .line 538
    .line 539
    if-gez v3, :cond_26

    .line 540
    .line 541
    :cond_25
    if-eqz v13, :cond_27

    .line 542
    .line 543
    cmpg-float v0, v0, v15

    .line 544
    .line 545
    if-gtz v0, :cond_27

    .line 546
    .line 547
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 548
    .line 549
    :goto_14
    const/4 v15, 0x1

    .line 550
    goto :goto_16

    .line 551
    :cond_27
    move v0, v12

    .line 552
    move v3, v14

    .line 553
    :goto_15
    sub-int v10, v0, v3

    .line 554
    .line 555
    const/4 v15, 0x1

    .line 556
    if-le v10, v15, :cond_2b

    .line 557
    .line 558
    add-int v10, v0, v3

    .line 559
    .line 560
    div-int/lit8 v10, v10, 0x2

    .line 561
    .line 562
    sub-int v15, v10, v9

    .line 563
    .line 564
    mul-int/lit8 v15, v15, 0x2

    .line 565
    .line 566
    aget v15, v11, v15

    .line 567
    .line 568
    move/from16 p3, v0

    .line 569
    .line 570
    if-nez v13, :cond_28

    .line 571
    .line 572
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 573
    .line 574
    cmpl-float v0, v15, v0

    .line 575
    .line 576
    if-gtz v0, :cond_29

    .line 577
    .line 578
    :cond_28
    if-eqz v13, :cond_2a

    .line 579
    .line 580
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 581
    .line 582
    cmpg-float v0, v15, v0

    .line 583
    .line 584
    if-gez v0, :cond_2a

    .line 585
    .line 586
    :cond_29
    move v0, v10

    .line 587
    goto :goto_15

    .line 588
    :cond_2a
    move/from16 v0, p3

    .line 589
    .line 590
    move v3, v10

    .line 591
    goto :goto_15

    .line 592
    :cond_2b
    move/from16 p3, v0

    .line 593
    .line 594
    if-eqz v13, :cond_2c

    .line 595
    .line 596
    move/from16 v0, p3

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_2c
    move v0, v3

    .line 600
    goto :goto_14

    .line 601
    :goto_16
    add-int/2addr v0, v15

    .line 602
    invoke-interface {v5, v0}, Lr2/e;->j(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v10, -0x1

    .line 607
    if-ne v0, v10, :cond_2e

    .line 608
    .line 609
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 610
    goto :goto_1c

    .line 611
    :cond_2e
    invoke-interface {v5, v0}, Lr2/e;->l(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-gt v3, v14, :cond_2f

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 619
    .line 620
    move v0, v14

    .line 621
    :cond_30
    if-le v3, v12, :cond_31

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_31
    move v12, v3

    .line 625
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 626
    .line 627
    int-to-float v10, v7

    .line 628
    int-to-float v15, v8

    .line 629
    move/from16 p3, v0

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 633
    .line 634
    .line 635
    move/from16 v0, p3

    .line 636
    .line 637
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 638
    .line 639
    add-int/lit8 v10, v12, -0x1

    .line 640
    .line 641
    sub-int/2addr v10, v9

    .line 642
    mul-int/lit8 v10, v10, 0x2

    .line 643
    .line 644
    aget v10, v11, v10

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_33
    sub-int v10, v0, v9

    .line 648
    .line 649
    mul-int/lit8 v10, v10, 0x2

    .line 650
    .line 651
    aget v10, v11, v10

    .line 652
    .line 653
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    if-eqz v13, :cond_34

    .line 656
    .line 657
    invoke-static {v0, v9, v11}, Lq2/t;->b(II[F)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_1b

    .line 662
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 663
    .line 664
    invoke-static {v0, v9, v11}, Lq2/t;->b(II[F)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 669
    .line 670
    invoke-virtual {v6, v3, v4}, Lb0/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_35

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_35
    invoke-interface {v5, v12}, Lr2/e;->h(I)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    const/4 v10, -0x1

    .line 688
    if-eq v12, v10, :cond_2d

    .line 689
    .line 690
    if-gt v12, v14, :cond_36

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_36
    invoke-interface {v5, v12}, Lr2/e;->j(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ge v0, v14, :cond_32

    .line 698
    .line 699
    move v0, v14

    .line 700
    goto :goto_19

    .line 701
    :goto_1c
    move v14, v12

    .line 702
    :goto_1d
    if-ltz v14, :cond_37

    .line 703
    .line 704
    return v14

    .line 705
    :cond_37
    if-eq v1, v2, :cond_0

    .line 706
    .line 707
    add-int v1, v1, v17

    .line 708
    .line 709
    move/from16 v0, v17

    .line 710
    .line 711
    move-object/from16 v3, v18

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :goto_1e
    return v10

    .line 717
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 720
    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0
.end method
