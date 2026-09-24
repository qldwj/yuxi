.class public final Lt7/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lz7/g;

.field public final b:Lz7/h;

.field public final c:Lo9/s;


# direct methods
.method public constructor <init>(Lz7/g;Lz7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/k;->a:Lz7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/k;->b:Lz7/h;

    .line 7
    .line 8
    sget-object p1, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string p1, "application/json;charset=UTF-8"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt7/k;->c:Lo9/s;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "refreshToken"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "sessionKey"

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "sessionSecret"

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "sson"

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "cookieHeader"

    .line 32
    .line 33
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v12, "loginName"

    .line 38
    .line 39
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    const-string p0, ":"

    .line 90
    .line 91
    invoke-static {v5, p0, v7}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    new-instance p0, Lp7/i;

    .line 104
    .line 105
    const-string v0, "\u672a\u53d6\u5230\u5929\u7ffc\u767b\u5f55\u51ed\u8bc1"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_0
    new-instance v13, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v12, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "toString(...)"

    .line 142
    .line 143
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "getBytes(...)"

    .line 153
    .line 154
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "json:"

    .line 163
    .line 164
    invoke-static {v0, p0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "needCaptcha"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "loginCtx"

    .line 9
    .line 10
    const-string v3, "optString(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lt7/a;

    .line 15
    .line 16
    const-string v1, "captchaImage"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {v0, v1, p0}, Lt7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "needSms"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lt7/b;

    .line 49
    .line 50
    const-string v1, "phone"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {v0, v1, p0}, Lt7/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {p0}, Lt7/k;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/d;

    .line 7
    .line 8
    iget v1, v0, Lt7/d;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/d;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/d;-><init>(Lt7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/d;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lf9/m0;->b:Lm9/d;

    .line 50
    .line 51
    new-instance v1, Lc8/x1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v3, v4}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lt7/d;->n:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lj8/j;

    .line 71
    .line 72
    iget-object p1, p2, Lj8/j;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt7/e;

    .line 7
    .line 8
    iget v1, v0, Lt7/e;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt7/e;-><init>(Lt7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt7/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/e;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lt7/e;->l:Lt7/k;

    .line 35
    .line 36
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lj8/j;

    .line 40
    .line 41
    iget-object p2, p3, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "action"

    .line 61
    .line 62
    const-string v3, "login_189"

    .line 63
    .line 64
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "username"

    .line 69
    .line 70
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "password"

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "put(...)"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lt7/e;->l:Lt7/k;

    .line 86
    .line 87
    iput v2, v0, Lt7/e;->o:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lt7/k;->a(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 94
    .line 95
    if-ne p2, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    move-object p1, p0

    .line 99
    :goto_1
    instance-of p3, p2, Lj8/i;

    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lt7/k;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lt7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lt7/f;

    .line 7
    .line 8
    iget v1, v0, Lt7/f;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/f;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lt7/f;-><init>(Lt7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lt7/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/f;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lt7/f;->l:Lt7/k;

    .line 35
    .line 36
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lj8/j;

    .line 40
    .line 41
    iget-object p2, p5, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "action"

    .line 61
    .line 62
    const-string v3, "login_189"

    .line 63
    .line 64
    invoke-virtual {p5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    const-string v1, "username"

    .line 69
    .line 70
    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p5, "password"

    .line 75
    .line 76
    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "loginCtx"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "validateCode"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "put(...)"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lt7/f;->l:Lt7/k;

    .line 98
    .line 99
    iput v2, v0, Lt7/f;->o:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lt7/k;->a(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 106
    .line 107
    if-ne p2, p1, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    move-object p1, p0

    .line 111
    :goto_1
    instance-of p3, p2, Lj8/i;

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lt7/k;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lt7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lt7/g;

    .line 7
    .line 8
    iget v1, v0, Lt7/g;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lt7/g;-><init>(Lt7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lt7/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/g;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lt7/g;->l:Lt7/k;

    .line 35
    .line 36
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lj8/j;

    .line 40
    .line 41
    iget-object p2, p5, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "action"

    .line 61
    .line 62
    const-string v3, "login_189"

    .line 63
    .line 64
    invoke-virtual {p5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    const-string v1, "username"

    .line 69
    .line 70
    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p5, "password"

    .line 75
    .line 76
    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "loginCtx"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "smsCode"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "put(...)"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lt7/g;->l:Lt7/k;

    .line 98
    .line 99
    iput v2, v0, Lt7/g;->o:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lt7/k;->a(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 106
    .line 107
    if-ne p2, p1, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    move-object p1, p0

    .line 111
    :goto_1
    instance-of p3, p2, Lj8/i;

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lt7/k;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    return-object p2
.end method

.method public final e(Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt7/h;

    .line 7
    .line 8
    iget v1, v0, Lt7/h;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/h;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt7/h;-><init>(Lt7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt7/h;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/h;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lj8/j;

    .line 38
    .line 39
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "action"

    .line 59
    .line 60
    const-string v3, "qr_189_init"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "put(...)"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, Lt7/h;->n:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lt7/k;->a(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/i;

    .line 7
    .line 8
    iget v1, v0, Lt7/i;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/i;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/i;-><init>(Lt7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/i;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/i;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lj8/j;

    .line 38
    .line 39
    iget-object p1, p2, Lj8/j;->i:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "action"

    .line 54
    .line 55
    const-string v1, "qr_189_poll"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "put(...)"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lt7/i;->n:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lt7/k;->a(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/j;

    .line 7
    .line 8
    iget v1, v0, Lt7/j;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/j;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/j;-><init>(Lt7/k;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/j;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/j;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lt7/j;->l:Lt7/k;

    .line 35
    .line 36
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lj8/j;

    .line 40
    .line 41
    iget-object p2, p2, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "action"

    .line 61
    .line 62
    const-string v3, "web_189_exchange"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "cookie"

    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "put(...)"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lt7/j;->l:Lt7/k;

    .line 80
    .line 81
    iput v2, v0, Lt7/j;->o:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lt7/k;->a(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 88
    .line 89
    if-ne p2, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    instance-of v0, p2, Lj8/i;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lt7/k;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    return-object p2
.end method
