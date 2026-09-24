.class public final Lf8/l8;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/u0;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/l8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/l8;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/l8;->q:Lv0/u0;

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
    iget v0, p0, Lf8/l8;->m:I

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
    invoke-virtual {p0, p1, p2}, Lf8/l8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf8/l8;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf8/l8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf8/l8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf8/l8;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf8/l8;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lf8/l8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/l8;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/l8;->q:Lv0/u0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lf8/l8;->p:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lf8/l8;-><init>(Landroid/content/Context;Lv0/u0;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf8/l8;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf8/l8;

    .line 20
    .line 21
    iget-object v1, p0, Lf8/l8;->q:Lv0/u0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lf8/l8;->p:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lf8/l8;-><init>(Landroid/content/Context;Lv0/u0;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lf8/l8;->o:Ljava/lang/Object;

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
    iget v0, p0, Lf8/l8;->m:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/l8;->q:Lv0/u0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 10
    .line 11
    iget-object v5, p0, Lf8/l8;->p:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf8/l8;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf8/l8;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf9/b0;

    .line 42
    .line 43
    const-string p1, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0\u2026"

    .line 44
    .line 45
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v7, p0, Lf8/l8;->n:I

    .line 49
    .line 50
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 51
    .line 52
    new-instance v0, Lx7/h;

    .line 53
    .line 54
    invoke-direct {v0, v5, v6, v7}, Lx7/h;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lx7/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, p1

    .line 78
    :goto_3
    check-cast v6, Lx7/f;

    .line 79
    .line 80
    invoke-static {v5}, Lp0/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const-string p1, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 87
    .line 88
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v0, v6, Lx7/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lp0/f;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lf8/w9;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const-string p1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    .line 107
    .line 108
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object v1

    .line 112
    :pswitch_0
    iget v0, p0, Lf8/l8;->n:I

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    :try_start_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lf8/l8;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lf9/b0;

    .line 136
    .line 137
    const-string p1, "\u6b63\u5728\u9a8c\u8bc1\u7fa4\u6210\u5458\u72b6\u6001\u2026"

    .line 138
    .line 139
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :try_start_3
    iput v7, p0, Lf8/l8;->n:I

    .line 143
    .line 144
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 145
    .line 146
    new-instance v0, Lx7/h;

    .line 147
    .line 148
    invoke-direct {v0, v5, v6, v7}, Lx7/h;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_8

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    :goto_5
    check-cast p1, Lx7/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_7
    instance-of v0, p1, Lj8/i;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move-object p1, v6

    .line 171
    :cond_9
    check-cast p1, Lx7/f;

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    const-string p1, "\u9a8c\u8bc1\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 176
    .line 177
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    iget-boolean v0, p1, Lx7/f;->j:Z

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object p1, Lf8/w9;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "\u7fa4\u6210\u5458\u9a8c\u8bc1\u901a\u8fc7\uff0c\u5df2\u6062\u590d\u6b63\u5e38\u4f7f\u7528"

    .line 191
    .line 192
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 197
    .line 198
    iget-object p1, p1, Lx7/f;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const-string p1, "\u8bf7\u5148\u52a0\u5165\u5b98\u65b9QQ\u7fa4"

    .line 207
    .line 208
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "\u9a8c\u8bc1\u672a\u901a\u8fc7\uff1a"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
