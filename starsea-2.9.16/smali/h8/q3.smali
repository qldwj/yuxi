.class public final Lh8/q3;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lp7/d1;

.field public final c:Lv8/c;

.field public final d:Lv8/c;

.field public final e:Lv8/c;

.field public final f:Lm7/m0;

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
.method public constructor <init>(Lp7/d1;Lv8/c;Lv8/c;Lv8/c;Lm7/m0;)V
    .locals 1

    .line 1
    const-string v0, "tokenProvider"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceIdProvider"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captchaProvider"

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
    iput-object p1, p0, Lh8/q3;->b:Lp7/d1;

    .line 20
    .line 21
    iput-object p2, p0, Lh8/q3;->c:Lv8/c;

    .line 22
    .line 23
    iput-object p3, p0, Lh8/q3;->d:Lv8/c;

    .line 24
    .line 25
    iput-object p4, p0, Lh8/q3;->e:Lv8/c;

    .line 26
    .line 27
    iput-object p5, p0, Lh8/q3;->f:Lm7/m0;

    .line 28
    .line 29
    sget-object p1, Lh8/k3;->a:Lh8/k3;

    .line 30
    .line 31
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lh8/q3;->g:Li9/c0;

    .line 36
    .line 37
    new-instance p3, Li9/p;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Li9/p;-><init>(Li9/c0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lh8/q3;->h:Li9/p;

    .line 43
    .line 44
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lh8/q3;->i:Lv0/b1;

    .line 52
    .line 53
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lh8/q3;->j:Lv0/b1;

    .line 58
    .line 59
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    iput-object p5, p0, Lh8/q3;->k:Lv0/b1;

    .line 66
    .line 67
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    iput-object p5, p0, Lh8/q3;->l:Lv0/b1;

    .line 72
    .line 73
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iput-object p5, p0, Lh8/q3;->n:Lv0/b1;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-static {p5, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lh8/q3;->o:Lv0/b1;

    .line 89
    .line 90
    invoke-static {p3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lh8/q3;->p:Lv0/b1;

    .line 95
    .line 96
    invoke-static {p4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lh8/q3;->q:Lv0/b1;

    .line 101
    .line 102
    new-instance p2, Lf1/u;

    .line 103
    .line 104
    invoke-direct {p2}, Lf1/u;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lh8/q3;->r:Lf1/u;

    .line 108
    .line 109
    new-instance p2, Lk8/l;

    .line 110
    .line 111
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lh8/q3;->s:Lk8/l;

    .line 115
    .line 116
    new-instance p2, Lk8/l;

    .line 117
    .line 118
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lh8/q3;->t:Lk8/l;

    .line 122
    .line 123
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lh8/q3;->u:Li9/c0;

    .line 128
    .line 129
    new-instance p2, Li9/p;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lh8/q3;->v:Li9/p;

    .line 135
    .line 136
    new-instance p1, Lk8/l;

    .line 137
    .line 138
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lh8/q3;->w:Lk8/l;

    .line 142
    .line 143
    new-instance p1, Lk8/l;

    .line 144
    .line 145
    invoke-direct {p1}, Lk8/l;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lh8/q3;->x:Lk8/l;

    .line 149
    .line 150
    invoke-virtual {p0}, Lh8/q3;->y()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final a0(Lh8/q3;Ln8/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lh8/n3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lh8/n3;

    .line 10
    .line 11
    iget v1, v0, Lh8/n3;->q:I

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
    iput v1, v0, Lh8/n3;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh8/n3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lh8/n3;-><init>(Lh8/q3;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lh8/n3;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lh8/n3;->q:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lh8/n3;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lh8/n3;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lh8/n3;->l:Lh8/q3;

    .line 50
    .line 51
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
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
    :cond_2
    iget-object p0, v0, Lh8/n3;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lh8/n3;->l:Lh8/q3;

    .line 67
    .line 68
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move-object v1, p0

    .line 73
    move-object p0, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, v0, Lh8/n3;->l:Lh8/q3;

    .line 76
    .line 77
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lh8/q3;->c:Lv8/c;

    .line 85
    .line 86
    iput-object p0, v0, Lh8/n3;->l:Lh8/q3;

    .line 87
    .line 88
    iput v4, v0, Lh8/n3;->q:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v1, p0, Lh8/q3;->d:Lv8/c;

    .line 103
    .line 104
    iput-object p0, v0, Lh8/n3;->l:Lh8/q3;

    .line 105
    .line 106
    iput-object p1, v0, Lh8/n3;->m:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lh8/n3;->q:I

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v5, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v6, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    :goto_3
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_8
    iget-object v3, p0, Lh8/q3;->e:Lv8/c;

    .line 127
    .line 128
    iput-object p0, v0, Lh8/n3;->l:Lh8/q3;

    .line 129
    .line 130
    iput-object v1, v0, Lh8/n3;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, v0, Lh8/n3;->n:Ljava/lang/String;

    .line 133
    .line 134
    iput v2, v0, Lh8/n3;->q:I

    .line 135
    .line 136
    invoke-interface {v3, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v5, :cond_9

    .line 141
    .line 142
    :goto_4
    return-object v5

    .line 143
    :cond_9
    move-object v6, v0

    .line 144
    move-object v0, p0

    .line 145
    move-object p0, p1

    .line 146
    move-object p1, v6

    .line 147
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    const-string p1, ""

    .line 152
    .line 153
    :cond_a
    iget-object v0, v0, Lh8/q3;->b:Lp7/d1;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lp7/d1;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lj8/l;

    .line 159
    .line 160
    invoke-direct {v0, v1, p0, p1}, Lj8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static final b0(Lh8/q3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/q3;->h:Li9/p;

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
    check-cast v0, Lh8/l3;

    .line 10
    .line 11
    instance-of v1, v0, Lh8/j3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lh8/j3;

    .line 16
    .line 17
    iget-object v1, v0, Lh8/j3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lh8/j3;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lh8/q3;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lh8/q3;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/q3;->q:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/q3;->r:Lf1/u;

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
    iget-object v1, p0, Lh8/q3;->s:Lk8/l;

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
    iget-object v1, p0, Lh8/q3;->t:Lk8/l;

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
    invoke-virtual {p0, v0, p1}, Lh8/q3;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Lj8/l;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 23

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
    instance-of v4, v0, Lh8/m3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh8/m3;

    .line 15
    .line 16
    iget v5, v4, Lh8/m3;->t:I

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
    iput v5, v4, Lh8/m3;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lh8/m3;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lh8/m3;-><init>(Lh8/q3;Lp8/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lh8/m3;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lh8/m3;->t:I

    .line 38
    .line 39
    const-string v11, "/"

    .line 40
    .line 41
    sget-object v12, Lk8/w;->i:Lk8/w;

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    sget-object v14, Lo8/a;->i:Lo8/a;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    if-ne v4, v13, :cond_1

    .line 52
    .line 53
    iget v2, v10, Lh8/m3;->q:I

    .line 54
    .line 55
    iget-object v3, v10, Lh8/m3;->p:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v4, v10, Lh8/m3;->o:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, v10, Lh8/m3;->n:Lj8/l;

    .line 60
    .line 61
    iget-object v6, v10, Lh8/m3;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v10, Lh8/m3;->l:Lh8/q3;

    .line 64
    .line 65
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    move-object v15, v4

    .line 70
    move-object v4, v6

    .line 71
    move-object v6, v7

    .line 72
    move v3, v2

    .line 73
    move-object v2, v5

    .line 74
    move v5, v13

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v2, v10, Lh8/m3;->q:I

    .line 86
    .line 87
    iget-object v3, v10, Lh8/m3;->o:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v10, Lh8/m3;->n:Lj8/l;

    .line 90
    .line 91
    iget-object v5, v10, Lh8/m3;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v10, Lh8/m3;->l:Lh8/q3;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v15, v3

    .line 99
    move v3, v2

    .line 100
    move-object v2, v4

    .line 101
    move-object v4, v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v15, v3

    .line 105
    move v3, v2

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, v5

    .line 108
    goto :goto_5

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
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_4
    :try_start_1
    iget-object v0, v1, Lh8/q3;->b:Lp7/d1;

    .line 119
    .line 120
    iget-object v4, v2, Lj8/l;->i:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v2, Lj8/l;->j:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v2, Lj8/l;->k:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v4

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v10, Lh8/m3;->l:Lh8/q3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    :try_start_2
    iput-object v4, v10, Lh8/m3;->m:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v10, Lh8/m3;->n:Lj8/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    .line 143
    move-object/from16 v15, p4

    .line 144
    .line 145
    :try_start_3
    iput-object v15, v10, Lh8/m3;->o:Ljava/util/List;

    .line 146
    .line 147
    iput v3, v10, Lh8/m3;->q:I

    .line 148
    .line 149
    iput v5, v10, Lh8/m3;->t:I

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    invoke-virtual/range {v5 .. v10}, Lp7/d1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    if-ne v0, v14, :cond_5

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_5
    move-object v6, v1

    .line 163
    :goto_2
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    move-object v0, v12

    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :goto_3
    move-object v6, v1

    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :goto_4
    move-object/from16 v15, p4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    :goto_6
    instance-of v5, v0, Lj8/i;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move-object v12, v0

    .line 192
    :goto_7
    check-cast v12, Ljava/util/List;

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v8, v7

    .line 214
    check-cast v8, Lr7/d;

    .line 215
    .line 216
    iget-boolean v8, v8, Lr7/d;->d:Z

    .line 217
    .line 218
    if-nez v8, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_9
    if-ge v7, v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    check-cast v8, Lr7/d;

    .line 238
    .line 239
    iget-object v9, v8, Lr7/d;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v11, v9}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v13, Lj8/g;

    .line 246
    .line 247
    invoke-direct {v13, v8, v9}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x2

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v8, v7

    .line 275
    check-cast v8, Lr7/d;

    .line 276
    .line 277
    iget-boolean v8, v8, Lr7/d;->d:Z

    .line 278
    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lr7/d;

    .line 300
    .line 301
    iget-object v7, v5, Lr7/d;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v5, Lr7/d;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, v11, v5}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    add-int/lit8 v21, v3, 0x1

    .line 310
    .line 311
    iput-object v6, v10, Lh8/m3;->l:Lh8/q3;

    .line 312
    .line 313
    iput-object v4, v10, Lh8/m3;->m:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v10, Lh8/m3;->n:Lj8/l;

    .line 316
    .line 317
    iput-object v15, v10, Lh8/m3;->o:Ljava/util/List;

    .line 318
    .line 319
    iput-object v0, v10, Lh8/m3;->p:Ljava/util/Iterator;

    .line 320
    .line 321
    iput v3, v10, Lh8/m3;->q:I

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    iput v5, v10, Lh8/m3;->t:I

    .line 325
    .line 326
    move-object/from16 v19, v2

    .line 327
    .line 328
    move-object/from16 v16, v6

    .line 329
    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    move-object/from16 v22, v10

    .line 333
    .line 334
    move-object/from16 v20, v15

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v22}, Lh8/q3;->c0(Ljava/lang/String;Ljava/lang/String;Lj8/l;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v14, :cond_d

    .line 341
    .line 342
    :goto_c
    return-object v14

    .line 343
    :cond_d
    move-object/from16 v6, v16

    .line 344
    .line 345
    move-object/from16 v2, v19

    .line 346
    .line 347
    move-object/from16 v15, v20

    .line 348
    .line 349
    move-object/from16 v10, v22

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    :goto_d
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 353
    .line 354
    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/q3;->g:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v1, Lh8/k3;->a:Lh8/k3;

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
    new-instance v1, Lh8/o3;

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
    invoke-direct/range {v1 .. v6}, Lh8/o3;-><init>(ILh8/q3;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/q3;->t:Lk8/l;

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
    invoke-virtual {p0}, Lh8/q3;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/q3;->s:Lk8/l;

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
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lh8/q3;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/q3;->u:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v1, Lh8/k3;->a:Lh8/k3;

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
    new-instance v1, Lh8/o3;

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
    invoke-direct/range {v1 .. v6}, Lh8/o3;-><init>(ILh8/q3;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

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

.method public final f0(Lr7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/q3;->i:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/q3;->q:Lv0/b1;

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

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/q3;->j:Lv0/b1;

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
    iget-object v0, p0, Lh8/q3;->w:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/q3;->x:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/q3;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/q3;->n:Lv0/b1;

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
    iget-object v0, p0, Lh8/q3;->i:Lv0/b1;

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
    iget-object v0, p0, Lh8/q3;->t:Lk8/l;

    .line 2
    .line 3
    iget v1, v0, Lk8/l;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8/q3;->s:Lk8/l;

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
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lh8/q3;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/q3;->s:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/q3;->t:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/q3;->d0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
