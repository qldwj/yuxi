.class public final Lm7/c0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Long;

.field public final synthetic D:Lm7/m0;

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic H:Lm7/l;

.field public final synthetic I:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public final synthetic J:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic q:[Lm7/h;

.field public final synthetic r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic s:Lf9/x;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic u:I

.field public final synthetic v:Ln9/i;

.field public final synthetic w:Lm7/o0;

.field public final synthetic x:Lm7/u0;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;[Lm7/h;Ljava/util/concurrent/ConcurrentHashMap;Lf9/x;Ljava/util/concurrent/atomic/AtomicInteger;ILn9/i;Lm7/o0;Lm7/u0;Ljava/util/concurrent/atomic/AtomicInteger;JLjava/util/concurrent/atomic/AtomicReference;JLjava/lang/Long;Lm7/m0;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;Ln8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/c0;->o:I

    iput-object p2, p0, Lm7/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lm7/c0;->q:[Lm7/h;

    iput-object p4, p0, Lm7/c0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lm7/c0;->s:Lf9/x;

    iput-object p6, p0, Lm7/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p7, p0, Lm7/c0;->u:I

    iput-object p8, p0, Lm7/c0;->v:Ln9/i;

    iput-object p9, p0, Lm7/c0;->w:Lm7/o0;

    iput-object p10, p0, Lm7/c0;->x:Lm7/u0;

    iput-object p11, p0, Lm7/c0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p12, p0, Lm7/c0;->z:J

    iput-object p14, p0, Lm7/c0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    move-wide p1, p15

    iput-wide p1, p0, Lm7/c0;->B:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lm7/c0;->C:Ljava/lang/Long;

    move-object/from16 p1, p18

    iput-object p1, p0, Lm7/c0;->D:Lm7/m0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lm7/c0;->E:Ljava/io/File;

    move-object/from16 p1, p20

    iput-object p1, p0, Lm7/c0;->F:Ljava/util/Map;

    move-object/from16 p1, p21

    iput-object p1, p0, Lm7/c0;->G:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p1, p22

    iput-object p1, p0, Lm7/c0;->H:Lm7/l;

    move-object/from16 p1, p23

    iput-object p1, p0, Lm7/c0;->I:Lcom/stars/app/data/db/DownloadTaskEntity;

    move-object/from16 p1, p24

    iput-object p1, p0, Lm7/c0;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    move-object/from16 p2, p25

    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

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
    invoke-virtual {p0, p1, p2}, Lm7/c0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/c0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm7/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lm7/c0;->I:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    iget-object v3, v0, Lm7/c0;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    move-object/from16 v24, v2

    .line 10
    .line 11
    iget v2, v0, Lm7/c0;->o:I

    .line 12
    .line 13
    move-object/from16 v25, v3

    .line 14
    .line 15
    iget-object v3, v0, Lm7/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v4, v0, Lm7/c0;->q:[Lm7/h;

    .line 18
    .line 19
    iget-object v5, v0, Lm7/c0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v6, v0, Lm7/c0;->s:Lf9/x;

    .line 22
    .line 23
    iget-object v7, v0, Lm7/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget v8, v0, Lm7/c0;->u:I

    .line 26
    .line 27
    iget-object v9, v0, Lm7/c0;->v:Ln9/i;

    .line 28
    .line 29
    iget-object v10, v0, Lm7/c0;->w:Lm7/o0;

    .line 30
    .line 31
    iget-object v11, v0, Lm7/c0;->x:Lm7/u0;

    .line 32
    .line 33
    iget-object v12, v0, Lm7/c0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget-wide v13, v0, Lm7/c0;->z:J

    .line 36
    .line 37
    iget-object v15, v0, Lm7/c0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lm7/c0;->B:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lm7/c0;->C:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v2, v0, Lm7/c0;->D:Lm7/m0;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lm7/c0;->E:Ljava/io/File;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, Lm7/c0;->F:Ljava/util/Map;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    iget-object v1, v0, Lm7/c0;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    iget-object v1, v0, Lm7/c0;->H:Lm7/l;

    .line 66
    .line 67
    move-object/from16 v26, p2

    .line 68
    .line 69
    move-object/from16 v27, v23

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move-wide/from16 v28, v18

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    move/from16 v2, v17

    .line 80
    .line 81
    move-wide/from16 v16, v28

    .line 82
    .line 83
    move-object/from16 v18, v20

    .line 84
    .line 85
    move-object/from16 v20, v21

    .line 86
    .line 87
    move-object/from16 v21, v22

    .line 88
    .line 89
    move-object/from16 v22, v27

    .line 90
    .line 91
    invoke-direct/range {v1 .. v26}, Lm7/c0;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;[Lm7/h;Ljava/util/concurrent/ConcurrentHashMap;Lf9/x;Ljava/util/concurrent/atomic/AtomicInteger;ILn9/i;Lm7/o0;Lm7/u0;Ljava/util/concurrent/atomic/AtomicInteger;JLjava/util/concurrent/atomic/AtomicReference;JLjava/lang/Long;Lm7/m0;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;Ln8/c;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    iput-object v1, v2, Lm7/c0;->n:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm7/c0;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lm7/c0;->q:[Lm7/h;

    .line 6
    .line 7
    iget-object v9, v0, Lm7/c0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lm7/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/16 v27, 0x0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move v15, v4

    .line 22
    move-object v4, v3

    .line 23
    move-object v3, v2

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lm7/c0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lf9/b0;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v6, v0, Lm7/c0;->o:I

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move/from16 v7, v27

    .line 49
    .line 50
    :goto_0
    if-ge v7, v6, :cond_2

    .line 51
    .line 52
    move-object/from16 v20, v2

    .line 53
    .line 54
    new-instance v2, Lm7/b0;

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    move v8, v4

    .line 59
    iget-object v4, v0, Lm7/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    move-object v10, v5

    .line 62
    iget v5, v0, Lm7/c0;->u:I

    .line 63
    .line 64
    move/from16 v25, v6

    .line 65
    .line 66
    iget-object v6, v0, Lm7/c0;->v:Ln9/i;

    .line 67
    .line 68
    move v11, v7

    .line 69
    iget-object v7, v0, Lm7/c0;->w:Lm7/o0;

    .line 70
    .line 71
    move v12, v8

    .line 72
    iget-object v8, v0, Lm7/c0;->x:Lm7/u0;

    .line 73
    .line 74
    move-object v13, v10

    .line 75
    iget-object v10, v0, Lm7/c0;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    move v14, v11

    .line 78
    move v15, v12

    .line 79
    iget-wide v11, v0, Lm7/c0;->z:J

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    iget-object v13, v0, Lm7/c0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    move/from16 v17, v14

    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    iget-wide v14, v0, Lm7/c0;->B:J

    .line 90
    .line 91
    move-object/from16 p1, v2

    .line 92
    .line 93
    iget-object v2, v0, Lm7/c0;->C:Ljava/lang/Long;

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    iget-object v2, v0, Lm7/c0;->D:Lm7/m0;

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    iget-object v2, v0, Lm7/c0;->E:Ljava/io/File;

    .line 102
    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    iget-object v2, v0, Lm7/c0;->F:Ljava/util/Map;

    .line 106
    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    iget-object v2, v0, Lm7/c0;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    move-object/from16 v24, v2

    .line 112
    .line 113
    iget-object v2, v0, Lm7/c0;->H:Lm7/l;

    .line 114
    .line 115
    move-object/from16 v28, v2

    .line 116
    .line 117
    iget-object v2, v0, Lm7/c0;->I:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 118
    .line 119
    move-object/from16 v29, v2

    .line 120
    .line 121
    iget-object v2, v0, Lm7/c0;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    move-object/from16 v30, v16

    .line 124
    .line 125
    move-object/from16 v16, v19

    .line 126
    .line 127
    move-object/from16 v18, v22

    .line 128
    .line 129
    move-object/from16 v19, v23

    .line 130
    .line 131
    move-object/from16 v22, v28

    .line 132
    .line 133
    move-object/from16 v23, v29

    .line 134
    .line 135
    move/from16 v28, v17

    .line 136
    .line 137
    move-object/from16 v17, v21

    .line 138
    .line 139
    move-object/from16 v21, v24

    .line 140
    .line 141
    move-object/from16 v24, v2

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    invoke-direct/range {v2 .. v26}, Lm7/b0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;ILn9/i;Lm7/o0;Lm7/u0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;JLjava/util/concurrent/atomic/AtomicReference;JLjava/lang/Long;Lm7/m0;Ljava/io/File;Ljava/util/Map;[Lm7/h;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;ILn8/c;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v3

    .line 149
    move-object/from16 v3, v20

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    iget-object v6, v0, Lm7/c0;->s:Lf9/x;

    .line 153
    .line 154
    invoke-static {v1, v6, v2, v5}, Lf9/e0;->d(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v10, v30

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v28, 0x1

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v4

    .line 167
    move-object v5, v10

    .line 168
    move/from16 v6, v25

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move v15, v4

    .line 173
    move-object v10, v5

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, v2

    .line 176
    iput v15, v0, Lm7/c0;->m:I

    .line 177
    .line 178
    invoke-static {v10, v0}, Lf9/e0;->e(Ljava/util/ArrayList;Lp8/j;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 183
    .line 184
    if-ne v1, v2, :cond_3

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    array-length v1, v3

    .line 194
    move/from16 v2, v27

    .line 195
    .line 196
    :goto_2
    sget-object v4, Lm7/h;->i:Lm7/h;

    .line 197
    .line 198
    if-ge v2, v1, :cond_4

    .line 199
    .line 200
    aget-object v5, v3, v2

    .line 201
    .line 202
    if-ne v5, v4, :cond_7

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "<get-values>(...)"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lm7/h;

    .line 243
    .line 244
    if-ne v2, v4, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    :goto_4
    move/from16 v27, v15

    .line 248
    .line 249
    :cond_7
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1
.end method
