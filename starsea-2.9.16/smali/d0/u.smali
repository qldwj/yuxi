.class public final Ld0/u;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv0/u0;ZLa0/l;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/u;->m:I

    .line 1
    iput-object p1, p0, Ld0/u;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/u;->o:Z

    iput-object p3, p0, Ld0/u;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lw/d;ZLw/k1;Lv8/a;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/u;->m:I

    .line 2
    iput-object p1, p0, Ld0/u;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/u;->o:Z

    iput-object p3, p0, Ld0/u;->q:Ljava/lang/Object;

    iput-object p4, p0, Ld0/u;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(ZLd0/x;Lw/b0;Lr1/b;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/u;->m:I

    .line 3
    iput-boolean p1, p0, Ld0/u;->o:Z

    iput-object p2, p0, Ld0/u;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld0/u;->q:Ljava/lang/Object;

    iput-object p4, p0, Ld0/u;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/u;->m:I

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
    invoke-virtual {p0, p1, p2}, Ld0/u;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld0/u;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld0/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld0/u;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld0/u;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld0/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld0/u;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld0/u;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ld0/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Ld0/u;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/u;

    .line 7
    .line 8
    iget-object p1, p0, Ld0/u;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lw/d;

    .line 12
    .line 13
    iget-object p1, p0, Ld0/u;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lw/k1;

    .line 17
    .line 18
    iget-object p1, p0, Ld0/u;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lv8/a;

    .line 22
    .line 23
    iget-boolean v2, p0, Ld0/u;->o:Z

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Ld0/u;-><init>(Lw/d;ZLw/k1;Lv8/a;Ln8/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance p1, Ld0/u;

    .line 32
    .line 33
    iget-object p2, p0, Ld0/u;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lv0/u0;

    .line 36
    .line 37
    iget-object v0, p0, Ld0/u;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La0/l;

    .line 40
    .line 41
    iget-boolean v1, p0, Ld0/u;->o:Z

    .line 42
    .line 43
    invoke-direct {p1, p2, v1, v0, v5}, Ld0/u;-><init>(Lv0/u0;ZLa0/l;Ln8/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v5, p2

    .line 48
    new-instance v1, Ld0/u;

    .line 49
    .line 50
    iget-object p1, p0, Ld0/u;->p:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ld0/x;

    .line 54
    .line 55
    iget-object p1, p0, Ld0/u;->q:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lw/b0;

    .line 59
    .line 60
    iget-object p1, p0, Ld0/u;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/b;

    .line 63
    .line 64
    iget-boolean v2, p0, Ld0/u;->o:Z

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Ld0/u;-><init>(ZLd0/x;Lw/b0;Lr1/b;Ln8/c;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld0/u;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 7
    .line 8
    iget-object v7, p0, Ld0/u;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Ld0/u;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v5, p0, Ld0/u;->o:Z

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ld0/u;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ld0/u;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lw/d;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    new-instance v2, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lw/k1;

    .line 54
    .line 55
    iput v10, p0, Ld0/u;->n:I

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v9, :cond_3

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast v7, Lv8/a;

    .line 72
    .line 73
    invoke-interface {v7}, Lv8/a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v6

    .line 77
    :pswitch_0
    check-cast v3, Lv0/u0;

    .line 78
    .line 79
    iget v0, p0, Ld0/u;->n:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v10, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Ld0/u;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lv0/u0;

    .line 89
    .line 90
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La0/n;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v7, La0/l;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    new-instance v1, La0/o;

    .line 116
    .line 117
    invoke-direct {v1, v0}, La0/o;-><init>(La0/n;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v1, La0/m;

    .line 122
    .line 123
    invoke-direct {v1, v0}, La0/m;-><init>(La0/n;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iput-object v3, p0, Ld0/u;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput v10, p0, Ld0/u;->n:I

    .line 131
    .line 132
    invoke-virtual {v7, v1, p0}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v9, :cond_7

    .line 137
    .line 138
    move-object v6, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 141
    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    return-object v6

    .line 145
    :pswitch_1
    iget-object v0, p0, Ld0/u;->p:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v11, v0

    .line 148
    check-cast v11, Ld0/x;

    .line 149
    .line 150
    iget v0, p0, Ld0/u;->n:I

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x2

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eq v0, v10, :cond_a

    .line 157
    .line 158
    if-ne v0, v13, :cond_9

    .line 159
    .line 160
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_a
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    :try_start_2
    iget-object v0, v11, Ld0/x;->p:Lw/d;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iput v10, p0, Ld0/u;->n:I

    .line 189
    .line 190
    invoke-virtual {v0, v5, p0}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    :goto_5
    iget-object v0, v11, Ld0/x;->p:Lw/d;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    check-cast v2, Lw/b0;

    .line 206
    .line 207
    new-instance v3, Ld0/t;

    .line 208
    .line 209
    check-cast v7, Lr1/b;

    .line 210
    .line 211
    invoke-direct {v3, v7, v11, v12}, Ld0/t;-><init>(Lr1/b;Ld0/x;I)V

    .line 212
    .line 213
    .line 214
    iput v13, p0, Ld0/u;->n:I

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    move-object v4, p0

    .line 218
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-ne v0, v9, :cond_d

    .line 223
    .line 224
    :goto_6
    move-object v6, v9

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    :goto_7
    sget v0, Ld0/x;->t:I

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Ld0/x;->d(Z)V

    .line 229
    .line 230
    .line 231
    :goto_8
    return-object v6

    .line 232
    :goto_9
    sget v1, Ld0/x;->t:I

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Ld0/x;->d(Z)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
