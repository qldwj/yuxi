.class public final Lcom/stars/app/crash/NativeCrashRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stars/app/crash/NativeCrashRetriever;

.field private static lastHandled:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stars/app/crash/NativeCrashRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stars/app/crash/NativeCrashRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stars/app/crash/NativeCrashRetriever;->INSTANCE:Lcom/stars/app/crash/NativeCrashRetriever;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/stars/app/crash/NativeCrashRetriever;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stars/app/crash/NativeCrashRetriever;->init$lambda$3$lambda$1(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final buildExitLog(Landroid/content/Context;Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u661f\u6d77\u52a9\u624b Crash Report (System ExitInfo)\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    instance-of v1, p1, Lj8/i;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "?"

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/b;->f(Landroid/app/ApplicationExitInfo;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "\u65f6\u95f4\uff1a"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/stars/app/crash/NativeCrashRetriever;->INSTANCE:Lcom/stars/app/crash/NativeCrashRetriever;

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/b;->c(Landroid/app/ApplicationExitInfo;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Lcom/stars/app/crash/NativeCrashRetriever;->reasonText(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "\u7c7b\u578b\uff1a"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/b;->A(Landroid/app/ApplicationExitInfo;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "PID\uff1a"

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/b;->D(Landroid/app/ApplicationExitInfo;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "\u72b6\u6001\uff1astatus="

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "\uff08\u6b63\u5e38\u9000\u51fa=\u9000\u51fa\u7801/\u5d29\u6e83=\u4fe1\u53f7\u53f7/ANR=SIGKILL\uff09"

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\u7248\u672c\uff1a"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 186
    .line 187
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const-string v4, " "

    .line 190
    .line 191
    const-string v5, "\uff08Android "

    .line 192
    .line 193
    const-string v6, "\u8bbe\u5907\uff1a"

    .line 194
    .line 195
    invoke-static {v6, p1, v4, v1, v5}, La2/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\uff0cSDK "

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\uff09"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "\n\n"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Landroidx/media3/exoplayer/source/mediaparser/b;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_2

    .line 232
    .line 233
    const-string v1, "========== \u7cfb\u7edf\u6b7b\u4ea1\u63cf\u8ff0\uff08description\uff09==========\n"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_2
    const-string p1, "\u2605 \u8bf4\u660e\uff1a\u6b64\u8bb0\u5f55\u6765\u81ea\u7cfb\u7edf ApplicationExitInfo\uff08Java handler \u4e4b\u5916\u7684\u8fdb\u7a0b\u6b7b\u4ea1\u6863\u6848\uff09\uff0c\n  \u901a\u5e38\u610f\u5473\u7740 native \u5d29\u6e83\uff08SIGSEGV/SIGABRT\uff09\u6216 ANR\u3002\n  \u4e0b\u6b21\u590d\u73b0\u540e\u8bf7\u300c\u5bfc\u51fa\u65e5\u5fd7\u300d\u2014\u2014\u300c\u7cfb\u7edf\u5d29\u6e83\u6bb5\u300d\u4f1a\u6709\u66f4\u5b8c\u6574\u7684 tombstone\u3002\n"

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method private static final init$lambda$3$lambda$1(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "crash_"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method private final reasonText(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UNKNOWN("

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "ANR(\u5e94\u7528\u65e0\u54cd\u5e94\u88ab\u6740)"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "NATIVE_CRASH(SIGSEGV/SIGABRT \u7b49)"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string p1, "JAVA_CRASH"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    const-string p1, "SIGNALED(\u88ab\u7cfb\u7edf\u4fe1\u53f7\u6740\u6b7b)"

    .line 32
    .line 33
    return-object p1
.end method

.method private final saveCrashLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "crash_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "crash"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".txt"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lt8/j;->P(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 12

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v0, "activity"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/b;->p(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/b;->i(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x6

    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x5

    .line 63
    filled-new-array {v8, v2, v6, v7}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5}, Landroidx/media3/exoplayer/source/mediaparser/b;->c(Landroid/app/ApplicationExitInfo;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v7, v4

    .line 72
    :goto_0
    if-ge v7, v2, :cond_4

    .line 73
    .line 74
    aget v8, v6, v7

    .line 75
    .line 76
    if-ne v5, v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    const/4 v7, -0x1

    .line 86
    :goto_1
    if-ltz v7, :cond_5

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v5, v4

    .line 91
    :goto_2
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_3
    invoke-static {v1}, Landroidx/media3/exoplayer/source/mediaparser/b;->i(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/b;->f(Landroid/app/ApplicationExitInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sget-wide v7, Lcom/stars/app/crash/NativeCrashRetriever;->lastHandled:J

    .line 107
    .line 108
    cmp-long v1, v5, v7

    .line 109
    .line 110
    if-gtz v1, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/b;->f(Landroid/app/ApplicationExitInfo;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sput-wide v5, Lcom/stars/app/crash/NativeCrashRetriever;->lastHandled:J

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/b;->c(Landroid/app/ApplicationExitInfo;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v2, :cond_d

    .line 124
    .line 125
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "crash"

    .line 132
    .line 133
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/stars/app/crash/c;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v2, v5}, Lcom/stars/app/crash/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    move v5, v4

    .line 150
    :goto_4
    if-ge v5, v2, :cond_b

    .line 151
    .line 152
    aget-object v6, v1, v5

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v0}, Landroidx/media3/exoplayer/source/mediaparser/b;->f(Landroid/app/ApplicationExitInfo;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    const/16 v10, 0xbb8

    .line 163
    .line 164
    int-to-long v10, v10

    .line 165
    sub-long/2addr v8, v10

    .line 166
    cmp-long v6, v6, v8

    .line 167
    .line 168
    if-ltz v6, :cond_9

    .line 169
    .line 170
    move v6, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move v6, v4

    .line 173
    :goto_5
    if-eqz v6, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    move v3, v4

    .line 180
    :goto_6
    move v4, v3

    .line 181
    :cond_c
    if-eqz v4, :cond_d

    .line 182
    .line 183
    :goto_7
    return-void

    .line 184
    :cond_d
    invoke-direct {p0, p1, v0}, Lcom/stars/app/crash/NativeCrashRetriever;->buildExitLog(Landroid/content/Context;Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/stars/app/crash/NativeCrashRetriever;->saveCrashLog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 193
    .line 194
    .line 195
    return-void
.end method
