.class public final Lf8/f8;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/f8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/f8;->o:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/f8;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf8/f8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf8/f8;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf8/f8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf8/f8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf8/f8;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf8/f8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf8/f8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf8/f8;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf8/f8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    iget p1, p0, Lf8/f8;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf8/f8;

    .line 7
    .line 8
    iget-object v0, p0, Lf8/f8;->o:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lf8/f8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf8/f8;

    .line 16
    .line 17
    iget-object v0, p0, Lf8/f8;->o:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lf8/f8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lf8/f8;

    .line 25
    .line 26
    iget-object v0, p0, Lf8/f8;->o:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lf8/f8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/f8;->m:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf8/f8;->o:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lf8/f8;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 36
    .line 37
    new-instance v0, Lf8/e8;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v3, v2, v4}, Lf8/e8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Lf8/f8;->n:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, "\u5d29\u6e83\u8bb0\u5f55\u5df2\u6e05\u7406"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "\u65e0\u8bb0\u5f55\u53ef\u6e05\u7406\u6216\u5df2\u6e05\u7a7a"

    .line 67
    .line 68
    :goto_1
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    iget v0, p0, Lf8/f8;->n:I

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-ne v0, v6, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 92
    .line 93
    new-instance v0, Lf8/e8;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v6}, Lf8/e8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, Lf8/f8;->n:I

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-string p1, "\u5df2\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 122
    .line 123
    :goto_4
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-object v1

    .line 127
    :pswitch_1
    iget v0, p0, Lf8/f8;->n:I

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-ne v0, v6, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 147
    .line 148
    new-instance v0, Lf8/e8;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v0, v3, v2, v4}, Lf8/e8;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 152
    .line 153
    .line 154
    iput v6, p0, Lf8/f8;->n:I

    .line 155
    .line 156
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_a

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    :goto_6
    check-cast p1, Ljava/io/File;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    const-string v0, "context"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ".fileprovider"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Landroid/content/Intent;

    .line 199
    .line 200
    const-string v4, "android.intent.action.SEND"

    .line 201
    .line 202
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "text/plain"

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v4, "android.intent.extra.STREAM"

    .line 211
    .line 212
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "android.intent.extra.SUBJECT"

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string p1, "\u5206\u4eab\u65e5\u5fd7"

    .line 228
    .line 229
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_7
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    const-string p1, "\u65e5\u5fd7\u5df2\u5206\u4eab"

    .line 265
    .line 266
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    const-string p1, "\u5bfc\u51fa\u65e5\u5fd7\u5931\u8d25"

    .line 271
    .line 272
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
