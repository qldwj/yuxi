.class public final synthetic Lc8/u1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/u1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc8/u1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "starsea_account"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "token_enc"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ly8/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v1, v0, Lj8/i;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :pswitch_0
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "starsea_account"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "token_enc"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0}, Ly8/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    instance-of v1, v0, Lj8/i;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v2, v0

    .line 85
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    return-object v2

    .line 88
    :pswitch_1
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Li8/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Li8/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    iget-object v1, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "package:"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v1, "https://github.com/CYQawa/YunX"

    .line 142
    .line 143
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 161
    .line 162
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v2, "android.intent.action.VIEW"

    .line 165
    .line 166
    const-string v3, "https://panpanpanqwq.qwq.pics/passwordreset"

    .line 167
    .line 168
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Li8/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_7
    const-string v0, "context"

    .line 194
    .line 195
    iget-object v1, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "starsea_settings"

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "remote_resolve_base_url"

    .line 212
    .line 213
    const-string v2, "https://panpanpanqwq.qwq.pics"

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_8
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 221
    .line 222
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v2, "android.intent.action.VIEW"

    .line 225
    .line 226
    const-string v3, "https://panpanpanqwq.qwq.pics/passwordreset"

    .line 227
    .line 228
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_9
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/stars/app/crash/CrashActivityKt;->d(Landroid/content/Context;)Lj8/n;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_a
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/stars/app/crash/CrashActivityKt;->b(Landroid/content/Context;)Lj8/n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_b
    iget-object v0, p0, Lc8/u1;->j:Landroid/content/Context;

    .line 261
    .line 262
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 263
    .line 264
    const-string v2, "android.intent.action.VIEW"

    .line 265
    .line 266
    const-string v3, "https://i.xunlei.com/xluser/validate/findpwd_acc.html"

    .line 267
    .line 268
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 281
    .line 282
    .line 283
    :goto_6
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
