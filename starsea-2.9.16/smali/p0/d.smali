.class public abstract Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static b(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance p1, Landroidx/core/app/t0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/core/app/t0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Landroidx/core/app/t0;->b:Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/app/o0;->a(Landroid/app/NotificationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "appops"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/AppOpsManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "checkOpNoThrow"

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v6, v2

    .line 75
    .line 76
    aput-object v7, v6, v1

    .line 77
    .line 78
    const-class v7, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "OP_POST_NOTIFICATION"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v5, v2

    .line 111
    .line 112
    aput-object v0, v5, v1

    .line 113
    .line 114
    aput-object p0, v5, v8

    .line 115
    .line 116
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    :catch_0
    move p0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move p0, v2

    .line 131
    :goto_0
    if-eqz p0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v2, -0x1

    .line 135
    :goto_1
    return v2

    .line 136
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string p1, "permission must be non-null"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method public static final g(Lq1/d;Lr1/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lq1/d;->Q()La2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La2/f;->t()Lo1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lq1/d;->Q()La2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, La2/f;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr1/b;

    .line 18
    .line 19
    iget-object v3, v0, Lr1/b;->a:Lr1/d;

    .line 20
    .line 21
    iget-boolean v4, v0, Lr1/b;->r:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lr1/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lr1/d;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lr1/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lr1/d;->H()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Lo1/t;->u()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_7

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget-wide v8, v0, Lr1/b;->s:J

    .line 71
    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    shr-long v11, v8, v10

    .line 75
    .line 76
    long-to-int v11, v11

    .line 77
    int-to-float v11, v11

    .line 78
    const-wide v15, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v8, v15

    .line 84
    long-to-int v8, v8

    .line 85
    int-to-float v9, v8

    .line 86
    move-object v8, v7

    .line 87
    iget-wide v6, v0, Lr1/b;->t:J

    .line 88
    .line 89
    move-wide/from16 v17, v15

    .line 90
    .line 91
    shr-long v14, v6, v10

    .line 92
    .line 93
    long-to-int v10, v14

    .line 94
    int-to-float v10, v10

    .line 95
    add-float/2addr v10, v11

    .line 96
    and-long v6, v6, v17

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    int-to-float v6, v6

    .line 100
    add-float/2addr v6, v9

    .line 101
    invoke-interface {v3}, Lr1/d;->a()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v3}, Lr1/d;->J()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v14, v7, v14

    .line 112
    .line 113
    if-ltz v14, :cond_5

    .line 114
    .line 115
    const/4 v14, 0x3

    .line 116
    if-ne v12, v14, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Lr1/d;->r()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v5, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-object v7, v8

    .line 129
    move v8, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v14, v0, Lr1/b;->o:Lo1/j;

    .line 132
    .line 133
    if-nez v14, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iput-object v14, v0, Lr1/b;->o:Lo1/j;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v14, v7}, Lo1/j;->c(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v12}, Lo1/j;->d(I)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v14, v7}, Lo1/j;->f(Lo1/o;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v14, Lo1/j;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    move-object v7, v8

    .line 154
    move v8, v11

    .line 155
    move v11, v6

    .line 156
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lr1/d;->F()Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-boolean v6, v0, Lr1/b;->v:Z

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    move v6, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v6, 0x0

    .line 178
    :goto_3
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-interface {v1}, Lo1/t;->g()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lr1/b;->c()Lo1/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    instance-of v9, v8, Lo1/j0;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    check-cast v8, Lo1/j0;

    .line 192
    .line 193
    iget-object v8, v8, Lo1/j0;->a:Ln1/d;

    .line 194
    .line 195
    invoke-interface {v1, v8}, Lo1/t;->f(Ln1/d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    instance-of v9, v8, Lo1/k0;

    .line 200
    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    iget-object v9, v0, Lr1/b;->m:Lo1/l;

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    iget-object v10, v9, Lo1/l;->a:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v9, v0, Lr1/b;->m:Lo1/l;

    .line 218
    .line 219
    :goto_4
    check-cast v8, Lo1/k0;

    .line 220
    .line 221
    iget-object v8, v8, Lo1/k0;->a:Ln1/e;

    .line 222
    .line 223
    invoke-static {v9, v8}, Lh0/j0;->d(Lo1/m0;Ln1/e;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v9}, Lo1/t;->h(Lo1/m0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    instance-of v9, v8, Lo1/i0;

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    check-cast v8, Lo1/i0;

    .line 235
    .line 236
    iget-object v8, v8, Lo1/i0;->a:Lo1/m0;

    .line 237
    .line 238
    invoke-interface {v1, v8}, Lo1/t;->h(Lo1/m0;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 242
    .line 243
    iget-object v2, v2, Lr1/b;->q:La2/d0;

    .line 244
    .line 245
    iget-boolean v8, v2, La2/d0;->a:Z

    .line 246
    .line 247
    if-eqz v8, :cond_11

    .line 248
    .line 249
    iget-object v8, v2, La2/d0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Lt/c0;

    .line 252
    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    iget-object v8, v2, La2/d0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Lr1/b;

    .line 262
    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    sget v8, Lt/g0;->a:I

    .line 266
    .line 267
    new-instance v8, Lt/c0;

    .line 268
    .line 269
    invoke-direct {v8}, Lt/c0;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v2, La2/d0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lr1/b;

    .line 275
    .line 276
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iput-object v8, v2, La2/d0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    iput-object v8, v2, La2/d0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    iput-object v0, v2, La2/d0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    :goto_6
    iget-object v8, v2, La2/d0;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Lt/c0;

    .line 296
    .line 297
    if-eqz v8, :cond_f

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    xor-int/2addr v2, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    iget-object v8, v2, La2/d0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Lr1/b;

    .line 308
    .line 309
    if-eq v8, v0, :cond_10

    .line 310
    .line 311
    move v2, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    const/4 v8, 0x0

    .line 314
    iput-object v8, v2, La2/d0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_7
    if-eqz v2, :cond_12

    .line 318
    .line 319
    iget v2, v0, Lr1/b;->p:I

    .line 320
    .line 321
    add-int/2addr v2, v5

    .line 322
    iput v2, v0, Lr1/b;->p:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    const/4 v8, 0x0

    .line 326
    const-string v0, "Only add dependencies during a tracking"

    .line 327
    .line 328
    invoke-static {v0}, Lo1/o0;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v8

    .line 332
    :cond_12
    :goto_8
    invoke-interface {v3, v1}, Lr1/d;->G(Lo1/t;)V

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    invoke-interface {v1}, Lo1/t;->s()V

    .line 338
    .line 339
    .line 340
    :cond_13
    if-eqz v4, :cond_14

    .line 341
    .line 342
    invoke-interface {v1}, Lo1/t;->i()V

    .line 343
    .line 344
    .line 345
    :cond_14
    if-nez v13, :cond_15

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_9
    return-void
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lq3/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lq3/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lq3/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lq3/m;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lq3/k;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lq3/k;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lq3/k;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, Lq3/k;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, Lq3/k;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Lq3/m;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Lq3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v1, p1, v4, p0}, Lq3/m;->a(Lq3/l;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v0, p1, p0}, Lq3/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    return-object v4

    .line 146
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0
.end method

.method public static final i()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/d;->d:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.PlayCircle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lh0/j0;->A(FF)Lo9/n;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lo9/n;->o(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lo9/n;->o(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lo9/n;->n(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const v5, -0x3f72e148    # -4.41f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v8, -0x3f9a3d71    # -3.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v5, 0x4065c28f    # 3.59f

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6, v7, v6}, Lo9/n;->o(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7, v5, v7, v7}, Lo9/n;->o(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x418347ae    # 16.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v3, v2, v3}, Lo9/n;->n(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41180000    # 9.5f

    .line 130
    .line 131
    const/high16 v3, 0x41840000    # 16.5f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v5, -0x3f700000    # -4.5f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v5}, Lo9/n;->k(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x3f200000    # -7.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5}, Lo9/n;->k(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Lo9/n;->r(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lp0/d;->d:Lu1/e;

    .line 164
    .line 165
    return-object v0
.end method

.method public static final j()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lp0/d;->e:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Sort"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo9/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v4, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lo9/n;->i(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lo9/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3, v7}, Lo9/n;->j(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v5}, Lo9/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lo9/n;->i(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41a80000    # 21.0f

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Lo9/n;->j(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Lo9/n;->j(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lo9/n;->i(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lo9/n;->s(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lo9/n;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lp0/d;->e:Lu1/e;

    .line 126
    .line 127
    return-object v0
.end method

.method public static final k()Lu1/e;
    .locals 13

    .line 1
    sget-object v0, Lp0/d;->f:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.SystemUpdate"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x3f8147ae    # 1.01f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41880000    # 17.0f

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v11, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-virtual {v4, v11, v2}, Lo9/n;->j(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v5, -0x40733333    # -1.1f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v8, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41200000    # 10.0f

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v12, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual {v4, v12, v5}, Lo9/n;->j(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v10, -0x400147ae    # -1.99f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x40733333    # -1.1f

    .line 125
    .line 126
    .line 127
    const v7, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const v8, -0x400147ae    # -1.99f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v12}, Lo9/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v11, v12}, Lo9/n;->j(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v4, v11, v3}, Lo9/n;->j(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/high16 v5, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-virtual {v4, v2, v5}, Lo9/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v4, v5, v2}, Lo9/n;->j(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v6, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lo9/n;->i(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, v5}, Lo9/n;->j(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v2}, Lo9/n;->k(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, -0x3f800000    # -4.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Lo9/n;->k(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lp0/d;->f:Lu1/e;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final l(Lh1/q;Lz/c1;Lz/k0;ZLz/k;La0/l;Lv0/m;)Lh1/q;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 2
    .line 3
    move-object v1, p6

    .line 4
    check-cast v1, Lv0/q;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lx/c1;->a:Lv0/y;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx/b1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const v5, 0x5e88c4e9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lv0/q;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    or-int/2addr v5, v6

    .line 38
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 45
    .line 46
    if-ne v6, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v6, Lx/e;

    .line 49
    .line 50
    invoke-direct {v6, v0, v3}, Lx/e;-><init>(Landroid/content/Context;Lx/b1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v6, Lx/e;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lv0/q;->p(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v3, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v0, 0x5e8a48e5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lv0/q;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lv0/q;->p(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lx/a1;->j:Lx/a1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, Lz/k0;->i:Lz/k0;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    sget-object v5, Lx/q;->c:Lh1/q;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v5, Lx/q;->b:Lh1/q;

    .line 83
    .line 84
    :goto_2
    invoke-interface {p0, v5}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3}, Lx/d1;->c()Lh1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5, v6}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lh2/l1;->l:Lv0/e2;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lb3/k;

    .line 103
    .line 104
    sget-object v6, Lb3/k;->j:Lb3/k;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v1, v6, :cond_4

    .line 108
    .line 109
    if-eq p2, v0, :cond_4

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object v6, p4

    .line 114
    move-object v7, p5

    .line 115
    move-object v0, v5

    .line 116
    move v5, v4

    .line 117
    move v4, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move v4, p3

    .line 122
    move-object v6, p4

    .line 123
    move-object v0, v5

    .line 124
    move v5, v7

    .line 125
    move-object v7, p5

    .line 126
    :goto_3
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/a;->b(Lh1/q;Lz/c1;Lz/k0;Lx/d1;ZZLz/k;La0/l;)Lh1/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static m(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/b1;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls3/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lv2/b0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b0;->a:Lp2/f;

    .line 7
    .line 8
    iget-object v1, v1, Lp2/f;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lv2/b0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lp2/j0;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lp2/j0;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lv2/b0;->a:Lp2/f;

    .line 39
    .line 40
    iget-object p0, p0, Lp2/f;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Le9/h;->y0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final p(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lk8/w;->i:Lk8/w;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final q(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lk8/n;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lk8/x;->i:Lk8/x;

    .line 46
    .line 47
    return-object p0
.end method
