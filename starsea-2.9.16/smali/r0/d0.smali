.class public final Lr0/d0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:La0/k;

.field public final synthetic p:Lf1/u;


# direct methods
.method public synthetic constructor <init>(La0/k;Lf1/u;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/d0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/d0;->o:La0/k;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/d0;->p:Lf1/u;

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
    iget v0, p0, Lr0/d0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lr0/d0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/d0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr0/d0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/d0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr0/d0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr0/d0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr0/d0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr0/d0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lr0/d0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget p1, p0, Lr0/d0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lr0/d0;->p:Lf1/u;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lr0/d0;->o:La0/k;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lr0/d0;-><init>(La0/k;Lf1/u;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr0/d0;

    .line 18
    .line 19
    iget-object v0, p0, Lr0/d0;->p:Lf1/u;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lr0/d0;->o:La0/k;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lr0/d0;-><init>(La0/k;Lf1/u;Ln8/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lr0/d0;

    .line 29
    .line 30
    iget-object v0, p0, Lr0/d0;->p:Lf1/u;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lr0/d0;->o:La0/k;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lr0/d0;-><init>(La0/k;Lf1/u;Ln8/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr0/d0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr0/d0;->n:I

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
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
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
    iget-object p1, p0, Lr0/d0;->o:La0/k;

    .line 29
    .line 30
    invoke-interface {p1}, La0/k;->a()Li9/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lr0/c0;

    .line 35
    .line 36
    iget-object v2, p0, Lr0/d0;->p:Lf1/u;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v2, v3}, Lr0/c0;-><init>(Lf1/u;I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lr0/d0;->n:I

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :pswitch_0
    iget v0, p0, Lr0/d0;->n:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lr0/d0;->o:La0/k;

    .line 79
    .line 80
    invoke-interface {p1}, La0/k;->a()Li9/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lr0/c0;

    .line 85
    .line 86
    iget-object v2, p0, Lr0/d0;->p:Lf1/u;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, v2, v3}, Lr0/c0;-><init>(Lf1/u;I)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lr0/d0;->n:I

    .line 93
    .line 94
    invoke-interface {p1, v0, p0}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :pswitch_1
    iget v0, p0, Lr0/d0;->n:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lr0/d0;->o:La0/k;

    .line 129
    .line 130
    invoke-interface {p1}, La0/k;->a()Li9/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lr0/c0;

    .line 135
    .line 136
    iget-object v2, p0, Lr0/d0;->p:Lf1/u;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, v2, v3}, Lr0/c0;-><init>(Lf1/u;I)V

    .line 140
    .line 141
    .line 142
    iput v1, p0, Lr0/d0;->n:I

    .line 143
    .line 144
    invoke-interface {p1, v0, p0}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 149
    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 154
    .line 155
    :goto_5
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
