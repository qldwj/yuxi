.class public final Lh8/a2;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:Li9/c0;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lh8/c2;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh8/c2;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/a2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/a2;->q:Lh8/c2;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/a2;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/a2;->s:Ljava/util/List;

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
    iget v0, p0, Lh8/a2;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/a2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/a2;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/a2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/a2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/a2;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/a2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/a2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/a2;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/a2;->s:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lh8/a2;->q:Lh8/c2;

    .line 12
    .line 13
    iget-object v3, p0, Lh8/a2;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/a2;-><init>(Lh8/c2;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/a2;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lh8/a2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lh8/a2;->s:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lh8/a2;->q:Lh8/c2;

    .line 30
    .line 31
    iget-object v4, p0, Lh8/a2;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/a2;-><init>(Lh8/c2;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/a2;->p:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lh8/a2;->m:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const-string v2, "\u52a0\u8f7d\u5931\u8d25"

    .line 6
    .line 7
    const-string v3, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 8
    .line 9
    const-string v4, "CloudRemote"

    .line 10
    .line 11
    iget-object v5, p0, Lh8/a2;->s:Ljava/util/List;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Lh8/a2;->q:Lh8/c2;

    .line 19
    .line 20
    iget-object v10, p0, Lh8/a2;->r:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, Lh8/c2;->j:Li9/c0;

    .line 27
    .line 28
    iget v12, p0, Lh8/a2;->o:I

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    if-ne v12, v8, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Lh8/a2;->n:Li9/c0;

    .line 35
    .line 36
    iget-object v7, p0, Lh8/a2;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lf9/b0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh8/a2;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lf9/b0;

    .line 58
    .line 59
    :try_start_1
    iput-object p1, p0, Lh8/a2;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lh8/a2;->n:Li9/c0;

    .line 62
    .line 63
    iput v8, p0, Lh8/a2;->o:I

    .line 64
    .line 65
    invoke-virtual {v9, v10, p0}, Lh8/c2;->g0(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_2

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move-object v6, v0

    .line 74
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    new-instance v7, Lh8/q0;

    .line 77
    .line 78
    invoke-direct {v7, p1, v5, v10}, Lh8/q0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v11, v7}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_1
    :try_start_2
    sget-object v5, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    invoke-static {v4, v3, p1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    invoke-static {v3}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 96
    .line 97
    .line 98
    :goto_2
    new-instance v3, Lh8/p0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v2, p1

    .line 108
    :goto_3
    invoke-direct {v3, v2}, Lh8/p0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11, v3}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_4
    return-object v1

    .line 118
    :pswitch_0
    iget-object v0, v9, Lh8/c2;->h:Li9/c0;

    .line 119
    .line 120
    iget v12, p0, Lh8/a2;->o:I

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    if-ne v12, v8, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, Lh8/a2;->n:Li9/c0;

    .line 127
    .line 128
    iget-object v7, p0, Lh8/a2;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lf9/b0;

    .line 131
    .line 132
    :try_start_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lh8/a2;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lf9/b0;

    .line 150
    .line 151
    :try_start_4
    iput-object p1, p0, Lh8/a2;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Lh8/a2;->n:Li9/c0;

    .line 154
    .line 155
    iput v8, p0, Lh8/a2;->o:I

    .line 156
    .line 157
    invoke-virtual {v9, v10, p0}, Lh8/c2;->g0(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v7, :cond_6

    .line 162
    .line 163
    move-object v1, v7

    .line 164
    goto :goto_9

    .line 165
    :cond_6
    move-object v6, v0

    .line 166
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    new-instance v7, Lh8/q0;

    .line 169
    .line 170
    invoke-direct {v7, p1, v5, v10}, Lh8/q0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11, v7}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_6
    :try_start_5
    sget-object v5, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    invoke-static {v4, v3, p1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_1
    move-exception v3

    .line 187
    invoke-static {v3}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 188
    .line 189
    .line 190
    :goto_7
    new-instance v3, Lh8/p0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    move-object v2, p1

    .line 200
    :goto_8
    invoke-direct {v3, v2}, Lh8/p0;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11, v3}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_9
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
