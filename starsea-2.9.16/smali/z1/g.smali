.class public final Lz1/g;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/r1;
.implements Lz1/a;


# instance fields
.field public v:Lz1/a;

.field public w:Lz1/d;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1/a;Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/g;->v:Lz1/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lz1/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lz1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lz1/g;->w:Lz1/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lz1/g;->x:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(JLn8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lz1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz1/f;

    .line 7
    .line 8
    iget v1, v0, Lz1/f;->p:I

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
    iput v1, v0, Lz1/f;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1/f;

    .line 21
    .line 22
    check-cast p3, Lp8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lz1/f;-><init>(Lz1/g;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lz1/f;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lz1/f;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lz1/f;->m:J

    .line 43
    .line 44
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

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
    iget-wide p1, v0, Lz1/f;->m:J

    .line 57
    .line 58
    iget-object v1, v0, Lz1/f;->l:Lz1/g;

    .line 59
    .line 60
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, Lh1/p;->u:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lz1/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v2

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, Lz1/f;->l:Lz1/g;

    .line 84
    .line 85
    iput-wide p1, v0, Lz1/f;->m:J

    .line 86
    .line 87
    iput v4, v0, Lz1/f;->p:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, Lz1/g;->C(JLn8/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v5, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v1, p0

    .line 97
    :goto_2
    check-cast p3, Lb3/o;

    .line 98
    .line 99
    iget-wide v6, p3, Lb3/o;->a:J

    .line 100
    .line 101
    :goto_3
    move-wide v8, v6

    .line 102
    move-wide v6, p1

    .line 103
    move-wide p1, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p3, v1, Lz1/g;->v:Lz1/a;

    .line 110
    .line 111
    invoke-static {v6, v7, p1, p2}, Lb3/o;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-object v2, v0, Lz1/f;->l:Lz1/g;

    .line 116
    .line 117
    iput-wide p1, v0, Lz1/f;->m:J

    .line 118
    .line 119
    iput v3, v0, Lz1/f;->p:I

    .line 120
    .line 121
    invoke-interface {p3, v6, v7, v0}, Lz1/a;->C(JLn8/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v5, :cond_7

    .line 126
    .line 127
    :goto_5
    return-object v5

    .line 128
    :cond_7
    :goto_6
    check-cast p3, Lb3/o;

    .line 129
    .line 130
    iget-wide v0, p3, Lb3/o;->a:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lb3/o;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance p3, Lb3/o;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p3
.end method

.method public final W(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/g;->v:Lz1/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lz1/a;->W(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lh1/p;->u:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lz1/g;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, Ln1/c;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, Ln1/c;->h(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lz1/g;->W(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ln1/c;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final d0(JJLn8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lz1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz1/e;

    .line 9
    .line 10
    iget v2, v1, Lz1/e;->q:I

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
    iput v2, v1, Lz1/e;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lz1/e;

    .line 24
    .line 25
    check-cast v0, Lp8/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lz1/e;-><init>(Lz1/g;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lz1/e;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lz1/e;->q:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget-wide v1, v7, Lz1/e;->m:J

    .line 46
    .line 47
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v1, v7, Lz1/e;->n:J

    .line 60
    .line 61
    iget-wide v3, v7, Lz1/e;->m:J

    .line 62
    .line 63
    iget-object v5, v7, Lz1/e;->l:Lz1/g;

    .line 64
    .line 65
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lz1/g;->v:Lz1/a;

    .line 73
    .line 74
    iput-object p0, v7, Lz1/e;->l:Lz1/g;

    .line 75
    .line 76
    iput-wide p1, v7, Lz1/e;->m:J

    .line 77
    .line 78
    move-wide v5, p3

    .line 79
    iput-wide v5, v7, Lz1/e;->n:J

    .line 80
    .line 81
    iput v2, v7, Lz1/e;->q:I

    .line 82
    .line 83
    move-wide v3, p1

    .line 84
    move-object v2, v0

    .line 85
    invoke-interface/range {v2 .. v7}, Lz1/a;->d0(JJLn8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v5, p0

    .line 93
    move-wide v3, p1

    .line 94
    move-wide v1, p3

    .line 95
    :goto_2
    check-cast v0, Lb3/o;

    .line 96
    .line 97
    iget-wide v10, v0, Lb3/o;->a:J

    .line 98
    .line 99
    iget-boolean v0, v5, Lh1/p;->u:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lz1/g;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v0, v6

    .line 114
    :goto_3
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v3, v4, v10, v11}, Lb3/o;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v1, v2, v10, v11}, Lb3/o;->d(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput-object v6, v7, Lz1/e;->l:Lz1/g;

    .line 125
    .line 126
    iput-wide v10, v7, Lz1/e;->m:J

    .line 127
    .line 128
    iput v8, v7, Lz1/e;->q:I

    .line 129
    .line 130
    move-wide v5, v1

    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v7}, Lz1/g;->d0(JJLn8/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v9, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v9

    .line 139
    :cond_6
    move-wide v1, v10

    .line 140
    :goto_5
    check-cast v0, Lb3/o;

    .line 141
    .line 142
    iget-wide v3, v0, Lb3/o;->a:J

    .line 143
    .line 144
    move-wide v10, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_6
    invoke-static {v10, v11, v3, v4}, Lb3/o;->e(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v2, Lb3/o;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lb3/o;-><init>(J)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/g;->w:Lz1/d;

    .line 2
    .line 3
    iput-object p0, v0, Lz1/d;->a:Lz1/g;

    .line 4
    .line 5
    new-instance v1, Lr0/r;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz1/d;->b:Lw8/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lz1/d;->c:Lf9/b0;

    .line 19
    .line 20
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->w:Lz1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz1/d;->a:Lz1/g;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lz1/d;->a:Lz1/g;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w0()Lf9/b0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz1/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/g;->w0()Lf9/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lz1/g;->w:Lz1/d;

    .line 21
    .line 22
    iget-object v0, v0, Lz1/d;->c:Lf9/b0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final z(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lz1/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lz1/g;->z(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lz1/g;->v:Lz1/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Ln1/c;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lz1/a;->z(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Ln1/c;->i(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method
