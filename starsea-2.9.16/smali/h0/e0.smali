.class public final Lh0/e0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:La2/r0;

.field public final synthetic p:Lh0/y0;


# direct methods
.method public synthetic constructor <init>(La2/r0;Lh0/y0;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/e0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/e0;->o:La2/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/e0;->p:Lh0/y0;

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
    iget v0, p0, Lh0/e0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh0/e0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/e0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/e0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/e0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/e0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/e0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lh0/e0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/e0;->p:Lh0/y0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lh0/e0;->o:La2/r0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/e0;-><init>(La2/r0;Lh0/y0;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh0/e0;

    .line 18
    .line 19
    iget-object v0, p0, Lh0/e0;->p:Lh0/y0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lh0/e0;->o:La2/r0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/e0;-><init>(La2/r0;Lh0/y0;Ln8/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lh0/e0;

    .line 29
    .line 30
    iget-object v0, p0, Lh0/e0;->p:Lh0/y0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lh0/e0;->o:La2/r0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/e0;-><init>(La2/r0;Lh0/y0;Ln8/c;I)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/e0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lh0/e0;->p:Lh0/y0;

    .line 7
    .line 8
    iget-object v4, v0, Lh0/e0;->o:La2/r0;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lh0/e0;->n:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v6, v7

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v8, v0, Lh0/e0;->n:I

    .line 41
    .line 42
    new-instance v1, Lh0/t0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v3, v2}, Lh0/t0;-><init>(Lh0/y0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lh0/u0;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2}, Lh0/u0;-><init>(Lh0/y0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, Lh0/u0;

    .line 54
    .line 55
    invoke-direct {v15, v3, v8}, Lh0/u0;-><init>(Lh0/y0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Lb0/k;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v14, v2, v3}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v2, Lz/x;->a:F

    .line 66
    .line 67
    new-instance v13, Lb0/w1;

    .line 68
    .line 69
    invoke-direct {v13, v1, v8}, Lb0/w1;-><init>(Lv8/c;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ll0/k0;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, v5, v2}, Ll0/k0;-><init>(Lv8/a;I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lz/u;->m:Lz/u;

    .line 79
    .line 80
    new-instance v11, Lw8/u;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lz/v;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-direct/range {v9 .. v17}, Lz/v;-><init>(Lv8/a;Lw8/u;Lz/k0;Lv8/f;Lv8/e;Lv8/a;Lv8/c;Ln8/c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v9, v0}, Lp0/f;->b(La2/r0;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v1, v7

    .line 103
    :goto_0
    if-ne v1, v6, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v1, v7

    .line 107
    :goto_1
    if-ne v1, v6, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v1, v7

    .line 111
    :goto_2
    if-ne v1, v6, :cond_0

    .line 112
    .line 113
    :goto_3
    return-object v6

    .line 114
    :pswitch_0
    iget v1, v0, Lh0/e0;->n:I

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-ne v1, v8, :cond_7

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v6, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v8, v0, Lh0/e0;->n:I

    .line 135
    .line 136
    new-instance v1, Lh0/v0;

    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, Lh0/v0;-><init>(Lh0/y0;Ln8/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v0}, Lp0/f;->b(La2/r0;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v6, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v1, v7

    .line 149
    :goto_4
    if-ne v1, v6, :cond_6

    .line 150
    .line 151
    :goto_5
    return-object v6

    .line 152
    :pswitch_1
    iget v1, v0, Lh0/e0;->n:I

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    if-ne v1, v8, :cond_a

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_b
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput v8, v0, Lh0/e0;->n:I

    .line 172
    .line 173
    new-instance v1, Lc8/x1;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v1, v4, v3, v2, v5}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v6, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v1, v7

    .line 187
    :goto_6
    if-ne v1, v6, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    :goto_7
    move-object v6, v7

    .line 191
    :goto_8
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
