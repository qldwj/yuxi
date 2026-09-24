.class public final Lg7/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lg7/t;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lg7/t;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg7/t;->i:I

    iput-object p1, p0, Lg7/t;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg7/t;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk9/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg7/t;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/t;->k:Ljava/lang/Object;

    iput-object p2, p0, Lg7/t;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lg7/t;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw3/d;

    .line 11
    .line 12
    iget-object v1, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw3/d;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq/l;

    .line 21
    .line 22
    iget-object v1, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Typeface;

    .line 25
    .line 26
    iget-object v0, v0, Lq/l;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq3/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq3/b;->j(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lk9/i;

    .line 39
    .line 40
    iget-object v3, v0, Lk9/i;->k:Lf9/x;

    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object v4, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    sget-object v5, Ln8/i;->i:Ln8/i;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lf9/e0;->o(Ljava/lang/Throwable;Ln8/h;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lk9/i;->c0()Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v4, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    if-lt v2, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lf9/x;->a0()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v0, p0}, Lf9/x;->H(Ln8/h;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lf9/k;

    .line 83
    .line 84
    iget-object v1, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lg9/c;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lf9/k;->F(Lf9/x;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lf9/k;

    .line 95
    .line 96
    iget-object v1, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lf9/v0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lf9/k;->F(Lf9/x;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lj4/c;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lj4/c;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    sget-object v1, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_1
    sget-object v4, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    aput-object v0, v6, v1

    .line 145
    .line 146
    const-string v0, "AppCompat recreation"

    .line 147
    .line 148
    aput-object v0, v6, v5

    .line 149
    .line 150
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    sget-object v4, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    new-array v5, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v5, v2

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    aput-object v0, v5, v1

    .line 167
    .line 168
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_2
    const-string v1, "ActivityRecreator"

    .line 173
    .line 174
    const-string v2, "Exception while invoking performStopActivity"

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v2, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    if-ne v1, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "Unable to stop"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    throw v0

    .line 208
    :cond_6
    :goto_4
    return-void

    .line 209
    :pswitch_6
    iget-object v0, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/app/Application;

    .line 212
    .line 213
    iget-object v1, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroidx/core/app/c;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    iget-object v0, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/core/app/c;

    .line 224
    .line 225
    iget-object v1, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v0, Landroidx/core/app/c;->a:Ljava/lang/Object;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lg7/s;

    .line 233
    .line 234
    iget-object v1, p0, Lg7/t;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/concurrent/Future;

    .line 237
    .line 238
    instance-of v2, v1, Lh7/a;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lh7/a;

    .line 244
    .line 245
    check-cast v2, Lg7/p;

    .line 246
    .line 247
    instance-of v3, v2, Lg7/h;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    iget-object v2, v2, Lg7/p;->i:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of v3, v2, Lg7/c;

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    check-cast v2, Lg7/c;

    .line 258
    .line 259
    iget-object v2, v2, Lg7/c;->a:Ljava/lang/Throwable;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :cond_8
    const/4 v2, 0x0

    .line 266
    :goto_5
    if-eqz v2, :cond_9

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lg7/s;->onFailure(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    :try_start_2
    invoke-static {v1}, Lk8/z;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    invoke-interface {v0, v1}, Lg7/s;->onSuccess(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    invoke-interface {v0, v1}, Lg7/s;->onFailure(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-exception v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Lg7/s;->onFailure(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lg7/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, La2/f;

    .line 12
    .line 13
    const-class v1, Lg7/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, La2/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lg7/t;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lg7/s;

    .line 25
    .line 26
    new-instance v2, La2/b0;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, La2/b0;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, La2/f;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, La2/b0;

    .line 36
    .line 37
    iput-object v2, v3, La2/b0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, La2/f;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, La2/b0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, La2/f;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
