.class public final Ln7/v;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7/n;

.field public volatile c:I

.field public volatile d:Ljava/lang/String;

.field public final e:Lo9/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln7/v;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ln7/v;->b:Ln7/n;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Ln7/v;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string p1, "application/json;charset=UTF-8"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ln7/v;->e:Lo9/s;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ln7/v;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Ll5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/api/v1/tasks"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ln7/v;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln7/v;->b(Ll5/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ln7/v;->e:Lo9/s;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "POST"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ln7/v;->e(Lo9/w;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static e(Lo9/w;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "\u6838\u5fc3\u63a5\u53e3\u9519\u8bef HTTP "

    .line 2
    .line 3
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ls9/i;->f()Lo9/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    iget-object v1, p0, Lo9/z;->o:Lo9/b0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lo9/b0;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lo9/z;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v4, "msg"

    .line 38
    .line 39
    if-nez v3, :cond_6

    .line 40
    .line 41
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    instance-of v3, v1, Lj8/i;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_2
    if-nez v2, :cond_5

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lo9/z;->l:I

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lo9/z;->close()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    new-instance p0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "code"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/16 v1, 0xc8

    .line 125
    .line 126
    if-eq v0, v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string p0, "\u6838\u5fc3\u63a5\u53e3\u5931\u8d25 code="

    .line 139
    .line 140
    invoke-static {v0, p0}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    return-object p0

    .line 151
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    invoke-static {p0, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method


# virtual methods
.method public final b(Ll5/b;)V
    .locals 2

    .line 1
    const-string v0, "X-Api-Token"

    .line 2
    .line 3
    iget-object v1, p0, Ln7/v;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Accept"

    .line 9
    .line 10
    const-string v1, "application/json"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lp8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ln7/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln7/o;

    .line 9
    .line 10
    iget v2, v1, Ln7/o;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln7/o;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln7/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ln7/o;-><init>(Ln7/v;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ln7/o;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ln7/o;->n:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v11, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 52
    .line 53
    new-instance v2, Lh2/i3;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p3

    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move/from16 v8, p5

    .line 63
    .line 64
    move-object/from16 v4, p6

    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lh2/i3;-><init>(Ln7/v;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ln8/c;)V

    .line 67
    .line 68
    .line 69
    iput v11, v1, Ln7/o;->n:I

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast v0, Lj8/j;

    .line 81
    .line 82
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0
.end method

.method public final d(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ln7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln7/p;

    .line 7
    .line 8
    iget v1, v0, Ln7/p;->n:I

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
    iput v1, v0, Ln7/p;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln7/p;-><init>(Ln7/v;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln7/p;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7/p;->n:I

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
    new-instance v3, Ln7/q;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Ln7/q;-><init>(Ln7/v;Ljava/lang/String;ZLn8/c;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Ln7/p;->n:I

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

.method public final f(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ln7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln7/r;

    .line 7
    .line 8
    iget v1, v0, Ln7/r;->n:I

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
    iput v1, v0, Ln7/r;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln7/r;-><init>(Ln7/v;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln7/r;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7/r;->n:I

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
    new-instance v3, Ln7/q;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Ln7/q;-><init>(Ln7/v;Ljava/lang/String;ZLn8/c;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Ln7/r;->n:I

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

.method public final g(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln7/s;

    .line 7
    .line 8
    iget v1, v0, Ln7/s;->n:I

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
    iput v1, v0, Ln7/s;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln7/s;-><init>(Ln7/v;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln7/s;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7/s;->n:I

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
    const/4 v4, 0x6

    .line 55
    invoke-direct {v1, p0, p1, v3, v4}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Ln7/s;->n:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lj8/j;

    .line 70
    .line 71
    iget-object p1, p2, Lj8/j;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1
.end method

.method public final h(Ljava/lang/String;IJLf8/r2;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ln7/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln7/t;

    .line 9
    .line 10
    iget v2, v1, Ln7/t;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln7/t;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln7/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ln7/t;-><init>(Ln7/v;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ln7/t;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ln7/t;->n:I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v10, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 52
    .line 53
    new-instance v2, Ln7/u;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move v5, p2

    .line 59
    move-wide v6, p3

    .line 60
    move-object/from16 v8, p5

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Ln7/u;-><init>(Ln7/v;Ljava/lang/String;IJLv8/c;Ln8/c;)V

    .line 63
    .line 64
    .line 65
    iput v10, v1, Ln7/t;->n:I

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast v0, Lj8/j;

    .line 77
    .line 78
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0
.end method

.method public final declared-synchronized i()Ljava/io/Serializable;
    .locals 13

    .line 1
    const-string v0, "start: gopeed \u5df2\u542f\u52a8\uff0c\u672c\u5730\u7aef\u53e3 "

    .line 2
    .line 3
    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u542f\u52a8\u5931\u8d25\uff08\u7aef\u53e3 "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p0, Ln7/v;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ln7/v;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :try_start_1
    iget-object v2, p0, Ln7/v;->b:Ln7/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ln7/n;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "toString(...)"

    .line 48
    .line 49
    invoke-static {v4, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-static {v2, v4, v5}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "network"

    .line 66
    .line 67
    const-string v6, "tcp"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "address"

    .line 74
    .line 75
    const-string v6, "127.0.0.1:0"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "storage"

    .line 82
    .line 83
    const-string v6, "bolt"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "storageDir"

    .line 90
    .line 91
    new-instance v6, Ljava/io/File;

    .line 92
    .line 93
    iget-object v7, p0, Ln7/v;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "gopeed"

    .line 100
    .line 101
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "apiToken"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "refreshInterval"

    .line 122
    .line 123
    const/16 v6, 0xc8

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "downloadConfig"

    .line 130
    .line 131
    new-instance v6, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "maxRunning"

    .line 137
    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "protocolConfig"

    .line 145
    .line 146
    new-instance v9, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v10, "http"

    .line 152
    .line 153
    new-instance v11, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v12, "connections"

    .line 159
    .line 160
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v11, "useServerCtime"

    .line 165
    .line 166
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Llibgopeed/Libgopeed;->start(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    cmp-long v5, v3, v5

    .line 193
    .line 194
    if-lez v5, :cond_2

    .line 195
    .line 196
    long-to-int v1, v3

    .line 197
    iput v1, p0, Ln7/v;->c:I

    .line 198
    .line 199
    iput-object v2, p0, Ln7/v;->d:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "StarSea-GopeedEngine"

    .line 202
    .line 203
    iget v2, p0, Ln7/v;->c:I

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget v0, p0, Ln7/v;->c:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "\uff09"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :goto_1
    :try_start_3
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :goto_2
    monitor-exit p0

    .line 257
    return-object v0

    .line 258
    :cond_3
    :try_start_4
    invoke-static {v2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    monitor-exit p0

    .line 263
    return-object v0

    .line 264
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln7/v;->c:I

    .line 2
    .line 3
    const-string v1, "http://127.0.0.1:"

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
