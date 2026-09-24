.class public final Lh8/j1;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lp7/y;

.field public final c:Lv8/c;

.field public final d:Lm7/m0;

.field public final e:Lv8/c;

.field public final f:Lv8/a;

.field public final g:Li9/c0;

.field public final h:Li9/p;

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
.method public constructor <init>(Lp7/y;Lv8/c;Lm7/m0;Lv8/c;Lv8/a;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newApiProvider"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "engineProvider"

    .line 17
    .line 18
    invoke-static {v0, p5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh8/j1;->b:Lp7/y;

    .line 25
    .line 26
    iput-object p2, p0, Lh8/j1;->c:Lv8/c;

    .line 27
    .line 28
    iput-object p3, p0, Lh8/j1;->d:Lm7/m0;

    .line 29
    .line 30
    iput-object p4, p0, Lh8/j1;->e:Lv8/c;

    .line 31
    .line 32
    iput-object p5, p0, Lh8/j1;->f:Lv8/a;

    .line 33
    .line 34
    sget-object p1, Lh8/a1;->a:Lh8/a1;

    .line 35
    .line 36
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lh8/j1;->g:Li9/c0;

    .line 41
    .line 42
    new-instance p3, Li9/p;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Li9/p;-><init>(Li9/c0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lh8/j1;->h:Li9/p;

    .line 48
    .line 49
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lh8/j1;->i:Lv0/b1;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lh8/j1;->j:Lv0/b1;

    .line 63
    .line 64
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iput-object p5, p0, Lh8/j1;->k:Lv0/b1;

    .line 71
    .line 72
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lh8/j1;->l:Lv0/b1;

    .line 77
    .line 78
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iput-object p5, p0, Lh8/j1;->n:Lv0/b1;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-static {p5, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    iput-object p5, p0, Lh8/j1;->o:Lv0/b1;

    .line 94
    .line 95
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lh8/j1;->p:Lv0/b1;

    .line 100
    .line 101
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lh8/j1;->q:Lv0/b1;

    .line 106
    .line 107
    new-instance p2, Lf1/u;

    .line 108
    .line 109
    invoke-direct {p2}, Lf1/u;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lh8/j1;->r:Lf1/u;

    .line 113
    .line 114
    new-instance p2, Lk8/l;

    .line 115
    .line 116
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lh8/j1;->s:Lk8/l;

    .line 120
    .line 121
    new-instance p2, Lk8/l;

    .line 122
    .line 123
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lh8/j1;->t:Lk8/l;

    .line 127
    .line 128
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lh8/j1;->u:Li9/c0;

    .line 133
    .line 134
    new-instance p2, Li9/p;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lh8/j1;->v:Li9/p;

    .line 140
    .line 141
    new-instance p1, Lk8/l;

    .line 142
    .line 143
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lh8/j1;->w:Lk8/l;

    .line 147
    .line 148
    new-instance p1, Lk8/l;

    .line 149
    .line 150
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lh8/j1;->x:Lk8/l;

    .line 154
    .line 155
    invoke-virtual {p0}, Lh8/j1;->y()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final a0(Lh8/j1;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "2099-12-12T08:00:00+08:00"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0xea60

    .line 40
    .line 41
    .line 42
    div-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "+"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "-"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    div-int/lit8 p1, v0, 0x3c

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    rem-int/lit8 v0, v0, 0x3c

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x3

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v1, v3, v4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object p1, v3, v1

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object v0, v3, p1

    .line 90
    .line 91
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "%s%02d:%02d"

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final b0(Lh8/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/j1;->h:Li9/p;

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
    check-cast v0, Lh8/b1;

    .line 10
    .line 11
    instance-of v1, v0, Lh8/z0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh8/z0;

    .line 16
    .line 17
    iget-object v1, v0, Lh8/z0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lh8/z0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh8/j1;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lh8/j1;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final c0(Lh8/j1;Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lh8/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lh8/g1;

    .line 10
    .line 11
    iget v1, v0, Lh8/g1;->r:I

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
    iput v1, v0, Lh8/g1;->r:I

    .line 21
    .line 22
    :goto_0
    move-object p3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lh8/g1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lh8/g1;-><init>(Lh8/j1;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p3, Lh8/g1;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p3, Lh8/g1;->r:I

    .line 33
    .line 34
    const-string v2, "User-Agent"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p3, Lh8/g1;->l:Lh8/j1;

    .line 48
    .line 49
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, p3, Lh8/g1;->o:Ls7/b;

    .line 63
    .line 64
    iget-object p2, p3, Lh8/g1;->n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p3, Lh8/g1;->m:Lr7/d;

    .line 67
    .line 68
    iget-object v1, p3, Lh8/g1;->l:Lh8/j1;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v6, p0

    .line 74
    move-object p0, v1

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v6, p0

    .line 78
    move-object p0, v1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lh8/j1;->f:Lv8/a;

    .line 85
    .line 86
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lh8/j1;->e:Lv8/c;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Ls7/b;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    :try_start_1
    iput-object p0, p3, Lh8/g1;->l:Lh8/j1;

    .line 115
    .line 116
    iput-object p1, p3, Lh8/g1;->m:Lr7/d;

    .line 117
    .line 118
    iput-object p2, p3, Lh8/g1;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, p3, Lh8/g1;->o:Ls7/b;

    .line 121
    .line 122
    iput v4, p3, Lh8/g1;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 123
    .line 124
    :try_start_2
    sget-object v0, Lf9/m0;->b:Lm9/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 125
    .line 126
    :try_start_3
    new-instance v5, Lq0/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    move-object v7, p1

    .line 130
    move-object v8, p2

    .line 131
    :try_start_4
    invoke-direct/range {v5 .. v10}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    if-ne v0, v11, :cond_4

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_4
    move-object p1, v7

    .line 143
    move-object p2, v8

    .line 144
    :goto_2
    :try_start_5
    check-cast v0, Lr7/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object v7, p1

    .line 153
    move-object v8, p2

    .line 154
    :goto_3
    move-object p1, v0

    .line 155
    move-object v0, p1

    .line 156
    goto :goto_4

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    move-object v7, p1

    .line 159
    move-object v8, p2

    .line 160
    move-object p1, v0

    .line 161
    :goto_4
    move-object p1, v7

    .line 162
    move-object p2, v8

    .line 163
    goto :goto_5

    .line 164
    :catchall_5
    move-exception v0

    .line 165
    move-object v7, p1

    .line 166
    move-object v8, p2

    .line 167
    :goto_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, "\u65b0\u7248\u89e3\u6790\u53d6\u94fe\u5931\u8d25\uff0c\u56de\u9000\u65e7\u7248\uff1a"

    .line 184
    .line 185
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v5, "StarSea-123Cloud"

    .line 196
    .line 197
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    instance-of v1, v0, Lj8/i;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    move-object v0, v9

    .line 205
    :cond_6
    check-cast v0, Lr7/a;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ls7/a;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Lj8/g;

    .line 217
    .line 218
    invoke-direct {p1, v2, p0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v9, Lj8/g;

    .line 226
    .line 227
    invoke-direct {v9, v0, p0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_7
    move-object v7, p1

    .line 232
    move-object v8, p2

    .line 233
    iget-object v6, p0, Lh8/j1;->b:Lp7/y;

    .line 234
    .line 235
    iput-object p0, p3, Lh8/g1;->l:Lh8/j1;

    .line 236
    .line 237
    iput-object v9, p3, Lh8/g1;->m:Lr7/d;

    .line 238
    .line 239
    iput-object v9, p3, Lh8/g1;->n:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, p3, Lh8/g1;->o:Ls7/b;

    .line 242
    .line 243
    iput v3, p3, Lh8/g1;->r:I

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 249
    .line 250
    new-instance v5, Lc8/x1;

    .line 251
    .line 252
    const/16 v10, 0xb

    .line 253
    .line 254
    invoke-direct/range {v5 .. v10}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v5, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v11, :cond_8

    .line 262
    .line 263
    :goto_7
    move-object v9, v11

    .line 264
    goto :goto_9

    .line 265
    :cond_8
    :goto_8
    check-cast v0, Lr7/a;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p0, Lj8/g;

    .line 274
    .line 275
    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 276
    .line 277
    invoke-direct {p0, v2, p1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lj8/g;

    .line 281
    .line 282
    const-string p2, "Referer"

    .line 283
    .line 284
    const-string p3, "https://yun.123pan.cn/"

    .line 285
    .line 286
    invoke-direct {p1, p2, p3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-array p2, v3, [Lj8/g;

    .line 290
    .line 291
    const/4 p3, 0x0

    .line 292
    aput-object p0, p2, p3

    .line 293
    .line 294
    aput-object p1, p2, v4

    .line 295
    .line 296
    invoke-static {p2}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v9, Lj8/g;

    .line 301
    .line 302
    invoke-direct {v9, v0, p0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    return-object v9
.end method

.method public static final d0(Lh8/j1;Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lh8/i1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lh8/i1;

    .line 10
    .line 11
    iget v1, v0, Lh8/i1;->n:I

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
    iput v1, v0, Lh8/i1;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh8/i1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lh8/i1;-><init>(Lh8/j1;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lh8/i1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lh8/i1;->n:I

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
    iget-object p0, p0, Lh8/j1;->c:Lv8/c;

    .line 53
    .line 54
    iput v2, v0, Lh8/i1;->n:I

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
    const-string p1, "\u8bf7\u5148\u767b\u5f55123\u4e91\u76d8"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/j1;->q:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/j1;->r:Lf1/u;

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
    iget-object v1, p0, Lh8/j1;->s:Lk8/l;

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
    iget-object v1, p0, Lh8/j1;->t:Lk8/l;

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
    invoke-virtual {p0, v0, p1}, Lh8/j1;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/j1;->t:Lk8/l;

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
    invoke-virtual {p0}, Lh8/j1;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/j1;->s:Lk8/l;

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
    invoke-virtual {p0, v1, v0}, Lh8/j1;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 19

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
    instance-of v4, v0, Lh8/d1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh8/d1;

    .line 15
    .line 16
    iget v5, v4, Lh8/d1;->t:I

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
    iput v5, v4, Lh8/d1;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh8/d1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lh8/d1;-><init>(Lh8/j1;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lh8/d1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lh8/d1;->t:I

    .line 36
    .line 37
    const-string v6, "/"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget v2, v4, Lh8/d1;->q:I

    .line 50
    .line 51
    iget-object v3, v4, Lh8/d1;->p:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v5, v4, Lh8/d1;->o:Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v4, Lh8/d1;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lh8/d1;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v4, Lh8/d1;->l:Lh8/j1;

    .line 60
    .line 61
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v5

    .line 65
    move v5, v7

    .line 66
    move-object v14, v8

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
    iget v2, v4, Lh8/d1;->q:I

    .line 78
    .line 79
    iget-object v3, v4, Lh8/d1;->o:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v4, Lh8/d1;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v4, Lh8/d1;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v4, Lh8/d1;->l:Lh8/j1;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-object v2, v5

    .line 94
    move-object v5, v8

    .line 95
    move-object v8, v10

    .line 96
    move-object/from16 v10, v18

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move v3, v2

    .line 103
    move-object v2, v5

    .line 104
    move-object v5, v8

    .line 105
    move-object v8, v10

    .line 106
    move-object/from16 v10, v18

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    if-le v3, v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_4
    :try_start_1
    iget-object v0, v1, Lh8/j1;->b:Lp7/y;

    .line 119
    .line 120
    iput-object v1, v4, Lh8/d1;->l:Lh8/j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 121
    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    :try_start_2
    iput-object v5, v4, Lh8/d1;->m:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v4, Lh8/d1;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    :try_start_3
    iput-object v10, v4, Lh8/d1;->o:Ljava/util/List;

    .line 131
    .line 132
    iput v3, v4, Lh8/d1;->q:I

    .line 133
    .line 134
    iput v8, v4, Lh8/d1;->t:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Lf9/m0;->b:Lm9/d;

    .line 140
    .line 141
    new-instance v11, Lp7/w;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v13, p1

    .line 145
    .line 146
    invoke-direct {v11, v0, v2, v13, v12}, Lp7/w;-><init>(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v11, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    if-ne v0, v9, :cond_5

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_5
    move-object v8, v1

    .line 158
    :goto_1
    :try_start_4
    check-cast v0, Lj8/g;

    .line 159
    .line 160
    iget-object v0, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :goto_2
    move-object v8, v1

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :goto_3
    move-object/from16 v10, p4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_5
    instance-of v11, v0, Lj8/i;

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 188
    .line 189
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_8

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
    if-nez v14, :cond_7

    .line 216
    .line 217
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_7
    if-ge v13, v12, :cond_9

    .line 227
    .line 228
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-static {v5, v6, v15}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    new-instance v7, Lj8/g;

    .line 243
    .line 244
    invoke-direct {v7, v14, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_b

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object v12, v11

    .line 272
    check-cast v12, Lr7/d;

    .line 273
    .line 274
    iget-boolean v12, v12, Lr7/d;->d:Z

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v14, v2

    .line 287
    move v2, v3

    .line 288
    move-object v11, v8

    .line 289
    move-object v15, v10

    .line 290
    move-object v3, v0

    .line 291
    move-object v10, v5

    .line 292
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lr7/d;

    .line 303
    .line 304
    iget-object v12, v0, Lr7/d;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, Lr7/d;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v10, v6, v0}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    add-int/lit8 v16, v2, 0x1

    .line 313
    .line 314
    iput-object v11, v4, Lh8/d1;->l:Lh8/j1;

    .line 315
    .line 316
    iput-object v10, v4, Lh8/d1;->m:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v14, v4, Lh8/d1;->n:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v15, v4, Lh8/d1;->o:Ljava/util/List;

    .line 321
    .line 322
    iput-object v3, v4, Lh8/d1;->p:Ljava/util/Iterator;

    .line 323
    .line 324
    iput v2, v4, Lh8/d1;->q:I

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    iput v5, v4, Lh8/d1;->t:I

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    invoke-virtual/range {v11 .. v17}, Lh8/j1;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v9, :cond_c

    .line 336
    .line 337
    :goto_a
    return-object v9

    .line 338
    :cond_c
    move-object/from16 v4, v17

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    :goto_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 342
    .line 343
    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/j1;->g:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/a1;->a:Lh8/a1;

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
    new-instance v1, Lh8/f1;

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
    invoke-direct/range {v1 .. v6}, Lh8/f1;-><init>(Lh8/j1;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

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
    iget-object v0, p0, Lh8/j1;->q:Lv0/b1;

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

.method public final g0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/j1;->u:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/a1;->a:Lh8/a1;

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
    new-instance v1, Lh8/f1;

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
    invoke-direct/range {v1 .. v6}, Lh8/f1;-><init>(Lh8/j1;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/j1;->w:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/j1;->x:Lk8/l;

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
    invoke-virtual {p0, v0, v1}, Lh8/j1;->g0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Lr7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/j1;->i:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/j1;->j:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/j1;->n:Lv0/b1;

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
    iget-object v0, p0, Lh8/j1;->i:Lv0/b1;

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
    iget-object v0, p0, Lh8/j1;->t:Lk8/l;

    .line 2
    .line 3
    iget v1, v0, Lk8/l;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/j1;->s:Lk8/l;

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
    invoke-virtual {p0, p1, v0}, Lh8/j1;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/j1;->s:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/j1;->t:Lk8/l;

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
    invoke-virtual {p0, v0, v1}, Lh8/j1;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
