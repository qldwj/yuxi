.class public final Lcom/stars/app/crash/CrashHandler;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stars/app/crash/CrashHandler$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stars/app/crash/CrashHandler$Companion;

.field public static final EXTRA_CRASH_LOG:Ljava/lang/String; = "extra_crash_log"


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stars/app/crash/CrashHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stars/app/crash/CrashHandler$Companion;-><init>(Lw8/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stars/app/crash/CrashHandler;->Companion:Lcom/stars/app/crash/CrashHandler$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stars/app/crash/CrashHandler;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/stars/app/crash/CrashHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    return-void
.end method

.method private final buildCrashLog(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    instance-of v2, v1, Lj8/i;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "?"

    .line 69
    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "\u661f\u6d77\u52a9\u624b Crash Report\n"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "\u65f6\u95f4\uff1a"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "\u7ebf\u7a0b\uff1a"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 128
    .line 129
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const-string v6, " "

    .line 132
    .line 133
    const-string v7, "\uff08Android "

    .line 134
    .line 135
    const-string v8, "\u8bbe\u5907\uff1a"

    .line 136
    .line 137
    invoke-static {v8, p1, v6, v3, v7}, La2/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "\uff0cSDK "

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "\uff09"

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "\u7248\u672c\uff1a"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "\n\n"

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private final reportCrash(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "/secure"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "starsea_settings"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "remote_resolve_base_url"

    .line 24
    .line 25
    const-string v6, "https://panpanpanqwq.qwq.pics"

    .line 26
    .line 27
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v6, v6, [C

    .line 46
    .line 47
    const/16 v7, 0x2f

    .line 48
    .line 49
    aput-char v7, v6, v5

    .line 50
    .line 51
    invoke-static {v3, v6}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    move-object v3, v4

    .line 60
    :goto_0
    if-eqz v3, :cond_b

    .line 61
    .line 62
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    iget-object v6, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v6, "starsea_account"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "action"

    .line 91
    .line 92
    const-string v8, "feedback"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v7, "category"

    .line 98
    .line 99
    const-string v8, "\u5d29\u6e83\u4e0a\u62a5"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v7, "content"

    .line 105
    .line 106
    const/16 v8, 0x76c

    .line 107
    .line 108
    invoke-static {v8, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p1, "contact"

    .line 116
    .line 117
    const-string v7, "email"

    .line 118
    .line 119
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v7, v4

    .line 133
    :goto_1
    const-string v8, ""

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    move-object v7, v8

    .line 138
    :cond_3
    :try_start_1
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string p1, "appVer"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    iget-object v7, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v9, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v5

    .line 163
    :try_start_3
    invoke-static {v5}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_2
    instance-of v7, v5, Lj8/i;

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v8, v5

    .line 178
    :goto_3
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lt7/n;->b(Lorg/json/JSONObject;)Lt7/m;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lt7/m;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v5, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v5, "application/json;charset=UTF-8"

    .line 194
    .line 195
    invoke-static {v5}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {p1, v5}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v5, Ll5/b;

    .line 204
    .line 205
    invoke-direct {v5}, Ll5/b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "POST"

    .line 216
    .line 217
    invoke-virtual {v5, v0, p1}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "Accept"

    .line 221
    .line 222
    const-string v0, "application/json"

    .line 223
    .line 224
    invoke-virtual {v5, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "token_enc"

    .line 228
    .line 229
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    :try_start_4
    invoke-static {p1}, Ly8/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    goto :goto_4

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    :try_start_5
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_4
    instance-of v0, p1, Lj8/i;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-object p1, v4

    .line 250
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move-object p1, v4

    .line 254
    :goto_5
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    :cond_8
    if-eqz v4, :cond_9

    .line 264
    .line 265
    const-string p1, "Authorization"

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_9
    :try_start_6
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v5}, Ll5/b;->h()Lo9/w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    :try_start_7
    iget-object v0, p1, Lo9/z;->o:Lo9/b0;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Lo9/b0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catchall_4
    move-exception p1

    .line 305
    goto :goto_8

    .line 306
    :goto_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 307
    :catchall_5
    move-exception v1

    .line 308
    :try_start_a
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 312
    :goto_8
    :try_start_b
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :goto_9
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_a
    return-void
.end method

.method private final saveCrashLog(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "crash_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "crash"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".txt"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lt8/j;->P(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/stars/app/crash/CrashHandler;->buildCrashLog(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/stars/app/crash/CrashHandler;->saveCrashLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/stars/app/crash/CrashHandler;->reportCrash(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, Lcom/stars/app/crash/CrashActivity;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x10008000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_crash_log"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/stars/app/crash/CrashHandler;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
