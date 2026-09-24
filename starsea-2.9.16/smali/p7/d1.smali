.class public final Lp7/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public final b:Lo9/s;

.field public final c:Lo9/s;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public f:Lv8/e;

.field public g:Lv8/c;

.field public h:Lv8/c;

.field public i:Lv8/e;

.field public volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lf8/b7;

    .line 2
    .line 3
    const/16 v1, 0x1a

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
    iput-object v0, p0, Lp7/d1;->a:Lv8/a;

    .line 12
    .line 13
    sget-object v0, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "application/json; charset=utf-8"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp7/d1;->b:Lo9/s;

    .line 22
    .line 23
    const-string v0, "application/x-www-form-urlencoded"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp7/d1;->c:Lo9/s;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lp7/d1;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lf8/g8;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lf8/g8;-><init>(ILn8/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lp7/d1;->f:Lv8/e;

    .line 44
    .line 45
    new-instance v1, Lm7/o;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v1, v5, v3, v4}, Lm7/o;-><init>(ILn8/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lp7/d1;->g:Lv8/c;

    .line 52
    .line 53
    new-instance v1, Lm7/o;

    .line 54
    .line 55
    invoke-direct {v1, v5, v3, v2}, Lm7/o;-><init>(ILn8/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lp7/d1;->h:Lv8/c;

    .line 59
    .line 60
    new-instance v1, Lf8/g8;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v2}, Lf8/g8;-><init>(ILn8/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lp7/d1;->i:Lv8/e;

    .line 66
    .line 67
    iput-object v0, p0, Lp7/d1;->j:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lp7/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Xp6vsxz_7IYVw2BB8.31.0.9726com.xunlei.downloadprovider"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lp7/e1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p2}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "MD5"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "getBytes(...)"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    array-length v1, p0

    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, v2

    .line 80
    move v4, v3

    .line 81
    :goto_1
    if-ge v3, v1, :cond_1

    .line 82
    .line 83
    aget-byte v5, p0, v3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    add-int/2addr v4, v6

    .line 87
    if-le v4, v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v7, v2

    .line 99
    .line 100
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "%02x"

    .line 105
    .line 106
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string p1, "1."

    .line 125
    .line 126
    invoke-static {p1, p0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final b(Lp7/d1;)Lo9/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/d1;->a:Lv8/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;Lp7/d1;Lv8/c;Lv8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 5
    .line 6
    new-instance v1, Lp7/b1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lp7/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;Lp7/d1;Lv8/c;Lv8/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "User-Agent"

    .line 13
    .line 14
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp7/d1;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Bearer "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Authorization"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "X-Device-Id"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "X-Client-Version"

    .line 54
    .line 55
    const-string p2, "8.31.0.9726"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Content-Type"

    .line 61
    .line 62
    const-string p2, "application/json"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Origin"

    .line 68
    .line 69
    const-string p2, "https://pan.xunlei.com"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Referer"

    .line 75
    .line 76
    const-string p2, "https://pan.xunlei.com/"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    const-string p1, "X-Captcha-Token"

    .line 88
    .line 89
    invoke-virtual {v0, p1, p4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p6, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lp7/d1;->b:Lo9/s;

    .line 95
    .line 96
    invoke-static {p6, p0}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p1, "{}"

    .line 102
    .line 103
    iget-object p0, p0, Lp7/d1;->b:Lo9/s;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    const-string p1, "PATCH"

    .line 110
    .line 111
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, p1, p0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    const-string p1, "GET"

    .line 126
    .line 127
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ll5/b;->j()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    const-string p1, "POST"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final e(Lp7/d1;Lorg/json/JSONArray;)Ll8/b;
    .locals 17

    .line 1
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v5, Lr7/d;

    .line 22
    .line 23
    const-string v6, "id"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v6, "name"

    .line 30
    .line 31
    const-string v7, "optString(...)"

    .line 32
    .line 33
    invoke-static {v8, v7, v4, v6, v7}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v6, "size"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    const-string v6, "kind"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v12, "drive#folder"

    .line 50
    .line 51
    invoke-static {v6, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const-string v6, "parent_id"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v12, "modified_time"

    .line 62
    .line 63
    invoke-static {v6, v7, v4, v12, v7}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v13, "thumbnail_link"

    .line 68
    .line 69
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v7, v13}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v15, v10

    .line 77
    move-object v10, v6

    .line 78
    move-wide v6, v15

    .line 79
    const-string v11, ""

    .line 80
    .line 81
    invoke-direct/range {v5 .. v14}, Lr7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static final f(Lp7/d1;Lorg/json/JSONObject;)Lp7/h1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "errorCode"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "optString(...)"

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "success"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "review_panel"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "1007"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const-string p0, "verifyType"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "MEA"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    :goto_0
    move v3, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    const-string p0, "reviewurl"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v1, v10}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "errorDesc"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string p0, "error_description"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_3
    move-object v11, p0

    .line 116
    const-string p0, "ifBlank(...)"

    .line 117
    .line 118
    invoke-static {p0, v11}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp7/h1;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v12, 0x7e

    .line 130
    .line 131
    invoke-direct/range {v2 .. v12}, Lp7/h1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    :goto_3
    new-instance v3, Lp7/h1;

    .line 136
    .line 137
    const-string p0, "loginKey"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string p0, "sessionID"

    .line 144
    .line 145
    invoke-static {v7, v1, p1, p0, v1}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string p0, "nickName"

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string p0, "userID"

    .line 156
    .line 157
    invoke-static {v9, v1, p1, p0, v1}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v12, "\u767b\u5f55\u6210\u529f"

    .line 162
    .line 163
    const/16 v13, 0x86

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct/range {v3 .. v13}, Lp7/h1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "protocolVersion"

    .line 7
    .line 8
    const-string v2, "301"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/32 v1, 0x5f5e0ff

    .line 15
    .line 16
    .line 17
    sget-object v3, Lz8/d;->i:Lz8/a;

    .line 18
    .line 19
    const-wide/32 v4, 0x989680

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v1, v2}, Lz8/d;->e(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sequenceNo"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "platformVersion"

    .line 37
    .line 38
    const-string v2, "10"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "isCompressed"

    .line 45
    .line 46
    const-string v2, "0"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "appid"

    .line 53
    .line 54
    const-string v2, "40"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "clientVersion"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "peerID"

    .line 67
    .line 68
    sget-object v1, Lp7/f1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "appName"

    .line 75
    .line 76
    const-string v1, "ANDROID-com.xunlei.downloadprovider"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "sdkVersion"

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "devicesign"

    .line 89
    .line 90
    sget-object v0, Lp7/f1;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "netWorkType"

    .line 97
    .line 98
    const-string v0, "WIFI"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "providerName"

    .line 105
    .line 106
    const-string v0, "NONE"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "deviceModel"

    .line 113
    .line 114
    const-string v0, "M2004J7AC"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "deviceName"

    .line 121
    .line 122
    const-string v0, "Xiaomi_M2004j7ac"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "OSVersion"

    .line 129
    .line 130
    const-string v0, "12"

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "creditkey"

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "hl"

    .line 143
    .line 144
    const-string p2, "zh-CN"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "put(...)"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static j(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 5
    .line 6
    new-instance v1, Lp7/a1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lp7/a1;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "."

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, p0}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move-wide v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "decode(...)"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "exp"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, p0, Lj8/i;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object p0, v0

    .line 77
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p0}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "decode(...)"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "sub"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    instance-of v1, p0, Lj8/i;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, p0

    .line 65
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/d1;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp7/d1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp7/d1;->j:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 2
    .line 3
    new-instance v1, Lp7/y0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lp7/y0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;
    .locals 2

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
    const-string p1, "User-Agent"

    .line 10
    .line 11
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp7/d1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Bearer "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Authorization"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "X-Device-Id"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "X-Client-Version"

    .line 51
    .line 52
    const-string p2, "8.31.0.9726"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Content-Type"

    .line 58
    .line 59
    const-string p2, "application/json"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "Origin"

    .line 65
    .line 66
    const-string p2, "https://pan.xunlei.com"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Referer"

    .line 72
    .line 73
    const-string p2, "https://pan.xunlei.com/"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, "X-Captcha-Token"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz p5, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lp7/d1;->b:Lo9/s;

    .line 92
    .line 93
    const-string p2, "POST"

    .line 94
    .line 95
    invoke-static {p5, p1, v0, p2}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-virtual {v0}, Ll5/b;->j()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lp7/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp7/c1;

    .line 7
    .line 8
    iget v1, v0, Lp7/c1;->n:I

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
    iput v1, v0, Lp7/c1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp7/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp7/c1;-><init>(Lp7/d1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp7/c1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp7/c1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lp7/c1;->n:I

    .line 51
    .line 52
    sget-object p3, Lf9/m0;->b:Lm9/d;

    .line 53
    .line 54
    new-instance v1, Lp7/a1;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p0, v2}, Lp7/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lp7/l1;

    .line 69
    .line 70
    instance-of p1, p3, Lp7/j1;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p3, Lp7/j1;

    .line 75
    .line 76
    iget-object p1, p3, Lp7/j1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p3, Lp7/j1;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p3, Lj8/g;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_4
    return-object v2
.end method

.method public final o(Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp7/d1;->h:Lv8/c;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lv8/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp7/d1;->i:Lv8/e;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lv8/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp7/d1;->f:Lv8/e;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp7/d1;->g:Lv8/c;

    .line 7
    .line 8
    return-void
.end method
