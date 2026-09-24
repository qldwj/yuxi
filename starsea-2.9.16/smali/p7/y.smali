.class public final Lp7/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public final b:Lo9/s;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf8/b7;

    .line 2
    .line 3
    const/16 v1, 0x17

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
    iput-object v0, p0, Lp7/y;->a:Lv8/a;

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
    iput-object v0, p0, Lp7/y;->b:Lo9/s;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/16 v2, 0x20

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lz8/d;->i:Lz8/a;

    .line 34
    .line 35
    const-string v2, "0123456789abcdef"

    .line 36
    .line 37
    invoke-static {v2}, Le9/h;->K0(Ljava/lang/String;)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp7/y;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lp7/y;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "code"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "message"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, p1

    .line 28
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "\uff08code="

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\uff09"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final b(Lp7/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "://"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "decode(...)"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "http"

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, p0, p1}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    instance-of p0, v0, Lj8/i;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const-string p1, "params="

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-static {p0, p1, v0, v0, v3}, Le9/h;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    add-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "substring(...)"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "&"

    .line 86
    .line 87
    invoke-static {p0, p1}, Le9/h;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0x2d

    .line 92
    .line 93
    const/16 v3, 0x2b

    .line 94
    .line 95
    :try_start_1
    invoke-static {p0, p1, v3}, Le9/o;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x5f

    .line 100
    .line 101
    const/16 v3, 0x2f

    .line 102
    .line 103
    invoke-static {p0, p1, v3}, Le9/o;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    instance-of p0, v0, Lj8/i;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v2, v0

    .line 133
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    :goto_4
    return-object v2
.end method

.method public static final c(Lp7/y;Ljava/lang/String;)Lj8/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    new-array v0, p0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x7c

    .line 9
    .line 10
    aput-char v2, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v0, v2}, Le9/h;->Q0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lj8/l;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object p0, v2

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, p1}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, p1

    .line 50
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lj8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Lp7/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ll5/b;

    .line 11
    .line 12
    invoke-direct {v3}, Ll5/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "Referer"

    .line 19
    .line 20
    const-string v5, "https://yun.123pan.cn/"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "User-Agent"

    .line 26
    .line 27
    const-string v5, "Dart/3.12 (dart:io)"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ll5/b;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ll5/b;->h()Lo9/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lp7/y;->a:Lv8/a;

    .line 40
    .line 41
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lo9/u;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ls9/i;->f()Lo9/z;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    const-string v4, "Content-Length"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v4

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    :goto_1
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v6, v4, v6

    .line 81
    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    const-wide/16 v6, 0x2000

    .line 85
    .line 86
    cmp-long v4, v4, v6

    .line 87
    .line 88
    if-gtz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v3, Lo9/z;->o:Lo9/b0;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lo9/b0;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Le9/h;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "{"

    .line 107
    .line 108
    invoke-static {v5, v6, v0}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "data"

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    const-string v5, "redirect_url"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object v4, v2

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v4

    .line 145
    :try_start_3
    invoke-static {v4}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    instance-of v5, v4, Lj8/i;

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    :cond_2
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object v4, v2

    .line 158
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lo9/z;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_2
    move-exception v3

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :catchall_3
    move-exception v5

    .line 166
    :try_start_6
    invoke-static {v3, v4}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :goto_5
    invoke-static {v3}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_6
    instance-of v3, v4, Lj8/i;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_4
    move-object v2, v4

    .line 180
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    move-object p1, v2

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    :goto_8
    return-object p1
.end method

