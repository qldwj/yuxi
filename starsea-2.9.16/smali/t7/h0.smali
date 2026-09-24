.class public final Lt7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lz7/g;

.field public final b:Lc8/u1;

.field public final c:Lz7/h;

.field public final d:Lz7/m;

.field public final e:Lo9/s;


# direct methods
.method public constructor <init>(Lz7/g;Lc8/u1;Lz7/h;Lz7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/h0;->a:Lz7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/h0;->b:Lc8/u1;

    .line 7
    .line 8
    iput-object p3, p0, Lt7/h0;->c:Lz7/h;

    .line 9
    .line 10
    iput-object p4, p0, Lt7/h0;->d:Lz7/m;

    .line 11
    .line 12
    sget-object p1, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string p1, "application/json;charset=UTF-8"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt7/h0;->e:Lo9/s;

    .line 21
    .line 22
    return-void
.end method

.method public static g(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ly8/a;->p0(II)Lb9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lb9/b;->a()Lb9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v3, v1, Lb9/c;->k:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lb9/c;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v4, "fileId"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v5, "optString(...)"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "fileName"

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_3
    const-string v4, "ifBlank(...)"

    .line 70
    .line 71
    invoke-static {v4, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "size"

    .line 75
    .line 76
    const-wide/16 v8, -0x1

    .line 77
    .line 78
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-string v4, "pickCode"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v4, "thumbnail"

    .line 89
    .line 90
    invoke-static {v12, v5, v3, v4, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v5, Lr7/d;

    .line 95
    .line 96
    const-string v11, ""

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v15, 0x40

    .line 100
    .line 101
    move/from16 v10, p1

    .line 102
    .line 103
    invoke-direct/range {v5 .. v15}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    move-object v3, v5

    .line 107
    :goto_1
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-object v2
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lk8/x;->i:Lk8/x;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys(...)"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lt7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lt7/u;

    .line 7
    .line 8
    iget v1, v0, Lt7/u;->n:I

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
    iput v1, v0, Lt7/u;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lt7/u;-><init>(Lt7/h0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lt7/u;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/u;->n:I

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
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p5, Lf9/m0;->b:Lm9/d;

    .line 50
    .line 51
    new-instance v3, Lp7/o;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, p0

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    move-object v8, p4

    .line 59
    invoke-direct/range {v3 .. v9}, Lp7/o;-><init>(Lt7/h0;Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Ln8/c;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lt7/u;->n:I

    .line 63
    .line 64
    invoke-static {p5, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 69
    .line 70
    if-ne p5, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Lj8/j;

    .line 74
    .line 75
    iget-object p1, p5, Lj8/j;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public final b(Lp7/i0;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lt7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/v;

    .line 7
    .line 8
    iget v1, v0, Lt7/v;->n:I

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
    iput v1, v0, Lt7/v;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt7/v;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lt7/v;-><init>(Lt7/h0;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lt7/v;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lt7/v;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lj8/j;

    .line 40
    .line 41
    iget-object p1, p2, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

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
    new-instance v5, Lp7/o0;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {v5, p2}, Lp7/o0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v1, v6, Lt7/v;->n:I

    .line 63
    .line 64
    const-string v2, "drive_caps"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_2
    instance-of p2, p1, Lj8/i;

    .line 79
    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string p2, "capabilities"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, p2}, Ly8/a;->p0(II)Lb9/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lb9/b;->a()Lb9/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_5
    :goto_4
    iget-boolean v1, p2, Lb9/c;->k:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Lb9/c;->nextInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    :goto_5
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v0}, Lk8/n;->O0(Ljava/util/Collection;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-object p1

    .line 153
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_8
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lt7/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt7/w;

    .line 9
    .line 10
    iget v2, v1, Lt7/w;->n:I

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
    iput v2, v1, Lt7/w;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lt7/w;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lt7/w;-><init>(Lt7/h0;Lp8/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lt7/w;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lt7/w;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lj8/j;

    .line 42
    .line 43
    iget-object p1, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lt7/o;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Lt7/o;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput v2, v7, Lt7/w;->n:I

    .line 72
    .line 73
    const-string v3, "drive_copy"

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    move-object v6, v8

    .line 80
    invoke-virtual/range {v2 .. v7}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lorg/json/JSONObject;

    .line 94
    .line 95
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 96
    .line 97
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lt7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lt7/x;

    .line 7
    .line 8
    iget v1, v0, Lt7/x;->n:I

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
    iput v1, v0, Lt7/x;->n:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt7/x;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lt7/x;-><init>(Lt7/h0;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lt7/x;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p6, Lt7/x;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lj8/j;

    .line 40
    .line 41
    iget-object p1, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p3

    .line 56
    move-object p3, p5

    .line 57
    new-instance p5, Lt7/o;

    .line 58
    .line 59
    invoke-direct {p5, p4, p7, p2, v0}, Lt7/o;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v2, p6, Lt7/x;->n:I

    .line 63
    .line 64
    const-string p2, "drive_delete"

    .line 65
    .line 66
    move-object p4, p1

    .line 67
    move-object p1, p0

    .line 68
    invoke-virtual/range {p1 .. p6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 73
    .line 74
    if-ne p2, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p1, p2

    .line 78
    :goto_2
    nop

    .line 79
    instance-of p2, p1, Lj8/i;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    check-cast p1, Lorg/json/JSONObject;

    .line 84
    .line 85
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 86
    .line 87
    :cond_4
    return-object p1
.end method

.method public final e(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v2, v0, Lt7/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lt7/y;

    .line 11
    .line 12
    iget v3, v2, Lt7/y;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt7/y;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lt7/y;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lt7/y;-><init>(Lt7/h0;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lt7/y;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lt7/y;->r:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide v2, v6, Lt7/y;->o:J

    .line 41
    .line 42
    iget-object v4, v6, Lt7/y;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v6, Lt7/y;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v6, Lt7/y;->l:Lt7/h0;

    .line 47
    .line 48
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lj8/j;

    .line 52
    .line 53
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    move-object v1, v6

    .line 57
    move-wide v6, v2

    .line 58
    move-object v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lt7/q;

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    move-object/from16 v9, p4

    .line 77
    .line 78
    move-object/from16 v10, p7

    .line 79
    .line 80
    move-object/from16 v11, p8

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lt7/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v6, Lt7/y;->l:Lt7/h0;

    .line 86
    .line 87
    iput-object v8, v6, Lt7/y;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, v6, Lt7/y;->n:Ljava/lang/String;

    .line 90
    .line 91
    move-wide/from16 v10, p5

    .line 92
    .line 93
    iput-wide v10, v6, Lt7/y;->o:J

    .line 94
    .line 95
    iput v3, v6, Lt7/y;->r:I

    .line 96
    .line 97
    const-string v2, "drive_dl"

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    move-object v5, v7

    .line 104
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v3, v8

    .line 116
    move-wide v6, v10

    .line 117
    :goto_2
    instance-of v2, v0, Lj8/i;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v2, "download_url"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "file_name"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    move-object v4, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v4, v2

    .line 153
    :goto_3
    const-string v2, "ifBlank(...)"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "headers"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lt7/h0;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v2, Lr7/a;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v15, 0x3b0

    .line 180
    .line 181
    invoke-direct/range {v2 .. v15}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance v0, Lp7/i;

    .line 188
    .line 189
    const-string v1, "\u672a\u53d6\u5230\u4e0b\u8f7d\u76f4\u94fe"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_6
    return-object v0
.end method

.method public final f(Lp7/i0;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lt7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt7/z;

    .line 7
    .line 8
    iget v1, v0, Lt7/z;->n:I

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
    iput v1, v0, Lt7/z;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt7/z;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lt7/z;-><init>(Lt7/h0;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lt7/z;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lt7/z;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lj8/j;

    .line 40
    .line 41
    iget-object p1, p3, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

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
    new-instance v5, Lp7/o0;

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    invoke-direct {v5, p3}, Lp7/o0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v1, v6, Lt7/z;->n:I

    .line 63
    .line 64
    const-string v2, "drive_drives"

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_2
    instance-of p2, p1, Lj8/i;

    .line 79
    .line 80
    if-nez p2, :cond_a

    .line 81
    .line 82
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string p2, "drives"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    :goto_3
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_4
    if-ge v0, p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v2, "driveId"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    const-string v3, "key"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_6
    const-string v4, "name"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    const-string v1, "\u7f51\u76d8"

    .line 160
    .line 161
    :cond_7
    new-instance v4, Lt7/s;

    .line 162
    .line 163
    invoke-direct {v4, v3, v1, v2}, Lt7/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {p2}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    return-object p1

    .line 177
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_a
    return-object p1
.end method

.method public final h(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lt7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lt7/a0;

    .line 7
    .line 8
    iget v1, v0, Lt7/a0;->o:I

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
    iput v1, v0, Lt7/a0;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt7/a0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lt7/a0;-><init>(Lt7/h0;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lt7/a0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lt7/a0;->o:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Lt7/a0;->l:Lt7/h0;

    .line 37
    .line 38
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, Lj8/j;

    .line 42
    .line 43
    iget-object p2, p5, Lj8/j;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lt7/p;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-direct {v5, p3, p4, p5}, Lt7/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v6, Lt7/a0;->l:Lt7/h0;

    .line 64
    .line 65
    iput v7, v6, Lt7/a0;->o:I

    .line 66
    .line 67
    const-string v2, "drive_list"

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 77
    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_2
    instance-of p3, p2, Lj8/i;

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string p3, "folders"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v7}, Lt7/h0;->g(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p3, "files"

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-static {p3, p4}, Lt7/h0;->g(Lorg/json/JSONArray;Z)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string p4, "driveId"

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 p2, 0x0

    .line 129
    :goto_3
    new-instance p4, Lt7/t;

    .line 130
    .line 131
    invoke-direct {p4, p1, p3, p2}, Lt7/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-object p4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    return-object p2
.end method

.method public final i(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lt7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lt7/b0;

    .line 7
    .line 8
    iget v1, v0, Lt7/b0;->n:I

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
    iput v1, v0, Lt7/b0;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt7/b0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lt7/b0;-><init>(Lt7/h0;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lt7/b0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lt7/b0;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lj8/j;

    .line 40
    .line 41
    iget-object p1, p5, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

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
    new-instance v5, Lt7/p;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {v5, p3, p4, p5}, Lt7/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lt7/b0;->n:I

    .line 62
    .line 63
    const-string v2, "drive_mkdir"

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

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
    :goto_2
    instance-of p2, p1, Lj8/i;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    check-cast p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 84
    .line 85
    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lt7/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt7/c0;

    .line 9
    .line 10
    iget v2, v1, Lt7/c0;->n:I

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
    iput v2, v1, Lt7/c0;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lt7/c0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lt7/c0;-><init>(Lt7/h0;Lp8/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lt7/c0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lt7/c0;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lj8/j;

    .line 42
    .line 43
    iget-object p1, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lt7/o;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    move/from16 v11, p7

    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Lt7/o;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput v2, v7, Lt7/c0;->n:I

    .line 72
    .line 73
    const-string v3, "drive_move"

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    move-object v6, v8

    .line 80
    invoke-virtual/range {v2 .. v7}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lorg/json/JSONObject;

    .line 94
    .line 95
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 96
    .line 97
    :cond_4
    return-object p1
.end method

.method public final l(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v7, "expireAt"

    .line 4
    .line 5
    const-string v8, "size"

    .line 6
    .line 7
    instance-of v2, v0, Lt7/d0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lt7/d0;

    .line 13
    .line 14
    iget v3, v2, Lt7/d0;->q:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lt7/d0;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lt7/d0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lt7/d0;-><init>(Lt7/h0;Lp8/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lt7/d0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v6, Lt7/d0;->q:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v2, v6, Lt7/d0;->n:J

    .line 43
    .line 44
    iget-object v4, v6, Lt7/d0;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v6, Lt7/d0;->l:Lt7/h0;

    .line 47
    .line 48
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lj8/j;

    .line 52
    .line 53
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-wide v12, v2

    .line 56
    move-object v11, v4

    .line 57
    move-object v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lt7/q;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    move-object/from16 v12, p7

    .line 78
    .line 79
    move-object/from16 v13, p8

    .line 80
    .line 81
    invoke-direct/range {v9 .. v14}, Lt7/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v6, Lt7/d0;->l:Lt7/h0;

    .line 85
    .line 86
    iput-object v11, v6, Lt7/d0;->m:Ljava/lang/String;

    .line 87
    .line 88
    move-wide/from16 v12, p5

    .line 89
    .line 90
    iput-wide v12, v6, Lt7/d0;->n:J

    .line 91
    .line 92
    iput v3, v6, Lt7/d0;->q:I

    .line 93
    .line 94
    const-string v2, "drive_play"

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    move-object v5, v9

    .line 102
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v1, p0

    .line 112
    :goto_2
    instance-of v2, v0, Lj8/i;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v2, "url"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const-string v2, "download_url"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    :goto_3
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    const-string v3, "headers"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lt7/h0;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "fileName"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v11, v3

    .line 176
    :goto_4
    const-string v3, "ifBlank(...)"

    .line 177
    .line 178
    invoke-static {v3, v11}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    cmp-long v5, v5, v3

    .line 188
    .line 189
    if-lez v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v8, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    :cond_6
    invoke-virtual {v0, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v5, v5, v3

    .line 200
    .line 201
    if-lez v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    const v5, 0x927c0

    .line 213
    .line 214
    .line 215
    int-to-long v5, v5

    .line 216
    add-long/2addr v3, v5

    .line 217
    :goto_5
    const-string v5, "isHls"

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v5, Lt7/r0;

    .line 225
    .line 226
    move/from16 p9, v0

    .line 227
    .line 228
    move-object/from16 p3, v1

    .line 229
    .line 230
    move-object/from16 p2, v2

    .line 231
    .line 232
    move-wide/from16 p7, v3

    .line 233
    .line 234
    move-object/from16 p1, v5

    .line 235
    .line 236
    move-object/from16 p4, v11

    .line 237
    .line 238
    move-wide/from16 p5, v12

    .line 239
    .line 240
    invoke-direct/range {p1 .. p9}, Lt7/r0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJZ)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_8
    new-instance v0, Lp7/i;

    .line 247
    .line 248
    const-string v1, "\u672a\u53d6\u5230\u64ad\u653e\u76f4\u94fe"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_9
    return-object v0
.end method

.method public final m(Lp7/i0;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lt7/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt7/e0;

    .line 7
    .line 8
    iget v1, v0, Lt7/e0;->n:I

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
    iput v1, v0, Lt7/e0;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt7/e0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lt7/e0;-><init>(Lt7/h0;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lt7/e0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lt7/e0;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lj8/j;

    .line 40
    .line 41
    iget-object p1, p3, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

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
    new-instance v5, Lp7/o0;

    .line 56
    .line 57
    const/16 p3, 0xb

    .line 58
    .line 59
    invoke-direct {v5, p3}, Lp7/o0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v1, v6, Lt7/e0;->n:I

    .line 63
    .line 64
    const-string v2, "drive_quota"

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_2
    instance-of p2, p1, Lj8/i;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance p2, Lr7/c;

    .line 85
    .line 86
    const-string p3, "used"

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-string p3, "total"

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {p2, v2, v3, v0, v1}, Lr7/c;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    return-object p1
.end method

.method public final n(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lt7/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lt7/f0;

    .line 7
    .line 8
    iget v1, v0, Lt7/f0;->n:I

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
    iput v1, v0, Lt7/f0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lt7/f0;-><init>(Lt7/h0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lt7/f0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/f0;->n:I

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
    invoke-static {p7}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p7, Lj8/j;

    .line 38
    .line 39
    iget-object p1, p7, Lj8/j;->i:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p7}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p7, p5

    .line 54
    new-instance p5, Lt7/o;

    .line 55
    .line 56
    invoke-direct {p5, p3, p4, p6, p7}, Lt7/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lt7/f0;->n:I

    .line 60
    .line 61
    move-object p4, p2

    .line 62
    const-string p2, "drive_rename"

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    move-object p6, v0

    .line 66
    move-object p1, p0

    .line 67
    invoke-virtual/range {p1 .. p6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object p1, p2

    .line 77
    :goto_1
    nop

    .line 78
    instance-of p2, p1, Lj8/i;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 85
    .line 86
    :cond_4
    return-object p1
.end method

.method public final o(Lp7/i0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Lt7/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lt7/g0;

    .line 7
    .line 8
    iget v1, v0, Lt7/g0;->p:I

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
    iput v1, v0, Lt7/g0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lt7/g0;-><init>(Lt7/h0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lt7/g0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/g0;->p:I

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
    iget p6, v0, Lt7/g0;->m:I

    .line 35
    .line 36
    iget-object p4, v0, Lt7/g0;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p8}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p8, Lj8/j;

    .line 42
    .line 43
    iget-object p1, p8, Lj8/j;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move p8, p6

    .line 46
    move-object p6, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p8}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p8, p7

    .line 60
    move p7, p6

    .line 61
    move-object p6, p5

    .line 62
    move-object p5, p4

    .line 63
    move-object p4, p3

    .line 64
    new-instance p3, Lt7/r;

    .line 65
    .line 66
    invoke-direct/range {p3 .. p8}, Lt7/r;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move p8, p7

    .line 70
    move-object p7, p5

    .line 71
    iput-object p7, v0, Lt7/g0;->l:Ljava/lang/String;

    .line 72
    .line 73
    iput p8, v0, Lt7/g0;->m:I

    .line 74
    .line 75
    iput v2, v0, Lt7/g0;->p:I

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    const-string p2, "drive_share"

    .line 79
    .line 80
    move-object p5, p3

    .line 81
    move-object p6, v0

    .line 82
    move-object p3, p1

    .line 83
    move-object p1, p0

    .line 84
    invoke-virtual/range {p1 .. p6}, Lt7/h0;->a(Ljava/lang/String;Lp7/i0;Ljava/lang/String;Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 89
    .line 90
    if-ne p2, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    move-object p1, p2

    .line 94
    move-object p6, p7

    .line 95
    :goto_1
    instance-of p2, p1, Lj8/i;

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string p2, "share_url"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    new-instance p2, Lr7/e;

    .line 117
    .line 118
    const-string p4, "passcode"

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    const-string p5, "optString(...)"

    .line 125
    .line 126
    invoke-static {p5, p4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p5, ""

    .line 130
    .line 131
    const-string p7, "expire_days"

    .line 132
    .line 133
    invoke-virtual {p1, p7, p8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    if-eq p1, v2, :cond_6

    .line 140
    .line 141
    const/4 p7, 0x7

    .line 142
    if-eq p1, p7, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    :cond_4
    :goto_2
    move p7, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v2, 0x3

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v2, 0x2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-direct/range {p2 .. p7}, Lr7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance p1, Lp7/i;

    .line 159
    .line 160
    const-string p2, "\u672a\u53d6\u5230\u5206\u4eab\u94fe\u63a5"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_4
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_8
    return-object p1
.end method
