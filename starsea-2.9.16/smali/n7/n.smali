.class public final Ln7/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7/g;

.field public final c:Lt7/m0;

.field public final d:Landroid/content/SharedPreferences;

.field public volatile e:Z

.field public volatile f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/g;Lt7/m0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveClient"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln7/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ln7/n;->b:Lz7/g;

    .line 17
    .line 18
    iput-object p3, p0, Ln7/n;->c:Lt7/m0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "starsea_fast_core"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln7/n;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    return-void
.end method

.method public static e()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUPPORTED_64_BIT_ABIS"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    const-string v5, "arm64-v8a"

    .line 16
    .line 17
    invoke-static {v4, v5}, Le9/o;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public static j(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x80000

    .line 13
    .line 14
    :try_start_0
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "digest(...)"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    array-length v2, p0

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v4, v2, :cond_2

    .line 55
    .line 56
    aget-byte v6, p0, v4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    add-int/2addr v5, v7

    .line 60
    if-le v5, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v8, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v8, v3

    .line 72
    .line 73
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "%02x"

    .line 78
    .line 79
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v1, p0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public final a(Lu7/a;)V
    .locals 5

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "fast_core_blocked_by_group"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1, v4}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lu7/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lu7/a;->g(Z)V

    .line 31
    .line 32
    .line 33
    move v0, v4

    .line 34
    :cond_1
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 54
    .line 55
    .line 56
    :goto_1
    move v0, v4

    .line 57
    :cond_2
    iget-object p1, p0, Ln7/n;->d:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getAll(...)"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v0

    .line 87
    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "installed_version"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "installed_sha256"

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "libgojni.so.tmp"

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object p1, v1

    .line 139
    :goto_3
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "libgojni.so.download"

    .line 158
    .line 159
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    :cond_6
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_5
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 179
    .line 180
    const-string p1, "StarSea-FastCore"

    .line 181
    .line 182
    const-string v0, "enforceGroupBlock: \u670d\u52a1\u7aef\u505c\u7528\u6838\u5fc3\uff0c\u5df2\u9759\u9ed8\u6e05\u7406\u5e76\u786c\u7981\u7528"

    .line 183
    .line 184
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final b(Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln7/k;

    .line 7
    .line 8
    iget v1, v0, Ln7/k;->n:I

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
    iput v1, v0, Ln7/k;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln7/k;-><init>(Ln7/n;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln7/k;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7/k;->n:I

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
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 50
    .line 51
    new-instance v1, Landroidx/room/h;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v4}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Ln7/k;->n:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lj8/j;

    .line 71
    .line 72
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "fastcore"

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
    const-string v2, "libgojni.so"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Ln7/d;Le9/p;Lp8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ln7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln7/l;

    .line 7
    .line 8
    iget v1, v0, Ln7/l;->n:I

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
    iput v1, v0, Ln7/l;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln7/l;-><init>(Ln7/n;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln7/l;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7/l;->n:I

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
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lf9/m0;->b:Lm9/d;

    .line 50
    .line 51
    new-instance v3, Landroidx/room/c;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x6

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Ln7/l;->n:I

    .line 62
    .line 63
    invoke-static {p3, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 68
    .line 69
    if-ne p3, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lj8/j;

    .line 73
    .line 74
    iget-object p1, p3, Lj8/j;->i:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln7/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "starsea_settings"

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
    const-string v1, "fast_core_blocked_by_group"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    instance-of v2, v0, Lj8/i;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final declared-synchronized h()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "load: \u9ad8\u901f\u6838\u5fc3\u52a0\u8f7d\u5931\u8d25 \u2014\u2014 "

    .line 2
    .line 3
    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u539f\u751f\u5e93\u521d\u59cb\u5316\u5931\u8d25\uff08"

    .line 4
    .line 5
    const-string v2, "load: \u9ad8\u901f\u6838\u5fc3\u5df2\u52a0\u8f7d "

    .line 6
    .line 7
    const-string v3, "guard configure failed: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v4, p0, Ln7/n;->g:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj8/n;->a:Lj8/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-boolean v4, p0, Ln7/n;->e:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget-object v1, p0, Ln7/n;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u6b64\u524d\u52a0\u8f7d\u5931\u8d25\uff08libgojni.so \u672a\u627e\u5230\u6216\u635f\u574f\uff09\uff0c\u8bf7\u91cd\u542f\u5e94\u7528\u540e\u91cd\u8bd5"

    .line 32
    .line 33
    :cond_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ln7/n;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "\u9ad8\u901f\u4e0b\u8f7d\u6838\u5fc3\u6682\u4e0d\u53ef\u7528"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_3
    :try_start_3
    invoke-static {}, Ln7/n;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u4ec5\u652f\u6301 64 \u4f4d\uff08arm64\uff09\u8bbe\u5907"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ln7/n;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u672a\u5b89\u88c5"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :cond_5
    const/4 v4, 0x1

    .line 100
    :try_start_5
    iget-object v5, p0, Ln7/n;->d:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v6, "installed_sha256"

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v7, v5

    .line 114
    :goto_0
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ln7/n;->j(Ljava/io/File;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v7}, Le9/o;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ln7/n;->d:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "\u6838\u5fc3\u6587\u4ef6\u5df2\u635f\u574f\u6216\u88ab\u7be1\u6539\uff0c\u5df2\u5220\u9664\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_8
    :goto_1
    const-string v5, "starsea.fastcore.so"

    .line 167
    .line 168
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_6
    invoke-static {}, Llibgopeed/Libgopeed;->touch()V
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_7
    iput-boolean v4, p0, Ln7/n;->g:Z

    .line 183
    .line 184
    sput-boolean v4, Lk8/z;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    :try_start_8
    iget-object v1, p0, Ln7/n;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v5, p0, Ln7/n;->b:Lz7/g;

    .line 189
    .line 190
    iget-object v5, v5, Lz7/g;->j:Lu7/a;

    .line 191
    .line 192
    invoke-virtual {v5}, Lu7/a;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v1, v5}, Lk8/z;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ln7/n;->a:Landroid/content/Context;

    .line 200
    .line 201
    const-string v5, "context"

    .line 202
    .line 203
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lk8/z;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const-string v5, "reportSig"

    .line 218
    .line 219
    invoke-static {v5, v1}, Lk8/z;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_2
    move-exception v1

    .line 226
    :try_start_9
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    const-string v5, "StarSea-FastCore"

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_a
    const-string v1, "StarSea-FastCore"

    .line 258
    .line 259
    invoke-virtual {p0}, Ln7/n;->c()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_0
    move-exception v2

    .line 286
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, "\uff09\u3002\u8bf7\u91cd\u542f\u5e94\u7528\u540e\u91cd\u8bd5\uff1b\u82e5\u4ecd\u5931\u8d25\u8bf7\u5378\u8f7d\u6838\u5fc3\u540e\u91cd\u65b0\u5b89\u88c5\u3002"

    .line 305
    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v3, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 317
    :goto_4
    :try_start_a
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    instance-of v2, v1, Lj8/i;

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    iput-boolean v4, p0, Ln7/n;->e:Z

    .line 326
    .line 327
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move-object v2, v3

    .line 340
    :goto_6
    iput-object v2, p0, Ln7/n;->f:Ljava/lang/String;

    .line 341
    .line 342
    const-string v2, "StarSea-FastCore"

    .line 343
    .line 344
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_d
    monitor-exit p0

    .line 374
    return-object v1

    .line 375
    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 376
    throw v0
.end method

.method public final i(Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln7/m;

    .line 7
    .line 8
    iget v1, v0, Ln7/m;->o:I

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
    iput v1, v0, Ln7/m;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln7/m;-><init>(Ln7/n;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln7/m;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7/m;->o:I

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
    iget-object v0, v0, Ln7/m;->l:Ln7/n;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lj8/j;

    .line 40
    .line 41
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ln7/n;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Ln7/h;->a:Ln7/h;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iput-object p0, v0, Ln7/m;->l:Ln7/n;

    .line 65
    .line 66
    iput v2, v0, Ln7/m;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ln7/n;->b(Lp8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v0, p0

    .line 78
    :goto_1
    instance-of v1, p1, Lj8/i;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_5
    check-cast p1, Ln7/d;

    .line 84
    .line 85
    sget-object v1, Ln7/g;->a:Ln7/g;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    iget-object v2, p1, Ln7/d;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v3, p1, Ln7/d;->a:Z

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, p1, Ln7/d;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    sget-object v3, Ln7/d;->i:Le9/f;

    .line 105
    .line 106
    iget-object v4, p1, Ln7/d;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Le9/f;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Ln7/n;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    new-instance v0, Ln7/f;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ln7/f;-><init>(Ln7/d;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    iget-object v0, v0, Ln7/n;->d:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v1, "installed_version"

    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-object v3, v0

    .line 151
    :goto_2
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    new-instance v0, Ln7/i;

    .line 164
    .line 165
    invoke-direct {v0, p1, v3}, Ln7/i;-><init>(Ln7/d;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    new-instance v0, Ln7/e;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Ln7/e;-><init>(Ln7/d;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_a
    return-object v1
.end method

.method public final k(Lu7/a;)V
    .locals 5

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "fast_core_blocked_by_group"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "fast_core_server_enabled"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lu7/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lu7/a;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v3, v4}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    const-string v1, "fast_core_prev_enabled"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lu7/a;->g(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "syncServerEnabled: \u670d\u52a1\u7aef\u6062\u590d\u5165\u53e3\uff0c\u5df2\u6062\u590d\u4f7f\u7528\u5f00\u5173\uff08\u6838\u5fc3\u9700\u91cd\u65b0\u5b89\u88c5\uff09"

    .line 63
    .line 64
    const-string v0, "StarSea-FastCore"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
