.class public final Lh8/p2;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lh8/r2;

.field public final synthetic p:Lr7/f;


# direct methods
.method public synthetic constructor <init>(Lh8/r2;Lr7/f;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/p2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/p2;->o:Lh8/r2;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/p2;->p:Lr7/f;

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
    iget v0, p0, Lh8/p2;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/p2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/p2;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/p2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/p2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/p2;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/p2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Lh8/p2;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh8/p2;

    .line 7
    .line 8
    iget-object v0, p0, Lh8/p2;->p:Lr7/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lh8/p2;->o:Lh8/r2;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh8/p2;-><init>(Lh8/r2;Lr7/f;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh8/p2;

    .line 18
    .line 19
    iget-object v0, p0, Lh8/p2;->p:Lr7/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lh8/p2;->o:Lh8/r2;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh8/p2;-><init>(Lh8/r2;Lr7/f;Ln8/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh8/p2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh8/p2;->n:I

    .line 7
    .line 8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    iget-object v2, p0, Lh8/p2;->o:Lh8/r2;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, p0

    .line 26
    goto :goto_4

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
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lh8/p2;->n:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v8, :cond_3

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v2, Lh8/r2;->U:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v2, Lh8/r2;->V:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v5, v2, Lh8/r2;->T:Lp7/i0;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    :goto_2
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v4, v2, Lh8/r2;->Q:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_7
    move-object v5, p1

    .line 88
    invoke-virtual {v2}, Lh8/r2;->e0()Lw7/f1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput v3, p0, Lh8/p2;->n:I

    .line 93
    .line 94
    iget-object v3, p0, Lh8/p2;->p:Lr7/f;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    invoke-static/range {v2 .. v7}, Lh8/r2;->a0(Lh8/r2;Lr7/f;Ljava/lang/String;Ljava/lang/String;Lw7/f1;Lp8/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v8, :cond_8

    .line 102
    .line 103
    :goto_3
    move-object v1, v8

    .line 104
    :cond_8
    :goto_4
    return-object v1

    .line 105
    :pswitch_0
    move-object v7, p0

    .line 106
    iget v0, v7, Lh8/p2;->n:I

    .line 107
    .line 108
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    move v3, v2

    .line 112
    iget-object v2, v7, Lh8/p2;->o:Lh8/r2;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    if-eq v0, v4, :cond_a

    .line 120
    .line 121
    if-ne v0, v3, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
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
    :cond_a
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lh8/g2;->a:Lh8/g2;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lh8/r2;->t0(Lh8/h2;)V

    .line 145
    .line 146
    .line 147
    iput v4, v7, Lh8/p2;->n:I

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v8, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v0, v2, Lh8/r2;->U:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v0, v2, Lh8/r2;->V:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v5, v2, Lh8/r2;->T:Lp7/i0;

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    :goto_6
    if-eqz p1, :cond_e

    .line 175
    .line 176
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    :cond_e
    if-nez v4, :cond_f

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    iget-object v4, v2, Lh8/r2;->Q:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p1, :cond_10

    .line 188
    .line 189
    const-string p1, ""

    .line 190
    .line 191
    :cond_10
    move-object v5, p1

    .line 192
    invoke-virtual {v2}, Lh8/r2;->e0()Lw7/f1;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput v3, v7, Lh8/p2;->n:I

    .line 197
    .line 198
    iget-object v3, v7, Lh8/p2;->p:Lr7/f;

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lh8/r2;->a0(Lh8/r2;Lr7/f;Ljava/lang/String;Ljava/lang/String;Lw7/f1;Lp8/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v8, :cond_11

    .line 205
    .line 206
    :goto_7
    move-object v1, v8

    .line 207
    :cond_11
    :goto_8
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
