.class public final Lq/s3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static s:Lq/s3;

.field public static t:Lq/s3;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:Lq/r3;

.field public final m:Lq/r3;

.field public n:I

.field public o:I

.field public p:Lq/t3;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/r3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lq/r3;-><init>(Lq/s3;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq/s3;->l:Lq/r3;

    .line 11
    .line 12
    new-instance v0, Lq/r3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lq/r3;-><init>(Lq/s3;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq/s3;->m:Lq/r3;

    .line 19
    .line 20
    iput-object p1, p0, Lq/s3;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lq/s3;->j:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lz3/v0;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lz3/t0;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lq/s3;->k:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lq/s3;->r:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lq/s3;)V
    .locals 3

    .line 1
    sget-object v0, Lq/s3;->s:Lq/s3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lq/s3;->i:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lq/s3;->l:Lq/r3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lq/s3;->s:Lq/s3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq/s3;->i:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lq/s3;->l:Lq/r3;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lq/s3;->t:Lq/s3;

    .line 2
    .line 3
    iget-object v1, p0, Lq/s3;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lq/s3;->t:Lq/s3;

    .line 9
    .line 10
    iget-object v0, p0, Lq/s3;->p:Lq/t3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lq/t3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lq/t3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Lq/s3;->p:Lq/t3;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lq/s3;->r:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 49
    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lq/s3;->s:Lq/s3;

    .line 56
    .line 57
    if-ne v0, p0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lq/s3;->b(Lq/s3;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lq/s3;->m:Lq/r3;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Lq/s3;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lq/s3;->b(Lq/s3;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lq/s3;->t:Lq/s3;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lq/s3;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Lq/s3;->t:Lq/s3;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Lq/s3;->q:Z

    .line 30
    .line 31
    new-instance v2, Lq/t3;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lq/t3;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lq/t3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, v2, Lq/t3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    iput-object v2, v0, Lq/s3;->p:Lq/t3;

    .line 49
    .line 50
    iget v5, v0, Lq/s3;->n:I

    .line 51
    .line 52
    iget v6, v0, Lq/s3;->o:I

    .line 53
    .line 54
    iget-boolean v7, v0, Lq/s3;->q:Z

    .line 55
    .line 56
    iget-object v8, v2, Lq/t3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "window"

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-interface {v9, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v2, Lq/t3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v11, v0, Lq/s3;->j:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v2, Lq/t3;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, [I

    .line 95
    .line 96
    iget-object v11, v2, Lq/t3;->f:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v11, [I

    .line 99
    .line 100
    iget-object v2, v2, Lq/t3;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const v13, 0x7f070342

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x2

    .line 126
    if-lt v13, v12, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    div-int/2addr v5, v14

    .line 134
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-lt v13, v12, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v13, 0x7f070341

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int v13, v6, v12

    .line 152
    .line 153
    sub-int/2addr v6, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_1
    const/16 v12, 0x31

    .line 161
    .line 162
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    const v16, 0x7f070345

    .line 171
    .line 172
    .line 173
    :goto_2
    move/from16 v15, v16

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const v16, 0x7f070344

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    instance-of v5, v14, Landroid/view/WindowManager$LayoutParams;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    iget v5, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 201
    .line 202
    const/4 v14, 0x2

    .line 203
    if-ne v5, v14, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_4
    instance-of v14, v5, Landroid/content/ContextWrapper;

    .line 211
    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    instance-of v14, v5, Landroid/app/Activity;

    .line 215
    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    check-cast v5, Landroid/app/Activity;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_5
    if-nez v15, :cond_9

    .line 237
    .line 238
    const-string v2, "TooltipPopup"

    .line 239
    .line 240
    const-string v6, "Cannot find app view"

    .line 241
    .line 242
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v15, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    if-gez v14, :cond_b

    .line 255
    .line 256
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    if-gez v14, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    const-string v5, "dimen"

    .line 267
    .line 268
    move/from16 v19, v6

    .line 269
    .line 270
    const-string v6, "android"

    .line 271
    .line 272
    move/from16 v20, v7

    .line 273
    .line 274
    const-string v7, "status_bar_height"

    .line 275
    .line 276
    invoke-virtual {v14, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/4 v5, 0x0

    .line 288
    :goto_6
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 293
    .line 294
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v2, v14, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move/from16 v19, v6

    .line 302
    .line 303
    move/from16 v20, v7

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 312
    .line 313
    .line 314
    aget v5, v11, v14

    .line 315
    .line 316
    aget v6, v9, v14

    .line 317
    .line 318
    sub-int/2addr v5, v6

    .line 319
    aput v5, v11, v14

    .line 320
    .line 321
    aget v6, v11, v18

    .line 322
    .line 323
    aget v7, v9, v18

    .line 324
    .line 325
    sub-int/2addr v6, v7

    .line 326
    aput v6, v11, v18

    .line 327
    .line 328
    add-int v5, v5, v17

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/16 v16, 0x2

    .line 335
    .line 336
    div-int/lit8 v6, v6, 0x2

    .line 337
    .line 338
    sub-int/2addr v5, v6

    .line 339
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 340
    .line 341
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    aget v6, v11, v18

    .line 353
    .line 354
    add-int v7, v6, v19

    .line 355
    .line 356
    sub-int/2addr v7, v12

    .line 357
    sub-int/2addr v7, v5

    .line 358
    add-int/2addr v6, v13

    .line 359
    add-int/2addr v6, v12

    .line 360
    if-eqz v20, :cond_d

    .line 361
    .line 362
    if-ltz v7, :cond_c

    .line 363
    .line 364
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    add-int/2addr v5, v6

    .line 371
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-gt v5, v2, :cond_e

    .line 376
    .line 377
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/view/WindowManager;

    .line 387
    .line 388
    invoke-interface {v2, v3, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v2, v0, Lq/s3;->q:Z

    .line 395
    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    const-wide/16 v2, 0x9c4

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    and-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    move/from16 v3, v18

    .line 408
    .line 409
    if-ne v2, v3, :cond_10

    .line 410
    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-long v2, v2

    .line 416
    const-wide/16 v4, 0xbb8

    .line 417
    .line 418
    :goto_9
    sub-long v2, v4, v2

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    int-to-long v2, v2

    .line 426
    const-wide/16 v4, 0x3a98

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :goto_a
    iget-object v4, v0, Lq/s3;->m:Lq/r3;

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lq/s3;->p:Lq/t3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lq/s3;->q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lq/s3;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lq/s3;->r:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lq/s3;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lq/s3;->p:Lq/t3;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lq/s3;->r:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lq/s3;->n:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lq/s3;->k:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lq/s3;->o:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lq/s3;->n:I

    .line 104
    .line 105
    iput p2, p0, Lq/s3;->o:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lq/s3;->r:Z

    .line 108
    .line 109
    invoke-static {p0}, Lq/s3;->b(Lq/s3;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lq/s3;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lq/s3;->o:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lq/s3;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/s3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
