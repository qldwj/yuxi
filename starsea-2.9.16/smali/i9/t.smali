.class public abstract Li9/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lk4/p;

.field public static final b:Lk4/p;

.field public static final c:Lk4/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/p;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li9/t;->a:Lk4/p;

    .line 10
    .line 11
    new-instance v0, Lk4/p;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk4/p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li9/t;->b:Lk4/p;

    .line 19
    .line 20
    new-instance v0, Lk4/p;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk4/p;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li9/t;->c:Lk4/p;

    .line 28
    .line 29
    return-void
.end method

.method public static a(ILh9/a;)Li9/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-gtz v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Lh9/a;->i:Lh9/a;

    .line 21
    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Li9/s;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Li9/s;-><init>(IILh9/a;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Li9/c0;
    .locals 1

    .line 1
    new-instance v0, Li9/c0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj9/c;->b:Lk4/p;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Li9/c0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Li9/d;Lv8/e;Lp8/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Li9/j;->a:I

    .line 2
    .line 3
    new-instance v2, Li9/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Li9/i;-><init>(Lv8/e;Ln8/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj9/j;

    .line 10
    .line 11
    sget-object v4, Ln8/i;->i:Ln8/i;

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    sget-object v6, Lh9/a;->i:Lh9/a;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lj9/j;-><init>(Lv8/f;Li9/d;Ln8/h;ILh9/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v1, v4, p0, v6}, Lj9/l;->m(Ln8/h;ILh9/a;)Li9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lj9/n;->i:Lj9/n;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static final e(Li9/d;)Li9/d;
    .locals 1

    .line 1
    instance-of v0, p0, Li9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Li9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Li9/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li9/c;-><init>(Li9/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final f(Li9/e;Lh9/g;ZLp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Li9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li9/f;

    .line 7
    .line 8
    iget v1, v0, Li9/f;->q:I

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
    iput v1, v0, Li9/f;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li9/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li9/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li9/f;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Li9/f;->o:Z

    .line 41
    .line 42
    iget-object p0, v0, Li9/f;->n:Lh9/b;

    .line 43
    .line 44
    iget-object p1, v0, Li9/f;->m:Lh9/q;

    .line 45
    .line 46
    iget-object v1, v0, Li9/f;->l:Li9/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Li9/f;->o:Z

    .line 65
    .line 66
    iget-object p0, v0, Li9/f;->n:Lh9/b;

    .line 67
    .line 68
    iget-object p1, v0, Li9/f;->m:Lh9/q;

    .line 69
    .line 70
    iget-object v1, v0, Li9/f;->l:Li9/e;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {p1}, Lh9/q;->iterator()Lh9/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Li9/f;->l:Li9/e;

    .line 84
    .line 85
    iput-object p1, v0, Li9/f;->m:Lh9/q;

    .line 86
    .line 87
    iput-object p3, v0, Li9/f;->n:Lh9/b;

    .line 88
    .line 89
    iput-boolean p2, v0, Li9/f;->o:Z

    .line 90
    .line 91
    iput v4, v0, Li9/f;->q:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lh9/b;->b(Lp8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lh9/b;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v1, v0, Li9/f;->l:Li9/e;

    .line 117
    .line 118
    iput-object p1, v0, Li9/f;->m:Lh9/q;

    .line 119
    .line 120
    iput-object p0, v0, Li9/f;->n:Lh9/b;

    .line 121
    .line 122
    iput-boolean p2, v0, Li9/f;->o:Z

    .line 123
    .line 124
    iput v3, v0, Li9/f;->q:I

    .line 125
    .line 126
    invoke-interface {v1, p3, v0}, Li9/e;->d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v5, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lh9/q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string p2, "Channel was consumed, consumer had failed"

    .line 155
    .line 156
    invoke-static {p2, p0}, Lf9/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_9
    invoke-interface {p1, v2}, Lh9/q;->b(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    throw p3
.end method

.method public static final g(Li9/d;Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj9/c;->b:Lk4/p;

    .line 2
    .line 3
    instance-of v1, p1, Li9/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Li9/l;

    .line 9
    .line 10
    iget v2, v1, Li9/l;->o:I

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
    iput v2, v1, Li9/l;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li9/l;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lp8/c;-><init>(Ln8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Li9/l;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li9/l;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Li9/l;->m:Lh2/g3;

    .line 37
    .line 38
    iget-object v1, v1, Li9/l;->l:Lw8/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lw8/v;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lh2/g3;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, v4, p1}, Lh2/g3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v1, Li9/l;->l:Lw8/v;

    .line 71
    .line 72
    iput-object v2, v1, Li9/l;->m:Lh2/g3;

    .line 73
    .line 74
    iput v3, v1, Li9/l;->o:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lj9/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, Lj9/a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final h(Li9/d;Lv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj9/c;->b:Lk4/p;

    .line 2
    .line 3
    instance-of v1, p2, Li9/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Li9/m;

    .line 9
    .line 10
    iget v2, v1, Li9/m;->p:I

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
    iput v2, v1, Li9/m;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li9/m;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lp8/c;-><init>(Ln8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Li9/m;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li9/m;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Li9/m;->n:La0/f;

    .line 37
    .line 38
    iget-object p1, v1, Li9/m;->m:Lw8/v;

    .line 39
    .line 40
    iget-object v1, v1, Li9/m;->l:Lp8/j;

    .line 41
    .line 42
    check-cast v1, Lv8/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lw8/v;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, La0/f;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v2, p1, v4, p2}, La0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    move-object v4, p1

    .line 75
    check-cast v4, Lp8/j;

    .line 76
    .line 77
    iput-object v4, v1, Li9/m;->l:Lp8/j;

    .line 78
    .line 79
    iput-object p2, v1, Li9/m;->m:Lw8/v;

    .line 80
    .line 81
    iput-object v2, v1, Li9/m;->n:La0/f;

    .line 82
    .line 83
    iput v3, v1, Li9/m;->p:I

    .line 84
    .line 85
    invoke-interface {p0, v2, v1}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lj9/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 90
    .line 91
    if-ne p0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_1
    iget-object v2, p2, Lj9/a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final i(Li9/d;Lf9/b0;Li9/z;Ljava/io/Serializable;)Li9/p;
    .locals 7

    .line 1
    sget-object v0, Lh9/g;->g:Lh9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh9/f;->a:Lh9/f;

    .line 7
    .line 8
    instance-of v0, p0, Lj9/f;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lj9/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/f;->b()Li9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p0, La2/b0;

    .line 24
    .line 25
    iget v3, v0, Lj9/f;->j:I

    .line 26
    .line 27
    const/4 v4, -0x3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    :cond_0
    iget-object v0, v0, Lj9/f;->i:Ln8/h;

    .line 32
    .line 33
    invoke-direct {p0, v2, v1, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, La2/b0;

    .line 38
    .line 39
    sget-object v2, Ln8/i;->i:Ln8/i;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    invoke-static {p3}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, La2/b0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ln8/h;

    .line 53
    .line 54
    iget-object p0, p0, La2/b0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Li9/d;

    .line 58
    .line 59
    sget-object p0, Li9/w;->a:Li9/x;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Li9/z;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lf9/c0;->i:Lf9/c0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lf9/c0;->l:Lf9/c0;

    .line 71
    .line 72
    :goto_1
    new-instance v0, Landroidx/room/e;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, p2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Landroidx/room/e;-><init>(Li9/z;Li9/d;Li9/c0;Ljava/lang/Object;Ln8/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v6}, Lf9/e0;->t(Lf9/b0;Ln8/h;)Ln8/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lf9/c0;->j:Lf9/c0;

    .line 85
    .line 86
    if-ne p0, p2, :cond_3

    .line 87
    .line 88
    new-instance p2, Lf9/o1;

    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Lf9/o1;-><init>(Ln8/h;Lv8/e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p2, Lf9/u1;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-direct {p2, p1, p3}, Lf9/a;-><init>(Ln8/h;Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2, p0, p2, v0}, Lf9/a;->j0(Lf9/c0;Lf9/a;Lv8/e;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Li9/p;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Li9/p;-><init>(Li9/c0;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
