.class public final Lp7/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public final b:Lo9/s;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf8/b7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/b7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp7/s;->a:Lv8/a;

    .line 12
    .line 13
    sget-object v0, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "application/json;charset=UTF-8"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp7/s;->b:Lo9/s;

    .line 22
    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string v1, "PVGDwmcvfs1uV3d1"

    .line 26
    .line 27
    sget-object v2, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getBytes(...)"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "AES"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp7/s;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lp7/s;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "code"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "success"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "0000"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "message"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p2, p1

    .line 50
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "\uff08code="

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\uff09"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static final b(Lp7/s;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp7/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ll5/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "hcy-cool-flag"

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "x-deviceinfo"

    .line 21
    .line 22
    const-string v1, "||3|12.27.0|||||chrome 150.0.0.0|360X444|zh-cn|||"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "x-huawei-channelsrc"

    .line 28
    .line 29
    const-string v1, "10245500"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "x-mm-source"

    .line 35
    .line 36
    const-string v1, "0002"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Content-Type"

    .line 42
    .line 43
    const-string v1, "application/json;charset=UTF-8"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "User-Agent"

    .line 49
    .line 50
    const-string v1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Origin"

    .line 56
    .line 57
    const-string v1, "https://yun.139.com"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Referer"

    .line 63
    .line 64
    const-string v1, "https://yun.139.com/"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Accept"

    .line 70
    .line 71
    const-string v1, "application/json, text/plain, */*"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp7/s;->b:Lo9/s;

    .line 77
    .line 78
    const-string v1, "POST"

    .line 79
    .line 80
    invoke-static {p2, p1, v0, v1}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lp7/s;->a:Lv8/a;

    .line 85
    .line 86
    invoke-interface {p2}, Lv8/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lo9/u;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_0
    iget-object p2, p1, Lo9/z;->o:Lo9/b0;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Lo9/b0;->t()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lp7/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "\u8bf7\u6c42\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 146
    .line 147
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    invoke-static {p1, p0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public static final c(Lp7/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp7/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll5/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Authorization"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p1, "hcy-cool-flag"

    .line 28
    .line 29
    const-string p3, "1"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "x-deviceinfo"

    .line 35
    .line 36
    const-string p3, "||3|12.27.0|||||chrome 150.0.0.0|360X444|zh-cn|||"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "x-huawei-channelsrc"

    .line 42
    .line 43
    const-string p3, "10245500"

    .line 44
    .line 45
    invoke-virtual {v1, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "x-mm-source"

    .line 49
    .line 50
    const-string p3, "0002"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "mcloud-sign"

    .line 56
    .line 57
    invoke-static {p2}, Lp7/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "Content-Type"

    .line 65
    .line 66
    const-string p2, "application/json;charset=UTF-8"

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "User-Agent"

    .line 72
    .line 73
    const-string p2, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36"

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Origin"

    .line 79
    .line 80
    const-string p2, "https://yun.139.com"

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "Referer"

    .line 86
    .line 87
    const-string p2, "https://yun.139.com/"

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "Accept"

    .line 93
    .line 94
    const-string p2, "application/json, text/plain, */*"

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp7/s;->b:Lo9/s;

    .line 100
    .line 101
    const-string p2, "POST"

    .line 102
    .line 103
    invoke-static {v0, p1, v1, p2}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lp7/s;->a:Lv8/a;

    .line 108
    .line 109
    invoke-interface {p2}, Lv8/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lo9/u;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_0
    iget-object p2, p1, Lo9/z;->o:Lo9/b0;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Lo9/b0;->t()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lp7/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "\u8bf7\u6c42\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 169
    .line 170
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    invoke-static {p1, p0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Basic"

    .line 3
    .line 4
    invoke-static {p0, v1}, Le9/h;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "decode(...)"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ":"

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1, p0}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    instance-of v1, p0, Lj8/i;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, p0

    .line 72
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method public static h(Lp7/s;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 5
    .line 6
    new-instance v1, Lp7/p;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "digest(...)"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    array-length v2, p0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    aget-byte v6, p0, v4

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    add-int/2addr v5, v7

    .line 47
    if-le v5, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v8, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v8, v3

    .line 59
    .line 60
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "%02x"

    .line 65
    .line 66
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lz8/d;->i:Lz8/a;

    .line 33
    .line 34
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 35
    .line 36
    invoke-static {v4}, Le9/h;->K0(Ljava/lang/String;)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "rand"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "UTF-8"

    .line 59
    .line 60
    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "encode(...)"

    .line 65
    .line 66
    invoke-static {v3, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "+"

    .line 70
    .line 71
    const-string v4, "%20"

    .line 72
    .line 73
    invoke-static {p0, v3, v4}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "%21"

    .line 78
    .line 79
    const-string v4, "!"

    .line 80
    .line 81
    invoke-static {p0, v3, v4}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v3, "%27"

    .line 86
    .line 87
    const-string v4, "\'"

    .line 88
    .line 89
    invoke-static {p0, v3, v4}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v3, "%28"

    .line 94
    .line 95
    const-string v4, "("

    .line 96
    .line 97
    invoke-static {p0, v3, v4}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v3, "%29"

    .line 102
    .line 103
    const-string v4, ")"

    .line 104
    .line 105
    invoke-static {p0, v3, v4}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v3, "%2A"

    .line 110
    .line 111
    const-string v4, "*"

    .line 112
    .line 113
    invoke-static {p0, v3, v4}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v3, "toCharArray(...)"

    .line 122
    .line 123
    invoke-static {v3, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    array-length v3, p0

    .line 127
    new-array v3, v3, [Ljava/lang/Character;

    .line 128
    .line 129
    array-length v4, p0

    .line 130
    :goto_1
    if-ge v2, v4, :cond_1

    .line 131
    .line 132
    aget-char v5, p0, v2

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v3, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object p0, v3

    .line 144
    check-cast p0, [Ljava/lang/Comparable;

    .line 145
    .line 146
    array-length v2, p0

    .line 147
    const/4 v4, 0x1

    .line 148
    if-le v2, v4, :cond_2

    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v3}, Lk8/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v10, 0x3e

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v5 .. v10}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v2, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v2, "getBytes(...)"

    .line 175
    .line 176
    invoke-static {v2, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lp7/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ":"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lp7/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lp7/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v2, "toUpperCase(...)"

    .line 241
    .line 242
    invoke-static {v2, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ","

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0, p0}, La2/b;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ll5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Authorization"

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "mcloud-sign"

    .line 15
    .line 16
    invoke-static {p2}, Lp7/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "x-yun-channel-source"

    .line 24
    .line 25
    const-string p3, "10000034"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "x-yun-app-channel"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "x-huawei-channelSrc"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "mcloud-version"

    .line 41
    .line 42
    const-string p3, "7.17.9"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "mcloud-client"

    .line 48
    .line 49
    const-string p3, "10701"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "mcloud-channel"

    .line 55
    .line 56
    const-string p3, "1000101"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "mcloud-route"

    .line 62
    .line 63
    const-string p3, "001"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "x-yun-module-type"

    .line 69
    .line 70
    const-string p3, "100"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "x-yun-api-version"

    .line 76
    .line 77
    const-string p3, "v1"

    .line 78
    .line 79
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "x-yun-svc-type"

    .line 83
    .line 84
    const-string p3, "1"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "x-SvcType"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "caller"

    .line 95
    .line 96
    const-string v1, "web"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "x-inner-ntwk"

    .line 102
    .line 103
    const-string v1, "2"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "CMS-DEVICE"

    .line 109
    .line 110
    const-string v1, "default"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "x-m4c-src"

    .line 116
    .line 117
    const-string v1, "10002"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "x-m4c-caller"

    .line 123
    .line 124
    const-string v1, "PC"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "X-Deviceinfo"

    .line 130
    .line 131
    const-string v1, "||9|7.17.9|chrome|116.0.0.0|2cdaf7ada9e353c70eba99092e177991||windows 10||zh-CN|||"

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "x-yun-client-info"

    .line 137
    .line 138
    const-string v1, "||9|7.17.9|chrome|116.0.0.0|2cdaf7ada9e353c70eba99092e177991||windows 10||zh-CN|||dW5kZWZpbmVk||"

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "INNER-HCY-ROUTER-HTTPS"

    .line 144
    .line 145
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "Sec-Fetch-Site"

    .line 149
    .line 150
    const-string p3, "same-site"

    .line 151
    .line 152
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "Sec-Fetch-Mode"

    .line 156
    .line 157
    const-string p3, "cors"

    .line 158
    .line 159
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "Sec-Fetch-Dest"

    .line 163
    .line 164
    const-string p3, "empty"

    .line 165
    .line 166
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "X-Requested-With"

    .line 170
    .line 171
    const-string p3, "mark.via"

    .line 172
    .line 173
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "Content-Type"

    .line 177
    .line 178
    const-string p3, "application/json;charset=UTF-8"

    .line 179
    .line 180
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "User-Agent"

    .line 184
    .line 185
    const-string p3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 186
    .line 187
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "Origin"

    .line 191
    .line 192
    const-string p3, "https://yun.139.com"

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "Referer"

    .line 198
    .line 199
    const-string p3, "https://yun.139.com/"

    .line 200
    .line 201
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "Accept"

    .line 205
    .line 206
    const-string p3, "application/json, text/plain, */*"

    .line 207
    .line 208
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz p4, :cond_5

    .line 212
    .line 213
    const-string p1, "Cookie"

    .line 214
    .line 215
    invoke-virtual {v0, p1, p4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz p5, :cond_5

    .line 219
    .line 220
    const-string p1, ";"

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p4, p1}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {p1}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_0

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/4 p4, 0x0

    .line 272
    move p5, p4

    .line 273
    :cond_1
    const/4 v1, 0x0

    .line 274
    if-ge p5, p1, :cond_2

    .line 275
    .line 276
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    add-int/lit8 p5, p5, 0x1

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "skey="

    .line 286
    .line 287
    invoke-static {v3, v4, p4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    move-object v2, v1

    .line 295
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    const/16 p1, 0x3d

    .line 300
    .line 301
    invoke-static {v2, p1, v2}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_3
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    const-string p1, "mcloud-skey"

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    :goto_2
    iget-object p1, p0, Lp7/s;->b:Lo9/s;

    .line 320
    .line 321
    const-string p3, "POST"

    .line 322
    .line 323
    invoke-static {p2, p1, v0, p3}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p2, p0, Lp7/s;->a:Lv8/a;

    .line 328
    .line 329
    invoke-interface {p2}, Lv8/a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lo9/u;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :try_start_0
    iget-object p2, p1, Lo9/z;->o:Lo9/b0;

    .line 344
    .line 345
    if-eqz p2, :cond_6

    .line 346
    .line 347
    invoke-virtual {p2}, Lo9/b0;->t()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :catchall_0
    move-exception p2

    .line 361
    goto :goto_3

    .line 362
    :cond_6
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string p3, "\u8bf7\u6c42\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 365
    .line 366
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :catchall_1
    move-exception p3

    .line 372
    invoke-static {p1, p2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw p3
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lk8/m;->u0([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, p1

    .line 17
    invoke-static {p1, v2, v4}, Lk8/m;->u0([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    .line 23
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lp7/s;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v2, p1

    .line 42
    if-le v2, v0, :cond_0

    .line 43
    .line 44
    aget-byte v0, p1, v1

    .line 45
    .line 46
    const/16 v1, 0x1f

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-byte v0, p1, v0

    .line 52
    .line 53
    const/16 v1, -0x75

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 58
    .line 59
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x2000

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Lp0/d;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "toByteArray(...)"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-static {v0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_0
    :goto_0
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 14
    .line 15
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lp7/s;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lk8/m;->B0([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "encodeToString(...)"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
