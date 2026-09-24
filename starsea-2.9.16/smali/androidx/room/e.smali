.class public final Landroidx/room/e;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh8/w0;Ln8/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/room/e;->m:I

    .line 1
    iput-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Li9/z;Li9/d;Li9/c0;Ljava/lang/Object;Ln8/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/room/e;->m:I

    .line 2
    iput-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/room/e;->m:I

    iput-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Landroidx/room/e;->m:I

    iput-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 5
    iput p4, p0, Landroidx/room/e;->m:I

    iput-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;I)V
    .locals 0

    .line 6
    iput p7, p0, Landroidx/room/e;->m:I

    iput-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    iput p4, p0, Landroidx/room/e;->n:I

    iput-object p5, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lv8/c;Ljava/util/concurrent/atomic/AtomicReference;Lv8/e;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/e;->m:I

    .line 7
    check-cast p1, Lw8/l;

    iput-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/room/e;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, Lw/d;->e:Lv0/b1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lw/d;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv0/u0;

    .line 52
    .line 53
    sget-object v1, Lw/f;->a:Lw/r0;

    .line 54
    .line 55
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lw/k;

    .line 61
    .line 62
    iput v2, p0, Landroidx/room/e;->n:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v8, 0xc

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    invoke-static/range {v3 .. v8}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 73
    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    iget-object p1, v7, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lv0/u0;

    .line 80
    .line 81
    sget-object v1, Lw/f;->a:Lw/r0;

    .line 82
    .line 83
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lv8/c;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v7, p0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 101
    .line 102
    return-object p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/e;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw8/s;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lf9/b0;

    .line 20
    .line 21
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw8/s;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lf9/b0;

    .line 42
    .line 43
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v0

    .line 47
    move-object v9, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf9/b0;

    .line 55
    .line 56
    new-instance v0, Lw8/s;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, v0, Lw8/s;->i:F

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    move-object v8, v0

    .line 67
    :cond_3
    :goto_0
    new-instance v5, Ld0/k0;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lv0/u0;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lw/i0;

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    invoke-direct/range {v5 .. v10}, Ld0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v9, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Landroidx/room/e;->n:I

    .line 88
    .line 89
    invoke-interface {p0}, Ln8/c;->k()Ln8/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lh2/u1;->i:Lh2/u1;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ln8/c;->k()Ln8/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lv0/d;->E(Ln8/h;)Lv0/q0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v5, p0}, Lv0/q0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    iget p1, v8, Lw8/s;->i:F

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    cmpg-float p1, p1, v0

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lr0/r;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-direct {p1, v0, v9}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lv0/d;->T(Lv8/a;)La2/a0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lw/h0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v0, v2, v4}, Lp8/j;-><init>(ILn8/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v9, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Landroidx/room/e;->n:I

    .line 145
    .line 146
    invoke-static {p1, v0, p0}, Li9/t;->h(Li9/d;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v3, :cond_3

    .line 151
    .line 152
    :goto_2
    return-object v3

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lz/i;

    .line 5
    .line 6
    iget-object v7, v3, Lz/i;->y:La2/l;

    .line 7
    .line 8
    iget v0, p0, Landroidx/room/e;->n:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v10, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf9/b0;

    .line 42
    .line 43
    invoke-interface {p1}, Lf9/b0;->H()Ln8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lf9/e0;->m(Ln8/h;)Lf9/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_1
    iput-boolean v8, v3, Lz/i;->D:Z

    .line 52
    .line 53
    iget-object p1, v3, Lz/i;->w:Lz/h1;

    .line 54
    .line 55
    sget-object v0, Lx/x0;->i:Lx/x0;

    .line 56
    .line 57
    new-instance v1, Lp7/n0;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lz/v1;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lz/d;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v1 .. v6}, Lp7/n0;-><init>(Lz/v1;Lz/i;Lz/d;Lf9/e1;Ln8/c;)V

    .line 69
    .line 70
    .line 71
    iput v8, p0, Landroidx/room/e;->n:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, p0}, Lz/h1;->e(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v7}, La2/l;->e()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v3, Lz/i;->D:Z

    .line 86
    .line 87
    invoke-virtual {v7, v10}, La2/l;->b(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v3, Lz/i;->B:Z

    .line 91
    .line 92
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_1
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_2
    iput-boolean v9, v3, Lz/i;->D:Z

    .line 97
    .line 98
    invoke-virtual {v7, v10}, La2/l;->b(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v9, v3, Lz/i;->B:Z

    .line 102
    .line 103
    throw p1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/e;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 24
    .line 25
    new-instance v2, Lf8/r7;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lu7/a;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Landroidx/room/e;->n:I

    .line 49
    .line 50
    invoke-static {p1, v2, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string v0, "token"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "email"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lj7/d;

    .line 87
    .line 88
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lj7/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 95
    .line 96
    const-string v0, "\u5df2\u540c\u6b65\u7528\u6237\u4e2d\u5fc3\u767b\u5f55\uff1a"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p1, "\u767b\u5f55\u540c\u6b65\u5931\u8d25\uff0c\u8bf7\u5728\u300c\u8d26\u53f7\u4e0e\u540c\u6b65\u300d\u624b\u52a8\u767b\u5f55"

    .line 107
    .line 108
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 112
    .line 113
    return-object p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh8/r2;

    .line 4
    .line 5
    iget v1, p0, Landroidx/room/e;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Landroidx/room/e;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    move-object v5, p1

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lv0/u0;

    .line 44
    .line 45
    new-instance v1, Lf8/nb;

    .line 46
    .line 47
    iget-object v2, v0, Lh8/r2;->T:Lp7/i0;

    .line 48
    .line 49
    iget-object v3, v0, Lh8/r2;->P:Lr7/f;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v3, Lr7/f;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v4, ""

    .line 58
    .line 59
    :cond_4
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v3, v3, Lr7/f;->e:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v0, v0, Lh8/r2;->R:Lk8/l;

    .line 66
    .line 67
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lr7/d;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lv0/u0;

    .line 79
    .line 80
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx7/g;

    .line 85
    .line 86
    iget-boolean v8, v0, Lx7/g;->b:Z

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v10, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v10

    .line 92
    invoke-direct/range {v1 .. v9}, Lf8/nb;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr7/d;ZLt7/r0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 99
    .line 100
    return-object p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/e;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx7/f;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt7/m0;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lm7/m0;

    .line 34
    .line 35
    iput v1, p0, Landroidx/room/e;->n:I

    .line 36
    .line 37
    invoke-static {p1, v0, v2, p0}, Lz7/o0;->B(Lx7/f;Lt7/m0;Lm7/m0;Lp8/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lv0/u0;

    .line 57
    .line 58
    sget-object v0, Ld8/a;->p:Ld8/a;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "\u5df2\u52a0\u5165\u4e0b\u8f7d\uff0c\u5b8c\u6210\u540e\u70b9\u51fb\u300c\u6253\u5f00\u300d\u5373\u53ef\u5b89\u88c5"

    .line 64
    .line 65
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p1, "\u83b7\u53d6\u66f4\u65b0\u4e0b\u8f7d\u5730\u5740\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 70
    .line 71
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 75
    .line 76
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lr7/d;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lh8/r2;

    .line 15
    .line 16
    iget v0, p0, Landroidx/room/e;->n:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v8, "\u8f6c\u5b58\u5931\u8d25"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    sget-object v10, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, Lo8/a;->i:Lo8/a;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lj8/j;

    .line 43
    .line 44
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto/16 :goto_1b

    .line 52
    .line 53
    :pswitch_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lj8/j;

    .line 62
    .line 63
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, p0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lj8/j;

    .line 78
    .line 79
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :pswitch_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, p0

    .line 87
    goto/16 :goto_15

    .line 88
    .line 89
    :pswitch_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lj8/j;

    .line 93
    .line 94
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :pswitch_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v6, p0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :pswitch_8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lj8/j;

    .line 109
    .line 110
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :pswitch_9
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v6, p0

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :pswitch_a
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lj8/j;

    .line 125
    .line 126
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    goto/16 :goto_12

    .line 130
    .line 131
    :pswitch_b
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object v6, p0

    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :pswitch_c
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {v7, p1}, Lh8/r2;->s0(Z)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v0, v7, Lh8/r2;->T:Lp7/i0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-eq v0, p1, :cond_22

    .line 151
    .line 152
    if-eq v0, v2, :cond_1b

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    if-eq v0, p1, :cond_14

    .line 156
    .line 157
    const/4 p1, 0x5

    .line 158
    if-eq v0, v1, :cond_d

    .line 159
    .line 160
    if-eq v0, p1, :cond_6

    .line 161
    .line 162
    const/16 p1, 0xb

    .line 163
    .line 164
    :try_start_2
    iput p1, p0, Landroidx/room/e;->n:I

    .line 165
    .line 166
    invoke-virtual {v7, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v12, :cond_0

    .line 171
    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :cond_0
    :goto_1
    move-object v5, p1

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    :cond_1
    move-object v6, p0

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    iget-object v1, v7, Lh8/r2;->c:Lw7/a1;

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    check-cast v2, Lr7/f;

    .line 193
    .line 194
    const/16 p1, 0xc

    .line 195
    .line 196
    iput p1, p0, Landroidx/room/e;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    move-object v6, p0

    .line 199
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lw7/a1;->g(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v12, :cond_3

    .line 204
    .line 205
    goto/16 :goto_16

    .line 206
    .line 207
    :cond_3
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "\u5df2\u4fdd\u5b58\u5230\u5938\u514b\u7f51\u76d8"

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9}, Lh8/r2;->r0(Lr7/d;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_28

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object v8, p1

    .line 236
    :goto_3
    invoke-virtual {v7, v8}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_19

    .line 240
    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v6, p0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_4
    const-string p1, "\u8bf7\u5148\u767b\u5f55\u5938\u514b\u7f51\u76d8"

    .line 246
    .line 247
    invoke-virtual {v7, p1}, Lh8/r2;->q0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_6
    move-object v6, p0

    .line 255
    const/16 p1, 0x9

    .line 256
    .line 257
    :try_start_4
    iput p1, v6, Landroidx/room/e;->n:I

    .line 258
    .line 259
    invoke-virtual {v7, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v12, :cond_7

    .line 264
    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :cond_7
    :goto_5
    move-object v5, p1

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    iget-object v1, v7, Lh8/r2;->m:Lw7/m0;

    .line 280
    .line 281
    iget-object p1, v6, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v2, p1

    .line 284
    check-cast v2, Lr7/f;

    .line 285
    .line 286
    const/16 p1, 0xa

    .line 287
    .line 288
    iput p1, v6, Landroidx/room/e;->n:I

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lw7/m0;->b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v12, :cond_9

    .line 295
    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :cond_9
    :goto_6
    instance-of v0, p1, Lj8/i;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "\u5df2\u4fdd\u5b58\u5230123\u4e91\u76d8"

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Lh8/r2;->r0(Lr7/d;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_28

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_b

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move-object v8, p1

    .line 327
    :goto_7
    invoke-virtual {v7, v8}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_19

    .line 331
    .line 332
    :cond_c
    :goto_8
    const-string p1, "\u8bf7\u5148\u767b\u5f55123\u4e91\u76d8"

    .line 333
    .line 334
    invoke-virtual {v7, p1}, Lh8/r2;->q0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 338
    .line 339
    .line 340
    return-object v10

    .line 341
    :cond_d
    move-object v6, p0

    .line 342
    :try_start_5
    iput p1, v6, Landroidx/room/e;->n:I

    .line 343
    .line 344
    invoke-virtual {v7, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v12, :cond_e

    .line 349
    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_e
    :goto_9
    move-object v5, p1

    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_f
    iget-object v1, v7, Lh8/r2;->k:Lw7/a0;

    .line 365
    .line 366
    iget-object p1, v6, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v2, p1

    .line 369
    check-cast v2, Lr7/f;

    .line 370
    .line 371
    const/4 p1, 0x6

    .line 372
    iput p1, v6, Landroidx/room/e;->n:I

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, Lw7/a0;->b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v12, :cond_10

    .line 379
    .line 380
    goto/16 :goto_16

    .line 381
    .line 382
    :cond_10
    :goto_a
    instance-of v0, p1, Lj8/i;

    .line 383
    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    move-object v0, p1

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "\u5df2\u4fdd\u5b58\u5230139\u7f51\u76d8"

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v9}, Lh8/r2;->r0(Lr7/d;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_28

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_12

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    move-object v8, p1

    .line 411
    :goto_b
    invoke-virtual {v7, v8}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_19

    .line 415
    .line 416
    :cond_13
    :goto_c
    const-string p1, "\u8bf7\u5148\u767b\u5f55139\u7f51\u76d8"

    .line 417
    .line 418
    invoke-virtual {v7, p1}, Lh8/r2;->q0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 422
    .line 423
    .line 424
    return-object v10

    .line 425
    :cond_14
    move-object v6, p0

    .line 426
    :try_start_6
    iput p1, v6, Landroidx/room/e;->n:I

    .line 427
    .line 428
    invoke-virtual {v7, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v12, :cond_15

    .line 433
    .line 434
    goto/16 :goto_16

    .line 435
    .line 436
    :cond_15
    :goto_d
    move-object v5, p1

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v5, :cond_1a

    .line 440
    .line 441
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_16

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    move p1, v1

    .line 449
    invoke-virtual {v7}, Lh8/r2;->b0()Lw7/f1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v6, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Lr7/f;

    .line 457
    .line 458
    iput p1, v6, Landroidx/room/e;->n:I

    .line 459
    .line 460
    invoke-interface/range {v1 .. v6}, Lw7/f1;->b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v12, :cond_17

    .line 465
    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_17
    :goto_e
    instance-of v0, p1, Lj8/i;

    .line 469
    .line 470
    if-nez v0, :cond_18

    .line 471
    .line 472
    move-object v0, p1

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "\u5df2\u4fdd\u5b58\u5230\u767e\u5ea6\u7f51\u76d8"

    .line 476
    .line 477
    invoke-virtual {v7, v0}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v9}, Lh8/r2;->r0(Lr7/d;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_28

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-nez p1, :cond_19

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_19
    move-object v8, p1

    .line 497
    :goto_f
    invoke-virtual {v7, v8}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_19

    .line 501
    .line 502
    :cond_1a
    :goto_10
    const-string p1, "\u8bf7\u5148\u767b\u5f55\u767e\u5ea6\u7f51\u76d8"

    .line 503
    .line 504
    invoke-virtual {v7, p1}, Lh8/r2;->q0(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 508
    .line 509
    .line 510
    return-object v10

    .line 511
    :cond_1b
    move-object v6, p0

    .line 512
    :try_start_7
    iput p1, v6, Landroidx/room/e;->n:I

    .line 513
    .line 514
    invoke-virtual {v7, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-ne p1, v12, :cond_1c

    .line 519
    .line 520
    goto/16 :goto_16

    .line 521
    .line 522
    :cond_1c
    :goto_11
    move-object v5, p1

    .line 523
    check-cast v5, Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v5, :cond_21

    .line 526
    .line 527
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_1d

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1d
    iget-object v1, v7, Lh8/r2;->g:Lw7/j2;

    .line 535
    .line 536
    iget-object p1, v6, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lr7/f;

    .line 539
    .line 540
    iput v2, v6, Landroidx/room/e;->n:I

    .line 541
    .line 542
    move-object v2, p1

    .line 543
    invoke-virtual/range {v1 .. v6}, Lw7/j2;->b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-ne p1, v12, :cond_1e

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1e
    :goto_12
    instance-of v0, p1, Lj8/i;

    .line 551
    .line 552
    if-nez v0, :cond_1f

    .line 553
    .line 554
    move-object v0, p1

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "\u5df2\u4fdd\u5b58\u5230\u8fc5\u96f7\u7f51\u76d8"

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v9}, Lh8/r2;->r0(Lr7/d;)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_28

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-nez p1, :cond_20

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_20
    move-object v8, p1

    .line 579
    :goto_13
    invoke-virtual {v7, v8}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_21
    :goto_14
    const-string p1, "\u8bf7\u5148\u767b\u5f55\u8fc5\u96f7\u7f51\u76d8"

    .line 584
    .line 585
    invoke-virtual {v7, p1}, Lh8/r2;->q0(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 589
    .line 590
    .line 591
    return-object v10

    .line 592
    :cond_22
    move-object v6, p0

    .line 593
    const/4 p1, 0x7

    .line 594
    :try_start_8
    iput p1, v6, Landroidx/room/e;->n:I

    .line 595
    .line 596
    invoke-virtual {v7, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-ne p1, v12, :cond_23

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_23
    :goto_15
    move-object v5, p1

    .line 604
    check-cast v5, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v5, :cond_29

    .line 607
    .line 608
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_24

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_24
    iget-object v1, v7, Lh8/r2;->e:Lw7/p1;

    .line 616
    .line 617
    iget-object p1, v6, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v2, p1

    .line 620
    check-cast v2, Lr7/f;

    .line 621
    .line 622
    const/16 p1, 0x8

    .line 623
    .line 624
    iput p1, v6, Landroidx/room/e;->n:I

    .line 625
    .line 626
    invoke-virtual/range {v1 .. v6}, Lw7/p1;->b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    if-ne p1, v12, :cond_25

    .line 631
    .line 632
    :goto_16
    return-object v12

    .line 633
    :cond_25
    :goto_17
    instance-of v0, p1, Lj8/i;

    .line 634
    .line 635
    if-nez v0, :cond_26

    .line 636
    .line 637
    move-object v0, p1

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    const-string v0, "\u5df2\u4fdd\u5b58\u5230UC\u7f51\u76d8"

    .line 641
    .line 642
    invoke-virtual {v7, v0}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v9}, Lh8/r2;->r0(Lr7/d;)V

    .line 646
    .line 647
    .line 648
    :cond_26
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_28

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_27

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_27
    move-object v8, p1

    .line 662
    :goto_18
    invoke-virtual {v7, v8}, Lh8/r2;->q0(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 663
    .line 664
    .line 665
    :cond_28
    :goto_19
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 666
    .line 667
    .line 668
    return-object v10

    .line 669
    :cond_29
    :goto_1a
    :try_start_9
    const-string p1, "\u8bf7\u5148\u767b\u5f55UC\u7f51\u76d8"

    .line 670
    .line 671
    invoke-virtual {v7, p1}, Lh8/r2;->q0(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 675
    .line 676
    .line 677
    return-object v10

    .line 678
    :goto_1b
    invoke-virtual {v7, v11}, Lh8/r2;->s0(Z)V

    .line 679
    .line 680
    .line 681
    throw p1

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 6
    .line 7
    iget v0, v1, Landroidx/room/e;->n:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v1, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp7/h1;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lh8/h3;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lh8/h3;->d0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lh8/h3;

    .line 67
    .line 68
    iget-object v0, v0, Lh8/h3;->d:Lv0/b1;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lh8/h3;

    .line 76
    .line 77
    iget-object v0, v0, Lh8/h3;->f:Lv0/b1;

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lh8/h3;

    .line 87
    .line 88
    iget-object v0, v0, Lh8/h3;->b:Lw7/y1;

    .line 89
    .line 90
    iget-object v7, v1, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v7, v1, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v13, v7

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    iput v6, v1, Landroidx/room/e;->n:I

    .line 108
    .line 109
    sget-object v11, Lp7/f1;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v10, v0, Lw7/y1;->b:Lp7/d1;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 117
    .line 118
    new-instance v9, Lf8/r7;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v15, 0xa

    .line 122
    .line 123
    invoke-direct/range {v9 .. v15}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v9, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    :goto_0
    move-object v10, v0

    .line 135
    check-cast v10, Lp7/h1;

    .line 136
    .line 137
    iget-boolean v0, v10, Lp7/h1;->a:Z

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iget-object v0, v10, Lp7/h1;->h:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "reviewUrl"

    .line 144
    .line 145
    invoke-static {v4, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x3f

    .line 154
    .line 155
    :try_start_0
    invoke-static {v0, v7, v2}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v7, v6, [C

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v11, 0x26

    .line 163
    .line 164
    aput-char v11, v7, v9

    .line 165
    .line 166
    const/4 v11, 0x6

    .line 167
    invoke-static {v0, v7, v11}, Le9/h;->Q0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    new-array v11, v6, [C

    .line 188
    .line 189
    const/16 v12, 0x3d

    .line 190
    .line 191
    aput-char v12, v11, v9

    .line 192
    .line 193
    invoke-static {v7, v11, v5}, Le9/h;->Q0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ne v11, v5, :cond_6

    .line 202
    .line 203
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    const-string v12, "UTF-8"

    .line 214
    .line 215
    invoke-static {v7, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-ne v11, v6, :cond_5

    .line 230
    .line 231
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {v11}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_5

    .line 242
    .line 243
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :goto_2
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 252
    .line 253
    .line 254
    :cond_7
    const-string v0, "creditkey"

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_8
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    iget-object v3, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lh8/h3;

    .line 274
    .line 275
    const-string v5, "token"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move-object v2, v4

    .line 287
    :goto_3
    const/16 v4, 0x1f9

    .line 288
    .line 289
    invoke-static {v10, v0, v2, v4}, Lp7/h1;->a(Lp7/h1;Ljava/lang/String;Ljava/lang/String;I)Lp7/h1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v3, Lh8/h3;->d:Lv0/b1;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_a
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lh8/h3;

    .line 303
    .line 304
    iget-object v0, v0, Lh8/h3;->b:Lw7/y1;

    .line 305
    .line 306
    iget-object v2, v1, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v10, v1, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v1, Landroidx/room/e;->n:I

    .line 321
    .line 322
    sget-object v6, Lp7/f1;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v0, Lw7/y1;->b:Lp7/d1;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 330
    .line 331
    new-instance v4, Lc8/x1;

    .line 332
    .line 333
    const/16 v9, 0xc

    .line 334
    .line 335
    invoke-direct/range {v4 .. v9}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v3, :cond_b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    :goto_4
    check-cast v0, Lp7/h1;

    .line 346
    .line 347
    iget-object v2, v0, Lp7/h1;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    iget-object v2, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lh8/h3;

    .line 358
    .line 359
    iget-object v2, v2, Lh8/h3;->f:Lv0/b1;

    .line 360
    .line 361
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lh8/h3;

    .line 369
    .line 370
    iget-object v2, v2, Lh8/h3;->d:Lv0/b1;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_c
    iget-object v2, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lh8/h3;

    .line 380
    .line 381
    iget-object v0, v0, Lp7/h1;->i:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_d

    .line 388
    .line 389
    const-string v0, "\u77ed\u4fe1\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u68c0\u67e5\u7f51\u7edc"

    .line 390
    .line 391
    :cond_d
    invoke-virtual {v2, v0}, Lh8/h3;->d0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lh8/h3;

    .line 397
    .line 398
    const/16 v2, 0xff

    .line 399
    .line 400
    invoke-static {v10, v8, v8, v2}, Lp7/h1;->a(Lp7/h1;Ljava/lang/String;Ljava/lang/String;I)Lp7/h1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v0, v0, Lh8/h3;->d:Lv0/b1;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    iget-object v0, v10, Lp7/h1;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    iget-object v0, v10, Lp7/h1;->e:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lh8/h3;

    .line 429
    .line 430
    iget-object v0, v0, Lh8/h3;->b:Lw7/y1;

    .line 431
    .line 432
    iget-object v2, v1, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v2}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v5, v1, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Ljava/lang/String;

    .line 447
    .line 448
    iput v4, v1, Landroidx/room/e;->n:I

    .line 449
    .line 450
    invoke-virtual {v0, v10, v2, v5, v1}, Lw7/y1;->c(Lp7/h1;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v3, :cond_f

    .line 455
    .line 456
    :goto_5
    return-object v3

    .line 457
    :cond_f
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lh8/h3;

    .line 468
    .line 469
    const-string v2, "\u767b\u5f55\u5931\u8d25\uff0c\u65e0\u6cd5\u6362\u53d6\u51ed\u8bc1"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lh8/h3;->d0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    iget-object v0, v1, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lh8/h3;

    .line 478
    .line 479
    iget-object v2, v10, Lp7/h1;->i:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    const-string v2, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8d26\u53f7\u5bc6\u7801"

    .line 488
    .line 489
    :cond_11
    invoke-virtual {v0, v2}, Lh8/h3;->d0(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    :goto_7
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 493
    .line 494
    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Li9/d;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Li9/c0;

    .line 12
    .line 13
    iget v1, v0, Landroidx/room/e;->n:I

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    if-ne v1, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Li9/z;

    .line 55
    .line 56
    sget-object v7, Li9/w;->a:Li9/x;

    .line 57
    .line 58
    if-ne v1, v7, :cond_4

    .line 59
    .line 60
    iput v5, v0, Landroidx/room/e;->n:I

    .line 61
    .line 62
    invoke-interface {v3, v4, v0}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v9, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v7, Li9/w;->b:Li9/x;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-ne v1, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lj9/b;->g()Lj9/u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v7, Lf8/h8;

    .line 79
    .line 80
    invoke-direct {v7, v6, v10, v5}, Lf8/h8;-><init>(ILn8/c;I)V

    .line 81
    .line 82
    .line 83
    iput v6, v0, Landroidx/room/e;->n:I

    .line 84
    .line 85
    invoke-static {v1, v7, v0}, Li9/t;->h(Li9/d;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v9, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    iput v2, v0, Landroidx/room/e;->n:I

    .line 93
    .line 94
    invoke-interface {v3, v4, v0}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v9, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v4}, Lj9/b;->g()Lj9/u;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v12, Li9/y;

    .line 106
    .line 107
    invoke-direct {v12, v1, v10}, Li9/y;-><init>(Li9/z;Ln8/c;)V

    .line 108
    .line 109
    .line 110
    sget v1, Li9/j;->a:I

    .line 111
    .line 112
    new-instance v11, Lj9/j;

    .line 113
    .line 114
    const/4 v15, -0x2

    .line 115
    sget-object v16, Lh9/a;->i:Lh9/a;

    .line 116
    .line 117
    sget-object v14, Ln8/i;->i:Ln8/i;

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, Lj9/j;-><init>(Lv8/f;Li9/d;Ln8/h;ILh9/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lh8/d;

    .line 123
    .line 124
    invoke-direct {v1, v6, v10, v5}, Lh8/d;-><init>(ILn8/c;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, La2/b0;

    .line 128
    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    invoke-direct {v2, v11, v5, v1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Li9/t;->e(Li9/d;)Li9/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Li9/t;->e(Li9/d;)Li9/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Landroidx/room/e;

    .line 143
    .line 144
    iget-object v5, v0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 150
    .line 151
    .line 152
    iput v8, v0, Landroidx/room/e;->n:I

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Li9/t;->d(Li9/d;Lv8/e;Lp8/j;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v9, :cond_7

    .line 159
    .line 160
    :goto_2
    return-object v9

    .line 161
    :cond_7
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 162
    .line 163
    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/e;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lm2/d;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v3, Lb3/i;

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6, v2}, Lb3/i;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Landroidx/room/e;->n:I

    .line 49
    .line 50
    invoke-static {p1, v0, v3, p0}, Lm2/d;->a(Lm2/d;Landroid/view/ScrollCaptureSession;Lb3/i;Lp8/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lb3/i;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/function/Consumer;

    .line 64
    .line 65
    invoke-static {p1}, Lo1/o0;->v(Lb3/i;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lj0/v;->w(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 73
    .line 74
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/h;

    .line 8
    .line 9
    iget v2, p0, Landroidx/room/e;->n:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf9/b0;

    .line 19
    .line 20
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf9/b0;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Landroidx/room/e;->n:I

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lp7/h;->d(Ljava/lang/String;Lp8/j;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    new-instance v8, Lf8/kb;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v8, v2}, Lf8/kb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    const-string v5, ","

    .line 74
    .line 75
    const-string v6, "["

    .line 76
    .line 77
    const-string v7, "]"

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "UTF-8"

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "filelist="

    .line 90
    .line 91
    invoke-static {v4, v2}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ll5/b;

    .line 96
    .line 97
    invoke-direct {v4}, Ll5/b;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken="

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "&newVerify=1&clienttype=0&app_id=250528&web=1"

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Cookie"

    .line 123
    .line 124
    invoke-virtual {v4, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "User-Agent"

    .line 128
    .line 129
    const-string v0, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 130
    .line 131
    invoke-virtual {v4, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "Content-Type"

    .line 135
    .line 136
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "Referer"

    .line 142
    .line 143
    const-string v0, "https://yun.baidu.com/disk/main"

    .line 144
    .line 145
    invoke-virtual {v4, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lp7/h;->b:Lo9/s;

    .line 149
    .line 150
    const-string v0, "POST"

    .line 151
    .line 152
    invoke-static {v2, p1, v4, v0}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-static {v1, p1}, Lp7/h;->b(Lp7/h;Lo9/w;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "errno"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/4 v3, 0x0

    .line 170
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    instance-of v1, p1, Lj8/i;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :cond_5
    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/y;

    .line 4
    .line 5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Landroidx/room/e;->n:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "https://yun.123pan.cn/b/api/share/get?limit=100&next=0&orderBy=file_name&orderDirection=asc&shareKey="

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "UTF-8"

    .line 30
    .line 31
    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "&ParentFileId="

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "&Page="

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string p1, "&SharePwd="

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ll5/b;

    .line 77
    .line 78
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "User-Agent"

    .line 85
    .line 86
    const-string v2, "Dart/3.12 (dart:io)"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ll5/b;->j()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lp7/y;->h(Lo9/w;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868\u5931\u8d25"

    .line 103
    .line 104
    invoke-static {v0, p1, v1}, Lp7/y;->a(Lp7/y;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "data"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    new-instance p1, Lj8/g;

    .line 117
    .line 118
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    const-string v2, "Expired"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    const-string v2, "expired"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-static {v0, p1}, Lp7/y;->f(Lp7/y;Lorg/json/JSONObject;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "Next"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    const-string v2, "next"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_2
    const-string p1, "-1"

    .line 164
    .line 165
    invoke-static {v2, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    :cond_3
    new-instance p1, Lj8/g;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "\u5206\u4eab\u5df2\u5931\u6548"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lq7/d;

    .line 14
    .line 15
    iget v4, v0, Landroidx/room/e;->n:I

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lq7/k;->a:[C

    .line 48
    .line 49
    const-string v4, "cookie"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Le9/f;

    .line 55
    .line 56
    const-string v9, "(?:^|;\\s*)BDUSS=([^;]+)"

    .line 57
    .line 58
    invoke-direct {v4, v9}, Le9/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Le9/f;->a(Le9/f;Ljava/lang/CharSequence;)La2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, La2/f;->B()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Le9/e;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Le9/e;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_d

    .line 94
    .line 95
    iput-object v4, v0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v0, Landroidx/room/e;->n:I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lf9/m0;->b:Lm9/d;

    .line 103
    .line 104
    new-instance v10, Landroidx/room/h;

    .line 105
    .line 106
    const/16 v11, 0x11

    .line 107
    .line 108
    invoke-direct {v10, v3, v2, v6, v11}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 116
    .line 117
    if-ne v9, v10, :cond_3

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_3
    :goto_1
    check-cast v9, Lq7/m;

    .line 121
    .line 122
    sget-object v10, Lq7/k;->a:[C

    .line 123
    .line 124
    iget-wide v9, v9, Lq7/m;->a:J

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const/16 v13, 0x3e8

    .line 131
    .line 132
    int-to-long v13, v13

    .line 133
    div-long/2addr v11, v13

    .line 134
    const-string v13, "bduss"

    .line 135
    .line 136
    invoke-static {v13, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v13, "MD5"

    .line 140
    .line 141
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v6, "getBytes(...)"

    .line 152
    .line 153
    invoke-static {v6, v15}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v15}, Ljava/security/MessageDigest;->digest([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lq7/k;->a([B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v15, "toUpperCase(...)"

    .line 174
    .line 175
    invoke-static {v15, v13}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v15, "|0"

    .line 179
    .line 180
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v6, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v14, "SHA-1"

    .line 192
    .line 193
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v15, "digest(...)"

    .line 202
    .line 203
    invoke-static {v15, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lq7/k;->a([B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sget-object v7, Le9/a;->b:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v6, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v6, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 238
    .line 239
    .line 240
    const-string v4, "ebrcUYiuxaZv2XGu7KIYKxUrqfnOfpDF"

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v6, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v6, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v15, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lq7/k;->a([B)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v1}, Lq7/d;->c(Lq7/d;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v9, "time="

    .line 294
    .line 295
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v9, "&rand="

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, "&devuid="

    .line 310
    .line 311
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "&cuid="

    .line 318
    .line 319
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v9, "https://pcs.baidu.com/rest/2.0/pcs/file?ant=1&check_blue=1&es=1&esl=1&app_id=250528&method=locatedownload&path="

    .line 332
    .line 333
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v6, "&ver=4.0&clienttype=17&channel=0&apn_id=1_0&freeisp=0&queryfree=0&use=0&"

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v6, Ll5/b;

    .line 352
    .line 353
    invoke-direct {v6}, Ll5/b;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ll5/b;->r(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v4, "Cookie"

    .line 360
    .line 361
    invoke-virtual {v6, v4, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "User-Agent"

    .line 365
    .line 366
    const-string v4, "netdisk;P2SP;3.0.0.8;netdisk;11.12.3;ANG-AN00;android-android;10.0;JSbridge4.4.0;jointBridge;1.1.0;"

    .line 367
    .line 368
    invoke-virtual {v6, v2, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v3, Lq7/d;->b:Lo9/s;

    .line 372
    .line 373
    invoke-static {v5, v2}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v4, "POST"

    .line 378
    .line 379
    invoke-virtual {v6, v4, v2}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ll5/b;->h()Lo9/w;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v3, v2}, Lq7/d;->b(Lq7/d;Lo9/w;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v4, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 391
    .line 392
    invoke-static {v3, v2, v4}, Lq7/d;->a(Lq7/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "urls"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v8, v3}, Ly8/a;->p0(II)Lb9/d;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lb9/b;->a()Lb9/c;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_4
    :goto_2
    iget-boolean v5, v3, Lb9/c;->k:Z

    .line 421
    .line 422
    if-eqz v5, :cond_5

    .line 423
    .line 424
    invoke-virtual {v3}, Lb9/c;->nextInt()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_4

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    move v5, v8

    .line 448
    :cond_6
    :goto_3
    if-ge v5, v3, :cond_7

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    move-object v7, v6

    .line 457
    check-cast v7, Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string v9, "encrypt"

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_6

    .line 467
    .line 468
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    move v5, v8

    .line 482
    :cond_8
    :goto_4
    if-ge v5, v4, :cond_a

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    check-cast v6, Lorg/json/JSONObject;

    .line 491
    .line 492
    const-string v7, "url"

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v6}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_9

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_9
    const/4 v6, 0x0

    .line 509
    :goto_5
    if-eqz v6, :cond_8

    .line 510
    .line 511
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_a
    new-instance v2, Lq7/c;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v2}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_b

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v5, "locateDownload: \u53d6\u5230 "

    .line 537
    .line 538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v3, " \u6761\u5019\u9009\u76f4\u94fe path="

    .line 545
    .line 546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v4, "StarSea-BaiduNew"

    .line 557
    .line 558
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    new-instance v3, Lq7/g;

    .line 562
    .line 563
    invoke-direct {v3, v1, v2}, Lq7/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :cond_b
    new-instance v1, Lq7/e;

    .line 568
    .line 569
    const-string v2, "\u672a\u8fd4\u56de\u4e0b\u8f7d\u94fe\u63a5"

    .line 570
    .line 571
    invoke-direct {v1, v2, v8}, Lq7/e;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_c
    new-instance v1, Lq7/e;

    .line 576
    .line 577
    const-string v2, "\u54cd\u5e94\u4e2d\u6ca1\u6709 urls \u5b57\u6bb5"

    .line 578
    .line 579
    invoke-direct {v1, v2, v8}, Lq7/e;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_d
    new-instance v1, Lq7/e;

    .line 584
    .line 585
    const-string v2, "\u767e\u5ea6\u767b\u5f55\u6001\u7f3a\u5c11 BDUSS\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 586
    .line 587
    invoke-direct {v1, v2, v8}, Lq7/e;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    throw v1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls7/b;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lr7/d;

    .line 14
    .line 15
    iget v4, v0, Landroidx/room/e;->n:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lr7/d;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v6, v3, Lr7/d;->c:J

    .line 43
    .line 44
    iget-object v8, v3, Lr7/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v4}, Ls7/b;->b(Ls7/b;Ljava/lang/String;)Lj8/g;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v9, v4, Lj8/g;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, Lj8/g;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v10, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v11, "ShareKey"

    .line 64
    .line 65
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "shareKey"

    .line 70
    .line 71
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v8}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v13, v11

    .line 89
    :goto_0
    const-string v10, "FileID"

    .line 90
    .line 91
    invoke-virtual {v1, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v8}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    :cond_3
    const-string v8, "fileId"

    .line 106
    .line 107
    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v8, "S3KeyFlag"

    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v8, "s3keyFlag"

    .line 118
    .line 119
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v8, "Size"

    .line 124
    .line 125
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v8, "size"

    .line 130
    .line 131
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v6, "Etag"

    .line 136
    .line 137
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v6, "etag"

    .line 142
    .line 143
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "toString(...)"

    .line 152
    .line 153
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v6, Lf8/w;

    .line 161
    .line 162
    const/16 v7, 0x10

    .line 163
    .line 164
    invoke-direct {v6, v7, v2, v1, v4}, Lf8/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "/a/api/share/download/info"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v6}, Ls7/b;->e(Ljava/lang/String;Lv8/c;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, v3, Lr7/d;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v1, v4}, Ls7/b;->c(Ls7/b;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v4, 0x0

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_4
    sget-object v6, Ls7/e;->a:Le9/f;

    .line 184
    .line 185
    iget-object v6, v2, Ls7/b;->a:Ls7/d;

    .line 186
    .line 187
    iput v5, v0, Landroidx/room/e;->n:I

    .line 188
    .line 189
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 190
    .line 191
    new-instance v7, Landroidx/room/h;

    .line 192
    .line 193
    const/16 v8, 0x12

    .line 194
    .line 195
    invoke-direct {v7, v1, v6, v4, v8}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v7, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 203
    .line 204
    if-ne v1, v4, :cond_5

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_5
    :goto_1
    move-object v7, v1

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Lr7/a;

    .line 211
    .line 212
    iget-object v5, v3, Lr7/d;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v3, Lr7/d;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v8, v3, Lr7/d;->c:J

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ls7/a;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lj8/g;

    .line 226
    .line 227
    const-string v3, "User-Agent"

    .line 228
    .line 229
    invoke-direct {v2, v3, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x3b0

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    invoke-direct/range {v4 .. v17}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 246
    .line 247
    .line 248
    return-object v4
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls7/b;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget v4, v0, Landroidx/room/e;->n:I

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v7, "?limit=100&next=0&orderBy=file_name&orderDirection=asc&shareKey="

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "UTF-8"

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "&ParentFileId="

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "&Page="

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "&SharePwd="

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "/b/api/share/get"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lc8/w1;

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v1, v4, v5}, Lc8/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ls7/b;->e(Ljava/lang/String;Lv8/c;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "\u83b7\u53d6\u5206\u4eab\u5217\u8868\u5931\u8d25"

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Ls7/b;->a(Ls7/b;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "data"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    new-instance v1, Lj8/g;

    .line 110
    .line 111
    sget-object v2, Lk8/w;->i:Lk8/w;

    .line 112
    .line 113
    invoke-direct {v1, v2, v5}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_1
    const-string v2, "Expired"

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_18

    .line 125
    .line 126
    const-string v2, "expired"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_18

    .line 133
    .line 134
    const-string v2, "InfoList"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    const-string v2, "infoList"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    new-instance v2, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3, v4}, Ly8/a;->p0(II)Lb9/d;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lb9/b;->a()Lb9/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_0
    iget-boolean v7, v4, Lb9/c;->k:Z

    .line 173
    .line 174
    if-eqz v7, :cond_15

    .line 175
    .line 176
    invoke-virtual {v4}, Lb9/c;->nextInt()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    move-object v10, v5

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_3
    const-string v8, "type"

    .line 190
    .line 191
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const-string v9, "Type"

    .line 196
    .line 197
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/4 v9, 0x1

    .line 202
    if-ne v8, v9, :cond_4

    .line 203
    .line 204
    move v15, v9

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move v15, v3

    .line 207
    :goto_1
    const-string v8, "FileId"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    cmp-long v9, v9, v12

    .line 220
    .line 221
    if-lez v9, :cond_5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move-object v11, v5

    .line 225
    :goto_2
    if-eqz v11, :cond_7

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_3
    move-object v11, v9

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    const-string v8, "fileId"

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_8
    move-object v9, v8

    .line 253
    goto :goto_3

    .line 254
    :goto_5
    invoke-static {v11}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v8, "FileName"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    const-string v8, "fileName"

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :cond_9
    const-string v9, "ifBlank(...)"

    .line 276
    .line 277
    invoke-static {v9, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v10, "Size"

    .line 281
    .line 282
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    cmp-long v14, v16, v12

    .line 291
    .line 292
    if-lez v14, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move-object v10, v5

    .line 296
    :goto_6
    if-eqz v10, :cond_b

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    const-string v10, "size"

    .line 304
    .line 305
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    :goto_7
    const-string v10, "ParentFileId"

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    cmp-long v12, v18, v12

    .line 320
    .line 321
    if-lez v12, :cond_c

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move-object v14, v5

    .line 325
    :goto_8
    if-eqz v14, :cond_d

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-nez v12, :cond_f

    .line 332
    .line 333
    :cond_d
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_e

    .line 342
    .line 343
    const-string v10, "parentFileId"

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :cond_e
    move-object v12, v10

    .line 350
    :cond_f
    invoke-static {v12}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v10, "S3KeyFlag"

    .line 354
    .line 355
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eqz v13, :cond_10

    .line 364
    .line 365
    const-string v10, "s3keyFlag"

    .line 366
    .line 367
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :cond_10
    const-string v13, "Etag"

    .line 372
    .line 373
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_11

    .line 382
    .line 383
    const-string v13, "etag"

    .line 384
    .line 385
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    :cond_11
    const-string v14, "StorageNode"

    .line 390
    .line 391
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v14}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    if-eqz v18, :cond_12

    .line 400
    .line 401
    const-string v14, "storageNode"

    .line 402
    .line 403
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v10, "|"

    .line 416
    .line 417
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v10, "UpdateAt"

    .line 434
    .line 435
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v10}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_13

    .line 444
    .line 445
    const-string v10, "updateAt"

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :cond_13
    invoke-static {v9, v10}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v18, v10

    .line 455
    .line 456
    new-instance v10, Lr7/d;

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x80

    .line 461
    .line 462
    move-wide/from16 v13, v16

    .line 463
    .line 464
    move-object/from16 v17, v3

    .line 465
    .line 466
    move-object/from16 v16, v12

    .line 467
    .line 468
    move-object v12, v8

    .line 469
    invoke-direct/range {v10 .. v20}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    :goto_9
    if-eqz v10, :cond_14

    .line 473
    .line 474
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_14
    const/4 v3, 0x0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_15
    const-string v2, "Next"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    const-string v2, "next"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_16
    const-string v1, "-1"

    .line 499
    .line 500
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_17

    .line 505
    .line 506
    move-object v5, v2

    .line 507
    :cond_17
    new-instance v1, Lj8/g;

    .line 508
    .line 509
    invoke-direct {v1, v6, v5}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_18
    new-instance v1, Lp7/i;

    .line 514
    .line 515
    const-string v2, "\u5206\u4eab\u5df2\u5931\u6548"

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lp7/i;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp7/i0;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/e;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf9/b0;

    .line 24
    .line 25
    check-cast p2, Ln8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/e;

    .line 32
    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lf9/b0;

    .line 41
    .line 42
    check-cast p2, Ln8/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/e;

    .line 49
    .line 50
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lf9/b0;

    .line 58
    .line 59
    check-cast p2, Ln8/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/room/e;

    .line 66
    .line 67
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lf9/b0;

    .line 75
    .line 76
    check-cast p2, Ln8/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/room/e;

    .line 83
    .line 84
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lf9/b0;

    .line 92
    .line 93
    check-cast p2, Ln8/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/room/e;

    .line 100
    .line 101
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lf9/b0;

    .line 110
    .line 111
    check-cast p2, Ln8/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/room/e;

    .line 118
    .line 119
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lf9/b0;

    .line 127
    .line 128
    check-cast p2, Ln8/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/room/e;

    .line 135
    .line 136
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lf9/b0;

    .line 144
    .line 145
    check-cast p2, Ln8/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/room/e;

    .line 152
    .line 153
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lf9/b0;

    .line 161
    .line 162
    check-cast p2, Ln8/c;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/room/e;

    .line 169
    .line 170
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_9
    check-cast p1, Lf9/b0;

    .line 178
    .line 179
    check-cast p2, Ln8/c;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/room/e;

    .line 186
    .line 187
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lf9/b0;

    .line 195
    .line 196
    check-cast p2, Ln8/c;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroidx/room/e;

    .line 203
    .line 204
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Lf9/b0;

    .line 212
    .line 213
    check-cast p2, Ln8/c;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/room/e;

    .line 220
    .line 221
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Lh2/s0;

    .line 229
    .line 230
    check-cast p2, Ln8/c;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/room/e;

    .line 237
    .line 238
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_d
    check-cast p1, Lf9/b0;

    .line 247
    .line 248
    check-cast p2, Ln8/c;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroidx/room/e;

    .line 255
    .line 256
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_e
    check-cast p1, Li9/v;

    .line 264
    .line 265
    check-cast p2, Ln8/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroidx/room/e;

    .line 272
    .line 273
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_f
    check-cast p1, Lf9/b0;

    .line 281
    .line 282
    check-cast p2, Ln8/c;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroidx/room/e;

    .line 289
    .line 290
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Lf9/b0;

    .line 298
    .line 299
    check-cast p2, Ln8/c;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroidx/room/e;

    .line 306
    .line 307
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_11
    check-cast p1, Lf9/b0;

    .line 315
    .line 316
    check-cast p2, Ln8/c;

    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/room/e;

    .line 323
    .line 324
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Lf9/b0;

    .line 332
    .line 333
    check-cast p2, Ln8/c;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroidx/room/e;

    .line 340
    .line 341
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    check-cast p2, Ln8/c;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/room/e;

    .line 357
    .line 358
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_14
    check-cast p1, Lf9/b0;

    .line 366
    .line 367
    check-cast p2, Ln8/c;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroidx/room/e;

    .line 374
    .line 375
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_15
    check-cast p1, Lf9/b0;

    .line 383
    .line 384
    check-cast p2, Ln8/c;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroidx/room/e;

    .line 391
    .line 392
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_16
    check-cast p1, Lf9/b0;

    .line 400
    .line 401
    check-cast p2, Ln8/c;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroidx/room/e;

    .line 408
    .line 409
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_17
    check-cast p1, Lf9/b0;

    .line 417
    .line 418
    check-cast p2, Ln8/c;

    .line 419
    .line 420
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroidx/room/e;

    .line 425
    .line 426
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_18
    check-cast p1, Lf9/b0;

    .line 434
    .line 435
    check-cast p2, Ln8/c;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroidx/room/e;

    .line 442
    .line 443
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_19
    check-cast p1, Lf9/b0;

    .line 451
    .line 452
    check-cast p2, Ln8/c;

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroidx/room/e;

    .line 459
    .line 460
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_1a
    check-cast p1, Li9/e;

    .line 468
    .line 469
    check-cast p2, Ln8/c;

    .line 470
    .line 471
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Landroidx/room/e;

    .line 476
    .line 477
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroidx/room/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/room/e;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lw7/v;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lw7/c0;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lt7/l;

    .line 22
    .line 23
    const/16 v6, 0x1b

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v6, p2

    .line 33
    new-instance v2, Landroidx/room/e;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lx7/f;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lt7/m0;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lm7/m0;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lv0/u0;

    .line 53
    .line 54
    const/16 v8, 0x1a

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v6, p2

    .line 63
    new-instance v2, Landroidx/room/e;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lh8/r2;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lr7/d;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lv0/u0;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lv0/u0;

    .line 83
    .line 84
    const/16 v8, 0x19

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    move-object v6, p2

    .line 93
    new-instance v2, Landroidx/room/e;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lj7/d;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lu7/a;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v8, 0x18

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    move-object v6, p1

    .line 118
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_3
    move-object v6, p2

    .line 123
    new-instance v2, Landroidx/room/e;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    check-cast v3, Lz/i;

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p2

    .line 133
    check-cast v4, Lz/v1;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p2

    .line 138
    check-cast v5, Lz/d;

    .line 139
    .line 140
    const/16 v7, 0x17

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_4
    move-object v6, p2

    .line 149
    new-instance p2, Landroidx/room/e;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lv0/u0;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lw/i0;

    .line 158
    .line 159
    const/16 v2, 0x16

    .line 160
    .line 161
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_5
    move-object v6, p2

    .line 168
    new-instance v2, Landroidx/room/e;

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Lw/d;

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Lv0/u0;

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lv0/u0;

    .line 185
    .line 186
    const/16 v8, 0x15

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    move-object v6, p1

    .line 190
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_6
    move-object v6, p2

    .line 195
    new-instance v2, Landroidx/room/e;

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Ls7/b;

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v4, p1

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    iget v6, p0, Landroidx/room/e;->n:I

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    const/16 v9, 0x14

    .line 220
    .line 221
    move-object v8, v7

    .line 222
    move-object v7, p1

    .line 223
    invoke-direct/range {v2 .. v9}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_7
    move-object v6, p2

    .line 228
    new-instance v2, Landroidx/room/e;

    .line 229
    .line 230
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v3, p1

    .line 233
    check-cast v3, Ls7/b;

    .line 234
    .line 235
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, Lr7/d;

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v5, p1

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    const/16 v8, 0x13

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    move-object v6, p1

    .line 253
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_8
    move-object v6, p2

    .line 258
    new-instance v2, Landroidx/room/e;

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, p1

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Lq7/d;

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v5, p1

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    const/16 v7, 0x12

    .line 276
    .line 277
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_9
    move-object v6, p2

    .line 282
    new-instance v2, Landroidx/room/e;

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, Lp7/y;

    .line 288
    .line 289
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, p1

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    iget v6, p0, Landroidx/room/e;->n:I

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    const/16 v9, 0x11

    .line 307
    .line 308
    move-object v8, v7

    .line 309
    move-object v7, p1

    .line 310
    invoke-direct/range {v2 .. v9}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;I)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_a
    move-object v6, p2

    .line 315
    new-instance v2, Landroidx/room/e;

    .line 316
    .line 317
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v3, p2

    .line 320
    check-cast v3, Lp7/h;

    .line 321
    .line 322
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v4, p2

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v5, p2

    .line 330
    check-cast v5, Ljava/util/List;

    .line 331
    .line 332
    const/16 v7, 0x10

    .line 333
    .line 334
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_b
    move-object v6, p2

    .line 341
    new-instance v2, Landroidx/room/e;

    .line 342
    .line 343
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v3, p1

    .line 346
    check-cast v3, Lm2/d;

    .line 347
    .line 348
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v4, p1

    .line 351
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 352
    .line 353
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v5, p1

    .line 356
    check-cast v5, Landroid/graphics/Rect;

    .line 357
    .line 358
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ljava/util/function/Consumer;

    .line 361
    .line 362
    const/16 v8, 0xf

    .line 363
    .line 364
    move-object v7, v6

    .line 365
    move-object v6, p1

    .line 366
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_c
    move-object v6, p2

    .line 371
    new-instance v2, Landroidx/room/e;

    .line 372
    .line 373
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v3, p2

    .line 376
    check-cast v3, Lv8/c;

    .line 377
    .line 378
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, p2

    .line 381
    check-cast v4, Lj0/c;

    .line 382
    .line 383
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v5, p2

    .line 386
    check-cast v5, Lj0/q;

    .line 387
    .line 388
    const/16 v7, 0xe

    .line 389
    .line 390
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 391
    .line 392
    .line 393
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_d
    move-object v6, p2

    .line 397
    new-instance v2, Landroidx/room/e;

    .line 398
    .line 399
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v3, p1

    .line 402
    check-cast v3, Li9/z;

    .line 403
    .line 404
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    check-cast v4, Li9/d;

    .line 408
    .line 409
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v5, p1

    .line 412
    check-cast v5, Li9/c0;

    .line 413
    .line 414
    move-object v7, v6

    .line 415
    iget-object v6, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Li9/z;Li9/d;Li9/c0;Ljava/lang/Object;Ln8/c;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_e
    move-object v6, p2

    .line 422
    new-instance v2, Landroidx/room/e;

    .line 423
    .line 424
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v3, p2

    .line 427
    check-cast v3, Li9/d;

    .line 428
    .line 429
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v4, p2

    .line 432
    check-cast v4, Li9/c0;

    .line 433
    .line 434
    iget-object v5, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v7, 0xc

    .line 437
    .line 438
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 439
    .line 440
    .line 441
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_f
    move-object v6, p2

    .line 445
    new-instance v2, Landroidx/room/e;

    .line 446
    .line 447
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v3, p1

    .line 450
    check-cast v3, Lh8/h3;

    .line 451
    .line 452
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v4, p1

    .line 455
    check-cast v4, Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v5, p1

    .line 460
    check-cast v5, Ljava/lang/String;

    .line 461
    .line 462
    const/16 v7, 0xb

    .line 463
    .line 464
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_10
    move-object v6, p2

    .line 469
    new-instance v2, Landroidx/room/e;

    .line 470
    .line 471
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v3, p1

    .line 474
    check-cast v3, Lh8/r2;

    .line 475
    .line 476
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v4, p1

    .line 479
    check-cast v4, Lr7/f;

    .line 480
    .line 481
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v5, p1

    .line 484
    check-cast v5, Lr7/d;

    .line 485
    .line 486
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    const/16 v8, 0xa

    .line 491
    .line 492
    move-object v7, v6

    .line 493
    move-object v6, p1

    .line 494
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_11
    move-object v6, p2

    .line 499
    new-instance p1, Landroidx/room/e;

    .line 500
    .line 501
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p2, Lh8/r2;

    .line 504
    .line 505
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lr7/d;

    .line 508
    .line 509
    const/16 v1, 0x9

    .line 510
    .line 511
    invoke-direct {p1, p2, v0, v6, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_12
    move-object v6, p2

    .line 516
    new-instance v2, Landroidx/room/e;

    .line 517
    .line 518
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v3, p2

    .line 521
    check-cast v3, Lh8/c2;

    .line 522
    .line 523
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v4, p2

    .line 526
    check-cast v4, Lr7/d;

    .line 527
    .line 528
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, p2

    .line 531
    check-cast v5, Lf8/c2;

    .line 532
    .line 533
    const/16 v7, 0x8

    .line 534
    .line 535
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 536
    .line 537
    .line 538
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_13
    move-object v6, p2

    .line 542
    new-instance v2, Landroidx/room/e;

    .line 543
    .line 544
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v3, p2

    .line 547
    check-cast v3, Lh8/c2;

    .line 548
    .line 549
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v4, p2

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v5, p2

    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    const/4 v7, 0x7

    .line 560
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 561
    .line 562
    .line 563
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_14
    move-object v6, p2

    .line 567
    new-instance v2, Landroidx/room/e;

    .line 568
    .line 569
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v3, p2

    .line 572
    check-cast v3, Lh8/o1;

    .line 573
    .line 574
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v4, p2

    .line 577
    check-cast v4, Ljava/lang/String;

    .line 578
    .line 579
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v5, p2

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    const/4 v7, 0x6

    .line 585
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 586
    .line 587
    .line 588
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_15
    move-object v6, p2

    .line 592
    new-instance p2, Landroidx/room/e;

    .line 593
    .line 594
    iget-object v0, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lh8/w0;

    .line 597
    .line 598
    invoke-direct {p2, v0, v6}, Landroidx/room/e;-><init>(Lh8/w0;Ln8/c;)V

    .line 599
    .line 600
    .line 601
    iput-object p1, p2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 602
    .line 603
    return-object p2

    .line 604
    :pswitch_16
    move-object v6, p2

    .line 605
    new-instance v2, Landroidx/room/e;

    .line 606
    .line 607
    iget-object p1, p0, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v3, p1

    .line 610
    check-cast v3, Lh8/t0;

    .line 611
    .line 612
    iget-object p1, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v4, p1

    .line 615
    check-cast v4, Ljava/lang/String;

    .line 616
    .line 617
    iget-object p1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v5, p1

    .line 620
    check-cast v5, Ljava/lang/String;

    .line 621
    .line 622
    iget-object p1, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Ljava/util/Map;

    .line 625
    .line 626
    const/4 v8, 0x4

    .line 627
    move-object v7, v6

    .line 628
    move-object v6, p1

    .line 629
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_17
    move-object v6, p2

    .line 634
    new-instance v2, Landroidx/room/e;

    .line 635
    .line 636
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v3, p2

    .line 639
    check-cast v3, Lh8/j;

    .line 640
    .line 641
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v4, p2

    .line 644
    check-cast v4, Ljava/lang/String;

    .line 645
    .line 646
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v5, p2

    .line 649
    check-cast v5, Lp7/o0;

    .line 650
    .line 651
    const/4 v7, 0x3

    .line 652
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 653
    .line 654
    .line 655
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_18
    move-object v6, p2

    .line 659
    new-instance p2, Landroidx/room/e;

    .line 660
    .line 661
    iget-object v0, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lw8/l;

    .line 664
    .line 665
    iget-object v1, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 668
    .line 669
    iget-object v2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lv8/e;

    .line 672
    .line 673
    invoke-direct {p2, v0, v1, v2, v6}, Landroidx/room/e;-><init>(Lv8/c;Ljava/util/concurrent/atomic/AtomicReference;Lv8/e;Ln8/c;)V

    .line 674
    .line 675
    .line 676
    iput-object p1, p2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 677
    .line 678
    return-object p2

    .line 679
    :pswitch_19
    move-object v6, p2

    .line 680
    new-instance v2, Landroidx/room/e;

    .line 681
    .line 682
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v3, p2

    .line 685
    check-cast v3, Ljava/lang/String;

    .line 686
    .line 687
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v4, p2

    .line 690
    check-cast v4, Lf1/x;

    .line 691
    .line 692
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v5, p2

    .line 695
    check-cast v5, Lc0/b0;

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 699
    .line 700
    .line 701
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_1a
    move-object v6, p2

    .line 705
    new-instance v2, Landroidx/room/e;

    .line 706
    .line 707
    iget-object p2, p0, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v3, p2

    .line 710
    check-cast v3, Landroidx/room/x;

    .line 711
    .line 712
    iget-object p2, p0, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v4, p2

    .line 715
    check-cast v4, [Ljava/lang/String;

    .line 716
    .line 717
    iget-object p2, p0, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v5, p2

    .line 720
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 724
    .line 725
    .line 726
    iput-object p1, v2, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/room/e;->m:I

    .line 4
    .line 5
    const-string v6, "\u300d"

    .line 6
    .line 7
    const-string v7, "\u5df2\u521b\u5efa\u300c"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    sget-object v11, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v5, Landroidx/room/e;->r:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v13, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v0, v5, Landroidx/room/e;->n:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v14, :cond_1

    .line 32
    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp7/i0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    check-cast v9, Lt7/l;

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lt7/l;->d(Lp7/i0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lw7/c0;

    .line 79
    .line 80
    iput v8, v5, Landroidx/room/e;->n:I

    .line 81
    .line 82
    iget-object v0, v0, Lw7/c0;->a:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Lcom/stars/app/data/db/Pan123AccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v13, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    check-cast v0, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/stars/app/data/db/Pan123AccountEntity;->getAccessToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lw7/v;

    .line 103
    .line 104
    iput v14, v5, Landroidx/room/e;->n:I

    .line 105
    .line 106
    iget-object v0, v0, Lw7/v;->a:Lcom/stars/app/data/db/C139AccountDao;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lcom/stars/app/data/db/C139AccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v13, :cond_6

    .line 113
    .line 114
    :goto_1
    move-object v10, v13

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    check-cast v0, Lcom/stars/app/data/db/C139AccountEntity;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/stars/app/data/db/C139AccountEntity;->getCookie()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_7
    :goto_3
    return-object v10

    .line 125
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_c
    iget v0, v5, Landroidx/room/e;->n:I

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    if-eq v0, v14, :cond_8

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    check-cast v16, Lh2/s0;

    .line 209
    .line 210
    new-instance v15, Landroidx/room/d;

    .line 211
    .line 212
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    check-cast v17, Lv8/c;

    .line 217
    .line 218
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    check-cast v18, Lj0/c;

    .line 223
    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    check-cast v19, Lj0/q;

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x18

    .line 231
    .line 232
    invoke-direct/range {v15 .. v21}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 233
    .line 234
    .line 235
    iput v14, v5, Landroidx/room/e;->n:I

    .line 236
    .line 237
    invoke-static {v15, v5}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v13, :cond_a

    .line 242
    .line 243
    return-object v13

    .line 244
    :cond_a
    :goto_4
    new-instance v0, Le5/c;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_e
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Li9/c0;

    .line 258
    .line 259
    iget v1, v5, Landroidx/room/e;->n:I

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    if-ne v1, v14, :cond_b

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_c
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Li9/v;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    if-eq v1, v8, :cond_d

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    sget-object v1, Li9/t;->a:Lk4/p;

    .line 292
    .line 293
    if-eq v9, v1, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 303
    .line 304
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_f
    iget-object v1, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Li9/d;

    .line 313
    .line 314
    iput v14, v5, Landroidx/room/e;->n:I

    .line 315
    .line 316
    invoke-interface {v1, v0, v5}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v13, :cond_10

    .line 321
    .line 322
    move-object v11, v13

    .line 323
    :cond_10
    :goto_5
    return-object v11

    .line 324
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Landroidx/room/e;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_11
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    check-cast v6, Lh8/r2;

    .line 338
    .line 339
    iget-object v7, v6, Lh8/r2;->F:Lv0/b1;

    .line 340
    .line 341
    iget v0, v5, Landroidx/room/e;->n:I

    .line 342
    .line 343
    const-string v15, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    if-eq v0, v14, :cond_14

    .line 348
    .line 349
    if-eq v0, v8, :cond_13

    .line 350
    .line 351
    if-eq v0, v4, :cond_12

    .line 352
    .line 353
    if-ne v0, v3, :cond_11

    .line 354
    .line 355
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lj8/j;

    .line 365
    .line 366
    iget-object v1, v1, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :catchall_0
    move-exception v0

    .line 371
    goto/16 :goto_12

    .line 372
    .line 373
    :catch_0
    move-exception v0

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lr7/f;

    .line 389
    .line 390
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    move-object v3, v2

    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_13
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lr7/f;

    .line 405
    .line 406
    :try_start_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    move-object v3, v2

    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_14
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lr7/f;

    .line 417
    .line 418
    :try_start_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    .line 420
    .line 421
    move-object/from16 v12, p1

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_15
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v10}, Lh8/r2;->p0(Lr7/a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v10}, Lh8/r2;->o0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :try_start_4
    iget-object v0, v6, Lh8/r2;->P:Lr7/f;

    .line 439
    .line 440
    if-nez v0, :cond_17

    .line 441
    .line 442
    const-string v0, "\u8bf7\u5148\u89e3\u6790\u5206\u4eab"

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Lh8/r2;->o0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_17
    :try_start_5
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 455
    .line 456
    iput v14, v5, Landroidx/room/e;->n:I

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-ne v12, v13, :cond_18

    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_18
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 467
    .line 468
    iget-boolean v2, v6, Lh8/r2;->U:Z

    .line 469
    .line 470
    if-eqz v2, :cond_19

    .line 471
    .line 472
    iget-object v2, v6, Lh8/r2;->V:Ljava/util/Set;

    .line 473
    .line 474
    iget-object v3, v6, Lh8/r2;->T:Lp7/i0;

    .line 475
    .line 476
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_19

    .line 481
    .line 482
    move v2, v14

    .line 483
    goto :goto_8

    .line 484
    :cond_19
    const/4 v2, 0x0

    .line 485
    :goto_8
    if-eqz v12, :cond_1a

    .line 486
    .line 487
    invoke-static {v12}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    :cond_1a
    if-nez v2, :cond_1b

    .line 494
    .line 495
    const-string v0, "\u767b\u5f55\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lh8/r2;->o0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_1b
    iget-object v2, v6, Lh8/r2;->T:Lp7/i0;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_1f

    .line 508
    .line 509
    if-eq v2, v14, :cond_1c

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    move-object v0, v12

    .line 513
    goto :goto_b

    .line 514
    :cond_1c
    iget-object v2, v6, Lh8/r2;->d:Lw7/k1;

    .line 515
    .line 516
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v12, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 519
    .line 520
    iput v4, v5, Landroidx/room/e;->n:I

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Lw7/k1;->b(Lp8/c;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v13, :cond_1d

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1d
    move-object v3, v0

    .line 530
    move-object v0, v12

    .line 531
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    if-nez v2, :cond_1e

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1e
    move-object v0, v2

    .line 537
    goto :goto_b

    .line 538
    :cond_1f
    iget-object v2, v6, Lh8/r2;->b:Lw7/r0;

    .line 539
    .line 540
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v12, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 543
    .line 544
    iput v8, v5, Landroidx/room/e;->n:I

    .line 545
    .line 546
    invoke-virtual {v2, v5}, Lw7/r0;->b(Lp8/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-ne v2, v13, :cond_20

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_20
    move-object v3, v0

    .line 554
    move-object v0, v12

    .line 555
    :goto_a
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    if-nez v2, :cond_1e

    .line 558
    .line 559
    :goto_b
    invoke-virtual {v6}, Lh8/r2;->e0()Lw7/f1;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v9, Lr7/d;

    .line 564
    .line 565
    if-nez v0, :cond_21

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_21
    move-object v1, v0

    .line 569
    :goto_c
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v10, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v4, 0x4

    .line 574
    iput v4, v5, Landroidx/room/e;->n:I

    .line 575
    .line 576
    invoke-interface {v2, v3, v9, v1, v5}, Lw7/f1;->c(Lr7/f;Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v13, :cond_22

    .line 581
    .line 582
    :goto_d
    move-object v11, v13

    .line 583
    goto :goto_11

    .line 584
    :cond_22
    :goto_e
    instance-of v2, v1, Lj8/i;

    .line 585
    .line 586
    if-nez v2, :cond_23

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    check-cast v2, Lr7/a;

    .line 590
    .line 591
    invoke-virtual {v6, v2}, Lh8/r2;->p0(Lr7/a;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v6, Lh8/r2;->a0:Ljava/lang/String;

    .line 595
    .line 596
    :cond_23
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    iget-object v1, v6, Lh8/r2;->T:Lp7/i0;

    .line 603
    .line 604
    sget-object v2, Lp7/i0;->l:Lp7/i0;

    .line 605
    .line 606
    if-ne v1, v2, :cond_24

    .line 607
    .line 608
    sget-object v1, Lp7/j;->i:Lp7/f1;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lp7/f1;->b(Ljava/lang/Throwable;)Lp7/j;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    :cond_24
    if-eqz v10, :cond_25

    .line 618
    .line 619
    iget-object v0, v6, Lh8/r2;->E:Lv0/b1;

    .line 620
    .line 621
    invoke-virtual {v0, v10}, Lv0/b1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 622
    .line 623
    .line 624
    :try_start_6
    iget-object v0, v6, Lh8/r2;->z:Lv8/c;

    .line 625
    .line 626
    invoke-interface {v0, v10}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 627
    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :catchall_1
    move-exception v0

    .line 632
    :try_start_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_26

    .line 642
    .line 643
    move-object v0, v15

    .line 644
    :cond_26
    invoke-virtual {v6, v0}, Lh8/r2;->o0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 645
    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_27

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_27
    move-object v15, v0

    .line 657
    :goto_10
    invoke-virtual {v6, v15}, Lh8/r2;->o0(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 658
    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :goto_11
    return-object v11

    .line 663
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v7, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_12
    const-string v15, "\u89c6\u9891\u53d6\u94fe\u5931\u8d25"

    .line 670
    .line 671
    check-cast v9, Lf8/c2;

    .line 672
    .line 673
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v1, v0

    .line 676
    check-cast v1, Lh8/c2;

    .line 677
    .line 678
    iget v0, v5, Landroidx/room/e;->n:I

    .line 679
    .line 680
    if-eqz v0, :cond_2a

    .line 681
    .line 682
    if-eq v0, v14, :cond_29

    .line 683
    .line 684
    if-ne v0, v8, :cond_28

    .line 685
    .line 686
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lf9/b0;

    .line 689
    .line 690
    :try_start_9
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lj8/j;

    .line 696
    .line 697
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 698
    .line 699
    move-object v10, v9

    .line 700
    move-object/from16 v19, v11

    .line 701
    .line 702
    move-object v11, v1

    .line 703
    goto/16 :goto_17

    .line 704
    .line 705
    :catch_1
    move-exception v0

    .line 706
    move-object v10, v9

    .line 707
    move-object/from16 v19, v11

    .line 708
    .line 709
    move-object v11, v1

    .line 710
    :goto_13
    move-object v1, v0

    .line 711
    goto/16 :goto_18

    .line 712
    .line 713
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_29
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lf9/b0;

    .line 722
    .line 723
    :try_start_a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 724
    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_2a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lf9/b0;

    .line 735
    .line 736
    :try_start_b
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 737
    .line 738
    iput v14, v5, Landroidx/room/e;->n:I

    .line 739
    .line 740
    invoke-virtual {v1, v5}, Lh8/c2;->d0(Lp8/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-ne v2, v13, :cond_2b

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_2b
    :goto_14
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    iget-object v3, v1, Lh8/c2;->d:Lt7/h0;

    .line 750
    .line 751
    iget-object v4, v1, Lh8/c2;->b:Lp7/i0;

    .line 752
    .line 753
    iget-object v6, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Lr7/d;

    .line 756
    .line 757
    move-object v7, v3

    .line 758
    iget-object v3, v6, Lr7/d;->a:Ljava/lang/String;

    .line 759
    .line 760
    move-object v12, v4

    .line 761
    iget-object v4, v6, Lr7/d;->b:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 762
    .line 763
    move-object/from16 v19, v11

    .line 764
    .line 765
    :try_start_c
    iget-wide v10, v6, Lr7/d;->c:J

    .line 766
    .line 767
    move-object v14, v7

    .line 768
    iget-object v7, v1, Lh8/c2;->z:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v6, v6, Lr7/d;->f:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    if-nez v16, :cond_2c

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_2c
    const/4 v6, 0x0

    .line 780
    :goto_15
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 781
    .line 782
    iput v8, v5, Landroidx/room/e;->n:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 783
    .line 784
    move-object v8, v6

    .line 785
    move-object v0, v14

    .line 786
    move-wide/from16 v27, v10

    .line 787
    .line 788
    move-object v11, v1

    .line 789
    move-object v10, v9

    .line 790
    move-object v1, v12

    .line 791
    move-object v9, v5

    .line 792
    move-wide/from16 v5, v27

    .line 793
    .line 794
    :try_start_d
    invoke-virtual/range {v0 .. v9}, Lt7/h0;->l(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 798
    move-object v5, v9

    .line 799
    if-ne v0, v13, :cond_2d

    .line 800
    .line 801
    :goto_16
    move-object v11, v13

    .line 802
    goto :goto_1c

    .line 803
    :cond_2d
    :goto_17
    :try_start_e
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    check-cast v0, Lt7/r0;

    .line 807
    .line 808
    invoke-virtual {v10, v0}, Lf8/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 809
    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :catch_2
    move-exception v0

    .line 813
    goto :goto_13

    .line 814
    :catch_3
    move-exception v0

    .line 815
    move-object v5, v9

    .line 816
    goto :goto_13

    .line 817
    :catch_4
    move-exception v0

    .line 818
    move-object v11, v1

    .line 819
    move-object v10, v9

    .line 820
    goto :goto_13

    .line 821
    :goto_18
    :try_start_f
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 822
    .line 823
    const-string v0, "CloudRemote"

    .line 824
    .line 825
    invoke-static {v0, v15, v1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 826
    .line 827
    .line 828
    goto :goto_19

    .line 829
    :catchall_2
    move-exception v0

    .line 830
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 831
    .line 832
    .line 833
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-nez v0, :cond_2e

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_2e
    move-object v15, v0

    .line 841
    :goto_1a
    invoke-virtual {v11, v15}, Lh8/c2;->m0(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    invoke-virtual {v10, v1}, Lf8/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :goto_1b
    move-object/from16 v11, v19

    .line 849
    .line 850
    :goto_1c
    return-object v11

    .line 851
    :pswitch_13
    check-cast v9, Ljava/lang/String;

    .line 852
    .line 853
    iget v0, v5, Landroidx/room/e;->n:I

    .line 854
    .line 855
    if-eqz v0, :cond_30

    .line 856
    .line 857
    if-ne v0, v14, :cond_2f

    .line 858
    .line 859
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lj8/j;

    .line 865
    .line 866
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_30
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v2, v0

    .line 881
    check-cast v2, Ljava/lang/String;

    .line 882
    .line 883
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lh8/c2;

    .line 886
    .line 887
    iget-object v1, v0, Lh8/c2;->d:Lt7/h0;

    .line 888
    .line 889
    iget-object v0, v0, Lh8/c2;->b:Lp7/i0;

    .line 890
    .line 891
    iget-object v3, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_31

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    :cond_31
    invoke-static {v9}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iput v14, v5, Landroidx/room/e;->n:I

    .line 911
    .line 912
    move-object/from16 v27, v1

    .line 913
    .line 914
    move-object v1, v0

    .line 915
    move-object/from16 v0, v27

    .line 916
    .line 917
    invoke-virtual/range {v0 .. v5}, Lt7/h0;->i(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-ne v0, v13, :cond_32

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_32
    :goto_1d
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    :goto_1e
    return-object v13

    .line 943
    :pswitch_14
    move-object/from16 v19, v11

    .line 944
    .line 945
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Ljava/lang/String;

    .line 948
    .line 949
    iget-object v1, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Lh8/o1;

    .line 952
    .line 953
    iget-object v2, v1, Lh8/o1;->k:Lv0/b1;

    .line 954
    .line 955
    iget v3, v5, Landroidx/room/e;->n:I

    .line 956
    .line 957
    const-string v4, "\u65b0\u5efa\u6587\u4ef6\u5939\u5931\u8d25"

    .line 958
    .line 959
    if-eqz v3, :cond_35

    .line 960
    .line 961
    if-eq v3, v14, :cond_34

    .line 962
    .line 963
    if-ne v3, v8, :cond_33

    .line 964
    .line 965
    iget-object v3, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lf9/b0;

    .line 968
    .line 969
    :try_start_10
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 970
    .line 971
    .line 972
    move-object/from16 v3, p1

    .line 973
    .line 974
    goto/16 :goto_21

    .line 975
    .line 976
    :catchall_3
    move-exception v0

    .line 977
    goto/16 :goto_28

    .line 978
    .line 979
    :catch_5
    move-exception v0

    .line 980
    move-object v3, v0

    .line 981
    goto/16 :goto_24

    .line 982
    .line 983
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :cond_34
    iget-object v3, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lf9/b0;

    .line 992
    .line 993
    :try_start_11
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 994
    .line 995
    .line 996
    move-object/from16 v10, p1

    .line 997
    .line 998
    goto :goto_1f

    .line 999
    :cond_35
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lf9/b0;

    .line 1005
    .line 1006
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v2, v10}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :try_start_12
    iget-object v10, v1, Lh8/o1;->c:Lv8/c;

    .line 1012
    .line 1013
    iput-object v3, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput v14, v5, Landroidx/room/e;->n:I

    .line 1016
    .line 1017
    invoke-interface {v10, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    if-ne v10, v13, :cond_36

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_36
    :goto_1f
    move-object/from16 v24, v10

    .line 1025
    .line 1026
    check-cast v24, Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v24, :cond_3a

    .line 1029
    .line 1030
    invoke-static/range {v24 .. v24}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_37

    .line 1035
    .line 1036
    goto :goto_23

    .line 1037
    :cond_37
    iget-object v10, v1, Lh8/o1;->b:Lp7/f0;

    .line 1038
    .line 1039
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v22

    .line 1047
    move-object/from16 v21, v9

    .line 1048
    .line 1049
    check-cast v21, Ljava/lang/String;

    .line 1050
    .line 1051
    iput-object v3, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput v8, v5, Landroidx/room/e;->n:I

    .line 1054
    .line 1055
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 1059
    .line 1060
    new-instance v20, Lp7/a0;

    .line 1061
    .line 1062
    const/16 v25, 0x0

    .line 1063
    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    move-object/from16 v23, v10

    .line 1067
    .line 1068
    invoke-direct/range {v20 .. v26}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v8, v20

    .line 1072
    .line 1073
    invoke-static {v3, v8, v5}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-ne v3, v13, :cond_38

    .line 1078
    .line 1079
    :goto_20
    move-object v11, v13

    .line 1080
    goto :goto_27

    .line 1081
    :cond_38
    :goto_21
    check-cast v3, Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v3, :cond_39

    .line 1084
    .line 1085
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v1, v0}, Lh8/o1;->h0(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1}, Lh8/o1;->b0(Lh8/o1;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1112
    .line 1113
    .line 1114
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v11, v19

    .line 1120
    .line 1121
    goto :goto_27

    .line 1122
    :cond_39
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_3a
    :goto_23
    const-string v0, "\u8bf7\u5148\u767b\u5f55\u5938\u514b\u7f51\u76d8"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Lh8/o1;->h0(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1131
    .line 1132
    .line 1133
    goto :goto_22

    .line 1134
    :goto_24
    :try_start_14
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 1135
    .line 1136
    const-string v0, "CloudQuark"

    .line 1137
    .line 1138
    const-string v6, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 1139
    .line 1140
    invoke-static {v0, v6, v3}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1141
    .line 1142
    .line 1143
    goto :goto_25

    .line 1144
    :catchall_4
    move-exception v0

    .line 1145
    :try_start_15
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1146
    .line 1147
    .line 1148
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-nez v0, :cond_3b

    .line 1153
    .line 1154
    goto :goto_26

    .line 1155
    :cond_3b
    move-object v4, v0

    .line 1156
    :goto_26
    invoke-virtual {v1, v4}, Lh8/o1;->h0(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1157
    .line 1158
    .line 1159
    goto :goto_22

    .line 1160
    :goto_27
    return-object v11

    .line 1161
    :goto_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :pswitch_15
    move-object/from16 v19, v11

    .line 1168
    .line 1169
    check-cast v9, Lh8/w0;

    .line 1170
    .line 1171
    iget v0, v5, Landroidx/room/e;->n:I

    .line 1172
    .line 1173
    if-eqz v0, :cond_40

    .line 1174
    .line 1175
    if-eq v0, v14, :cond_3f

    .line 1176
    .line 1177
    if-eq v0, v8, :cond_3e

    .line 1178
    .line 1179
    if-eq v0, v4, :cond_3d

    .line 1180
    .line 1181
    const/4 v4, 0x4

    .line 1182
    if-ne v0, v4, :cond_3c

    .line 1183
    .line 1184
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v1, v0

    .line 1187
    check-cast v1, Li9/o;

    .line 1188
    .line 1189
    :try_start_16
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    goto/16 :goto_2e

    .line 1195
    .line 1196
    :catchall_5
    move-exception v0

    .line 1197
    goto/16 :goto_2f

    .line 1198
    .line 1199
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_3d
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v2, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v3, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, Lf9/b0;

    .line 1216
    .line 1217
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v23, v0

    .line 1221
    .line 1222
    move-object/from16 v24, v2

    .line 1223
    .line 1224
    move-object/from16 v2, p1

    .line 1225
    .line 1226
    goto :goto_2b

    .line 1227
    :cond_3e
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v2, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lf9/b0;

    .line 1234
    .line 1235
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v3, p1

    .line 1239
    .line 1240
    goto :goto_2a

    .line 1241
    :cond_3f
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lf9/b0;

    .line 1244
    .line 1245
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v2, p1

    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_40
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lf9/b0;

    .line 1257
    .line 1258
    iget-object v2, v9, Lh8/w0;->g:Lv8/c;

    .line 1259
    .line 1260
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput v14, v5, Landroidx/room/e;->n:I

    .line 1263
    .line 1264
    invoke-interface {v2, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-ne v2, v13, :cond_41

    .line 1269
    .line 1270
    goto :goto_2d

    .line 1271
    :cond_41
    :goto_29
    check-cast v2, Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v2, :cond_48

    .line 1274
    .line 1275
    iget-object v3, v9, Lh8/w0;->h:Lv8/c;

    .line 1276
    .line 1277
    iput-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v2, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput v8, v5, Landroidx/room/e;->n:I

    .line 1282
    .line 1283
    invoke-interface {v3, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-ne v3, v13, :cond_42

    .line 1288
    .line 1289
    goto :goto_2d

    .line 1290
    :cond_42
    move-object/from16 v27, v2

    .line 1291
    .line 1292
    move-object v2, v0

    .line 1293
    move-object/from16 v0, v27

    .line 1294
    .line 1295
    :goto_2a
    check-cast v3, Ljava/lang/String;

    .line 1296
    .line 1297
    if-nez v3, :cond_43

    .line 1298
    .line 1299
    move-object v3, v1

    .line 1300
    :cond_43
    iget-object v6, v9, Lh8/w0;->i:Lv8/c;

    .line 1301
    .line 1302
    iput-object v2, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v3, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput v4, v5, Landroidx/room/e;->n:I

    .line 1309
    .line 1310
    invoke-interface {v6, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-ne v2, v13, :cond_44

    .line 1315
    .line 1316
    goto :goto_2d

    .line 1317
    :cond_44
    move-object/from16 v24, v0

    .line 1318
    .line 1319
    move-object/from16 v23, v3

    .line 1320
    .line 1321
    :goto_2b
    check-cast v2, Ljava/lang/String;

    .line 1322
    .line 1323
    if-nez v2, :cond_45

    .line 1324
    .line 1325
    move-object/from16 v22, v1

    .line 1326
    .line 1327
    goto :goto_2c

    .line 1328
    :cond_45
    move-object/from16 v22, v2

    .line 1329
    .line 1330
    :goto_2c
    iget-object v1, v9, Lh8/w0;->v:Li9/c0;

    .line 1331
    .line 1332
    :try_start_17
    iget-object v0, v9, Lh8/w0;->f:Lp7/d1;

    .line 1333
    .line 1334
    iput-object v1, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/4 v2, 0x0

    .line 1337
    iput-object v2, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-object v2, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1340
    .line 1341
    const/4 v4, 0x4

    .line 1342
    iput v4, v5, Landroidx/room/e;->n:I

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 1348
    .line 1349
    new-instance v20, Lp7/n0;

    .line 1350
    .line 1351
    const/16 v25, 0x0

    .line 1352
    .line 1353
    move-object/from16 v21, v0

    .line 1354
    .line 1355
    invoke-direct/range {v20 .. v25}, Lp7/n0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v0, v20

    .line 1359
    .line 1360
    invoke-static {v2, v0, v5}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-ne v0, v13, :cond_46

    .line 1365
    .line 1366
    :goto_2d
    move-object v11, v13

    .line 1367
    goto :goto_32

    .line 1368
    :cond_46
    :goto_2e
    check-cast v0, Lr7/c;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1369
    .line 1370
    goto :goto_30

    .line 1371
    :goto_2f
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :goto_30
    instance-of v2, v0, Lj8/i;

    .line 1376
    .line 1377
    if-eqz v2, :cond_47

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    goto :goto_31

    .line 1381
    :cond_47
    move-object v10, v0

    .line 1382
    :goto_31
    check-cast v1, Li9/c0;

    .line 1383
    .line 1384
    invoke-virtual {v1, v10}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_48
    move-object/from16 v11, v19

    .line 1388
    .line 1389
    :goto_32
    return-object v11

    .line 1390
    :pswitch_16
    move-object/from16 v19, v11

    .line 1391
    .line 1392
    iget v0, v5, Landroidx/room/e;->n:I

    .line 1393
    .line 1394
    if-eqz v0, :cond_4a

    .line 1395
    .line 1396
    if-ne v0, v14, :cond_49

    .line 1397
    .line 1398
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_33

    .line 1402
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1403
    .line 1404
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :cond_4a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lh8/t0;

    .line 1414
    .line 1415
    iget-object v0, v0, Lh8/t0;->b:Lm7/m0;

    .line 1416
    .line 1417
    iget-object v1, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v2, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/String;

    .line 1424
    .line 1425
    move-object v3, v9

    .line 1426
    check-cast v3, Ljava/util/Map;

    .line 1427
    .line 1428
    iput v14, v5, Landroidx/room/e;->n:I

    .line 1429
    .line 1430
    const-wide/16 v4, 0x0

    .line 1431
    .line 1432
    const/4 v6, 0x0

    .line 1433
    const/16 v8, 0x3f8

    .line 1434
    .line 1435
    move-object/from16 v7, p0

    .line 1436
    .line 1437
    invoke-static/range {v0 .. v8}, Lm7/m0;->h(Lm7/m0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILn8/c;I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    move-object v5, v7

    .line 1442
    if-ne v0, v13, :cond_4b

    .line 1443
    .line 1444
    move-object v11, v13

    .line 1445
    goto :goto_34

    .line 1446
    :cond_4b
    :goto_33
    move-object/from16 v11, v19

    .line 1447
    .line 1448
    :goto_34
    return-object v11

    .line 1449
    :pswitch_17
    move-object/from16 v19, v11

    .line 1450
    .line 1451
    check-cast v9, Lp7/o0;

    .line 1452
    .line 1453
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object v1, v0

    .line 1456
    check-cast v1, Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v2, v0

    .line 1461
    check-cast v2, Lh8/j;

    .line 1462
    .line 1463
    iget v0, v5, Landroidx/room/e;->n:I

    .line 1464
    .line 1465
    if-eqz v0, :cond_4f

    .line 1466
    .line 1467
    if-eq v0, v14, :cond_4e

    .line 1468
    .line 1469
    if-eq v0, v8, :cond_4d

    .line 1470
    .line 1471
    if-ne v0, v4, :cond_4c

    .line 1472
    .line 1473
    goto :goto_35

    .line 1474
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1475
    .line 1476
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    throw v0

    .line 1480
    :cond_4d
    :goto_35
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_3c

    .line 1484
    .line 1485
    :cond_4e
    :try_start_18
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1486
    .line 1487
    .line 1488
    goto :goto_38

    .line 1489
    :catchall_6
    move-exception v0

    .line 1490
    goto :goto_39

    .line 1491
    :cond_4f
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lf9/b0;

    .line 1497
    .line 1498
    :try_start_19
    iget-object v0, v2, Lh8/j;->e:Lj7/m;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    const-string v3, "kind"

    .line 1504
    .line 1505
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1506
    .line 1507
    .line 1508
    :try_start_1a
    iget-object v0, v0, Lj7/m;->a:Landroid/content/SharedPreferences;

    .line 1509
    .line 1510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    const-string v3, "[]"

    .line 1515
    .line 1516
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1521
    .line 1522
    .line 1523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1524
    .line 1525
    goto :goto_36

    .line 1526
    :catchall_7
    move-exception v0

    .line 1527
    :try_start_1b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    :goto_36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1532
    .line 1533
    instance-of v6, v0, Lj8/i;

    .line 1534
    .line 1535
    if-eqz v6, :cond_50

    .line 1536
    .line 1537
    move-object v0, v3

    .line 1538
    :cond_50
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1539
    .line 1540
    goto :goto_37

    .line 1541
    :catchall_8
    move-exception v0

    .line 1542
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    :goto_37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1547
    .line 1548
    instance-of v6, v0, Lj8/i;

    .line 1549
    .line 1550
    if-eqz v6, :cond_51

    .line 1551
    .line 1552
    move-object v0, v3

    .line 1553
    :cond_51
    check-cast v0, Ljava/lang/Boolean;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_53

    .line 1560
    .line 1561
    iget-object v0, v2, Lh8/j;->c:Lj7/d;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lj7/d;->d()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_53

    .line 1568
    .line 1569
    :try_start_1c
    iget-object v0, v2, Lh8/j;->g:Lq/t3;

    .line 1570
    .line 1571
    iput v14, v5, Landroidx/room/e;->n:I

    .line 1572
    .line 1573
    invoke-virtual {v0, v1, v5}, Lq/t3;->e(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1577
    if-ne v0, v13, :cond_52

    .line 1578
    .line 1579
    goto :goto_3b

    .line 1580
    :cond_52
    :goto_38
    move-object/from16 v0, v19

    .line 1581
    .line 1582
    goto :goto_3a

    .line 1583
    :goto_39
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    :goto_3a
    instance-of v0, v0, Lj8/i;

    .line 1588
    .line 1589
    xor-int/2addr v0, v14

    .line 1590
    sget-object v1, Lf9/m0;->a:Lm9/e;

    .line 1591
    .line 1592
    sget-object v1, Lk9/n;->a:Lg9/c;

    .line 1593
    .line 1594
    new-instance v2, Lh8/f;

    .line 1595
    .line 1596
    const/4 v3, 0x0

    .line 1597
    invoke-direct {v2, v9, v0, v3, v8}, Lh8/f;-><init>(Lv8/c;ZLn8/c;I)V

    .line 1598
    .line 1599
    .line 1600
    iput v8, v5, Landroidx/room/e;->n:I

    .line 1601
    .line 1602
    invoke-static {v1, v2, v5}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    if-ne v0, v13, :cond_54

    .line 1607
    .line 1608
    goto :goto_3b

    .line 1609
    :cond_53
    sget-object v0, Lf9/m0;->a:Lm9/e;

    .line 1610
    .line 1611
    sget-object v0, Lk9/n;->a:Lg9/c;

    .line 1612
    .line 1613
    new-instance v1, Landroidx/room/f;

    .line 1614
    .line 1615
    const/4 v2, 0x0

    .line 1616
    invoke-direct {v1, v9, v2, v4}, Landroidx/room/f;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 1617
    .line 1618
    .line 1619
    iput v4, v5, Landroidx/room/e;->n:I

    .line 1620
    .line 1621
    invoke-static {v0, v1, v5}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    if-ne v0, v13, :cond_54

    .line 1626
    .line 1627
    :goto_3b
    move-object v11, v13

    .line 1628
    goto :goto_3d

    .line 1629
    :cond_54
    :goto_3c
    move-object/from16 v11, v19

    .line 1630
    .line 1631
    :goto_3d
    return-object v11

    .line 1632
    :pswitch_18
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1633
    .line 1634
    move-object v1, v0

    .line 1635
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1636
    .line 1637
    iget v0, v5, Landroidx/room/e;->n:I

    .line 1638
    .line 1639
    if-eqz v0, :cond_58

    .line 1640
    .line 1641
    if-eq v0, v14, :cond_57

    .line 1642
    .line 1643
    if-ne v0, v8, :cond_56

    .line 1644
    .line 1645
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1646
    .line 1647
    move-object v2, v0

    .line 1648
    check-cast v2, Lh1/s;

    .line 1649
    .line 1650
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v0, p1

    .line 1654
    .line 1655
    :cond_55
    move-object v3, v2

    .line 1656
    goto :goto_3f

    .line 1657
    :catchall_9
    move-exception v0

    .line 1658
    goto :goto_42

    .line 1659
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1660
    .line 1661
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :cond_57
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Lh1/s;

    .line 1668
    .line 1669
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_3e

    .line 1673
    :cond_58
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lf9/b0;

    .line 1679
    .line 1680
    new-instance v2, Lh1/s;

    .line 1681
    .line 1682
    invoke-interface {v0}, Lf9/b0;->H()Ln8/h;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v3}, Lf9/e0;->m(Ln8/h;)Lf9/e1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    iget-object v4, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v4, Lw8/l;

    .line 1693
    .line 1694
    invoke-interface {v4, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-direct {v2, v3, v0}, Lh1/s;-><init>(Lf9/e1;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lh1/s;

    .line 1706
    .line 1707
    if-eqz v0, :cond_5a

    .line 1708
    .line 1709
    iget-object v0, v0, Lh1/s;->a:Lf9/e1;

    .line 1710
    .line 1711
    iput-object v2, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput v14, v5, Landroidx/room/e;->n:I

    .line 1714
    .line 1715
    invoke-static {v0, v5}, Lf9/e0;->g(Lf9/e1;Lp8/j;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-ne v0, v13, :cond_59

    .line 1720
    .line 1721
    goto :goto_41

    .line 1722
    :cond_59
    move-object v0, v2

    .line 1723
    :goto_3e
    move-object v2, v0

    .line 1724
    :cond_5a
    :try_start_1e
    check-cast v9, Lv8/e;

    .line 1725
    .line 1726
    iget-object v0, v2, Lh1/s;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    iput-object v2, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1729
    .line 1730
    iput v8, v5, Landroidx/room/e;->n:I

    .line 1731
    .line 1732
    invoke-interface {v9, v0, v5}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1736
    if-ne v0, v13, :cond_55

    .line 1737
    .line 1738
    goto :goto_41

    .line 1739
    :cond_5b
    :goto_3f
    const/4 v2, 0x0

    .line 1740
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-eqz v4, :cond_5c

    .line 1745
    .line 1746
    goto :goto_40

    .line 1747
    :cond_5c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    if-eq v2, v3, :cond_5b

    .line 1752
    .line 1753
    :goto_40
    move-object v13, v0

    .line 1754
    :goto_41
    return-object v13

    .line 1755
    :goto_42
    const/4 v3, 0x0

    .line 1756
    :goto_43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    if-nez v4, :cond_5d

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    if-ne v4, v2, :cond_5d

    .line 1767
    .line 1768
    goto :goto_43

    .line 1769
    :cond_5d
    throw v0

    .line 1770
    :pswitch_19
    move-object/from16 v19, v11

    .line 1771
    .line 1772
    check-cast v9, Lc0/b0;

    .line 1773
    .line 1774
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Ljava/lang/String;

    .line 1777
    .line 1778
    iget v1, v5, Landroidx/room/e;->n:I

    .line 1779
    .line 1780
    if-eqz v1, :cond_60

    .line 1781
    .line 1782
    if-ne v1, v14, :cond_5f

    .line 1783
    .line 1784
    :try_start_1f
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1785
    .line 1786
    .line 1787
    :cond_5e
    :goto_44
    move-object/from16 v11, v19

    .line 1788
    .line 1789
    goto :goto_47

    .line 1790
    :catchall_a
    move-exception v0

    .line 1791
    goto :goto_46

    .line 1792
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1793
    .line 1794
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_60
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, Lf9/b0;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-nez v1, :cond_61

    .line 1810
    .line 1811
    goto :goto_44

    .line 1812
    :cond_61
    iget-object v1, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, Lf1/x;

    .line 1815
    .line 1816
    invoke-virtual {v1, v0}, Lf1/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, Ljava/lang/Integer;

    .line 1821
    .line 1822
    if-eqz v0, :cond_62

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    goto :goto_45

    .line 1829
    :cond_62
    const/4 v0, 0x0

    .line 1830
    :goto_45
    invoke-virtual {v9}, Lc0/b0;->g()Lc0/v;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    iget v1, v1, Lc0/v;->m:I

    .line 1835
    .line 1836
    if-gtz v1, :cond_63

    .line 1837
    .line 1838
    goto :goto_44

    .line 1839
    :cond_63
    sub-int/2addr v1, v14

    .line 1840
    if-gez v1, :cond_64

    .line 1841
    .line 1842
    const/4 v1, 0x0

    .line 1843
    :cond_64
    const/4 v2, 0x0

    .line 1844
    invoke-static {v0, v2, v1}, Ly8/a;->I(III)I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    :try_start_20
    iput v14, v5, Landroidx/room/e;->n:I

    .line 1849
    .line 1850
    invoke-static {v9, v0, v5}, Lc0/b0;->i(Lc0/b0;ILp8/j;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1854
    if-ne v0, v13, :cond_5e

    .line 1855
    .line 1856
    move-object v11, v13

    .line 1857
    goto :goto_47

    .line 1858
    :goto_46
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1859
    .line 1860
    .line 1861
    goto :goto_44

    .line 1862
    :goto_47
    return-object v11

    .line 1863
    :pswitch_1a
    move-object/from16 v19, v11

    .line 1864
    .line 1865
    iget v0, v5, Landroidx/room/e;->n:I

    .line 1866
    .line 1867
    if-eqz v0, :cond_66

    .line 1868
    .line 1869
    if-ne v0, v14, :cond_65

    .line 1870
    .line 1871
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_48

    .line 1875
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1876
    .line 1877
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_66
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v5, Landroidx/room/e;->o:Ljava/lang/Object;

    .line 1885
    .line 1886
    move-object/from16 v22, v0

    .line 1887
    .line 1888
    check-cast v22, Li9/e;

    .line 1889
    .line 1890
    new-instance v20, Landroidx/room/d;

    .line 1891
    .line 1892
    iget-object v0, v5, Landroidx/room/e;->p:Ljava/lang/Object;

    .line 1893
    .line 1894
    move-object/from16 v21, v0

    .line 1895
    .line 1896
    check-cast v21, Landroidx/room/x;

    .line 1897
    .line 1898
    iget-object v0, v5, Landroidx/room/e;->q:Ljava/lang/Object;

    .line 1899
    .line 1900
    move-object/from16 v23, v0

    .line 1901
    .line 1902
    check-cast v23, [Ljava/lang/String;

    .line 1903
    .line 1904
    move-object/from16 v24, v9

    .line 1905
    .line 1906
    check-cast v24, Ljava/util/concurrent/Callable;

    .line 1907
    .line 1908
    const/16 v25, 0x0

    .line 1909
    .line 1910
    const/16 v26, 0x0

    .line 1911
    .line 1912
    invoke-direct/range {v20 .. v26}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v0, v20

    .line 1916
    .line 1917
    iput v14, v5, Landroidx/room/e;->n:I

    .line 1918
    .line 1919
    invoke-static {v0, v5}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    if-ne v0, v13, :cond_67

    .line 1924
    .line 1925
    move-object v11, v13

    .line 1926
    goto :goto_49

    .line 1927
    :cond_67
    :goto_48
    move-object/from16 v11, v19

    .line 1928
    .line 1929
    :goto_49
    return-object v11

    .line 1930
    nop

    .line 1931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
