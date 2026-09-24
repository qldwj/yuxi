.class public final Lu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lu2/d;


# instance fields
.field public final a:Lp4/f;

.field public final b:Lu2/a;

.field public final c:Ls0/o;

.field public final d:Lu2/g;

.field public final e:Lq/l;


# direct methods
.method public constructor <init>(Lp4/f;Lu2/a;)V
    .locals 5

    .line 1
    sget-object v0, Lu2/f;->a:Ls0/o;

    .line 2
    .line 3
    new-instance v1, Lu2/g;

    .line 4
    .line 5
    sget-object v2, Lu2/f;->a:Ls0/o;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lu2/g;->a:Ll5/g;

    .line 11
    .line 12
    sget-object v3, Lx2/f;->a:Lg9/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ln8/i;->i:Ln8/i;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ln8/h;->y(Ln8/h;)Ln8/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lf9/v1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lf9/h1;-><init>(Lf9/e1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ln8/h;->y(Ln8/h;)Ln8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lf9/e0;->b(Ln8/h;)Lk9/e;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lq/l;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lq/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu2/e;->a:Lp4/f;

    .line 51
    .line 52
    iput-object p2, p0, Lu2/e;->b:Lu2/a;

    .line 53
    .line 54
    iput-object v0, p0, Lu2/e;->c:Ls0/o;

    .line 55
    .line 56
    iput-object v1, p0, Lu2/e;->d:Lu2/g;

    .line 57
    .line 58
    iput-object v2, p0, Lu2/e;->e:Lq/l;

    .line 59
    .line 60
    new-instance p1, La2/p0;

    .line 61
    .line 62
    const/16 p2, 0x1d

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lu2/n;)Lu2/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/e;->c:Ls0/o;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/o;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp4/f;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ls0/o;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk4/q;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lk4/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu2/o;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lu2/o;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Ls0/o;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lk4/q;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lk4/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v1

    .line 41
    :try_start_2
    iget-object v1, p0, Lu2/e;->d:Lu2/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lu2/n;->a:Lu2/m;

    .line 47
    .line 48
    iget-object v2, p0, Lu2/e;->e:Lq/l;

    .line 49
    .line 50
    iget-object v2, v2, Lq/l;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp4/f;

    .line 53
    .line 54
    iget v3, p1, Lu2/n;->c:I

    .line 55
    .line 56
    iget-object v4, p1, Lu2/n;->b:Lu2/j;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v5, v1, Lu2/b;

    .line 63
    .line 64
    :goto_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget v1, v2, Lp4/f;->i:I

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v4, v3}, Lp4/f;->p(Ljava/lang/String;Lu2/j;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v4, v3}, Lp4/f;->o(Ljava/lang/String;Lu2/j;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of v5, v1, Lu2/l;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    check-cast v1, Lu2/l;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v4, v3}, Lp4/f;->q(Lu2/l;Lu2/j;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    new-instance v2, Lu2/o;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lu2/o;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_3
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v1, v0, Ls0/o;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lp4/f;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_3
    iget-object v3, v0, Ls0/o;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lk4/q;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lk4/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-boolean v3, v2, Lu2/o;->j:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Ls0/o;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lk4/q;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Lk4/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_4
    monitor-exit v1

    .line 132
    return-object v2

    .line 133
    :goto_5
    monitor-exit v1

    .line 134
    throw p1

    .line 135
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Could not load font"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Could not load font"

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_6
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu2/m;Lu2/j;II)Lu2/o;
    .locals 6

    .line 1
    new-instance v0, Lu2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/e;->b:Lu2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lu2/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lu2/j;->i:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Ly8/a;->I(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lu2/j;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lu2/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lu2/e;->a:Lp4/f;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lu2/n;-><init>(Lu2/m;Lu2/j;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lu2/e;->a(Lu2/n;)Lu2/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
