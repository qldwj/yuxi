.class public final Lh2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/q0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lh2/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/y0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/y0;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh2/y0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/y0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh2/y0;->j:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/room/o;

    invoke-direct {p1}, Landroidx/room/o;-><init>()V

    iput-object p1, p0, Lh2/y0;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lv8/c;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/y0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/w0;

    .line 4
    .line 5
    new-instance v1, Lf9/k;

    .line 6
    .line 7
    invoke-static {p2}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p2}, Lf9/k;-><init>(ILn8/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lf9/k;->v()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lh2/x0;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, p1}, Lh2/x0;-><init>(Lf9/k;Lh2/y0;Lv8/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lh2/w0;->k:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v3, p0, Lh2/y0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/Choreographer;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lh2/w0;->m:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v3, v0, Lh2/w0;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Lh2/w0;->r:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iput-boolean v2, v0, Lh2/w0;->r:Z

    .line 48
    .line 49
    iget-object v2, v0, Lh2/w0;->k:Landroid/view/Choreographer;

    .line 50
    .line 51
    iget-object v3, v0, Lh2/w0;->s:Lh2/v0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p1

    .line 60
    new-instance p1, Lf8/hc;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, v0, v2, p2}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lf9/k;->x(Lv8/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit p1

    .line 72
    throw p2

    .line 73
    :cond_1
    iget-object p1, p0, Lh2/y0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/view/Choreographer;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lf8/hc;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-direct {p1, p0, v0, p2}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lf9/k;->x(Lv8/c;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lf9/k;->u()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method


# virtual methods
.method public final K(Ln8/g;)Ln8/f;
    .locals 1

    .line 1
    iget v0, p0, Lh2/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lda/a;->K(Ln8/f;Ln8/g;)Ln8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lda/a;->K(Ln8/f;Ln8/g;)Ln8/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh2/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ln8/g;
    .locals 1

    .line 1
    iget v0, p0, Lh2/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv0/p0;->j:Lv0/p0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lv0/p0;->j:Lv0/p0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ln8/g;)Ln8/h;
    .locals 1

    .line 1
    iget v0, p0, Lh2/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lda/a;->R(Ln8/f;Ln8/g;)Ln8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lda/a;->R(Ln8/f;Ln8/g;)Ln8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lv8/c;Lp8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh2/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv0/c1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv0/c1;

    .line 12
    .line 13
    iget v1, v0, Lv0/c1;->p:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv0/c1;->p:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv0/c1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv0/c1;-><init>(Lh2/y0;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv0/c1;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    iget v2, v0, Lv0/c1;->p:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    iget-object p1, v0, Lv0/c1;->m:Lv8/c;

    .line 57
    .line 58
    iget-object v2, v0, Lv0/c1;->l:Lh2/y0;

    .line 59
    .line 60
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh2/y0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroidx/room/o;

    .line 70
    .line 71
    iput-object p0, v0, Lv0/c1;->l:Lh2/y0;

    .line 72
    .line 73
    iput-object p1, v0, Lv0/c1;->m:Lv8/c;

    .line 74
    .line 75
    iput v4, v0, Lv0/c1;->p:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/room/o;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, Lf9/k;

    .line 87
    .line 88
    invoke-static {v0}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v4, v5}, Lf9/k;-><init>(ILn8/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lf9/k;->v()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, Landroidx/room/o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    iget-object v5, p2, Landroidx/room/o;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    new-instance v4, Lf8/hc;

    .line 110
    .line 111
    const/16 v5, 0x1b

    .line 112
    .line 113
    invoke-direct {v4, p2, v5, v2}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lf9/k;->x(Lv8/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lf9/k;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 127
    .line 128
    :goto_1
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v2, p0

    .line 132
    :goto_2
    iget-object p2, v2, Lh2/y0;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lv0/q0;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v0, Lv0/c1;->l:Lh2/y0;

    .line 138
    .line 139
    iput-object v2, v0, Lv0/c1;->m:Lv8/c;

    .line 140
    .line 141
    iput v3, v0, Lv0/c1;->p:I

    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lv0/q0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    move-object p2, v1

    .line 150
    :cond_7
    :goto_4
    return-object p2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v4

    .line 153
    throw p1

    .line 154
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lh2/y0;->a(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ln8/h;)Ln8/h;
    .locals 1

    .line 1
    iget v0, p0, Lh2/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
