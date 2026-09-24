.class public final Lj0/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj0/p;

.field public c:Lw8/l;

.field public d:Lv8/c;

.field public e:Lh0/s0;

.field public f:Ll0/g0;

.field public g:Lh2/u2;

.field public h:Lv2/b0;

.field public i:Lv2/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lj0/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj0/b;Lj0/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/u;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lj0/u;->b:Lj0/p;

    .line 7
    .line 8
    sget-object p1, Lj0/a;->l:Lj0/a;

    .line 9
    .line 10
    iput-object p1, p0, Lj0/u;->c:Lw8/l;

    .line 11
    .line 12
    sget-object p1, Lj0/a;->m:Lj0/a;

    .line 13
    .line 14
    iput-object p1, p0, Lj0/u;->d:Lv8/c;

    .line 15
    .line 16
    new-instance p1, Lv2/b0;

    .line 17
    .line 18
    sget-wide v0, Lp2/j0;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v2, v0, v1}, Lv2/b0;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj0/u;->h:Lv2/b0;

    .line 27
    .line 28
    sget-object p1, Lv2/m;->g:Lv2/m;

    .line 29
    .line 30
    iput-object p1, p0, Lj0/u;->i:Lv2/m;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj0/u;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, La3/m;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/b;->S(Lv8/a;)Lj8/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lj0/u;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Lj0/r;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lj0/r;-><init>(Lj0/b;Lj0/p;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lj0/u;->m:Lj0/r;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lj0/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj0/u;->h:Lv2/b0;

    .line 6
    .line 7
    iget-object v3, v2, Lv2/b0;->a:Lp2/f;

    .line 8
    .line 9
    iget-object v3, v3, Lp2/f;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lv2/b0;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lj0/u;->i:Lv2/m;

    .line 14
    .line 15
    iget v6, v2, Lv2/m;->e:I

    .line 16
    .line 17
    iget v7, v2, Lv2/m;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lv2/m;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1d

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v12, 0x18

    .line 68
    .line 69
    if-lt v6, v12, :cond_8

    .line 70
    .line 71
    sget-object v6, Lj0/w;->a:Lj0/w;

    .line 72
    .line 73
    iget-object v12, v2, Lv2/m;->f:Lw2/b;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v12}, Lj0/w;->a(Landroid/view/inputmethod/EditorInfo;Lw2/b;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    const/16 v6, 0x8

    .line 79
    .line 80
    if-ne v7, v9, :cond_9

    .line 81
    .line 82
    :goto_2
    move v10, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    if-ne v7, v15, :cond_a

    .line 85
    .line 86
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    .line 88
    const/high16 v11, -0x80000000

    .line 89
    .line 90
    or-int/2addr v10, v11

    .line 91
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    if-ne v7, v14, :cond_b

    .line 95
    .line 96
    move v10, v15

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-ne v7, v10, :cond_c

    .line 99
    .line 100
    move v10, v14

    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v7, v11, :cond_d

    .line 103
    .line 104
    const/16 v10, 0x11

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v7, v13, :cond_e

    .line 108
    .line 109
    const/16 v10, 0x21

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_e
    const/4 v10, 0x7

    .line 113
    if-ne v7, v10, :cond_f

    .line 114
    .line 115
    const/16 v10, 0x81

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_f
    if-ne v7, v6, :cond_10

    .line 119
    .line 120
    const/16 v10, 0x12

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_10
    const/16 v10, 0x9

    .line 124
    .line 125
    if-ne v7, v10, :cond_1c

    .line 126
    .line 127
    const/16 v10, 0x2002

    .line 128
    .line 129
    :goto_3
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    if-nez v8, :cond_11

    .line 132
    .line 133
    and-int/lit8 v8, v10, 0x1

    .line 134
    .line 135
    if-ne v8, v9, :cond_11

    .line 136
    .line 137
    const/high16 v8, 0x20000

    .line 138
    .line 139
    or-int/2addr v8, v10

    .line 140
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    .line 142
    iget v8, v2, Lv2/m;->e:I

    .line 143
    .line 144
    if-ne v8, v9, :cond_11

    .line 145
    .line 146
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    or-int/2addr v8, v10

    .line 151
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 152
    .line 153
    :cond_11
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    and-int/lit8 v10, v8, 0x1

    .line 156
    .line 157
    if-ne v10, v9, :cond_15

    .line 158
    .line 159
    iget v10, v2, Lv2/m;->b:I

    .line 160
    .line 161
    if-ne v10, v9, :cond_12

    .line 162
    .line 163
    or-int/lit16 v8, v8, 0x1000

    .line 164
    .line 165
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_12
    if-ne v10, v15, :cond_13

    .line 169
    .line 170
    or-int/lit16 v8, v8, 0x2000

    .line 171
    .line 172
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_13
    if-ne v10, v14, :cond_14

    .line 176
    .line 177
    or-int/lit16 v8, v8, 0x4000

    .line 178
    .line 179
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    :cond_14
    :goto_4
    iget-boolean v2, v2, Lv2/m;->c:Z

    .line 182
    .line 183
    if-eqz v2, :cond_15

    .line 184
    .line 185
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    const v8, 0x8000

    .line 188
    .line 189
    .line 190
    or-int/2addr v2, v8

    .line 191
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    :cond_15
    sget v2, Lp2/j0;->c:I

    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    shr-long v10, v4, v2

    .line 198
    .line 199
    long-to-int v2, v10

    .line 200
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 201
    .line 202
    const-wide v10, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v10

    .line 208
    long-to-int v2, v4

    .line 209
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 210
    .line 211
    invoke-static {v1, v3}, Le4/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 215
    .line 216
    const/high16 v3, 0x2000000

    .line 217
    .line 218
    or-int/2addr v2, v3

    .line 219
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 220
    .line 221
    sget-boolean v2, Li0/c;->a:Z

    .line 222
    .line 223
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 224
    .line 225
    if-eqz v2, :cond_19

    .line 226
    .line 227
    const/4 v10, 0x7

    .line 228
    if-ne v7, v10, :cond_16

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_16
    if-ne v7, v6, :cond_17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 235
    .line 236
    if-nez v2, :cond_18

    .line 237
    .line 238
    new-instance v2, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 244
    .line 245
    :cond_18
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lj0/j;->a:Lj0/j;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lj0/j;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_19
    :goto_5
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 257
    .line 258
    if-nez v2, :cond_1a

    .line 259
    .line 260
    new-instance v2, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 266
    .line 267
    :cond_1a
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v2, Lj0/t;->a:Lj0/s;

    .line 274
    .line 275
    invoke-static {}, Lk4/j;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_1b

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_1b
    invoke-static {}, Lk4/j;->a()Lk4/j;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v1}, Lk4/j;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object v4, v0, Lj0/u;->h:Lv2/b0;

    .line 290
    .line 291
    iget-object v1, v0, Lj0/u;->i:Lv2/m;

    .line 292
    .line 293
    iget-boolean v6, v1, Lv2/m;->c:Z

    .line 294
    .line 295
    new-instance v5, La2/a0;

    .line 296
    .line 297
    invoke-direct {v5, v0}, La2/a0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, Lj0/u;->e:Lh0/s0;

    .line 301
    .line 302
    iget-object v8, v0, Lj0/u;->f:Ll0/g0;

    .line 303
    .line 304
    iget-object v9, v0, Lj0/u;->g:Lh2/u2;

    .line 305
    .line 306
    new-instance v3, Lj0/x;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v9}, Lj0/x;-><init>(Lv2/b0;La2/a0;ZLh0/s0;Ll0/g0;Lh2/u2;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lj0/u;->j:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "Invalid Keyboard Type"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "invalid ImeAction"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method
