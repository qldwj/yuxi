.class public final Lcom/stars/app/StarSeaApp;
.super Landroid/app/Application;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static volatile i:Lcom/stars/app/StarSeaApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/stars/app/StarSeaApp;->i:Lcom/stars/app/StarSeaApp;

    .line 5
    .line 6
    new-instance v0, Lcom/stars/app/crash/CrashHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stars/app/crash/CrashHandler;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/stars/app/crash/NativeCrashRetriever;->INSTANCE:Lcom/stars/app/crash/NativeCrashRetriever;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/stars/app/crash/NativeCrashRetriever;->init(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li8/a;->c:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lp7/f1;->a:Lp7/f1;

    .line 28
    .line 29
    sget-boolean v0, Lp7/f1;->b:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter v1

    .line 37
    :try_start_0
    sget-boolean v0, Lp7/f1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "xunlei_device_fp"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "device_id"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sput-object v4, Lp7/f1;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "peer_id"

    .line 65
    .line 66
    const-string v5, "92df4c42e0926ff55f1c605ebe4c3754"

    .line 67
    .line 68
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lp7/f1;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "device_sign"

    .line 78
    .line 79
    const-string v5, "div101.78a70629a2b17d0b4302317ffa94807a31491e163e795b39e798ed33ae58858b"

    .line 80
    .line 81
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lp7/f1;->e:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lp7/f1;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Lp7/f1;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4}, Lp7/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v7, "device_id"

    .line 111
    .line 112
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v7, "peer_id"

    .line 117
    .line 118
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v7, "device_sign"

    .line 123
    .line 124
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lp7/f1;->c:Ljava/lang/String;

    .line 132
    .line 133
    sput-object v5, Lp7/f1;->d:Ljava/lang/String;

    .line 134
    .line 135
    sput-object v6, Lp7/f1;->e:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    sput-boolean v3, Lp7/f1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    :goto_1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ls7/a;->a(Lcom/stars/app/StarSeaApp;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lv7/a;->c:Lp4/f;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lp4/f;->s(Landroid/content/Context;)Lv7/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "launch_count"

    .line 158
    .line 159
    iget-object v0, v0, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v5, "launch_count"

    .line 162
    .line 163
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v3

    .line 168
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    :try_start_2
    new-instance v0, Lg5/w;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lg5/w;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lt5/a;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lt5/a;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    iput-wide v2, v1, Lt5/a;->b:D

    .line 188
    .line 189
    const/high16 v2, 0x2000000

    .line 190
    .line 191
    iput v2, v1, Lt5/a;->c:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lt5/a;->a()Lt5/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Le9/f;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Le9/f;-><init>(Lt5/d;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lg5/w;->k:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, v0, Lg5/w;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lz5/h;

    .line 207
    .line 208
    iget-boolean v3, v1, Lz5/h;->a:Z

    .line 209
    .line 210
    iget-boolean v4, v1, Lz5/h;->b:Z

    .line 211
    .line 212
    iget v6, v1, Lz5/h;->d:I

    .line 213
    .line 214
    iget-object v7, v1, Lz5/h;->e:Ln5/j;

    .line 215
    .line 216
    new-instance v2, Lz5/h;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct/range {v2 .. v7}, Lz5/h;-><init>(ZZZILn5/j;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lg5/w;->l:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0}, Lg5/w;->b()Ll5/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ll5/a;->a(Ll5/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_2
    monitor-exit v1

    .line 238
    throw v0
.end method
