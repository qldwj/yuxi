.class public final La2/m0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa2/o0;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/m0;->m:I

    .line 1
    iput-wide p1, p0, La2/m0;->o:J

    iput-object p3, p0, La2/m0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLn8/c;I)V
    .locals 0

    .line 2
    iput p5, p0, La2/m0;->m:I

    iput-object p1, p0, La2/m0;->p:Ljava/lang/Object;

    iput-wide p2, p0, La2/m0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/m0;->m:I

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
    invoke-virtual {p0, p1, p2}, La2/m0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La2/m0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/m0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La2/m0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La2/m0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La2/m0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La2/m0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La2/m0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La2/m0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p1, p0, La2/m0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/m0;

    .line 7
    .line 8
    iget-object p1, p0, La2/m0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lw/d;

    .line 12
    .line 13
    iget-wide v2, p0, La2/m0;->o:J

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, La2/m0;-><init>(Ljava/lang/Object;JLn8/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v4, p2

    .line 22
    new-instance v1, La2/m0;

    .line 23
    .line 24
    iget-object p1, p0, La2/m0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Le3/h;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget-wide v3, p0, La2/m0;->o:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v1 .. v6}, La2/m0;-><init>(Ljava/lang/Object;JLn8/c;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object v4, p2

    .line 38
    new-instance p1, La2/m0;

    .line 39
    .line 40
    iget-object p2, p0, La2/m0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, La2/o0;

    .line 43
    .line 44
    iget-wide v0, p0, La2/m0;->o:J

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v4}, La2/m0;-><init>(JLa2/o0;Ln8/c;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La2/m0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La2/m0;->n:I

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
    move-object v6, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La2/m0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lw/d;

    .line 33
    .line 34
    new-instance v3, Ln1/c;

    .line 35
    .line 36
    iget-wide v4, p0, La2/m0;->o:J

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ln1/c;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ll0/y;->d:Lw/r0;

    .line 42
    .line 43
    iput v1, p0, La2/m0;->n:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    move-object v6, p0

    .line 62
    iget v0, v6, La2/m0;->n:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, La2/m0;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Le3/h;

    .line 87
    .line 88
    iget-object p1, p1, Le3/h;->i:Lz1/d;

    .line 89
    .line 90
    iput v1, v6, La2/m0;->n:I

    .line 91
    .line 92
    iget-wide v0, v6, La2/m0;->o:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, p0}, Lz1/d;->b(JLp8/c;)Ljava/lang/Object;

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
    move-object v6, p0

    .line 107
    iget v0, v6, La2/m0;->n:I

    .line 108
    .line 109
    const-wide/16 v1, 0x1

    .line 110
    .line 111
    iget-wide v3, v6, La2/m0;->o:J

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v7, 0x1

    .line 115
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    if-ne v0, v5, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sub-long v9, v3, v1

    .line 143
    .line 144
    iput v7, v6, La2/m0;->n:I

    .line 145
    .line 146
    invoke-static {v9, v10, p0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v8, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    :goto_4
    iput v5, v6, La2/m0;->n:I

    .line 154
    .line 155
    invoke-static {v1, v2, p0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v8, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_5
    iget-object p1, v6, La2/m0;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, La2/o0;

    .line 165
    .line 166
    iget-object p1, p1, La2/o0;->k:Lf9/k;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    new-instance v0, La2/o;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4}, La2/o;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    sget-object v8, Lj8/n;->a:Lj8/n;

    .line 183
    .line 184
    :goto_6
    return-object v8

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
