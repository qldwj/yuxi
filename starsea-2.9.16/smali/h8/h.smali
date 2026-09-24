.class public final Lh8/h;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/j;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/h;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/h;->p:Lh8/j;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/h;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/h;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/h;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh8/h;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/h;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/h;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/h;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    iget v0, p0, Lh8/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/h;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/h;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lh8/h;->p:Lh8/j;

    .line 12
    .line 13
    iget-object v3, p0, Lh8/h;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/h;-><init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/h;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lh8/h;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lh8/h;->r:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lh8/h;->p:Lh8/j;

    .line 30
    .line 31
    iget-object v4, p0, Lh8/h;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/h;-><init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/h;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh8/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh8/h;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh8/h;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lf9/b0;

    .line 34
    .line 35
    iget-object p1, p0, Lh8/h;->p:Lh8/j;

    .line 36
    .line 37
    iget-object v5, p0, Lh8/h;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lh8/h;->r:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p1, Lh8/j;->d:La2/b0;

    .line 42
    .line 43
    iput v1, p0, Lh8/h;->n:I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 49
    .line 50
    new-instance v2, Lj7/b;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct/range {v2 .. v7}, Lj7/b;-><init>(La2/b0;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_0
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 70
    .line 71
    :goto_2
    return-object v0

    .line 72
    :pswitch_0
    iget v0, p0, Lh8/h;->n:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lh8/h;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lf9/b0;

    .line 100
    .line 101
    iget-object p1, p0, Lh8/h;->p:Lh8/j;

    .line 102
    .line 103
    iget-object v5, p0, Lh8/h;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lh8/h;->r:Ljava/lang/String;

    .line 106
    .line 107
    :try_start_3
    iget-object v3, p1, Lh8/j;->d:La2/b0;

    .line 108
    .line 109
    iput v1, p0, Lh8/h;->n:I

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 115
    .line 116
    new-instance v2, Lj7/b;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct/range {v2 .. v7}, Lj7/b;-><init>(La2/b0;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_3
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 136
    .line 137
    :goto_5
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
