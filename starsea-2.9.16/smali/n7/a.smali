.class public final Ln7/a;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ln7/c;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln7/a;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/a;->o:Ln7/c;

    .line 4
    .line 5
    iput-object p2, p0, Ln7/a;->p:Ljava/lang/String;

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
    iget v0, p0, Ln7/a;->m:I

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
    invoke-virtual {p0, p1, p2}, Ln7/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln7/a;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln7/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln7/a;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln7/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln7/a;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln7/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ln7/a;

    .line 54
    .line 55
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln7/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ln7/a;

    .line 67
    .line 68
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ln7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget p1, p0, Ln7/a;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln7/a;

    .line 7
    .line 8
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Ln7/a;->o:Ln7/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln7/a;

    .line 18
    .line 19
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Ln7/a;->o:Ln7/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ln7/a;

    .line 29
    .line 30
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Ln7/a;->o:Ln7/c;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ln7/a;

    .line 40
    .line 41
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Ln7/a;->o:Ln7/c;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Ln7/a;

    .line 51
    .line 52
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Ln7/a;->o:Ln7/c;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, p2, v1}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln7/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln7/a;->n:I

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
    check-cast p1, Lj8/j;

    .line 17
    .line 18
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ln7/a;->o:Ln7/c;

    .line 33
    .line 34
    iget-object p1, p1, Ln7/c;->c:Ln7/v;

    .line 35
    .line 36
    iput v1, p0, Ln7/a;->n:I

    .line 37
    .line 38
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ln7/v;->g(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lj8/j;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    iget v0, p0, Ln7/a;->n:I

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
    check-cast p1, Lj8/j;

    .line 66
    .line 67
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ln7/a;->o:Ln7/c;

    .line 82
    .line 83
    iget-object p1, p1, Ln7/c;->c:Ln7/v;

    .line 84
    .line 85
    iput v1, p0, Ln7/a;->n:I

    .line 86
    .line 87
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1, p0}, Ln7/v;->d(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance v0, Lj8/j;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :pswitch_1
    iget v0, p0, Ln7/a;->n:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lj8/j;

    .line 116
    .line 117
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ln7/a;->o:Ln7/c;

    .line 132
    .line 133
    iget-object p1, p1, Ln7/c;->c:Ln7/v;

    .line 134
    .line 135
    iput v1, p0, Ln7/a;->n:I

    .line 136
    .line 137
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Ln7/v;->g(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 144
    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    new-instance v0, Lj8/j;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    return-object v0

    .line 154
    :pswitch_2
    iget v0, p0, Ln7/a;->n:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    if-ne v0, v1, :cond_9

    .line 160
    .line 161
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lj8/j;

    .line 165
    .line 166
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_a
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ln7/a;->o:Ln7/c;

    .line 181
    .line 182
    iget-object p1, p1, Ln7/c;->c:Ln7/v;

    .line 183
    .line 184
    iput v1, p0, Ln7/a;->n:I

    .line 185
    .line 186
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1, p0}, Ln7/v;->d(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 194
    .line 195
    if-ne p1, v0, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_6
    new-instance v0, Lj8/j;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-object v0

    .line 204
    :pswitch_3
    iget v0, p0, Ln7/a;->n:I

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    if-ne v0, v1, :cond_c

    .line 210
    .line 211
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Lj8/j;

    .line 215
    .line 216
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_d
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ln7/a;->o:Ln7/c;

    .line 231
    .line 232
    iget-object p1, p1, Ln7/c;->c:Ln7/v;

    .line 233
    .line 234
    iput v1, p0, Ln7/a;->n:I

    .line 235
    .line 236
    iget-object v0, p0, Ln7/a;->p:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1, p0}, Ln7/v;->d(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 243
    .line 244
    if-ne p1, v0, :cond_e

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_8
    new-instance v0, Lj8/j;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
