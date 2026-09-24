.class public final Lf8/e9;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln7/n;

.field public final synthetic q:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ln7/n;Lv0/u0;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/e9;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/e9;->p:Ln7/n;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/e9;->q:Lv0/u0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/e9;->m:I

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
    invoke-virtual {p0, p1, p2}, Lf8/e9;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf8/e9;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf8/e9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf8/e9;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf8/e9;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf8/e9;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lf8/e9;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/e9;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/e9;->q:Lv0/u0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lf8/e9;->p:Ln7/n;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lf8/e9;-><init>(Ln7/n;Lv0/u0;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf8/e9;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf8/e9;

    .line 20
    .line 21
    iget-object v1, p0, Lf8/e9;->q:Lv0/u0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lf8/e9;->p:Ln7/n;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lf8/e9;-><init>(Ln7/n;Lv0/u0;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lf8/e9;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/e9;->m:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf8/e9;->p:Ln7/n;

    .line 7
    .line 8
    iget-object v4, p0, Lf8/e9;->q:Lv0/u0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf8/e9;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf8/e9;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lv0/u0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf8/e9;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lf9/b0;

    .line 47
    .line 48
    :try_start_1
    iput-object v4, p0, Lf8/e9;->o:Ljava/lang/Object;

    .line 49
    .line 50
    iput v7, p0, Lf8/e9;->n:I

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ln7/n;->i(Lp8/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_2

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ln7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v2, p1

    .line 73
    :goto_3
    check-cast v2, Ln7/j;

    .line 74
    .line 75
    sget-object p1, Lf8/w9;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    return-object v1

    .line 81
    :pswitch_0
    iget v0, p0, Lf8/e9;->n:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lf8/e9;->o:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lv0/u0;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lf8/e9;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lf9/b0;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_6
    :try_start_3
    iput-object v4, p0, Lf8/e9;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, p0, Lf8/e9;->n:I

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ln7/n;->i(Lp8/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_7

    .line 123
    .line 124
    move-object v1, v6

    .line 125
    goto :goto_9

    .line 126
    :cond_7
    :goto_5
    check-cast p1, Ln7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_7
    instance-of v0, p1, Lj8/i;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-object v2, p1

    .line 139
    :goto_8
    check-cast v2, Ln7/j;

    .line 140
    .line 141
    sget-object p1, Lf8/w9;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_9
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
