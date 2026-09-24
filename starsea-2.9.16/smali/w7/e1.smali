.class public final Lw7/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Lp7/i0;

.field public final b:Lt7/m0;

.field public final c:Lp8/j;

.field public volatile d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp7/i0;Lt7/m0;Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

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
    iput-object p1, p0, Lw7/e1;->a:Lp7/i0;

    .line 15
    .line 16
    iput-object p2, p0, Lw7/e1;->b:Lt7/m0;

    .line 17
    .line 18
    check-cast p3, Lp8/j;

    .line 19
    .line 20
    iput-object p3, p0, Lw7/e1;->c:Lp8/j;

    .line 21
    .line 22
    sget-object p1, Lk8/w;->i:Lk8/w;

    .line 23
    .line 24
    iput-object p1, p0, Lw7/e1;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    sget-object v5, Lk8/w;->i:Lk8/w;

    .line 3
    .line 4
    instance-of v1, v0, Lw7/b1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw7/b1;

    .line 10
    .line 11
    iget v2, v1, Lw7/b1;->q:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lw7/b1;->q:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lw7/b1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lw7/b1;-><init>(Lw7/e1;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v6, Lw7/b1;->o:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    iget v1, v6, Lw7/b1;->q:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v6, Lw7/b1;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v6, Lw7/b1;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lj8/j;

    .line 54
    .line 55
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, v6, Lw7/b1;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v6, Lw7/b1;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v6, Lw7/b1;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lw7/e1;

    .line 75
    .line 76
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v3

    .line 82
    move-object v3, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lw7/e1;->d:Ljava/util/List;

    .line 88
    .line 89
    iput-object p0, v6, Lw7/b1;->l:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v6, Lw7/b1;->m:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v6, Lw7/b1;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, v6, Lw7/b1;->q:I

    .line 96
    .line 97
    invoke-static {p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    move-object v3, p3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v3, p0, Lw7/e1;->c:Lp8/j;

    .line 106
    .line 107
    invoke-interface {v3, v6}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    if-ne v3, v8, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v4, p0

    .line 115
    move-object v0, p1

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, p2

    .line 118
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v4, Lw7/e1;->b:Lt7/m0;

    .line 121
    .line 122
    iget-object v4, v4, Lw7/e1;->a:Lp7/i0;

    .line 123
    .line 124
    iput-object v0, v6, Lw7/b1;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v6, Lw7/b1;->m:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    iput-object v9, v6, Lw7/b1;->n:Ljava/lang/String;

    .line 130
    .line 131
    iput v2, v6, Lw7/b1;->q:I

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v7

    .line 135
    const/16 v7, 0x60

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v10

    .line 140
    invoke-static/range {v0 .. v7}, Lt7/m0;->g(Lt7/m0;Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp8/c;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v8, :cond_6

    .line 145
    .line 146
    :goto_4
    return-object v8

    .line 147
    :cond_6
    move-object v6, v3

    .line 148
    :goto_5
    instance-of v1, v0, Lj8/i;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    check-cast v0, Lt7/p0;

    .line 153
    .line 154
    instance-of v1, v0, Lt7/o0;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    check-cast v0, Lt7/o0;

    .line 159
    .line 160
    iget-object v0, v0, Lt7/o0;->a:Ljava/lang/String;

    .line 161
    .line 162
    :goto_6
    move-object v4, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    instance-of v1, v0, Lt7/n0;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    check-cast v0, Lt7/n0;

    .line 169
    .line 170
    iget-object v0, v0, Lt7/n0;->a:Lr7/a;

    .line 171
    .line 172
    iget-object v0, v0, Lr7/a;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    new-instance v1, Lr7/f;

    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    invoke-direct/range {v1 .. v6}, Lr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    new-instance v0, Le5/c;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    return-object v0
.end method

.method public final b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lp7/i;

    .line 2
    .line 3
    const-string p2, "\u8fdc\u7a0b\u89e3\u6790\u5e73\u53f0\u4e0d\u652f\u6301\u8f6c\u5b58"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lr7/f;Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lw7/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/c1;

    .line 7
    .line 8
    iget v1, v0, Lw7/c1;->q:I

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
    iput v1, v0, Lw7/c1;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/c1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lw7/c1;-><init>(Lw7/e1;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v9, Lw7/c1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 30
    .line 31
    iget v1, v9, Lw7/c1;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lj8/j;

    .line 45
    .line 46
    iget-object p1, p4, Lj8/j;->i:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, v9, Lw7/c1;->n:Lr7/d;

    .line 58
    .line 59
    iget-object p1, v9, Lw7/c1;->m:Lr7/f;

    .line 60
    .line 61
    iget-object p3, v9, Lw7/c1;->l:Lw7/e1;

    .line 62
    .line 63
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v9, Lw7/c1;->l:Lw7/e1;

    .line 71
    .line 72
    iput-object p1, v9, Lw7/c1;->m:Lr7/f;

    .line 73
    .line 74
    iput-object p2, v9, Lw7/c1;->n:Lr7/d;

    .line 75
    .line 76
    iput v2, v9, Lw7/c1;->q:I

    .line 77
    .line 78
    invoke-static {p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p3, p0, Lw7/e1;->c:Lp8/j;

    .line 86
    .line 87
    invoke-interface {p3, v9}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_2
    if-ne p3, v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object p4, p3

    .line 95
    move-object p3, p0

    .line 96
    :goto_3
    move-object v5, p4

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p3, Lw7/e1;->b:Lt7/m0;

    .line 100
    .line 101
    iget-object v2, p3, Lw7/e1;->a:Lp7/i0;

    .line 102
    .line 103
    move p4, v3

    .line 104
    iget-object v3, p1, Lr7/f;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p1, Lr7/f;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p3, Lw7/e1;->d:Ljava/util/List;

    .line 109
    .line 110
    iget-object v7, p2, Lr7/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, p2, Lr7/d;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, v9, Lw7/c1;->l:Lw7/e1;

    .line 116
    .line 117
    iput-object p1, v9, Lw7/c1;->m:Lr7/f;

    .line 118
    .line 119
    iput-object p1, v9, Lw7/c1;->n:Lr7/d;

    .line 120
    .line 121
    iput p4, v9, Lw7/c1;->q:I

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v9}, Lt7/m0;->f(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    :goto_4
    return-object v0

    .line 130
    :cond_6
    :goto_5
    instance-of p2, p1, Lj8/i;

    .line 131
    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    :try_start_0
    check-cast p1, Lt7/p0;

    .line 135
    .line 136
    instance-of p2, p1, Lt7/n0;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    check-cast p1, Lt7/n0;

    .line 141
    .line 142
    iget-object p1, p1, Lt7/n0;->a:Lr7/a;

    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    instance-of p1, p1, Lt7/o0;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance p1, Lp7/i;

    .line 153
    .line 154
    const-string p2, "\u8be5\u9879\u662f\u6587\u4ef6\u5939\uff0c\u8bf7\u8fdb\u5165\u540e\u518d\u4e0b\u8f7d"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    new-instance p1, Le5/c;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_9
    return-object p1
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw7/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/d1;

    .line 7
    .line 8
    iget v1, v0, Lw7/d1;->q:I

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
    iput v1, v0, Lw7/d1;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/d1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lw7/d1;-><init>(Lw7/e1;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lw7/d1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 30
    .line 31
    iget v1, v7, Lw7/d1;->q:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v7, Lw7/d1;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v7, Lw7/d1;->l:Lw7/e1;

    .line 46
    .line 47
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p4, Lj8/j;

    .line 51
    .line 52
    iget-object p3, p4, Lj8/j;->i:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p2, v7, Lw7/d1;->n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v7, Lw7/d1;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lr7/f;

    .line 69
    .line 70
    iget-object p3, v7, Lw7/d1;->l:Lw7/e1;

    .line 71
    .line 72
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v7, Lw7/d1;->l:Lw7/e1;

    .line 80
    .line 81
    iput-object p1, v7, Lw7/d1;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v7, Lw7/d1;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v7, Lw7/d1;->q:I

    .line 86
    .line 87
    invoke-static {p3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p3, p0, Lw7/e1;->c:Lp8/j;

    .line 95
    .line 96
    invoke-interface {p3, v7}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_2
    if-ne p3, v0, :cond_5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_5
    move-object p4, p3

    .line 104
    move-object p3, p0

    .line 105
    :goto_3
    move-object v5, p4

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_8

    .line 113
    .line 114
    const-string p4, "0"

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object p4, p3, Lw7/e1;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p4}, Lk8/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-static {p4, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    iget-object p2, p3, Lw7/e1;->d:Ljava/util/List;

    .line 136
    .line 137
    :goto_4
    move-object v6, p2

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-object p4, p3, Lw7/e1;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p4, p2}, Lk8/n;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_5
    sget-object p2, Lk8/w;->i:Lk8/w;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_6
    iget-object v1, p3, Lw7/e1;->b:Lt7/m0;

    .line 150
    .line 151
    move p2, v2

    .line 152
    iget-object v2, p3, Lw7/e1;->a:Lp7/i0;

    .line 153
    .line 154
    iget-object v3, p1, Lr7/f;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p1, Lr7/f;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p3, v7, Lw7/d1;->l:Lw7/e1;

    .line 159
    .line 160
    iput-object v6, v7, Lw7/d1;->m:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, v7, Lw7/d1;->n:Ljava/lang/String;

    .line 164
    .line 165
    iput p2, v7, Lw7/d1;->q:I

    .line 166
    .line 167
    const/16 v8, 0x60

    .line 168
    .line 169
    invoke-static/range {v1 .. v8}, Lt7/m0;->g(Lt7/m0;Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp8/c;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    :goto_7
    return-object v0

    .line 176
    :cond_9
    move-object p2, p3

    .line 177
    move-object p3, p1

    .line 178
    move-object p1, v6

    .line 179
    :goto_8
    instance-of p4, p3, Lj8/i;

    .line 180
    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    :try_start_0
    check-cast p3, Lt7/p0;

    .line 184
    .line 185
    instance-of p4, p3, Lt7/o0;

    .line 186
    .line 187
    if-eqz p4, :cond_a

    .line 188
    .line 189
    iput-object p1, p2, Lw7/e1;->d:Ljava/util/List;

    .line 190
    .line 191
    check-cast p3, Lt7/o0;

    .line 192
    .line 193
    iget-object p1, p3, Lt7/o0;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    instance-of p1, p3, Lt7/n0;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    new-instance v0, Lr7/d;

    .line 204
    .line 205
    move-object p1, p3

    .line 206
    check-cast p1, Lt7/n0;

    .line 207
    .line 208
    iget-object p1, p1, Lt7/n0;->a:Lr7/a;

    .line 209
    .line 210
    iget-object v1, p1, Lr7/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object p1, p3

    .line 213
    check-cast p1, Lt7/n0;

    .line 214
    .line 215
    iget-object p1, p1, Lt7/n0;->a:Lr7/a;

    .line 216
    .line 217
    iget-object v2, p1, Lr7/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    check-cast p3, Lt7/n0;

    .line 220
    .line 221
    iget-object p1, p3, Lt7/n0;->a:Lr7/a;

    .line 222
    .line 223
    iget-wide v3, p1, Lr7/a;->d:J

    .line 224
    .line 225
    const-string v6, ""

    .line 226
    .line 227
    const-string v7, ""

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0xc0

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-direct/range {v0 .. v10}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_b
    new-instance p1, Le5/c;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_9
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_c
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 2
    .line 3
    return-object p1
.end method
