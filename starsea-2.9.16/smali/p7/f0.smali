.class public final Lp7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public b:Lb8/d;

.field public c:I

.field public final d:Lo9/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/b7;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    iput-object v0, p0, Lp7/f0;->a:Lv8/a;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lp7/f0;->c:I

    .line 15
    .line 16
    sget-object v0, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "application/json; charset=utf-8"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp7/f0;->d:Lo9/s;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lp7/f0;Ljava/lang/String;Ljava/lang/String;)Lo9/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ll5/b;

    .line 5
    .line 6
    invoke-direct {p0}, Ll5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Cookie"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "User-Agent"

    .line 18
    .line 19
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll5/b;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll5/b;->h()Lo9/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final b(Lp7/f0;Lo9/w;Lv8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/f0;->d()Lo9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp7/f0;->g(Lo9/w;Lo9/z;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lo9/z;->o:Lo9/b0;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lo9/b0;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-virtual {v0}, Lo9/z;->close()V

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p0, "status"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const-string p0, "message"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p0, "\u8bf7\u6c42\u5931\u8d25"

    .line 69
    .line 70
    :cond_0
    new-instance p1, Lp7/i;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    const-string p0, "data"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p2, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Lp7/i;

    .line 90
    .line 91
    const-string p1, "\u54cd\u5e94\u7f3a\u5c11 data"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Lp7/i;

    .line 98
    .line 99
    const-string p1, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :try_start_2
    new-instance p0, Lp7/i;

    .line 108
    .line 109
    const-string p1, "\u8bf7\u6c42\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    invoke-static {v0, p0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static final c(Lp7/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;
    .locals 1

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
    const-string p1, "Cookie"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "User-Agent"

    .line 18
    .line 19
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Content-Type"

    .line 25
    .line 26
    const-string p2, "application/json"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp7/f0;->d:Lo9/s;

    .line 32
    .line 33
    const-string p1, "POST"

    .line 34
    .line 35
    invoke-static {p3, p0, v0, p1}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(Lp7/f0;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 5
    .line 6
    new-instance v1, Lh8/y2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x6

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lh8/y2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

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


# virtual methods
.method public final d()Lo9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/f0;->a:Lv8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 2
    .line 3
    new-instance v1, Lf8/r7;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lo9/w;Lo9/z;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lo9/z;->n:Lo9/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo9/o;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Cookie"

    .line 15
    .line 16
    iget-object p1, p1, Lo9/w;->c:Lo9/o;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Lp7/g0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lp7/f0;->b:Lb8/d;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
