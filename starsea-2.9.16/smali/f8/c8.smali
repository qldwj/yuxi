.class public final synthetic Lf8/c8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lu7/a;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/c8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/c8;->j:Lu7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/c8;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/c8;->l:Lv0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/c8;->i:I

    .line 2
    .line 3
    const-string v1, "baidu_engine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 8
    .line 9
    iget-object v5, p0, Lf8/c8;->l:Lv0/u0;

    .line 10
    .line 11
    iget-object v6, p0, Lf8/c8;->k:Lv0/u0;

    .line 12
    .line 13
    iget-object v7, p0, Lf8/c8;->j:Lu7/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "app_lock_enabled"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lu7/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Lu7/a;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "\u5df2\u5173\u95ed\u542f\u52a8\u9501"

    .line 61
    .line 62
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v3}, Lf8/w9;->f(Lv0/u0;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v4

    .line 70
    :pswitch_0
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v0, v3

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, v7, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v2, "verify_download_size"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_1
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "value"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v7, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "bt_custom_trackers"

    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "\u5df2\u4fdd\u5b58 tracker \u8bbe\u7f6e"

    .line 158
    .line 159
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_2
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v6, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lu7/a;->f(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u65b0\u7248\u89e3\u6790 2"

    .line 182
    .line 183
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_3
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lu7/a;->f(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u65b0\u7248\u89e3\u6790 1"

    .line 205
    .line 206
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_4
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Lu7/a;->f(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u65e7\u7248\u89e3\u6790"

    .line 228
    .line 229
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_5
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v2, v3}, Ly8/a;->I(III)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u65b0\u7248\u89e3\u6790"

    .line 265
    .line 266
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :pswitch_6
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v2, v3}, Ly8/a;->I(III)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "\u5df2\u5207\u6362\u4e3a\u7ecf\u5178\u89e3\u6790"

    .line 302
    .line 303
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
