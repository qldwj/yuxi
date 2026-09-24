.class public final Lh8/x;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lp7/h;

.field public final c:Lv8/c;

.field public final d:Lm7/m0;

.field public final e:Lv8/c;

.field public final f:Li9/c0;

.field public final g:Li9/p;

.field public final h:Lv0/b1;

.field public final i:Lv0/b1;

.field public final j:Lv0/b1;

.field public final k:Lv0/b1;

.field public final l:Lv0/b1;

.field public m:Z

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public final p:Lv0/b1;

.field public final q:Lv0/b1;

.field public final r:Lf1/u;

.field public final s:Lk8/l;

.field public final t:Lk8/l;

.field public final u:Li9/c0;

.field public final v:Li9/p;

.field public final w:Lk8/l;

.field public final x:Lk8/l;


# direct methods
.method public constructor <init>(Lp7/h;Lv8/c;Lm7/m0;Lv8/c;)V
    .locals 1

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
    const-string v0, "onBaiduRiskDetected"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh8/x;->b:Lp7/h;

    .line 20
    .line 21
    iput-object p2, p0, Lh8/x;->c:Lv8/c;

    .line 22
    .line 23
    iput-object p3, p0, Lh8/x;->d:Lm7/m0;

    .line 24
    .line 25
    iput-object p4, p0, Lh8/x;->e:Lv8/c;

    .line 26
    .line 27
    sget-object p1, Lh8/n;->a:Lh8/n;

    .line 28
    .line 29
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lh8/x;->f:Li9/c0;

    .line 34
    .line 35
    new-instance p3, Li9/p;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Li9/p;-><init>(Li9/c0;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lh8/x;->g:Li9/p;

    .line 41
    .line 42
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lh8/x;->h:Lv0/b1;

    .line 50
    .line 51
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lh8/x;->i:Lv0/b1;

    .line 56
    .line 57
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lh8/x;->j:Lv0/b1;

    .line 62
    .line 63
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lh8/x;->k:Lv0/b1;

    .line 70
    .line 71
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lh8/x;->l:Lv0/b1;

    .line 76
    .line 77
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lh8/x;->n:Lv0/b1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lh8/x;->o:Lv0/b1;

    .line 93
    .line 94
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lh8/x;->p:Lv0/b1;

    .line 99
    .line 100
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lh8/x;->q:Lv0/b1;

    .line 105
    .line 106
    new-instance p2, Lf1/u;

    .line 107
    .line 108
    invoke-direct {p2}, Lf1/u;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lh8/x;->r:Lf1/u;

    .line 112
    .line 113
    new-instance p2, Lk8/l;

    .line 114
    .line 115
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lh8/x;->s:Lk8/l;

    .line 119
    .line 120
    new-instance p2, Lk8/l;

    .line 121
    .line 122
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lh8/x;->t:Lk8/l;

    .line 126
    .line 127
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lh8/x;->u:Li9/c0;

    .line 132
    .line 133
    new-instance p2, Li9/p;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lh8/x;->v:Li9/p;

    .line 139
    .line 140
    new-instance p1, Lk8/l;

    .line 141
    .line 142
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lh8/x;->w:Lk8/l;

    .line 146
    .line 147
    new-instance p1, Lk8/l;

    .line 148
    .line 149
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lh8/x;->x:Lk8/l;

    .line 153
    .line 154
    invoke-virtual {p0}, Lh8/x;->y()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final a0(Lh8/x;Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lh8/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lh8/r;

    .line 10
    .line 11
    iget v1, v0, Lh8/r;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lh8/r;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh8/r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lh8/r;-><init>(Lh8/x;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lh8/r;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lh8/r;->n:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lh8/x;->c:Lv8/c;

    .line 53
    .line 54
    iput v2, v0, Lh8/r;->n:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lo8/a;->i:Lo8/a;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "\u8bf7\u5148\u767b\u5f55\u767e\u5ea6\u7f51\u76d8"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final b0(Lh8/x;Lp7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/x;->j:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lh8/x;->e:Lv8/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c0(Lh8/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/x;->g:Li9/p;

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
    check-cast v0, Lh8/o;

    .line 10
    .line 11
    instance-of v1, v0, Lh8/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh8/m;

    .line 16
    .line 17
    iget-object v1, v0, Lh8/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lh8/m;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh8/x;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lh8/x;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/x;->q:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/x;->r:Lf1/u;

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
    iget-object v0, p1, Lr7/d;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lh8/x;->s:Lk8/l;

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
    iget-object v1, p0, Lh8/x;->t:Lk8/l;

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
    invoke-virtual {p0, v0, p1}, Lh8/x;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lh8/q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lh8/q;

    .line 13
    .line 14
    iget v4, v3, Lh8/q;->t:I

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
    iput v4, v3, Lh8/q;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh8/q;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lh8/q;-><init>(Lh8/x;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lh8/q;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lh8/q;->t:I

    .line 34
    .line 35
    const-string v5, "/"

    .line 36
    .line 37
    sget-object v6, Lk8/w;->i:Lk8/w;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v2, v3, Lh8/q;->q:I

    .line 50
    .line 51
    iget-object v4, v3, Lh8/q;->p:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v6, v3, Lh8/q;->o:Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v3, Lh8/q;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v3, Lh8/q;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v3, Lh8/q;->l:Lh8/x;

    .line 60
    .line 61
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v6

    .line 65
    move v6, v7

    .line 66
    move-object v13, v8

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v2, v3, Lh8/q;->q:I

    .line 78
    .line 79
    iget-object v4, v3, Lh8/q;->o:Ljava/util/List;

    .line 80
    .line 81
    iget-object v8, v3, Lh8/q;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v3, Lh8/q;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v3, Lh8/q;->l:Lh8/x;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    move-object v10, v0

    .line 95
    move-object v0, v4

    .line 96
    move-object/from16 v4, v17

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    if-le v2, v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    :try_start_1
    iget-object v15, v1, Lh8/x;->b:Lp7/h;

    .line 109
    .line 110
    iput-object v1, v3, Lh8/q;->l:Lh8/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    :try_start_2
    iput-object v4, v3, Lh8/q;->m:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v13, p3

    .line 117
    .line 118
    iput-object v13, v3, Lh8/q;->n:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    iput-object v10, v3, Lh8/q;->o:Ljava/util/List;

    .line 123
    .line 124
    iput v2, v3, Lh8/q;->q:I

    .line 125
    .line 126
    iput v8, v3, Lh8/q;->t:I

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 132
    .line 133
    new-instance v10, Lp7/e;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, Lp7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v10, v3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne v0, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_5
    move-object/from16 v8, p3

    .line 151
    .line 152
    move-object v11, v1

    .line 153
    move-object v10, v4

    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    :goto_1
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    goto :goto_4

    .line 162
    :goto_2
    move-object/from16 v8, p3

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    move-object v11, v1

    .line 166
    move-object/from16 v0, p4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object/from16 v4, p2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-static {v10}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    move-object v0, v10

    .line 183
    move-object/from16 v10, v17

    .line 184
    .line 185
    :cond_6
    :goto_4
    instance-of v12, v0, Lj8/i;

    .line 186
    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v6, v0

    .line 191
    :goto_5
    check-cast v6, Ljava/util/List;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object v14, v13

    .line 213
    check-cast v14, Lr7/d;

    .line 214
    .line 215
    iget-boolean v14, v14, Lr7/d;->d:Z

    .line 216
    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/4 v13, 0x0

    .line 228
    :goto_7
    if-ge v13, v12, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    check-cast v14, Lr7/d;

    .line 237
    .line 238
    iget-object v15, v14, Lr7/d;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v10, v5, v15}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    new-instance v7, Lj8/g;

    .line 245
    .line 246
    invoke-direct {v7, v14, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v12, v7

    .line 274
    check-cast v12, Lr7/d;

    .line 275
    .line 276
    iget-boolean v12, v12, Lr7/d;->d:Z

    .line 277
    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v14, v4

    .line 289
    move-object v13, v8

    .line 290
    move-object v4, v0

    .line 291
    :goto_9
    move-object v0, v10

    .line 292
    move-object v10, v11

    .line 293
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lr7/d;

    .line 304
    .line 305
    iget-object v11, v6, Lr7/d;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, v6, Lr7/d;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v5, v6}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    add-int/lit8 v15, v2, 0x1

    .line 314
    .line 315
    iput-object v10, v3, Lh8/q;->l:Lh8/x;

    .line 316
    .line 317
    iput-object v0, v3, Lh8/q;->m:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v13, v3, Lh8/q;->n:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v14, v3, Lh8/q;->o:Ljava/util/List;

    .line 322
    .line 323
    iput-object v4, v3, Lh8/q;->p:Ljava/util/Iterator;

    .line 324
    .line 325
    iput v2, v3, Lh8/q;->q:I

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    iput v6, v3, Lh8/q;->t:I

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    invoke-virtual/range {v10 .. v16}, Lh8/x;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v3, v9, :cond_d

    .line 337
    .line 338
    :goto_b
    return-object v9

    .line 339
    :cond_d
    move-object/from16 v3, v16

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    :goto_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 343
    .line 344
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/x;->t:Lk8/l;

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
    invoke-virtual {p0}, Lh8/x;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/x;->s:Lk8/l;

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
    const-string v1, "/"

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lh8/x;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/x;->f:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v1, Lh8/n;->a:Lh8/n;

    .line 8
    .line 9
    invoke-virtual {v0, v6, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/v;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/v;-><init>(ILh8/x;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v6, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/x;->u:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v1, Lh8/n;->a:Lh8/n;

    .line 8
    .line 9
    invoke-virtual {v0, v6, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/v;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/v;-><init>(ILh8/x;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v6, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/x;->q:Lv0/b1;

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
    iget-object v0, p0, Lh8/x;->h:Lv0/b1;

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
    iget-object v0, p0, Lh8/x;->w:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/x;->x:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/x;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/x;->i:Lv0/b1;

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
    iget-object v0, p0, Lh8/x;->n:Lv0/b1;

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

.method public final v()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/x;->h:Lv0/b1;

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
    iget-object v0, p0, Lh8/x;->t:Lk8/l;

    .line 2
    .line 3
    iget v1, v0, Lk8/l;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/x;->s:Lk8/l;

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
    const-string p1, "/"

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lh8/x;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/x;->s:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/x;->t:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/x;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
