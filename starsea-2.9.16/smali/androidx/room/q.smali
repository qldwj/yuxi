.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/q;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lr9/d;->c()Lr9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, Lr9/a;->c:Lr9/c;

    .line 15
    .line 16
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lr9/d;

    .line 22
    .line 23
    sget-object v3, Lr9/d;->i:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v6, "starting"

    .line 38
    .line 39
    invoke-static {v1, v0, v6}, Lp0/b;->e(Lr9/a;Lr9/c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lr9/d;->a(Lr9/d;Lr9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, Lp0/b;->j(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "finished run in "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, Lp0/b;->e(Lr9/a;Lr9/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v6

    .line 70
    :try_start_2
    iget-object v2, v2, Lr9/d;->a:Lq/l;

    .line 71
    .line 72
    iget-object v2, v2, Lq/l;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v4

    .line 88
    invoke-static {v6, v7}, Lp0/b;->j(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "failed a run in "

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v0, v3}, Lp0/b;->e(Lr9/a;Lr9/c;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw v2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method


# virtual methods
.method public a()Ll8/g;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/r;

    .line 4
    .line 5
    new-instance v1, Ll8/g;

    .line 6
    .line 7
    invoke-direct {v1}, Ll8/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/r;->a:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, La2/b0;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, La2/b0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/x;->query$default(Landroidx/room/x;Lb5/d;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ll8/g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lw9/d;->A(Ll8/g;)Ll8/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Ll8/g;->i:Ll8/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Ll8/e;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/room/r;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/room/r;->h:Lb5/e;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/room/r;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/room/r;->h:Lb5/e;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lb5/e;->i()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ly6/n;

    .line 17
    .line 18
    iget-object v0, v0, Ly6/n;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {v1}, Landroidx/room/q;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lq/i;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lq/i;->l()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq/u1;

    .line 50
    .line 51
    iput-object v4, v0, Lq/u1;->t:Landroidx/room/q;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq/u1;->drawableStateChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La2/b0;

    .line 60
    .line 61
    invoke-virtual {v0}, La2/b0;->w()V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :pswitch_4
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp4/c;

    .line 68
    .line 69
    iget-object v0, v0, Lp4/c;->n:Lp4/b;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lp4/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm/e;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lm/e;->a(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lj4/c;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lj4/c;->n(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lh2/v;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x3

    .line 110
    if-ne v0, v4, :cond_1

    .line 111
    .line 112
    move v5, v3

    .line 113
    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    if-eq v0, v4, :cond_4

    .line 122
    .line 123
    if-eq v0, v3, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eq v0, v3, :cond_4

    .line 127
    .line 128
    :goto_0
    const/4 v3, 0x7

    .line 129
    if-eq v0, v3, :cond_3

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    if-eq v0, v4, :cond_3

    .line 134
    .line 135
    move v8, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v8, v3

    .line 138
    :goto_1
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Lh2/v;

    .line 142
    .line 143
    iget-wide v9, v6, Lh2/v;->w0:J

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-virtual/range {v6 .. v11}, Lh2/v;->K(Landroid/view/MotionEvent;IJZ)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :pswitch_8
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lg6/f;

    .line 153
    .line 154
    iput-boolean v5, v0, Lg6/f;->b:Z

    .line 155
    .line 156
    iget-object v3, v0, Lg6/f;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    .line 160
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lj4/c;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Lj4/c;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    iget v2, v0, Lg6/f;->c:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lg6/f;->a(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 177
    .line 178
    if-ne v4, v2, :cond_6

    .line 179
    .line 180
    iget v0, v0, Lg6/f;->c:I

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    return-void

    .line 186
    :pswitch_9
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lf4/g;

    .line 189
    .line 190
    iget-object v2, v0, Lf4/g;->k:Lq/u1;

    .line 191
    .line 192
    iget-object v3, v0, Lf4/g;->i:Lf4/a;

    .line 193
    .line 194
    iget-boolean v4, v0, Lf4/g;->w:Z

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_7
    iget-boolean v4, v0, Lf4/g;->u:Z

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iput-boolean v5, v0, Lf4/g;->u:Z

    .line 205
    .line 206
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    iput-wide v6, v3, Lf4/a;->e:J

    .line 211
    .line 212
    const-wide/16 v8, -0x1

    .line 213
    .line 214
    iput-wide v8, v3, Lf4/a;->g:J

    .line 215
    .line 216
    iput-wide v6, v3, Lf4/a;->f:J

    .line 217
    .line 218
    const/high16 v4, 0x3f000000    # 0.5f

    .line 219
    .line 220
    iput v4, v3, Lf4/a;->h:F

    .line 221
    .line 222
    :cond_8
    iget-wide v6, v3, Lf4/a;->g:J

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    cmp-long v4, v6, v8

    .line 227
    .line 228
    if-lez v4, :cond_9

    .line 229
    .line 230
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-wide v10, v3, Lf4/a;->g:J

    .line 235
    .line 236
    iget v4, v3, Lf4/a;->i:I

    .line 237
    .line 238
    int-to-long v12, v4

    .line 239
    add-long/2addr v10, v12

    .line 240
    cmp-long v4, v6, v10

    .line 241
    .line 242
    if-lez v4, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v0}, Lf4/g;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    :goto_3
    iput-boolean v5, v0, Lf4/g;->w:Z

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    iget-boolean v4, v0, Lf4/g;->v:Z

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iput-boolean v5, v0, Lf4/g;->v:Z

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v14, 0x3

    .line 269
    const/4 v15, 0x0

    .line 270
    move-wide v12, v10

    .line 271
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Lq/u1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-wide v4, v3, Lf4/a;->f:J

    .line 282
    .line 283
    cmp-long v4, v4, v8

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-virtual {v3, v4, v5}, Lf4/a;->a(J)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/high16 v7, -0x3f800000    # -4.0f

    .line 296
    .line 297
    mul-float/2addr v7, v6

    .line 298
    mul-float/2addr v7, v6

    .line 299
    const/high16 v8, 0x40800000    # 4.0f

    .line 300
    .line 301
    mul-float/2addr v6, v8

    .line 302
    add-float/2addr v6, v7

    .line 303
    iget-wide v7, v3, Lf4/a;->f:J

    .line 304
    .line 305
    sub-long v7, v4, v7

    .line 306
    .line 307
    iput-wide v4, v3, Lf4/a;->f:J

    .line 308
    .line 309
    long-to-float v4, v7

    .line 310
    mul-float/2addr v4, v6

    .line 311
    iget v3, v3, Lf4/a;->d:F

    .line 312
    .line 313
    mul-float/2addr v4, v3

    .line 314
    float-to-int v3, v4

    .line 315
    iget-object v0, v0, Lf4/g;->y:Lq/u1;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-void

    .line 326
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_a
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroidx/room/r;

    .line 337
    .line 338
    iget-object v0, v0, Landroidx/room/r;->a:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/room/x;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 345
    .line 346
    .line 347
    :try_start_0
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroidx/room/r;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/room/r;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_d
    :try_start_1
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroidx/room/r;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/room/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_e
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/room/r;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/room/r;->a:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/room/x;->inTransaction()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    iget-object v0, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/room/r;

    .line 391
    .line 392
    iget-object v0, v0, Landroidx/room/r;->a:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/room/x;->getOpenHelper()Lb5/b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lc5/g;

    .line 399
    .line 400
    invoke-virtual {v0}, Lc5/g;->b()Lb5/a;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v3}, Lb5/a;->v()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/q;->a()Ll8/g;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v3}, Lb5/a;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_3
    invoke-interface {v3}, Lb5/a;->E()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_d

    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto :goto_7

    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_4
    invoke-interface {v3}, Lb5/a;->E()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    :goto_7
    :try_start_5
    const-string v3, "ROOM"

    .line 433
    .line 434
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 435
    .line 436
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    sget-object v0, Lk8/y;->i:Lk8/y;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_8
    const-string v3, "ROOM"

    .line 443
    .line 444
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 445
    .line 446
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    sget-object v0, Lk8/y;->i:Lk8/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_9
    move-object v2, v0

    .line 453
    check-cast v2, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_11

    .line 460
    .line 461
    iget-object v2, v1, Landroidx/room/q;->j:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Landroidx/room/r;

    .line 464
    .line 465
    iget-object v3, v2, Landroidx/room/r;->j:Ls/f;

    .line 466
    .line 467
    monitor-enter v3

    .line 468
    :try_start_6
    iget-object v2, v2, Landroidx/room/r;->j:Ls/f;

    .line 469
    .line 470
    invoke-virtual {v2}, Ls/f;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_a
    move-object v4, v2

    .line 475
    check-cast v4, Ls/b;

    .line 476
    .line 477
    invoke-virtual {v4}, Ls/b;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_10

    .line 482
    .line 483
    invoke-virtual {v4}, Ls/b;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Landroidx/room/p;

    .line 494
    .line 495
    invoke-virtual {v4, v0}, Landroidx/room/p;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    goto :goto_b

    .line 501
    :cond_10
    monitor-exit v3

    .line 502
    goto :goto_c

    .line 503
    :goto_b
    monitor-exit v3

    .line 504
    throw v0

    .line 505
    :cond_11
    :goto_c
    return-void

    .line 506
    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
