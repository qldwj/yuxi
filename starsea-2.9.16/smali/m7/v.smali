.class public final Lm7/v;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:J

.field public p:Ljava/lang/Object;

.field public q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;I)V
    .locals 0

    .line 1
    iput p9, p0, Lm7/v;->m:I

    iput-object p1, p0, Lm7/v;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm7/v;->q:Ljava/io/Serializable;

    iput-object p3, p0, Lm7/v;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm7/v;->s:Ljava/lang/Object;

    iput-wide p5, p0, Lm7/v;->t:J

    iput-object p7, p0, Lm7/v;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lz/h1;Lw8/u;JLn8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm7/v;->m:I

    .line 2
    iput-object p1, p0, Lm7/v;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm7/v;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lm7/v;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm7/v;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/f1;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm7/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm7/v;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm7/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p2, Ln8/c;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lm7/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm7/v;

    .line 40
    .line 41
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lm7/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    check-cast p2, Ln8/c;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lm7/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lm7/v;

    .line 65
    .line 66
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lm7/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 12

    .line 1
    iget v0, p0, Lm7/v;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7/v;

    .line 7
    .line 8
    iget-object v0, p0, Lm7/v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz/h1;

    .line 12
    .line 13
    iget-object v0, p0, Lm7/v;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lw8/u;

    .line 17
    .line 18
    iget-wide v4, p0, Lm7/v;->t:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lm7/v;-><init>(Lz/h1;Lw8/u;JLn8/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lm7/v;->s:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v10, p2

    .line 28
    new-instance v2, Lm7/v;

    .line 29
    .line 30
    iget-object p2, p0, Lm7/v;->p:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lm7/m0;

    .line 34
    .line 35
    iget-object p2, p0, Lm7/v;->q:Ljava/io/Serializable;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    iget-object p2, p0, Lm7/v;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Lm7/l;

    .line 44
    .line 45
    iget-object p2, p0, Lm7/v;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    iget-object p2, p0, Lm7/v;->u:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    check-cast v9, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    iget-wide v7, p0, Lm7/v;->t:J

    .line 57
    .line 58
    invoke-direct/range {v2 .. v11}, Lm7/v;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;I)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, v2, Lm7/v;->o:J

    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object v10, p2

    .line 71
    new-instance v2, Lm7/v;

    .line 72
    .line 73
    iget-object p2, p0, Lm7/v;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Lm7/m0;

    .line 77
    .line 78
    iget-object p2, p0, Lm7/v;->q:Ljava/io/Serializable;

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    iget-object p2, p0, Lm7/v;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Lm7/l;

    .line 87
    .line 88
    iget-object p2, p0, Lm7/v;->s:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p2

    .line 91
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    iget-object p2, p0, Lm7/v;->u:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, p2

    .line 96
    check-cast v9, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    iget-wide v7, p0, Lm7/v;->t:J

    .line 100
    .line 101
    invoke-direct/range {v2 .. v11}, Lm7/v;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;I)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iput-wide p1, v2, Lm7/v;->o:J

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lm7/v;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v8, Lm7/v;->n:I

    .line 9
    .line 10
    sget-object v1, Lz/k0;->j:Lz/k0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-wide v3, v8, Lm7/v;->o:J

    .line 18
    .line 19
    iget-object v0, v8, Lm7/v;->q:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lw8/u;

    .line 22
    .line 23
    iget-object v5, v8, Lm7/v;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lz/h1;

    .line 26
    .line 27
    iget-object v6, v8, Lm7/v;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lz/h1;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v20, v3

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    move-wide/from16 v6, v20

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lm7/v;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lz/f1;

    .line 56
    .line 57
    new-instance v3, Lz/e1;

    .line 58
    .line 59
    iget-object v4, v8, Lm7/v;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lz/h1;

    .line 63
    .line 64
    invoke-direct {v3, v5, v0}, Lz/e1;-><init>(Lz/h1;Lz/f1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lm7/v;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lw8/u;

    .line 70
    .line 71
    iget-object v4, v5, Lz/h1;->c:Lz/k;

    .line 72
    .line 73
    iget-wide v6, v0, Lw8/u;->i:J

    .line 74
    .line 75
    iget-object v9, v5, Lz/h1;->d:Lz/k0;

    .line 76
    .line 77
    iget-wide v10, v8, Lm7/v;->t:J

    .line 78
    .line 79
    if-ne v9, v1, :cond_2

    .line 80
    .line 81
    invoke-static {v10, v11}, Lb3/o;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10, v11}, Lb3/o;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_0
    invoke-virtual {v5, v9}, Lz/h1;->c(F)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iput-object v5, v8, Lm7/v;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v8, Lm7/v;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v8, Lm7/v;->q:Ljava/io/Serializable;

    .line 99
    .line 100
    iput-wide v6, v8, Lm7/v;->o:J

    .line 101
    .line 102
    iput v2, v8, Lm7/v;->n:I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v10, v4, Lz/k;->b:Lz/s0;

    .line 108
    .line 109
    new-instance v11, Lz/j;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct {v11, v9, v4, v3, v12}, Lz/j;-><init>(FLz/k;Lz/e1;Ln8/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11, v8}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 120
    .line 121
    if-ne v3, v4, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v4, v5

    .line 125
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v3}, Lz/h1;->c(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, v5, Lz/h1;->d:Lz/k0;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-ne v4, v1, :cond_4

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-static {v6, v7, v3, v5, v1}, Lb3/o;->a(JFFI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v6, v7, v5, v3, v2}, Lb3/o;->a(JFFI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    :goto_2
    iput-wide v1, v0, Lw8/u;->i:J

    .line 151
    .line 152
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    :goto_3
    return-object v4

    .line 155
    :pswitch_0
    iget-object v0, v8, Lm7/v;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    iget-object v1, v8, Lm7/v;->p:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, v1

    .line 162
    check-cast v9, Lm7/m0;

    .line 163
    .line 164
    iget v1, v8, Lm7/v;->n:I

    .line 165
    .line 166
    sget-object v10, Lj8/n;->a:Lj8/n;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    const/4 v3, 0x2

    .line 170
    const/4 v4, 0x1

    .line 171
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    if-eq v1, v4, :cond_8

    .line 176
    .line 177
    if-eq v1, v3, :cond_7

    .line 178
    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    iget-wide v0, v8, Lm7/v;->o:J

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-wide v4, v0

    .line 187
    :cond_5
    move-object v1, v8

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    iget-wide v3, v8, Lm7/v;->o:J

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-wide v4, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    iget-wide v4, v8, Lm7/v;->o:J

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-wide v5, v8, Lm7/v;->o:J

    .line 217
    .line 218
    iget-object v1, v9, Lm7/m0;->q:Lm7/k;

    .line 219
    .line 220
    iput-wide v5, v8, Lm7/v;->o:J

    .line 221
    .line 222
    iput v4, v8, Lm7/v;->n:I

    .line 223
    .line 224
    invoke-virtual {v1, v5, v6, v8}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v11, :cond_a

    .line 229
    .line 230
    :goto_4
    move-object v1, v8

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_a
    move-wide v4, v5

    .line 234
    :goto_5
    iget-object v1, v8, Lm7/v;->q:Ljava/io/Serializable;

    .line 235
    .line 236
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v4, v8, Lm7/v;->o:J

    .line 243
    .line 244
    iput v3, v8, Lm7/v;->n:I

    .line 245
    .line 246
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v11, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    move-object v1, v8

    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_c
    iget-object v1, v8, Lm7/v;->r:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lm7/l;

    .line 267
    .line 268
    invoke-virtual {v1, v4, v5}, Lm7/l;->a(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    iget-object v1, v9, Lm7/m0;->D:Li9/c0;

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v6, v3

    .line 285
    check-cast v6, Ljava/util/Map;

    .line 286
    .line 287
    new-instance v7, Ljava/lang/Long;

    .line 288
    .line 289
    move-object/from16 p1, v3

    .line 290
    .line 291
    iget-wide v2, v8, Lm7/v;->t:J

    .line 292
    .line 293
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lm7/n0;

    .line 297
    .line 298
    const-wide/16 v15, -0x1

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    invoke-direct/range {v12 .. v17}, Lm7/n0;-><init>(JJI)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lj8/g;

    .line 306
    .line 307
    invoke-direct {v2, v7, v12}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v2}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    invoke-virtual {v1, v3, v2}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    const/4 v2, 0x3

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    sub-long v6, v4, v1

    .line 330
    .line 331
    iget-wide v12, v9, Lm7/m0;->F:J

    .line 332
    .line 333
    cmp-long v3, v6, v12

    .line 334
    .line 335
    if-ltz v3, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v0, v9, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 344
    .line 345
    iput-wide v4, v8, Lm7/v;->o:J

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    iput v1, v8, Lm7/v;->n:I

    .line 349
    .line 350
    iget-wide v1, v8, Lm7/v;->t:J

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v1, v8

    .line 360
    if-ne v0, v11, :cond_f

    .line 361
    .line 362
    :goto_9
    move-object v10, v11

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    :goto_a
    move-wide v6, v4

    .line 365
    iget-object v0, v1, Lm7/v;->u:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object v2, v9

    .line 374
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    iget-wide v3, v1, Lm7/v;->t:J

    .line 377
    .line 378
    invoke-static/range {v2 .. v9}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 379
    .line 380
    .line 381
    :goto_b
    return-object v10

    .line 382
    :pswitch_1
    move-object v1, v8

    .line 383
    iget-object v0, v1, Lm7/v;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 386
    .line 387
    iget-object v2, v1, Lm7/v;->p:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v9, v2

    .line 390
    check-cast v9, Lm7/m0;

    .line 391
    .line 392
    iget v2, v1, Lm7/v;->n:I

    .line 393
    .line 394
    sget-object v11, Lj8/n;->a:Lj8/n;

    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    const/4 v4, 0x2

    .line 398
    const/4 v5, 0x1

    .line 399
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    if-eq v2, v5, :cond_12

    .line 404
    .line 405
    if-eq v2, v4, :cond_11

    .line 406
    .line 407
    if-ne v2, v3, :cond_10

    .line 408
    .line 409
    iget-wide v2, v1, Lm7/v;->o:J

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    iget-wide v4, v1, Lm7/v;->o:J

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_12
    iget-wide v5, v1, Lm7/v;->o:J

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-wide v6, v1, Lm7/v;->o:J

    .line 442
    .line 443
    iget-object v2, v9, Lm7/m0;->q:Lm7/k;

    .line 444
    .line 445
    iput-wide v6, v1, Lm7/v;->o:J

    .line 446
    .line 447
    iput v5, v1, Lm7/v;->n:I

    .line 448
    .line 449
    invoke-virtual {v2, v6, v7, v1}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v10, :cond_14

    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_14
    move-wide v5, v6

    .line 458
    :goto_c
    iget-object v2, v1, Lm7/v;->q:Ljava/io/Serializable;

    .line 459
    .line 460
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    .line 462
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    iput-wide v5, v1, Lm7/v;->o:J

    .line 467
    .line 468
    iput v4, v1, Lm7/v;->n:I

    .line 469
    .line 470
    invoke-static {v1}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v10, :cond_15

    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_15
    move-wide v4, v5

    .line 479
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_16

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_16
    iget-object v2, v1, Lm7/v;->r:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lm7/l;

    .line 492
    .line 493
    invoke-virtual {v2, v4, v5}, Lm7/l;->a(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    iget-object v2, v9, Lm7/m0;->D:Li9/c0;

    .line 504
    .line 505
    :goto_e
    invoke-virtual {v2}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object v7, v6

    .line 510
    check-cast v7, Ljava/util/Map;

    .line 511
    .line 512
    new-instance v8, Ljava/lang/Long;

    .line 513
    .line 514
    move-wide/from16 v18, v4

    .line 515
    .line 516
    iget-wide v3, v1, Lm7/v;->t:J

    .line 517
    .line 518
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 519
    .line 520
    .line 521
    new-instance v12, Lm7/n0;

    .line 522
    .line 523
    const-wide/16 v15, -0x1

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    invoke-direct/range {v12 .. v17}, Lm7/n0;-><init>(JJI)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lj8/g;

    .line 531
    .line 532
    invoke-direct {v3, v8, v12}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v3}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v6, v3}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_17

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_17
    move-wide/from16 v4, v18

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    goto :goto_e

    .line 550
    :cond_18
    move-wide/from16 v18, v4

    .line 551
    .line 552
    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    sub-long v4, v18, v2

    .line 557
    .line 558
    iget-wide v6, v9, Lm7/m0;->F:J

    .line 559
    .line 560
    cmp-long v4, v4, v6

    .line 561
    .line 562
    if-ltz v4, :cond_1a

    .line 563
    .line 564
    move-wide/from16 v4, v18

    .line 565
    .line 566
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    iget-object v0, v9, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 573
    .line 574
    iput-wide v4, v1, Lm7/v;->o:J

    .line 575
    .line 576
    const/4 v2, 0x3

    .line 577
    iput v2, v1, Lm7/v;->n:I

    .line 578
    .line 579
    move-object v8, v1

    .line 580
    iget-wide v1, v8, Lm7/v;->t:J

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    const-wide/16 v6, 0x0

    .line 584
    .line 585
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v1, v8

    .line 590
    if-ne v0, v10, :cond_19

    .line 591
    .line 592
    :goto_10
    move-object v11, v10

    .line 593
    goto :goto_13

    .line 594
    :cond_19
    move-wide v2, v4

    .line 595
    :goto_11
    move-wide v7, v2

    .line 596
    goto :goto_12

    .line 597
    :cond_1a
    move-wide/from16 v4, v18

    .line 598
    .line 599
    :cond_1b
    move-wide v7, v4

    .line 600
    :goto_12
    iget-object v0, v1, Lm7/v;->u:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object v3, v9

    .line 609
    const-wide/16 v9, 0x0

    .line 610
    .line 611
    iget-wide v4, v1, Lm7/v;->t:J

    .line 612
    .line 613
    invoke-static/range {v3 .. v10}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 614
    .line 615
    .line 616
    :goto_13
    return-object v11

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
