.class public final Lm7/f0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll8/b;

.field public final synthetic p:I

.field public final synthetic q:Lf9/x;

.field public final synthetic r:Lm7/m0;

.field public final synthetic s:Lm7/u0;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public constructor <init>(Ll8/b;ILf9/x;Lm7/m0;Lm7/u0;JLjava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/f0;->o:Ll8/b;

    .line 2
    .line 3
    iput p2, p0, Lm7/f0;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lm7/f0;->q:Lf9/x;

    .line 6
    .line 7
    iput-object p4, p0, Lm7/f0;->r:Lm7/m0;

    .line 8
    .line 9
    iput-object p5, p0, Lm7/f0;->s:Lm7/u0;

    .line 10
    .line 11
    iput-wide p6, p0, Lm7/f0;->t:J

    .line 12
    .line 13
    iput-object p8, p0, Lm7/f0;->u:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p9, p0, Lm7/f0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p10, p0, Lm7/f0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iput-object p11, p0, Lm7/f0;->x:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p12, p0, Lm7/f0;->y:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lp8/j;-><init>(ILn8/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/f0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/f0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/f0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 14

    .line 1
    new-instance v0, Lm7/f0;

    .line 2
    .line 3
    iget-object v11, p0, Lm7/f0;->x:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v12, p0, Lm7/f0;->y:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/f0;->o:Ll8/b;

    .line 8
    .line 9
    iget v2, p0, Lm7/f0;->p:I

    .line 10
    .line 11
    iget-object v3, p0, Lm7/f0;->q:Lf9/x;

    .line 12
    .line 13
    iget-object v4, p0, Lm7/f0;->r:Lm7/m0;

    .line 14
    .line 15
    iget-object v5, p0, Lm7/f0;->s:Lm7/u0;

    .line 16
    .line 17
    iget-wide v6, p0, Lm7/f0;->t:J

    .line 18
    .line 19
    iget-object v8, p0, Lm7/f0;->u:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v9, p0, Lm7/f0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v10, p0, Lm7/f0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lm7/f0;-><init>(Ll8/b;ILf9/x;Lm7/m0;Lm7/u0;JLjava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lm7/f0;->n:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm7/f0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lm7/f0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Lm7/h;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v12, v1

    .line 19
    move v1, v3

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lm7/f0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lf9/b0;

    .line 36
    .line 37
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lm7/f0;->o:Ll8/b;

    .line 43
    .line 44
    invoke-virtual {v7}, Ll8/b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-array v12, v4, [Lm7/h;

    .line 49
    .line 50
    iget v4, v0, Lm7/f0;->p:I

    .line 51
    .line 52
    invoke-virtual {v7}, Ll8/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v8, v2

    .line 66
    :goto_0
    if-ge v8, v4, :cond_2

    .line 67
    .line 68
    move v9, v4

    .line 69
    new-instance v4, Lm7/e0;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object v10, v5

    .line 74
    iget-object v5, v0, Lm7/f0;->r:Lm7/m0;

    .line 75
    .line 76
    move v11, v8

    .line 77
    iget-object v8, v0, Lm7/f0;->s:Lm7/u0;

    .line 78
    .line 79
    move v13, v9

    .line 80
    move-object v14, v10

    .line 81
    iget-wide v9, v0, Lm7/f0;->t:J

    .line 82
    .line 83
    move v15, v11

    .line 84
    iget-object v11, v0, Lm7/f0;->u:Ljava/util/Map;

    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    iget-object v13, v0, Lm7/f0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    move-object/from16 v18, v14

    .line 91
    .line 92
    iget-object v14, v0, Lm7/f0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    move/from16 v19, v15

    .line 95
    .line 96
    iget-object v15, v0, Lm7/f0;->x:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v2, v0, Lm7/f0;->y:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 99
    .line 100
    move/from16 v3, v16

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move v2, v3

    .line 105
    move-object/from16 v3, v18

    .line 106
    .line 107
    invoke-direct/range {v4 .. v17}, Lm7/e0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicInteger;Ll8/b;Lm7/u0;JLjava/util/Map;[Lm7/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    iget-object v8, v0, Lm7/f0;->q:Lf9/x;

    .line 112
    .line 113
    invoke-static {v1, v8, v4, v5}, Lf9/e0;->d(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v8, v19, 0x1

    .line 121
    .line 122
    move v4, v2

    .line 123
    move-object v5, v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v3, v5

    .line 128
    iput-object v12, v0, Lm7/f0;->n:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iput v1, v0, Lm7/f0;->m:I

    .line 132
    .line 133
    invoke-static {v3, v0}, Lf9/e0;->e(Ljava/util/ArrayList;Lp8/j;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_3
    :goto_1
    array-length v2, v12

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    if-ge v3, v2, :cond_5

    .line 145
    .line 146
    aget-object v4, v12, v3

    .line 147
    .line 148
    sget-object v5, Lm7/h;->i:Lm7/h;

    .line 149
    .line 150
    if-ne v4, v5, :cond_4

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v2, v1

    .line 158
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1
.end method
