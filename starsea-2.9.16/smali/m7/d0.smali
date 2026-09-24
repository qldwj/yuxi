.class public final Lm7/d0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public synthetic n:J

.field public final synthetic o:Lm7/m0;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:J

.field public final synthetic s:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public constructor <init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/d0;->o:Lm7/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/d0;->q:Ljava/lang/Long;

    .line 6
    .line 7
    iput-wide p4, p0, Lm7/d0;->r:J

    .line 8
    .line 9
    iput-object p6, p0, Lm7/d0;->s:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lm7/d0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm7/d0;

    .line 18
    .line 19
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lm7/d0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    new-instance v0, Lm7/d0;

    .line 2
    .line 3
    iget-wide v4, p0, Lm7/d0;->r:J

    .line 4
    .line 5
    iget-object v6, p0, Lm7/d0;->s:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/d0;->o:Lm7/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lm7/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v3, p0, Lm7/d0;->q:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lm7/d0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, v0, Lm7/d0;->n:J

    .line 24
    .line 25
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lm7/d0;->m:I

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
    iget-object v10, v8, Lm7/d0;->q:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, v8, Lm7/d0;->o:Lm7/m0;

    .line 13
    .line 14
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, v8, Lm7/d0;->n:J

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-wide/from16 v16, v0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-wide v2, v8, Lm7/d0;->n:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v5, v8, Lm7/d0;->n:J

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v8, Lm7/d0;->n:J

    .line 58
    .line 59
    iget-object v0, v4, Lm7/m0;->q:Lm7/k;

    .line 60
    .line 61
    iput-wide v5, v8, Lm7/d0;->n:J

    .line 62
    .line 63
    iput v3, v8, Lm7/d0;->m:I

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v8}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v11, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    iget-object v0, v8, Lm7/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v8, Lm7/d0;->n:J

    .line 87
    .line 88
    iput v2, v8, Lm7/d0;->m:I

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v11, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-wide v2, v5

    .line 101
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_6
    iget-object v0, v4, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iput-wide v2, v8, Lm7/d0;->n:J

    .line 117
    .line 118
    iput v1, v8, Lm7/d0;->m:I

    .line 119
    .line 120
    move-wide v4, v2

    .line 121
    iget-wide v1, v8, Lm7/d0;->r:J

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v11

    .line 131
    :cond_7
    move-wide/from16 v16, v4

    .line 132
    .line 133
    :goto_3
    iget-object v0, v8, Lm7/d0;->s:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    iget-object v12, v8, Lm7/d0;->o:Lm7/m0;

    .line 144
    .line 145
    iget-wide v13, v8, Lm7/d0;->r:J

    .line 146
    .line 147
    invoke-static/range {v12 .. v19}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 148
    .line 149
    .line 150
    return-object v9
.end method
