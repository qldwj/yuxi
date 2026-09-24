.class public final Lw7/k1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lcom/stars/app/data/db/UCAccountDao;

.field public final b:Lp7/r0;

.field public c:J

.field public final d:Lk9/e;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/UCAccountDao;Lp7/r0;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api"

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
    iput-object p1, p0, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 15
    .line 16
    iput-object p2, p0, Lw7/k1;->b:Lp7/r0;

    .line 17
    .line 18
    invoke-static {}, Lf9/e0;->c()Lf9/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lf9/e0;->b(Ln8/h;)Lk9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw7/k1;->d:Lk9/e;

    .line 33
    .line 34
    new-instance p1, Lb8/d;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lb8/d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lp7/r0;->b:Lb8/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw7/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/g1;

    .line 7
    .line 8
    iget v1, v0, Lw7/g1;->n:I

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
    iput v1, v0, Lw7/g1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw7/g1;-><init>(Lw7/k1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7/g1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/g1;->n:I

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
    iput v2, v0, Lw7/g1;->n:I

    .line 50
    .line 51
    iget-object p1, p0, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/UCAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/stars/app/data/db/UCAccountEntity;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final b(Lp8/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lw7/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/h1;

    .line 7
    .line 8
    iget v1, v0, Lw7/h1;->p:I

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
    iput v1, v0, Lw7/h1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw7/h1;-><init>(Lw7/k1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7/h1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/h1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lw7/h1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lw7/h1;->l:Lw7/k1;

    .line 47
    .line 48
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v1, v0, Lw7/h1;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/stars/app/data/db/UCAccountEntity;

    .line 64
    .line 65
    iget-object v3, v0, Lw7/h1;->l:Lw7/k1;

    .line 66
    .line 67
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, v0, Lw7/h1;->l:Lw7/k1;

    .line 74
    .line 75
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lw7/h1;->l:Lw7/k1;

    .line 83
    .line 84
    iput v4, v0, Lw7/h1;->p:I

    .line 85
    .line 86
    iget-object p1, p0, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/UCAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v1, p0

    .line 96
    :goto_1
    check-cast p1, Lcom/stars/app/data/db/UCAccountEntity;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-wide v8, v1, Lw7/k1;->c:J

    .line 107
    .line 108
    sub-long/2addr v6, v8

    .line 109
    const-wide/32 v8, 0x5265c0

    .line 110
    .line 111
    .line 112
    cmp-long v6, v6, v8

    .line 113
    .line 114
    if-lez v6, :cond_a

    .line 115
    .line 116
    iget-object v6, v1, Lw7/k1;->b:Lp7/r0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v1, v0, Lw7/h1;->l:Lw7/k1;

    .line 123
    .line 124
    iput-object p1, v0, Lw7/h1;->m:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lw7/h1;->p:I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 132
    .line 133
    new-instance v8, Lp7/k0;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    invoke-direct {v8, v7, v6, v4, v9}, Lp7/k0;-><init>(Ljava/lang/String;Lp7/r0;Ln8/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v8, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v5, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v6, p1

    .line 147
    move-object p1, v3

    .line 148
    :goto_2
    move-object v8, p1

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object p1, v1, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    const/4 v12, 0x5

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v6 .. v13}, Lcom/stars/app/data/db/UCAccountEntity;->copy$default(Lcom/stars/app/data/db/UCAccountEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/stars/app/data/db/UCAccountEntity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v1, v0, Lw7/h1;->l:Lw7/k1;

    .line 168
    .line 169
    iput-object v8, v0, Lw7/h1;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v0, Lw7/h1;->p:I

    .line 172
    .line 173
    invoke-interface {p1, v3, v0}, Lcom/stars/app/data/db/UCAccountDao;->upsert(Lcom/stars/app/data/db/UCAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v5, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v5

    .line 180
    :cond_8
    move-object v0, v1

    .line 181
    move-object v1, v8

    .line 182
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, v0, Lw7/k1;->c:J

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    invoke-virtual {v6}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_a
    invoke-virtual {p1}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final c(Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw7/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/i1;

    .line 7
    .line 8
    iget v1, v0, Lw7/i1;->o:I

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
    iput v1, v0, Lw7/i1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw7/i1;-><init>(Lw7/k1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7/i1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/i1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object v1, v0, Lw7/i1;->l:Lw7/k1;

    .line 53
    .line 54
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 62
    .line 63
    new-instance v1, Lh8/d;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-direct {v1, v4, v2, v6}, Lh8/d;-><init>(ILn8/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lw7/i1;->l:Lw7/k1;

    .line 70
    .line 71
    iput v3, v0, Lw7/i1;->o:I

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_1
    iget-object p1, v1, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 82
    .line 83
    iput-object v2, v0, Lw7/i1;->l:Lw7/k1;

    .line 84
    .line 85
    iput v4, v0, Lw7/i1;->o:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/UCAccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 95
    .line 96
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lw7/j1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw7/j1;

    .line 13
    .line 14
    iget v4, v3, Lw7/j1;->p:I

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
    iput v4, v3, Lw7/j1;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw7/j1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lw7/j1;-><init>(Lw7/k1;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw7/j1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lw7/j1;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lw7/j1;->l:Lw7/k1;

    .line 47
    .line 48
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, v3, Lw7/j1;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v3, Lw7/j1;->l:Lw7/k1;

    .line 63
    .line 64
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v1

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const-string v2, "__pus="

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v4}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const-string v2, "__puus="

    .line 85
    .line 86
    invoke-static {v1, v2, v4}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iput-object v0, v3, Lw7/j1;->l:Lw7/k1;

    .line 93
    .line 94
    iput-object v1, v3, Lw7/j1;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput v5, v3, Lw7/j1;->p:I

    .line 97
    .line 98
    iget-object v2, v0, Lw7/k1;->b:Lp7/r0;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Lf9/m0;->b:Lm9/d;

    .line 104
    .line 105
    new-instance v5, Lp7/k0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct {v5, v1, v2, v6, v9}, Lp7/k0;-><init>(Ljava/lang/String;Lp7/r0;Ln8/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v8, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v11, v1

    .line 119
    move-object v1, v0

    .line 120
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    const-string v2, "UC\u7528\u6237"

    .line 125
    .line 126
    :cond_5
    move-object v12, v2

    .line 127
    iget-object v2, v1, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 128
    .line 129
    new-instance v9, Lcom/stars/app/data/db/UCAccountEntity;

    .line 130
    .line 131
    const/16 v15, 0x8

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const-string v10, "uc"

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    invoke-direct/range {v9 .. v16}, Lcom/stars/app/data/db/UCAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v3, Lw7/j1;->l:Lw7/k1;

    .line 143
    .line 144
    iput-object v6, v3, Lw7/j1;->m:Ljava/lang/String;

    .line 145
    .line 146
    iput v7, v3, Lw7/j1;->p:I

    .line 147
    .line 148
    invoke-interface {v2, v9, v3}, Lcom/stars/app/data/db/UCAccountDao;->upsert(Lcom/stars/app/data/db/UCAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v8, :cond_6

    .line 153
    .line 154
    :goto_2
    return-object v8

    .line 155
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iput-wide v2, v1, Lw7/k1;->c:J

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v1
.end method
