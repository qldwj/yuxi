.class public final Lw7/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lcom/stars/app/data/db/BaiduAccountDao;

.field public final b:Lp7/h;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/BaiduAccountDao;Lp7/h;)V
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
    iput-object p1, p0, Lw7/c;->a:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 15
    .line 16
    iput-object p2, p0, Lw7/c;->b:Lp7/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/a;

    .line 7
    .line 8
    iget v1, v0, Lw7/a;->o:I

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
    iput v1, v0, Lw7/a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw7/a;-><init>(Lw7/c;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/a;->o:I

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
    iget-object v1, v0, Lw7/a;->l:Lw7/c;

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
    const/4 v6, 0x3

    .line 66
    invoke-direct {v1, v4, v2, v6}, Lh8/d;-><init>(ILn8/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lw7/a;->l:Lw7/c;

    .line 70
    .line 71
    iput v3, v0, Lw7/a;->o:I

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
    iget-object p1, v1, Lw7/c;->a:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 82
    .line 83
    iput-object v2, v0, Lw7/a;->l:Lw7/c;

    .line 84
    .line 85
    iput v4, v0, Lw7/a;->o:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/BaiduAccountDao;->clear(Ln8/c;)Ljava/lang/Object;

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

.method public final b(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
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
    instance-of v3, v2, Lw7/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw7/b;

    .line 13
    .line 14
    iget v4, v3, Lw7/b;->p:I

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
    iput v4, v3, Lw7/b;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw7/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lw7/b;-><init>(Lw7/c;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw7/b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lw7/b;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

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
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v1, v3, Lw7/b;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v3, Lw7/b;->l:Lw7/c;

    .line 61
    .line 62
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v11, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const-string v2, "BDUSS="

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v2, v4}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iput-object v0, v3, Lw7/b;->l:Lw7/c;

    .line 82
    .line 83
    iput-object v1, v3, Lw7/b;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput v5, v3, Lw7/b;->p:I

    .line 86
    .line 87
    iget-object v2, v0, Lw7/c;->b:Lp7/h;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lf9/m0;->b:Lm9/d;

    .line 93
    .line 94
    new-instance v5, Lp7/c;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct {v5, v9, v1, v7, v2}, Lp7/c;-><init>(ILjava/lang/String;Ln8/c;Lp7/h;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v8, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v4, v0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "\u767e\u5ea6\u7528\u6237"

    .line 114
    .line 115
    :cond_5
    move-object v12, v2

    .line 116
    iget-object v1, v4, Lw7/c;->a:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 117
    .line 118
    new-instance v9, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 119
    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const-string v10, "baidu"

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    invoke-direct/range {v9 .. v16}, Lcom/stars/app/data/db/BaiduAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v3, Lw7/b;->l:Lw7/c;

    .line 132
    .line 133
    iput-object v7, v3, Lw7/b;->m:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v3, Lw7/b;->p:I

    .line 136
    .line 137
    invoke-interface {v1, v9, v3}, Lcom/stars/app/data/db/BaiduAccountDao;->upsert(Lcom/stars/app/data/db/BaiduAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v8, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v8

    .line 144
    :cond_6
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v1
.end method
