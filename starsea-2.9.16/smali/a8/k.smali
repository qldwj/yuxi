.class public final La8/k;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc0/b0;

.field public o:I


# direct methods
.method public constructor <init>(Lc0/b0;ILn8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/k;->m:I

    .line 1
    iput-object p1, p0, La8/k;->n:Lc0/b0;

    iput p2, p0, La8/k;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/b0;Ln8/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La8/k;->m:I

    iput-object p1, p0, La8/k;->n:Lc0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/k;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf9/b0;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La8/k;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/k;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La8/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La8/k;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La8/k;

    .line 32
    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La8/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lz/q0;

    .line 41
    .line 42
    check-cast p2, Ln8/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La8/k;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La8/k;

    .line 49
    .line 50
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La8/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Lf9/b0;

    .line 57
    .line 58
    check-cast p2, Ln8/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, La8/k;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La8/k;

    .line 65
    .line 66
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, La8/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    iget p1, p0, La8/k;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La8/k;

    .line 7
    .line 8
    iget-object v0, p0, La8/k;->n:Lc0/b0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, La8/k;-><init>(Lc0/b0;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La8/k;

    .line 16
    .line 17
    iget-object v0, p0, La8/k;->n:Lc0/b0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, La8/k;-><init>(Lc0/b0;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La8/k;

    .line 25
    .line 26
    iget-object v0, p0, La8/k;->n:Lc0/b0;

    .line 27
    .line 28
    iget v1, p0, La8/k;->o:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, La8/k;-><init>(Lc0/b0;ILn8/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, La8/k;

    .line 35
    .line 36
    iget-object v0, p0, La8/k;->n:Lc0/b0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, p2, v1}, La8/k;-><init>(Lc0/b0;Ln8/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La8/k;->m:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    iget-object v7, p0, La8/k;->n:Lc0/b0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, La8/k;->o:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v12, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v7, Lc0/b0;->w:Lw/l;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput v5, p0, La8/k;->o:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    move-object v12, p0

    .line 61
    invoke-static/range {v7 .. v13}, Lw/e;->f(Lw/l;Ljava/lang/Float;Lw/k;ZLv8/c;Lp8/c;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move-object v4, v6

    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    move-object v12, p0

    .line 71
    iget v0, v12, La8/k;->o:I

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v7, Lc0/b0;->w:Lw/l;

    .line 91
    .line 92
    new-instance v8, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p1}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput v5, v12, La8/k;->o:I

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    invoke-static/range {v7 .. v13}, Lw/e;->f(Lw/l;Ljava/lang/Float;Lw/k;ZLv8/c;Lp8/c;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    move-object v4, v6

    .line 120
    :goto_3
    return-object v4

    .line 121
    :pswitch_1
    move-object v12, p0

    .line 122
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget p1, v12, La8/k;->o:I

    .line 126
    .line 127
    invoke-virtual {v7, p1}, Lc0/b0;->j(I)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_2
    move-object v12, p0

    .line 132
    iget v0, v12, La8/k;->o:I

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-ne v0, v5, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v4, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v5, v12, La8/k;->o:I

    .line 153
    .line 154
    sget-object p1, Lc0/b0;->x:La2/b0;

    .line 155
    .line 156
    iget-object p1, v7, Lc0/b0;->e:Lc0/f;

    .line 157
    .line 158
    iget-object v0, v7, Lc0/b0;->f:Lv0/b1;

    .line 159
    .line 160
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lc0/v;

    .line 165
    .line 166
    iget-object v0, v0, Lc0/v;->h:Lb3/b;

    .line 167
    .line 168
    sget v1, Ld0/m;->a:F

    .line 169
    .line 170
    new-instance v1, Ld0/l;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v0, p1, v2}, Ld0/l;-><init>(Lb3/b;Lc0/f;Ln8/c;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lc0/f;->a:Lc0/b0;

    .line 177
    .line 178
    sget-object v0, Lx/x0;->i:Lx/x0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p0}, Lc0/b0;->a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v4, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object p1, v6

    .line 188
    :goto_4
    if-ne p1, v4, :cond_a

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object p1, v6

    .line 192
    :goto_5
    if-ne p1, v4, :cond_b

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move-object p1, v6

    .line 196
    :goto_6
    if-ne p1, v4, :cond_6

    .line 197
    .line 198
    :goto_7
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
