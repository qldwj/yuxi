.class public final Lh8/f3;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lp7/r0;

.field public final c:Lv8/c;

.field public final d:Lm7/m0;

.field public final e:Li9/c0;

.field public final f:Li9/p;

.field public final g:Lv0/b1;

.field public final h:Lv0/b1;

.field public final i:Lv0/b1;

.field public final j:Lv0/b1;

.field public k:Z

.field public final l:Lv0/b1;

.field public final m:Lv0/b1;

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public final p:Lf1/u;

.field public final q:Lk8/l;

.field public final r:Lk8/l;

.field public final s:Li9/c0;

.field public final t:Li9/p;

.field public final u:Lk8/l;

.field public final v:Lk8/l;

.field public final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp7/r0;Lv8/c;Lm7/m0;)V
    .locals 10

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh8/f3;->b:Lp7/r0;

    .line 15
    .line 16
    iput-object p2, p0, Lh8/f3;->c:Lv8/c;

    .line 17
    .line 18
    iput-object p3, p0, Lh8/f3;->d:Lm7/m0;

    .line 19
    .line 20
    sget-object p1, Lh8/v2;->a:Lh8/v2;

    .line 21
    .line 22
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lh8/f3;->e:Li9/c0;

    .line 27
    .line 28
    new-instance p3, Li9/p;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Li9/p;-><init>(Li9/c0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lh8/f3;->f:Li9/p;

    .line 34
    .line 35
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lh8/f3;->g:Lv0/b1;

    .line 43
    .line 44
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh8/f3;->h:Lv0/b1;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lh8/f3;->i:Lv0/b1;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lh8/f3;->j:Lv0/b1;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lh8/f3;->l:Lv0/b1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lh8/f3;->m:Lv0/b1;

    .line 80
    .line 81
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lh8/f3;->n:Lv0/b1;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lh8/f3;->o:Lv0/b1;

    .line 92
    .line 93
    new-instance p2, Lf1/u;

    .line 94
    .line 95
    invoke-direct {p2}, Lf1/u;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lh8/f3;->p:Lf1/u;

    .line 99
    .line 100
    new-instance p2, Lk8/l;

    .line 101
    .line 102
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lh8/f3;->q:Lk8/l;

    .line 106
    .line 107
    new-instance p2, Lk8/l;

    .line 108
    .line 109
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lh8/f3;->r:Lk8/l;

    .line 113
    .line 114
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lh8/f3;->s:Li9/c0;

    .line 119
    .line 120
    new-instance p2, Li9/p;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lh8/f3;->t:Li9/p;

    .line 126
    .line 127
    new-instance p1, Lk8/l;

    .line 128
    .line 129
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lh8/f3;->u:Lk8/l;

    .line 133
    .line 134
    new-instance p1, Lk8/l;

    .line 135
    .line 136
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lh8/f3;->v:Lk8/l;

    .line 140
    .line 141
    invoke-virtual {p0}, Lh8/f3;->y()V

    .line 142
    .line 143
    .line 144
    const-string v8, "wmv"

    .line 145
    .line 146
    const-string v9, "rmvb"

    .line 147
    .line 148
    const-string v0, "mp4"

    .line 149
    .line 150
    const-string v1, "mkv"

    .line 151
    .line 152
    const-string v2, "mov"

    .line 153
    .line 154
    const-string v3, "avi"

    .line 155
    .line 156
    const-string v4, "webm"

    .line 157
    .line 158
    const-string v5, "flv"

    .line 159
    .line 160
    const-string v6, "ts"

    .line 161
    .line 162
    const-string v7, "m3u8"

    .line 163
    .line 164
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lw9/d;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lh8/f3;->w:Ljava/util/Set;

    .line 173
    .line 174
    return-void
.end method

.method public static final a0(Lh8/f3;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance p0, Lj8/g;

    .line 2
    .line 3
    const-string v0, "Cookie"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj8/g;

    .line 9
    .line 10
    const-string v0, "User-Agent"

    .line 11
    .line 12
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lj8/g;

    .line 18
    .line 19
    const-string v1, "Referer"

    .line 20
    .line 21
    const-string v2, "https://drive.uc.cn/"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj8/g;

    .line 27
    .line 28
    const-string v2, "Origin"

    .line 29
    .line 30
    const-string v3, "https://drive.uc.cn"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v2, v2, [Lj8/g;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object p1, v2, p0

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    aput-object v0, v2, p0

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object v1, v2, p0

    .line 49
    .line 50
    invoke-static {v2}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final b0(Lh8/f3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f3;->f:Li9/p;

    .line 2
    .line 3
    iget-object v0, v0, Li9/p;->i:Li9/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh8/w2;

    .line 10
    .line 11
    instance-of v1, v0, Lh8/u2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh8/u2;

    .line 16
    .line 17
    iget-object v1, v0, Lh8/u2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lh8/u2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh8/f3;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lh8/f3;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final c0(Lh8/f3;Ljava/lang/String;Ljava/lang/String;Lr7/d;Lp8/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lh8/d3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lh8/d3;

    .line 15
    .line 16
    iget v5, v4, Lh8/d3;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh8/d3;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh8/d3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lh8/d3;-><init>(Lh8/f3;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lh8/d3;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh8/d3;->r:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v15, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v8, :cond_4

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v4, Lh8/d3;->o:Lr7/d;

    .line 68
    .line 69
    iget-object v1, v4, Lh8/d3;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v4, Lh8/d3;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v4, Lh8/d3;->l:Lh8/f3;

    .line 74
    .line 75
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    move-object v0, v5

    .line 82
    move-object/from16 v5, v17

    .line 83
    .line 84
    :cond_3
    move-object/from16 v17, v2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    iget-object v0, v4, Lh8/d3;->o:Lr7/d;

    .line 89
    .line 90
    iget-object v1, v4, Lh8/d3;->n:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v4, Lh8/d3;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v4, Lh8/d3;->l:Lh8/f3;

    .line 95
    .line 96
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v30, v3

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move-object v0, v5

    .line 103
    move-object/from16 v5, v30

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lr7/d;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v0, Lh8/f3;->w:Ljava/util/Set;

    .line 112
    .line 113
    const/16 v9, 0x2e

    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    invoke-static {v3, v9, v10}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v9, "toLowerCase(...)"

    .line 128
    .line 129
    invoke-static {v9, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    iput-object v0, v4, Lh8/d3;->l:Lh8/f3;

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    iput-object v3, v4, Lh8/d3;->m:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v4, Lh8/d3;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v4, Lh8/d3;->o:Lr7/d;

    .line 147
    .line 148
    iput v8, v4, Lh8/d3;->r:I

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1, v4}, Lh8/f3;->j0(Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v15, :cond_6

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_6
    move-object/from16 v30, v3

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    move-object/from16 v2, v30

    .line 162
    .line 163
    :goto_1
    check-cast v5, Lr7/a;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_7
    iget-object v5, v0, Lh8/f3;->b:Lp7/r0;

    .line 169
    .line 170
    iput-object v0, v4, Lh8/d3;->l:Lh8/f3;

    .line 171
    .line 172
    iput-object v2, v4, Lh8/d3;->m:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v4, Lh8/d3;->n:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v4, Lh8/d3;->o:Lr7/d;

    .line 177
    .line 178
    iput v7, v4, Lh8/d3;->r:I

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v7, Lf9/m0;->b:Lm9/d;

    .line 184
    .line 185
    new-instance v8, Lp7/j0;

    .line 186
    .line 187
    invoke-direct {v8, v5, v2, v1, v13}, Lp7/j0;-><init>(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v15, :cond_3

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_2
    check-cast v5, Lr7/b;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    new-instance v16, Lr7/a;

    .line 202
    .line 203
    iget-object v0, v3, Lr7/d;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v5, Lr7/b;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v2, v5, Lr7/b;->d:Z

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x3d0

    .line 212
    .line 213
    const-wide/16 v20, -0x1

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const-wide/16 v26, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    move/from16 v23, v2

    .line 228
    .line 229
    invoke-direct/range {v16 .. v29}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 230
    .line 231
    .line 232
    return-object v16

    .line 233
    :cond_8
    move-object/from16 v10, v17

    .line 234
    .line 235
    :goto_3
    move-object v11, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object/from16 v3, p1

    .line 238
    .line 239
    move-object v10, v3

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    :try_start_1
    iget-object v12, v0, Lh8/f3;->b:Lp7/r0;

    .line 242
    .line 243
    iput-object v13, v4, Lh8/d3;->l:Lh8/f3;

    .line 244
    .line 245
    iput-object v13, v4, Lh8/d3;->m:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v13, v4, Lh8/d3;->n:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v13, v4, Lh8/d3;->o:Lr7/d;

    .line 250
    .line 251
    iput v6, v4, Lh8/d3;->r:I

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 257
    .line 258
    new-instance v9, Lf8/r7;

    .line 259
    .line 260
    const/16 v14, 0x9

    .line 261
    .line 262
    invoke-direct/range {v9 .. v14}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v9, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v15, :cond_a

    .line 270
    .line 271
    :goto_5
    return-object v15

    .line 272
    :cond_a
    :goto_6
    check-cast v3, Lr7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    move-object v0, v3

    .line 275
    goto :goto_8

    .line 276
    :goto_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_8
    instance-of v1, v0, Lj8/i;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    move-object v13, v0

    .line 286
    :goto_9
    return-object v13
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f3;->o:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/f3;->p:Lf1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr7/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lh8/f3;->q:Lk8/l;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p1, "\u672a\u547d\u540d"

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lh8/f3;->r:Lk8/l;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lh8/f3;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v4, v0, Lh8/x2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh8/x2;

    .line 15
    .line 16
    iget v5, v4, Lh8/x2;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh8/x2;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh8/x2;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lh8/x2;-><init>(Lh8/f3;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lh8/x2;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh8/x2;->t:I

    .line 36
    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    sget-object v7, Lk8/w;->i:Lk8/w;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget v2, v4, Lh8/x2;->q:I

    .line 52
    .line 53
    iget-object v3, v4, Lh8/x2;->p:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v5, v4, Lh8/x2;->o:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v4, Lh8/x2;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v4, Lh8/x2;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v4, Lh8/x2;->l:Lh8/f3;

    .line 62
    .line 63
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v7

    .line 67
    move-object v12, v11

    .line 68
    move-object v11, v5

    .line 69
    move v5, v8

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v2, v4, Lh8/x2;->q:I

    .line 81
    .line 82
    iget-object v3, v4, Lh8/x2;->o:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v4, Lh8/x2;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v4, Lh8/x2;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v4, Lh8/x2;->l:Lh8/f3;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    move v3, v2

    .line 96
    move-object v2, v5

    .line 97
    move-object v5, v11

    .line 98
    move-object/from16 v11, v19

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move v3, v2

    .line 105
    move-object v2, v5

    .line 106
    move-object v5, v9

    .line 107
    move-object v9, v11

    .line 108
    move-object/from16 v11, v19

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    if-le v3, v0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_4
    :try_start_1
    iget-object v0, v1, Lh8/f3;->b:Lp7/r0;

    .line 121
    .line 122
    iput-object v1, v4, Lh8/x2;->l:Lh8/f3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    :try_start_2
    iput-object v5, v4, Lh8/x2;->m:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v4, Lh8/x2;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    :try_start_3
    iput-object v11, v4, Lh8/x2;->o:Ljava/util/List;

    .line 133
    .line 134
    iput v3, v4, Lh8/x2;->q:I

    .line 135
    .line 136
    iput v9, v4, Lh8/x2;->t:I

    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    invoke-static {v0, v9, v2, v4}, Lp7/r0;->f(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    if-ne v0, v10, :cond_5

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_5
    move-object v9, v5

    .line 149
    move-object v5, v1

    .line 150
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    move-object v9, v5

    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :goto_2
    move-object v9, v1

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :goto_3
    move-object/from16 v11, p4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    move-object/from16 v5, v19

    .line 182
    .line 183
    :cond_6
    :goto_5
    instance-of v12, v0, Lj8/i;

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object v7, v0

    .line 189
    :goto_6
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_8
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_9

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object v14, v13

    .line 211
    check-cast v14, Lr7/d;

    .line 212
    .line 213
    iget-boolean v14, v14, Lr7/d;->d:Z

    .line 214
    .line 215
    if-nez v14, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_8
    if-ge v13, v12, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    check-cast v14, Lr7/d;

    .line 235
    .line 236
    iget-object v15, v14, Lr7/d;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v9, v6, v15}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    new-instance v8, Lj8/g;

    .line 243
    .line 244
    invoke-direct {v8, v14, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v12, v8

    .line 272
    check-cast v12, Lr7/d;

    .line 273
    .line 274
    iget-boolean v12, v12, Lr7/d;->d:Z

    .line 275
    .line 276
    if-eqz v12, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v15, v2

    .line 287
    move v2, v3

    .line 288
    move-object v12, v5

    .line 289
    move-object v3, v0

    .line 290
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lr7/d;

    .line 301
    .line 302
    iget-object v13, v0, Lr7/d;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v0, Lr7/d;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v9, v6, v0}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    add-int/lit8 v17, v2, 0x1

    .line 311
    .line 312
    iput-object v12, v4, Lh8/x2;->l:Lh8/f3;

    .line 313
    .line 314
    iput-object v9, v4, Lh8/x2;->m:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v15, v4, Lh8/x2;->n:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v11, v4, Lh8/x2;->o:Ljava/util/List;

    .line 319
    .line 320
    iput-object v3, v4, Lh8/x2;->p:Ljava/util/Iterator;

    .line 321
    .line 322
    iput v2, v4, Lh8/x2;->q:I

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    iput v5, v4, Lh8/x2;->t:I

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-object/from16 v16, v11

    .line 330
    .line 331
    invoke-virtual/range {v12 .. v18}, Lh8/f3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v10, :cond_d

    .line 336
    .line 337
    :goto_b
    return-object v10

    .line 338
    :cond_d
    move-object/from16 v11, v16

    .line 339
    .line 340
    move-object/from16 v4, v18

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    :goto_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 344
    .line 345
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f3;->r:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh8/f3;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/f3;->q:Lk8/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lh8/f3;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/f3;->e:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/v2;->a:Lh8/v2;

    .line 8
    .line 9
    invoke-virtual {v0, v5, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/a3;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/a3;-><init>(Lh8/f3;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/f3;->s:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/v2;->a:Lh8/v2;

    .line 8
    .line 9
    invoke-virtual {v0, v5, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/a3;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/a3;-><init>(Lh8/f3;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f3;->o:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g0(Lr7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f3;->g:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f3;->u:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/f3;->v:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/f3;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f3;->h:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f3;->l:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lh8/e3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh8/e3;

    .line 13
    .line 14
    iget v4, v3, Lh8/e3;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh8/e3;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh8/e3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lh8/e3;-><init>(Lh8/f3;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lh8/e3;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lh8/e3;->s:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x5

    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v14, Lo8/a;->i:Lo8/a;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v6, :cond_5

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    if-eq v4, v13, :cond_3

    .line 52
    .line 53
    if-eq v4, v12, :cond_2

    .line 54
    .line 55
    if-ne v4, v11, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lr7/d;

    .line 60
    .line 61
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v1, v3, Lh8/e3;->p:Lr7/g;

    .line 78
    .line 79
    iget-object v4, v3, Lh8/e3;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v3, Lh8/e3;->m:Lr7/d;

    .line 84
    .line 85
    iget-object v7, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lh8/f3;

    .line 88
    .line 89
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v14

    .line 96
    move-object v14, v4

    .line 97
    move-object v4, v2

    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_3
    iget-object v1, v3, Lh8/e3;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v3, Lh8/e3;->m:Lr7/d;

    .line 108
    .line 109
    iget-object v6, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lh8/f3;

    .line 112
    .line 113
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v15, v1

    .line 117
    move-object v7, v14

    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    iget-object v1, v3, Lh8/e3;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v3, Lh8/e3;->m:Lr7/d;

    .line 127
    .line 128
    iget-object v6, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lh8/f3;

    .line 131
    .line 132
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_5
    iget-object v1, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v3, Lh8/e3;->m:Lr7/d;

    .line 140
    .line 141
    iget-object v6, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lh8/f3;

    .line 144
    .line 145
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move-object v1, v4

    .line 150
    move-object v4, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lr7/d;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    iget-object v2, v1, Lr7/d;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v3, Lh8/e3;->m:Lr7/d;

    .line 166
    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    iput-object v4, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 170
    .line 171
    iput v6, v3, Lh8/e3;->s:I

    .line 172
    .line 173
    iget-object v6, v0, Lh8/f3;->b:Lp7/r0;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v7, Lf9/m0;->b:Lm9/d;

    .line 179
    .line 180
    new-instance v17, Lh8/c3;

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    const/16 v20, 0x2

    .line 187
    .line 188
    const-string v21, ""

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v23, v4

    .line 193
    .line 194
    move-object/from16 v22, v6

    .line 195
    .line 196
    invoke-direct/range {v17 .. v25}, Lh8/c3;-><init>(Ljava/lang/String;IILjava/lang/String;Lp7/r0;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    invoke-static {v7, v2, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v14, :cond_7

    .line 206
    .line 207
    :goto_1
    move-object v7, v14

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_7
    move-object/from16 v8, p2

    .line 211
    .line 212
    move-object v4, v0

    .line 213
    :goto_2
    move-object v6, v2

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_8
    iget-object v7, v4, Lh8/f3;->b:Lp7/r0;

    .line 223
    .line 224
    iput-object v4, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v3, Lh8/e3;->m:Lr7/d;

    .line 227
    .line 228
    iput-object v8, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v3, Lh8/e3;->o:Ljava/lang/String;

    .line 231
    .line 232
    iput v5, v3, Lh8/e3;->s:I

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 238
    .line 239
    new-instance v5, Lp7/j0;

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    invoke-direct/range {v5 .. v10}, Lp7/j0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v14, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    move-object v5, v1

    .line 253
    move-object v1, v6

    .line 254
    move-object v6, v4

    .line 255
    move-object v4, v8

    .line 256
    :goto_3
    check-cast v2, Lr7/e;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    iget-object v2, v2, Lr7/e;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move-object/from16 v2, v16

    .line 270
    .line 271
    :goto_4
    if-nez v2, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-object v15, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    :goto_5
    move-object v15, v1

    .line 277
    :goto_6
    iget-object v1, v6, Lh8/f3;->b:Lp7/r0;

    .line 278
    .line 279
    iput-object v6, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v3, Lh8/e3;->m:Lr7/d;

    .line 282
    .line 283
    iput-object v4, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v15, v3, Lh8/e3;->o:Ljava/lang/String;

    .line 286
    .line 287
    iput v13, v3, Lh8/e3;->s:I

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 293
    .line 294
    move-object v7, v14

    .line 295
    new-instance v14, Lp7/m0;

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    invoke-direct/range {v14 .. v20}, Lp7/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    invoke-static {v2, v14, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v7, :cond_d

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_d
    move-object/from16 v4, v18

    .line 319
    .line 320
    :goto_7
    check-cast v2, Lr7/g;

    .line 321
    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_e
    iget-object v8, v6, Lh8/f3;->b:Lp7/r0;

    .line 327
    .line 328
    iget-object v10, v2, Lr7/g;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v6, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v3, Lh8/e3;->m:Lr7/d;

    .line 333
    .line 334
    iput-object v4, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v15, v3, Lh8/e3;->o:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v2, v3, Lh8/e3;->p:Lr7/g;

    .line 339
    .line 340
    iput v12, v3, Lh8/e3;->s:I

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v12, Lf9/m0;->b:Lm9/d;

    .line 346
    .line 347
    new-instance v19, Lp7/n0;

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const-string v23, "0"

    .line 352
    .line 353
    const/16 v24, 0x1

    .line 354
    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    move-object/from16 v21, v8

    .line 358
    .line 359
    move-object/from16 v25, v10

    .line 360
    .line 361
    move-object/from16 v22, v15

    .line 362
    .line 363
    invoke-direct/range {v19 .. v26}, Lp7/n0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v19

    .line 367
    .line 368
    invoke-static {v12, v4, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v7, :cond_f

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move-object/from16 v13, v20

    .line 376
    .line 377
    move-object/from16 v14, v22

    .line 378
    .line 379
    :goto_8
    check-cast v4, Ljava/util/List;

    .line 380
    .line 381
    if-nez v4, :cond_10

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    move-object/from16 v10, v16

    .line 399
    .line 400
    check-cast v10, Lr7/d;

    .line 401
    .line 402
    iget-object v10, v10, Lr7/d;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v12, v5, Lr7/d;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v10, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_11

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move-object/from16 v16, v1

    .line 414
    .line 415
    :goto_9
    check-cast v16, Lr7/d;

    .line 416
    .line 417
    if-nez v16, :cond_13

    .line 418
    .line 419
    invoke-static {v4}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v16, v4

    .line 424
    .line 425
    check-cast v16, Lr7/d;

    .line 426
    .line 427
    if-nez v16, :cond_13

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    move-object/from16 v4, v16

    .line 431
    .line 432
    iget-object v6, v6, Lh8/f3;->b:Lp7/r0;

    .line 433
    .line 434
    iget-object v15, v2, Lr7/g;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v2, v4, Lr7/d;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v4, v4, Lr7/d;->f:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v5, v3, Lh8/e3;->l:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v1, v3, Lh8/e3;->m:Lr7/d;

    .line 443
    .line 444
    iput-object v1, v3, Lh8/e3;->n:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v1, v3, Lh8/e3;->o:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v1, v3, Lh8/e3;->p:Lr7/g;

    .line 449
    .line 450
    iput v11, v3, Lh8/e3;->s:I

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v8, Lf9/m0;->b:Lm9/d;

    .line 456
    .line 457
    new-instance v12, Lp7/l0;

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v2

    .line 462
    .line 463
    move-object/from16 v17, v4

    .line 464
    .line 465
    move-object/from16 v18, v6

    .line 466
    .line 467
    invoke-direct/range {v12 .. v19}, Lp7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ln8/c;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v12, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v7, :cond_14

    .line 475
    .line 476
    :goto_a
    return-object v7

    .line 477
    :cond_14
    :goto_b
    check-cast v2, Lr7/a;

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    iget-object v1, v5, Lr7/d;->b:Ljava/lang/String;

    .line 482
    .line 483
    const/16 v3, 0x3fd

    .line 484
    .line 485
    invoke-static {v2, v1, v9, v9, v3}, Lr7/a;->a(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lr7/a;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_15
    :goto_c
    return-object v1
.end method

.method public final v()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/f3;->g:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh8/f3;->r:Lk8/l;

    .line 2
    .line 3
    iget v1, v0, Lk8/l;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/f3;->q:Lk8/l;

    .line 6
    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lk8/l;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "0"

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lh8/f3;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/f3;->q:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/f3;->r:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/f3;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