.method public static final e(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lp7/y;->i(Lp7/y;Ljava/lang/String;)Lj8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p2, Lj8/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lj8/g;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ll5/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "platform"

    .line 25
    .line 26
    const-string v2, "web"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "app-version"

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Bearer "

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "authorization"

    .line 53
    .line 54
    invoke-virtual {v1, p3, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "loginuuid"

    .line 58
    .line 59
    iget-object p3, p0, Lp7/y;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "auth-key"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "auth-value"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "User-Agent"

    .line 75
    .line 76
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Accept"

    .line 82
    .line 83
    const-string p2, "application/json, text/plain, */*"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ll5/b;->j()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lp7/y;->h(Lo9/w;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final f(Lp7/y;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "InfoList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "infoList"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string v6, "type"

    .line 43
    .line 44
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "Type"

    .line 49
    .line 50
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "FileId"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const-string v7, "fileId"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_2
    move-object v9, v7

    .line 73
    const-string v7, "ifBlank(...)"

    .line 74
    .line 75
    invoke-static {v7, v9}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "FileName"

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    const-string v8, "fileName"

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_3
    move-object v10, v8

    .line 97
    invoke-static {v7, v10}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v8, "Size"

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    cmp-long v11, v11, v13

    .line 113
    .line 114
    if-lez v11, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v8, 0x0

    .line 118
    :goto_1
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v8, "size"

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    :goto_2
    const/4 v8, 0x1

    .line 132
    if-ne v6, v8, :cond_6

    .line 133
    .line 134
    move v13, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v13, v3

    .line 137
    :goto_3
    const-string v6, "ParentFileId"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    const-string v6, "parentFileId"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_7
    move-object v14, v6

    .line 156
    invoke-static {v7, v14}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "S3KeyFlag"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    const-string v6, "s3keyFlag"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_8
    const-string v8, "Etag"

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_9

    .line 188
    .line 189
    const-string v8, "etag"

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_9
    const-string v15, "StorageNode"

    .line 196
    .line 197
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_a

    .line 206
    .line 207
    const-string v15, "storageNode"

    .line 208
    .line 209
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v6, "|"

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const-string v3, "UpdateAt"

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    const-string v3, "updateAt"

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_b
    invoke-static {v7, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lr7/d;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x80

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    invoke-direct/range {v8 .. v18}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "toHexString(...)"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static i(Lp7/y;Ljava/lang/String;)Lj8/g;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "UTC"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/32 v2, 0xe100

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v2, v4

    .line 29
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v2

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v8, 0xb

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    invoke-virtual {p0, v9}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v9, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    aput-object v3, v9, v10

    .line 84
    .line 85
    aput-object v5, v9, v2

    .line 86
    .line 87
    aput-object v7, v9, v4

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    aput-object v8, v9, v2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object p0, v9, v2

    .line 94
    .line 95
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "%04d%02d%02d%02d%02d"

    .line 100
    .line 101
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move v3, v10

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, -0x30

    .line 126
    .line 127
    const-string v5, "adefghlmyijnopkqrstubcvwsz"

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v6, 0x0

    .line 144
    const/16 v7, 0x3e

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lp7/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v3, 0x989680

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "|"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "|web|3|"

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lp7/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "-"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lj8/g;

    .line 234
    .line 235
    invoke-direct {v0, p0, p1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method


# virtual methods
.method public final h(Lo9/w;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "\u8bf7\u6c42\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a\uff08"

    .line 2
    .line 3
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff08HTTP "

    .line 4
    .line 5
    iget-object v2, p0, Lp7/y;->a:Lv8/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo9/u;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v2, p1, Lo9/z;->l:I

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p1, Lo9/z;->o:Lo9/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string v4, "\uff09"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3}, Lo9/b0;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lo9/z;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lp7/y;->i(Lp7/y;Ljava/lang/String;)Lj8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lj8/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lj8/g;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ll5/b;

    .line 14
    .line 15
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "platform"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "app-version"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p6}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p5, "Bearer "

    .line 34
    .line 35
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p4, "authorization"

    .line 46
    .line 47
    invoke-virtual {v1, p4, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "loginuuid"

    .line 51
    .line 52
    iget-object p4, p0, Lp7/y;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "auth-key"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "auth-value"

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Content-Type"

    .line 68
    .line 69
    const-string p2, "application/json;charset=UTF-8"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "User-Agent"

    .line 75
    .line 76
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp7/y;->b:Lo9/s;

    .line 82
    .line 83
    invoke-static {p3, p1}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "POST"

    .line 88
    .line 89
    invoke-virtual {v1, p2, p1}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lp7/y;->h(Lo9/w;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
