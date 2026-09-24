.class public final Lf8/pa;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Lv8/c;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/pa;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/pa;->p:Lv8/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/pa;->m:I

    .line 2
    .line 3
    check-cast p1, La2/r0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf8/pa;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf8/pa;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf8/pa;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf8/pa;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf8/pa;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf8/pa;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf8/pa;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf8/pa;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf8/pa;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lf8/pa;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/pa;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/pa;->p:Lv8/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lf8/pa;-><init>(Lv8/c;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf8/pa;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lf8/pa;

    .line 18
    .line 19
    iget-object v1, p0, Lf8/pa;->p:Lv8/c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lf8/pa;-><init>(Lv8/c;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf8/pa;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lf8/pa;

    .line 29
    .line 30
    iget-object v1, p0, Lf8/pa;->p:Lv8/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lf8/pa;-><init>(Lv8/c;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lf8/pa;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf8/pa;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf8/pa;->n:I

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
    iget-object p1, p0, Lf8/pa;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La2/r0;

    .line 31
    .line 32
    new-instance v0, Ll0/t;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Lf8/pa;->p:Lv8/c;

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v3}, Ll0/t;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lf8/pa;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, La2/r0;->w0(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    iget v0, p0, Lf8/pa;->n:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lf8/pa;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La2/r0;

    .line 80
    .line 81
    new-instance v0, La8/a;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    iget-object v3, p0, Lf8/pa;->p:Lv8/c;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, p1}, La8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lf8/pa;->n:I

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lz/x;->c(La2/r0;Lv8/e;Lp8/j;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :pswitch_1
    iget v0, p0, Lf8/pa;->n:I

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lf8/pa;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, La2/r0;

    .line 129
    .line 130
    new-instance v0, Lc8/w1;

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    iget-object v3, p0, Lf8/pa;->p:Lv8/c;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, p1}, Lc8/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput v1, p0, Lf8/pa;->n:I

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-static {p1, v1, v0, p0, v2}, Lz/t1;->d(La2/r0;Lr0/l6;Lv8/c;Lp8/j;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 148
    .line 149
    if-ne p1, v0, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    :goto_5
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
