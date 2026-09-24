.class public final Lm7/l0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public synthetic n:J

.field public final synthetic o:Lm7/m0;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic r:Lm7/l;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic t:J

.field public final synthetic u:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public constructor <init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/l0;->o:Lm7/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/l0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iput-object p4, p0, Lm7/l0;->r:Lm7/l;

    .line 8
    .line 9
    iput-object p5, p0, Lm7/l0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-wide p6, p0, Lm7/l0;->t:J

    .line 12
    .line 13
    iput-object p8, p0, Lm7/l0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lp8/j;-><init>(ILn8/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ln8/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lm7/l0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm7/l0;

    .line 18
    .line 19
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lm7/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 10

    .line 1
    new-instance v0, Lm7/l0;

    .line 2
    .line 3
    iget-wide v6, p0, Lm7/l0;->t:J

    .line 4
    .line 5
    iget-object v8, p0, Lm7/l0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/l0;->o:Lm7/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lm7/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v3, p0, Lm7/l0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v4, p0, Lm7/l0;->r:Lm7/l;

    .line 14
    .line 15
    iget-object v5, p0, Lm7/l0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lm7/l0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, v0, Lm7/l0;->n:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lm7/l0;->m:I

    .line 4
    .line 5
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v10, v8, Lm7/l0;->o:Lm7/m0;

    .line 11
    .line 12
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-wide v0, v8, Lm7/l0;->n:J

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v2, v8, Lm7/l0;->n:J

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v3, v8, Lm7/l0;->n:J

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, v8, Lm7/l0;->n:J

    .line 56
    .line 57
    iget-object v0, v10, Lm7/m0;->q:Lm7/k;

    .line 58
    .line 59
    iput-wide v4, v8, Lm7/l0;->n:J

    .line 60
    .line 61
    iput v3, v8, Lm7/l0;->m:I

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5, v8}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v11, :cond_4

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    move-wide v3, v4

    .line 72
    :goto_0
    iget-object v0, v8, Lm7/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, v8, Lm7/l0;->n:J

    .line 79
    .line 80
    iput v2, v8, Lm7/l0;->m:I

    .line 81
    .line 82
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v11, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    move-wide v4, v3

    .line 91
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_6
    iget-object v0, v8, Lm7/l0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, Lm7/l0;->r:Lm7/l;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Lm7/l;->a(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    iget-object v0, v10, Lm7/m0;->D:Li9/c0;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Ljava/util/Map;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/Long;

    .line 127
    .line 128
    move-object/from16 p1, v2

    .line 129
    .line 130
    iget-wide v1, v8, Lm7/l0;->t:J

    .line 131
    .line 132
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lm7/n0;

    .line 136
    .line 137
    const-wide/16 v15, -0x1

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    invoke-direct/range {v12 .. v17}, Lm7/n0;-><init>(JJI)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lj8/g;

    .line 145
    .line 146
    invoke-direct {v1, v6, v12}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v1, 0x3

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    :goto_3
    iget-object v0, v8, Lm7/l0;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    sub-long v12, v4, v1

    .line 171
    .line 172
    iget-wide v14, v10, Lm7/m0;->F:J

    .line 173
    .line 174
    cmp-long v3, v12, v14

    .line 175
    .line 176
    if-ltz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, v10, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 185
    .line 186
    iput-wide v4, v8, Lm7/l0;->n:J

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    iput v7, v8, Lm7/l0;->m:I

    .line 190
    .line 191
    iget-wide v1, v8, Lm7/l0;->t:J

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v11, :cond_9

    .line 201
    .line 202
    :goto_4
    return-object v11

    .line 203
    :cond_9
    move-wide v0, v4

    .line 204
    :goto_5
    move-wide v14, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-wide v14, v4

    .line 207
    :goto_6
    iget-object v0, v8, Lm7/l0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    iget-wide v11, v8, Lm7/l0;->t:J

    .line 216
    .line 217
    invoke-static/range {v10 .. v17}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 218
    .line 219
    .line 220
    return-object v9
.end method
