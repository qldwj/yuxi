.class public final synthetic Lf8/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu7/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lf8/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/e0;->j:Lu7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/e0;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/e0;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/e0;->m:Lv0/u0;

    .line 10
    .line 11
    iput-object p5, p0, Lf8/e0;->n:Lv0/u0;

    .line 12
    .line 13
    iput-object p6, p0, Lf8/e0;->o:Lv0/u0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf8/e0;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf8/e0;->o:Lv0/u0;

    .line 7
    .line 8
    iget-object v4, p0, Lf8/e0;->n:Lv0/u0;

    .line 9
    .line 10
    iget-object v5, p0, Lf8/e0;->m:Lv0/u0;

    .line 11
    .line 12
    iget-object v6, p0, Lf8/e0;->l:Lv0/u0;

    .line 13
    .line 14
    iget-object v7, p0, Lf8/e0;->k:Lv0/u0;

    .line 15
    .line 16
    iget-object v8, p0, Lf8/e0;->j:Lu7/a;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x4

    .line 34
    if-ge v0, v9, :cond_0

    .line 35
    .line 36
    const-string v0, "\u5bc6\u7801\u81f3\u5c11 4 \u4f4d"

    .line 37
    .line 38
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "\u4e24\u6b21\u8f93\u5165\u4e0d\u4e00\u81f4"

    .line 62
    .line 63
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/16 v0, 0x10

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    new-instance v5, Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "encodeToString(...)"

    .line 85
    .line 86
    invoke-static {v6, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lu7/a;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    const-string v9, "passcode"

    .line 99
    .line 100
    invoke-static {v9, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    instance-of v9, v0, Lj8/i;

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v2, v0

    .line 119
    :goto_1
    check-cast v2, [B

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const v0, 0x1d4c0

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v2, v0}, Landroid/support/v4/media/session/b;->G(Ljava/lang/String;[BI)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v8, v0}, Lu7/a;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const-string v2, "app_lock_enabled"

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-static {v0, v2, v5}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "\u542f\u52a8\u9501\u5df2\u5f00\u542f"

    .line 162
    .line 163
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v7, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v7, v8, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "baidu_limit_hint_dismissed"

    .line 189
    .line 190
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
