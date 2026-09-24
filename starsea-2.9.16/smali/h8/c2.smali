.class public final Lh8/c2;
.super Landroidx/lifecycle/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh8/n0;


# instance fields
.field public final A:Lv0/b1;

.field public final B:Lv0/b1;

.field public C:Z

.field public final b:Lp7/i0;

.field public final c:Ljava/lang/String;

.field public final d:Lt7/h0;

.field public final e:Lv8/c;

.field public final f:Lm7/m0;

.field public final g:Lv8/e;

.field public final h:Li9/c0;

.field public final i:Li9/p;

.field public final j:Li9/c0;

.field public final k:Li9/p;

.field public final l:Lv0/b1;

.field public final m:Lv0/b1;

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public final p:Lv0/b1;

.field public final q:Lv0/b1;

.field public final r:Lv0/b1;

.field public final s:Lv0/b1;

.field public final t:Lv0/b1;

.field public final u:Lf1/u;

.field public final v:Lk8/l;

.field public final w:Lk8/l;

.field public final x:Lk8/l;

.field public final y:Lk8/l;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp7/i0;Ljava/lang/String;Lt7/h0;Lv8/c;Lm7/m0;Lv8/e;)V
    .locals 9

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credentialProvider"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh8/c2;->b:Lp7/i0;

    .line 15
    .line 16
    iput-object p2, p0, Lh8/c2;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lh8/c2;->d:Lt7/h0;

    .line 19
    .line 20
    iput-object p4, p0, Lh8/c2;->e:Lv8/c;

    .line 21
    .line 22
    iput-object p5, p0, Lh8/c2;->f:Lm7/m0;

    .line 23
    .line 24
    iput-object p6, p0, Lh8/c2;->g:Lv8/e;

    .line 25
    .line 26
    sget-object p1, Lh8/r0;->a:Lh8/r0;

    .line 27
    .line 28
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lh8/c2;->h:Li9/c0;

    .line 33
    .line 34
    new-instance p3, Li9/p;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Li9/p;-><init>(Li9/c0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lh8/c2;->i:Li9/p;

    .line 40
    .line 41
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lh8/c2;->j:Li9/c0;

    .line 46
    .line 47
    new-instance p2, Li9/p;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lh8/c2;->k:Li9/p;

    .line 53
    .line 54
    new-instance v0, Lh8/o0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xff

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v0 .. v8}, Lh8/o0;-><init>(ZZZZZZZI)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lh8/c2;->l:Lv0/b1;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lh8/c2;->m:Lv0/b1;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lh8/c2;->n:Lv0/b1;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p3, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lh8/c2;->o:Lv0/b1;

    .line 96
    .line 97
    invoke-static {p3, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p0, Lh8/c2;->p:Lv0/b1;

    .line 102
    .line 103
    invoke-static {p3, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iput-object p4, p0, Lh8/c2;->q:Lv0/b1;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-static {p4, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p0, Lh8/c2;->r:Lv0/b1;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lh8/c2;->s:Lv0/b1;

    .line 125
    .line 126
    invoke-static {p3, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lh8/c2;->t:Lv0/b1;

    .line 131
    .line 132
    new-instance p2, Lf1/u;

    .line 133
    .line 134
    invoke-direct {p2}, Lf1/u;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lh8/c2;->u:Lf1/u;

    .line 138
    .line 139
    new-instance p2, Lk8/l;

    .line 140
    .line 141
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lh8/c2;->v:Lk8/l;

    .line 145
    .line 146
    new-instance p2, Lk8/l;

    .line 147
    .line 148
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lh8/c2;->w:Lk8/l;

    .line 152
    .line 153
    new-instance p2, Lk8/l;

    .line 154
    .line 155
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lh8/c2;->x:Lk8/l;

    .line 159
    .line 160
    new-instance p2, Lk8/l;

    .line 161
    .line 162
    invoke-direct {p2}, Lk8/l;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lh8/c2;->y:Lk8/l;

    .line 166
    .line 167
    sget-object p2, Lk8/w;->i:Lk8/w;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lh8/c2;->A:Lv0/b1;

    .line 174
    .line 175
    const-string p2, ""

    .line 176
    .line 177
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lh8/c2;->B:Lv0/b1;

    .line 182
    .line 183
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, La2/q0;

    .line 188
    .line 189
    const/16 p4, 0xb

    .line 190
    .line 191
    invoke-direct {p2, p0, p3, p4}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 192
    .line 193
    .line 194
    const/4 p4, 0x3

    .line 195
    invoke-static {p1, p3, p2, p4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lc8/q;

    .line 203
    .line 204
    const/16 p5, 0xf

    .line 205
    .line 206
    invoke-direct {p2, p0, p3, p5}, Lc8/q;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p3, p2, p4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lh8/c2;->y()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final a0(Lh8/c2;Ljava/util/List;ZILp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lh8/q1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh8/q1;

    .line 11
    .line 12
    iget v3, v2, Lh8/q1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh8/q1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh8/q1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lh8/q1;-><init>(Lh8/c2;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lh8/q1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh8/q1;->u:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v1, v2, Lh8/q1;->r:I

    .line 48
    .line 49
    iget v3, v2, Lh8/q1;->q:I

    .line 50
    .line 51
    iget-boolean v10, v2, Lh8/q1;->p:Z

    .line 52
    .line 53
    iget-object v11, v2, Lh8/q1;->o:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v12, v2, Lh8/q1;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lw8/t;

    .line 58
    .line 59
    iget-object v13, v2, Lh8/q1;->m:Ljava/util/List;

    .line 60
    .line 61
    iget-object v14, v2, Lh8/q1;->l:Lh8/c2;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move/from16 p4, v6

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move/from16 p4, v6

    .line 74
    .line 75
    move-object/from16 v16, v7

    .line 76
    .line 77
    move v6, v10

    .line 78
    move-object v10, v14

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v1, v2, Lh8/q1;->q:I

    .line 90
    .line 91
    iget-boolean v3, v2, Lh8/q1;->p:Z

    .line 92
    .line 93
    iget-object v10, v2, Lh8/q1;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v11, v2, Lh8/q1;->m:Ljava/util/List;

    .line 98
    .line 99
    iget-object v12, v2, Lh8/q1;->l:Lh8/c2;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object v15, v2

    .line 105
    move v0, v3

    .line 106
    move-object v3, v10

    .line 107
    move-object v13, v11

    .line 108
    move-object v10, v12

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move v1, v8

    .line 112
    move-object v10, v12

    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    move-object v10, v12

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lh8/c2;->o0(Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "\u6b63\u5728\u6536\u96c6\u6587\u4ef6\u2026"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lh8/c2;->n0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v8, v1, Lh8/c2;->C:Z

    .line 132
    .line 133
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 142
    move-object v13, v0

    .line 143
    move-object v10, v1

    .line 144
    move-object v15, v2

    .line 145
    move/from16 v0, p2

    .line 146
    .line 147
    move/from16 v1, p3

    .line 148
    .line 149
    :cond_4
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lr7/d;

    .line 160
    .line 161
    iget-boolean v11, v2, Lr7/d;->d:Z

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    iget-object v11, v2, Lr7/d;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v2, Lr7/d;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v10, v15, Lh8/q1;->l:Lh8/c2;

    .line 170
    .line 171
    iput-object v13, v15, Lh8/q1;->m:Ljava/util/List;

    .line 172
    .line 173
    iput-object v3, v15, Lh8/q1;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v0, v15, Lh8/q1;->p:Z

    .line 176
    .line 177
    iput v1, v15, Lh8/q1;->q:I

    .line 178
    .line 179
    iput v6, v15, Lh8/q1;->u:I

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    invoke-virtual/range {v10 .. v15}, Lh8/c2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v9, :cond_4

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move v1, v8

    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    :goto_2
    move-object v1, v0

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_5
    iget-object v11, v2, Lr7/d;->b:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v12, Lj8/g;

    .line 201
    .line 202
    invoke-direct {v12, v2, v11}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    :try_start_6
    const-string v0, "\u6ca1\u6709\u53ef\u4e0b\u8f7d\u7684\u6587\u4ef6"

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Lh8/c2;->m0(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v8}, Lh8/c2;->o0(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7}, Lh8/c2;->n0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v8, v10, Lh8/c2;->C:Z

    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_7
    :try_start_7
    new-instance v2, Lw8/t;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v12, v2

    .line 239
    move-object v11, v3

    .line 240
    move-object v2, v15

    .line 241
    move v3, v1

    .line 242
    move v1, v0

    .line 243
    move v0, v8

    .line 244
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    :try_start_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    add-int/lit8 v15, v0, 0x1

    .line 255
    .line 256
    if-ltz v0, :cond_b

    .line 257
    .line 258
    check-cast v14, Lj8/g;

    .line 259
    .line 260
    iget-object v0, v14, Lj8/g;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lr7/d;

    .line 263
    .line 264
    iget-object v14, v14, Lj8/g;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, Ljava/lang/String;

    .line 267
    .line 268
    move/from16 p4, v6

    .line 269
    .line 270
    iget-boolean v6, v10, Lh8/c2;->C:Z

    .line 271
    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    :try_start_9
    const-string v7, "\u6b63\u5728\u52a0\u5165\u4e0b\u8f7d "

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, "/"

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v10, v6}, Lh8/c2;->n0(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 306
    .line 307
    .line 308
    :try_start_a
    iput-object v10, v2, Lh8/q1;->l:Lh8/c2;

    .line 309
    .line 310
    iput-object v13, v2, Lh8/q1;->m:Ljava/util/List;

    .line 311
    .line 312
    iput-object v12, v2, Lh8/q1;->n:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v11, v2, Lh8/q1;->o:Ljava/util/Iterator;

    .line 315
    .line 316
    iput-boolean v1, v2, Lh8/q1;->p:Z

    .line 317
    .line 318
    iput v3, v2, Lh8/q1;->q:I

    .line 319
    .line 320
    iput v15, v2, Lh8/q1;->r:I

    .line 321
    .line 322
    iput v4, v2, Lh8/q1;->u:I

    .line 323
    .line 324
    invoke-virtual {v10, v0, v14, v3, v2}, Lh8/c2;->f0(Lr7/d;Ljava/lang/String;ILp8/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    if-ne v0, v9, :cond_8

    .line 329
    .line 330
    :goto_4
    move-object v5, v9

    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_8
    move-object v14, v10

    .line 334
    move v10, v1

    .line 335
    move v1, v15

    .line 336
    :goto_5
    move-object v0, v5

    .line 337
    move v6, v10

    .line 338
    goto :goto_7

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move v6, v1

    .line 341
    move v1, v15

    .line 342
    :goto_6
    :try_start_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 346
    move-object v14, v10

    .line 347
    :goto_7
    :try_start_c
    instance-of v7, v0, Lj8/i;

    .line 348
    .line 349
    if-nez v7, :cond_9

    .line 350
    .line 351
    check-cast v0, Lj8/n;

    .line 352
    .line 353
    iget v0, v12, Lw8/t;->i:I

    .line 354
    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    iput v0, v12, Lw8/t;->i:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    move-object v10, v14

    .line 362
    :goto_8
    const/4 v1, 0x0

    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :catch_2
    move-exception v0

    .line 366
    move-object v1, v0

    .line 367
    move-object v10, v14

    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_9
    :goto_9
    move v0, v1

    .line 371
    move v1, v6

    .line 372
    move-object v10, v14

    .line 373
    goto :goto_a

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    move-object/from16 v16, v7

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catch_3
    move-exception v0

    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    move-object/from16 v16, v7

    .line 386
    .line 387
    move v0, v15

    .line 388
    :goto_a
    move/from16 v6, p4

    .line 389
    .line 390
    move-object/from16 v7, v16

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_b
    move-object/from16 v16, v7

    .line 396
    .line 397
    :try_start_d
    invoke-static {}, Lk8/o;->k0()V

    .line 398
    .line 399
    .line 400
    throw v16

    .line 401
    :cond_c
    move-object/from16 v16, v7

    .line 402
    .line 403
    iget-boolean v0, v10, Lh8/c2;->C:Z

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    iget v0, v12, Lw8/t;->i:I

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "\u5df2\u4e2d\u65ad\u4e0b\u8f7d\uff08\u5df2\u52a0\u5165 "

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " \u4e2a\uff09"

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_b

    .line 432
    :cond_d
    iget v0, v12, Lw8/t;->i:I

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v3, "\u5df2\u52a0\u5165 "

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " \u4e2a\u4e0b\u8f7d\u4efb\u52a1"

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_b
    invoke-virtual {v10, v0}, Lh8/c2;->m0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    invoke-virtual {v10, v2}, Lh8/c2;->l0(Lr7/d;)V

    .line 462
    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    invoke-virtual {v10}, Lh8/c2;->J()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 467
    .line 468
    .line 469
    :cond_e
    const/4 v1, 0x0

    .line 470
    :goto_c
    invoke-virtual {v10, v1}, Lh8/c2;->o0(Z)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v10, v2}, Lh8/c2;->n0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v1, v10, Lh8/c2;->C:Z

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    move-object v10, v1

    .line 482
    goto :goto_8

    .line 483
    :catch_4
    move-exception v0

    .line 484
    move-object v10, v1

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :goto_d
    :try_start_e
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 488
    .line 489
    const-string v0, "CloudRemote"

    .line 490
    .line 491
    const-string v2, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 492
    .line 493
    invoke-static {v0, v2, v1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :catchall_8
    move-exception v0

    .line 498
    :try_start_f
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 499
    .line 500
    .line 501
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    const-string v0, "\u6279\u91cf\u4e0b\u8f7d\u5931\u8d25"

    .line 508
    .line 509
    :cond_f
    invoke-virtual {v10, v0}, Lh8/c2;->m0(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    goto :goto_c

    .line 514
    :goto_f
    return-object v5

    .line 515
    :goto_10
    invoke-virtual {v10, v1}, Lh8/c2;->o0(Z)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {v10, v2}, Lh8/c2;->n0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v1, v10, Lh8/c2;->C:Z

    .line 523
    .line 524
    throw v0
.end method

.method public static final b0(Lh8/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c2;->h:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8/s0;

    .line 8
    .line 9
    instance-of v1, v0, Lh8/q0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lh8/q0;

    .line 14
    .line 15
    iget-object v1, v0, Lh8/q0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lh8/q0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lh8/c2;->h0(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lh8/c2;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh8/c2;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh8/c2;->h:Li9/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lh8/q0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lh8/q0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lh8/q0;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v3, v4

    .line 30
    :goto_1
    new-instance v0, Lh8/s1;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u5220\u9664"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lh8/c2;->j0(Ljava/lang/String;Lv8/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh8/c2;->q:Lv0/b1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->o:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lr7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->q:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "passcode"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/c2;->v()Lr7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lh8/g0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x5

    .line 21
    move-object v2, p0

    .line 22
    move v5, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lh8/g0;-><init>(Lh8/c2;Ljava/lang/Object;Ljava/lang/String;ILn8/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p2, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()Li9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->k:Li9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->B:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c2;->s:Lv0/b1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c2;->r:Lv0/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh8/c2;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh8/s1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "\u590d\u5236"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lh8/c2;->j0(Ljava/lang/String;Lv8/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf1/r;->c:Lz0/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk8/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lh8/t1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lh8/t1;-><init>(Lh8/c2;Ljava/lang/String;Ln8/c;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\u590d\u5236"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lh8/c2;->k0(Ljava/lang/String;Lz0/b;Lv8/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf1/r;->c:Lz0/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk8/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lh8/c2;->h:Li9/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lh8/q0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lh8/q0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lh8/q0;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :goto_1
    new-instance v2, Lh8/t1;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, p0, v1, v3, v4}, Lh8/t1;-><init>(Lh8/c2;Ljava/lang/String;Ln8/c;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\u5220\u9664"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, v2}, Lh8/c2;->k0(Ljava/lang/String;Lz0/b;Lv8/g;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final P(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr7/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p1, Lr7/d;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/c2;->v:Lk8/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lh8/c2;->w:Lk8/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lh8/c2;->h0(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lh8/c2;->h:Li9/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lh8/q0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lh8/q0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v6

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lh8/q0;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v6

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_3
    move-object v4, v0

    .line 39
    new-instance v2, Landroidx/room/e;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "\u65b0\u5efa\u6587\u4ef6\u5939"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lh8/c2;->j0(Ljava/lang/String;Lv8/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh8/c2;->y:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh8/c2;->x:Lk8/l;

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lk8/l;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lh8/c2;->i0(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh8/c2;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lr7/d;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lh8/w1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, p1, v3}, Lh8/w1;-><init>(Lh8/c2;Lr7/d;ILn8/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v1, v3, v2, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T(Lr7/d;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh8/c2;->l0(Lr7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->p:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c2;->y:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lh8/c2;->x:Lk8/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lh8/c2;->i0(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->m:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Li9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->i:Li9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh8/c2;->m0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lh8/r1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lh8/r1;

    .line 13
    .line 14
    iget v4, v3, Lh8/r1;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh8/r1;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh8/r1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lh8/r1;-><init>(Lh8/c2;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lh8/r1;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lh8/r1;->s:I

    .line 34
    .line 35
    const-string v5, "/"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v2, v3, Lh8/r1;->p:I

    .line 48
    .line 49
    iget-object v4, v3, Lh8/r1;->o:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, v3, Lh8/r1;->n:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v3, Lh8/r1;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v3, Lh8/r1;->l:Lh8/c2;

    .line 56
    .line 57
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v3

    .line 61
    move-object v12, v7

    .line 62
    move-object v0, v9

    .line 63
    move-object v9, v10

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v2, v3, Lh8/r1;->p:I

    .line 75
    .line 76
    iget-object v4, v3, Lh8/r1;->n:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, v3, Lh8/r1;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v3, Lh8/r1;->l:Lh8/c2;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    move-object v4, v7

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    move-object v4, v7

    .line 97
    move-object/from16 v7, v16

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    if-gt v2, v0, :cond_d

    .line 106
    .line 107
    iget-boolean v0, v1, Lh8/c2;->C:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    :try_start_1
    iput-object v1, v3, Lh8/r1;->l:Lh8/c2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    :try_start_2
    iput-object v4, v3, Lh8/r1;->m:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    .line 119
    move-object/from16 v9, p3

    .line 120
    .line 121
    :try_start_3
    iput-object v9, v3, Lh8/r1;->n:Ljava/util/List;

    .line 122
    .line 123
    iput v2, v3, Lh8/r1;->p:I

    .line 124
    .line 125
    iput v7, v3, Lh8/r1;->s:I

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Lh8/c2;->g0(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    if-ne v0, v8, :cond_5

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_5
    move-object v7, v1

    .line 138
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :goto_2
    move-object v7, v1

    .line 145
    goto :goto_4

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :goto_3
    move-object/from16 v9, p3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    instance-of v10, v0, Lj8/i;

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 163
    .line 164
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object v13, v12

    .line 186
    check-cast v13, Lr7/d;

    .line 187
    .line 188
    iget-boolean v13, v13, Lr7/d;->d:Z

    .line 189
    .line 190
    if-nez v13, :cond_7

    .line 191
    .line 192
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_7
    if-ge v12, v11, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    check-cast v13, Lr7/d;

    .line 210
    .line 211
    iget-object v14, v13, Lr7/d;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v5, v14}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v15, Lj8/g;

    .line 218
    .line 219
    invoke-direct {v15, v13, v14}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object v12, v11

    .line 246
    check-cast v12, Lr7/d;

    .line 247
    .line 248
    iget-boolean v12, v12, Lr7/d;->d:Z

    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v12, v4

    .line 261
    move-object v4, v0

    .line 262
    move-object v0, v12

    .line 263
    move-object v14, v3

    .line 264
    move-object v12, v9

    .line 265
    move-object v9, v7

    .line 266
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lr7/d;

    .line 277
    .line 278
    iget-object v10, v3, Lr7/d;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v3, Lr7/d;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v5, v3}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    add-int/lit8 v13, v2, 0x1

    .line 287
    .line 288
    iput-object v9, v14, Lh8/r1;->l:Lh8/c2;

    .line 289
    .line 290
    iput-object v0, v14, Lh8/r1;->m:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v12, v14, Lh8/r1;->n:Ljava/util/List;

    .line 293
    .line 294
    iput-object v4, v14, Lh8/r1;->o:Ljava/util/Iterator;

    .line 295
    .line 296
    iput v2, v14, Lh8/r1;->p:I

    .line 297
    .line 298
    iput v6, v14, Lh8/r1;->s:I

    .line 299
    .line 300
    invoke-virtual/range {v9 .. v14}, Lh8/c2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp8/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v8, :cond_c

    .line 305
    .line 306
    :goto_a
    return-object v8

    .line 307
    :cond_d
    :goto_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 308
    .line 309
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->A:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh8/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh8/u1;

    .line 7
    .line 8
    iget v1, v0, Lh8/u1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh8/u1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh8/u1;-><init>(Lh8/c2;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh8/u1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh8/u1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lh8/u1;->l:Lh8/c2;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lh8/u1;->l:Lh8/c2;

    .line 52
    .line 53
    iput v2, v0, Lh8/u1;->o:I

    .line 54
    .line 55
    iget-object p1, p0, Lh8/c2;->e:Lv8/c;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_2
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    iget-object v0, v0, Lh8/c2;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "\u672a\u767b\u5f55"

    .line 87
    .line 88
    const-string v2, "\uff0c\u8bf7\u5148\u5728\u7f51\u76d8\u9875\u767b\u5f55"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c2;->w:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh8/c2;->y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lh8/c2;->v:Lk8/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lh8/c2;->h0(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e0(Ljava/util/List;Lp8/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lh8/v1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh8/v1;

    .line 11
    .line 12
    iget v3, v2, Lh8/v1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh8/v1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh8/v1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lh8/v1;-><init>(Lh8/c2;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lh8/v1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh8/v1;->v:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lh8/v1;->r:I

    .line 48
    .line 49
    iget-object v9, v2, Lh8/v1;->q:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v10, v2, Lh8/v1;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v2, Lh8/v1;->o:Lw8/t;

    .line 54
    .line 55
    iget-object v12, v2, Lh8/v1;->n:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v2, Lh8/v1;->m:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v2, Lh8/v1;->l:Lh8/c2;

    .line 60
    .line 61
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p2, v4

    .line 65
    .line 66
    move/from16 v22, v7

    .line 67
    .line 68
    move-object v15, v14

    .line 69
    move-object v14, v13

    .line 70
    move-object v13, v12

    .line 71
    move-object v12, v11

    .line 72
    move-object v11, v10

    .line 73
    move-object v10, v9

    .line 74
    move v9, v3

    .line 75
    move v3, v5

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v3, v2, Lh8/v1;->s:I

    .line 87
    .line 88
    iget v9, v2, Lh8/v1;->r:I

    .line 89
    .line 90
    iget-object v10, v2, Lh8/v1;->q:Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v11, v2, Lh8/v1;->p:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v2, Lh8/v1;->o:Lw8/t;

    .line 95
    .line 96
    iget-object v13, v2, Lh8/v1;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v2, Lh8/v1;->m:Ljava/util/List;

    .line 99
    .line 100
    iget-object v15, v2, Lh8/v1;->l:Lh8/c2;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lj8/j;

    .line 106
    .line 107
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    move-object/from16 p2, v4

    .line 110
    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object/from16 p2, v4

    .line 117
    .line 118
    move/from16 v22, v7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    iget-object v3, v2, Lh8/v1;->o:Lw8/t;

    .line 123
    .line 124
    iget-object v9, v2, Lh8/v1;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v2, Lh8/v1;->m:Ljava/util/List;

    .line 127
    .line 128
    iget-object v11, v2, Lh8/v1;->l:Lh8/c2;

    .line 129
    .line 130
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v23, v9

    .line 134
    .line 135
    move-object v9, v0

    .line 136
    move-object v0, v10

    .line 137
    move-object/from16 v10, v23

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lw8/t;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lh8/v1;->l:Lh8/c2;

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    iput-object v0, v2, Lh8/v1;->m:Ljava/util/List;

    .line 153
    .line 154
    iput-object v4, v2, Lh8/v1;->n:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v2, Lh8/v1;->o:Lw8/t;

    .line 157
    .line 158
    iput v7, v2, Lh8/v1;->v:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lh8/c2;->d0(Lp8/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-ne v9, v8, :cond_5

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    move-object v11, v1

    .line 169
    move-object v10, v4

    .line 170
    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v15, v9

    .line 178
    move-object v9, v10

    .line 179
    move-object v10, v12

    .line 180
    move-object v12, v3

    .line 181
    move v3, v13

    .line 182
    move-object v13, v11

    .line 183
    move-object v11, v0

    .line 184
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    add-int/lit8 v14, v3, 0x1

    .line 195
    .line 196
    if-ltz v3, :cond_9

    .line 197
    .line 198
    check-cast v0, Lr7/d;

    .line 199
    .line 200
    move-object/from16 p2, v4

    .line 201
    .line 202
    :try_start_1
    iget-object v4, v13, Lh8/c2;->d:Lt7/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 203
    .line 204
    move/from16 v22, v7

    .line 205
    .line 206
    :try_start_2
    iget-object v7, v13, Lh8/c2;->b:Lp7/i0;

    .line 207
    .line 208
    iget-object v5, v0, Lr7/d;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    iget-boolean v0, v0, Lr7/d;->d:Z

    .line 215
    .line 216
    iget-object v5, v13, Lh8/c2;->z:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v13, v2, Lh8/v1;->l:Lh8/c2;

    .line 219
    .line 220
    iput-object v11, v2, Lh8/v1;->m:Ljava/util/List;

    .line 221
    .line 222
    iput-object v9, v2, Lh8/v1;->n:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v12, v2, Lh8/v1;->o:Lw8/t;

    .line 225
    .line 226
    iput-object v15, v2, Lh8/v1;->p:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v10, v2, Lh8/v1;->q:Ljava/util/Iterator;

    .line 229
    .line 230
    iput v14, v2, Lh8/v1;->r:I

    .line 231
    .line 232
    iput v3, v2, Lh8/v1;->s:I

    .line 233
    .line 234
    iput v6, v2, Lh8/v1;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 235
    .line 236
    move/from16 v21, v0

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    move-object/from16 v16, v9

    .line 245
    .line 246
    move v2, v14

    .line 247
    move-object v14, v4

    .line 248
    :try_start_3
    invoke-virtual/range {v14 .. v21}, Lt7/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    if-ne v0, v8, :cond_6

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_6
    move v9, v2

    .line 256
    move-object v14, v11

    .line 257
    move-object v11, v15

    .line 258
    move-object/from16 v2, v20

    .line 259
    .line 260
    move-object v15, v13

    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    :goto_3
    :try_start_4
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget v0, v12, Lw8/t;->i:I

    .line 267
    .line 268
    add-int/lit8 v4, v0, 0x1

    .line 269
    .line 270
    iput v4, v12, Lw8/t;->i:I

    .line 271
    .line 272
    new-instance v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :goto_4
    move v9, v2

    .line 282
    move-object v14, v11

    .line 283
    move-object v11, v15

    .line 284
    move-object/from16 v2, v20

    .line 285
    .line 286
    move-object v15, v13

    .line 287
    move-object/from16 v13, v16

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object/from16 v20, v2

    .line 292
    .line 293
    :goto_5
    move-object/from16 v16, v9

    .line 294
    .line 295
    move v2, v14

    .line 296
    goto :goto_4

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    move/from16 v22, v7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    if-ge v3, v0, :cond_8

    .line 313
    .line 314
    iput-object v15, v2, Lh8/v1;->l:Lh8/c2;

    .line 315
    .line 316
    iput-object v14, v2, Lh8/v1;->m:Ljava/util/List;

    .line 317
    .line 318
    iput-object v13, v2, Lh8/v1;->n:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v12, v2, Lh8/v1;->o:Lw8/t;

    .line 321
    .line 322
    iput-object v11, v2, Lh8/v1;->p:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v10, v2, Lh8/v1;->q:Ljava/util/Iterator;

    .line 325
    .line 326
    iput v9, v2, Lh8/v1;->r:I

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    iput v3, v2, Lh8/v1;->v:I

    .line 330
    .line 331
    const-wide/16 v4, 0x190

    .line 332
    .line 333
    invoke-static {v4, v5, v2}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v8, :cond_7

    .line 338
    .line 339
    :goto_8
    return-object v8

    .line 340
    :cond_7
    :goto_9
    move-object v0, v11

    .line 341
    move-object v11, v14

    .line 342
    goto :goto_a

    .line 343
    :cond_8
    const/4 v3, 0x3

    .line 344
    goto :goto_9

    .line 345
    :goto_a
    move-object/from16 v4, p2

    .line 346
    .line 347
    move v5, v3

    .line 348
    move v3, v9

    .line 349
    move-object v9, v13

    .line 350
    move-object v13, v15

    .line 351
    move/from16 v7, v22

    .line 352
    .line 353
    move-object v15, v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_9
    move-object/from16 p2, v4

    .line 357
    .line 358
    invoke-static {}, Lk8/o;->k0()V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_a
    iget v0, v12, Lw8/t;->i:I

    .line 363
    .line 364
    new-instance v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    return-object v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/c2;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lt7/s;

    .line 26
    .line 27
    iget-object v2, v2, Lt7/s;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lt7/s;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lh8/c2;->I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lh8/c2;->B:Lv0/b1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lt7/s;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lh8/c2;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lh8/c2;->y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f0(Lr7/d;Ljava/lang/String;ILp8/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lh8/y1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh8/y1;

    .line 11
    .line 12
    iget v3, v2, Lh8/y1;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh8/y1;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lh8/y1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lh8/y1;-><init>(Lh8/c2;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lh8/y1;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lh8/y1;->r:I

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    sget-object v14, Lo8/a;->i:Lo8/a;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    iget-object v2, v12, Lh8/y1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lr7/a;

    .line 51
    .line 52
    iget-object v3, v12, Lh8/y1;->m:Lr7/d;

    .line 53
    .line 54
    iget-object v4, v12, Lh8/y1;->l:Lh8/c2;

    .line 55
    .line 56
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v2, v12, Lh8/y1;->o:I

    .line 70
    .line 71
    iget-object v3, v12, Lh8/y1;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v12, Lh8/y1;->m:Lr7/d;

    .line 76
    .line 77
    iget-object v5, v12, Lh8/y1;->l:Lh8/c2;

    .line 78
    .line 79
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lj8/j;

    .line 83
    .line 84
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move v9, v2

    .line 87
    move-object v2, v4

    .line 88
    move-object v13, v5

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget v2, v12, Lh8/y1;->o:I

    .line 92
    .line 93
    iget-object v3, v12, Lh8/y1;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v12, Lh8/y1;->m:Lr7/d;

    .line 98
    .line 99
    iget-object v6, v12, Lh8/y1;->l:Lh8/c2;

    .line 100
    .line 101
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v15, v2

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v0

    .line 107
    move-object v0, v5

    .line 108
    move-object v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v12, Lh8/y1;->l:Lh8/c2;

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    iput-object v0, v12, Lh8/y1;->m:Lr7/d;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    iput-object v2, v12, Lh8/y1;->n:Ljava/lang/Object;

    .line 122
    .line 123
    move/from16 v5, p3

    .line 124
    .line 125
    iput v5, v12, Lh8/y1;->o:I

    .line 126
    .line 127
    iput v3, v12, Lh8/y1;->r:I

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Lh8/c2;->d0(Lp8/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v14, :cond_5

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    move v15, v5

    .line 138
    move-object v5, v1

    .line 139
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    iget-object v3, v5, Lh8/c2;->d:Lt7/h0;

    .line 143
    .line 144
    iget-object v7, v5, Lh8/c2;->b:Lp7/i0;

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    iget-object v6, v0, Lr7/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    iget-object v7, v0, Lr7/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    move-object v10, v8

    .line 153
    move-object v11, v9

    .line 154
    iget-wide v8, v0, Lr7/d;->c:J

    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    iget-object v10, v5, Lh8/c2;->z:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v0, Lr7/d;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-nez v17, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v13, 0x0

    .line 170
    :goto_3
    iput-object v5, v12, Lh8/y1;->l:Lh8/c2;

    .line 171
    .line 172
    iput-object v0, v12, Lh8/y1;->m:Lr7/d;

    .line 173
    .line 174
    iput-object v2, v12, Lh8/y1;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput v15, v12, Lh8/y1;->o:I

    .line 177
    .line 178
    iput v4, v12, Lh8/y1;->r:I

    .line 179
    .line 180
    move-object v4, v11

    .line 181
    move-object v11, v13

    .line 182
    move-object v13, v5

    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v12}, Lt7/h0;->e(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v14, :cond_7

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_7
    move-object v9, v2

    .line 193
    move-object v2, v0

    .line 194
    move-object v0, v3

    .line 195
    move-object v3, v9

    .line 196
    move v9, v15

    .line 197
    :goto_4
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lr7/a;

    .line 201
    .line 202
    iget-object v4, v13, Lh8/c2;->f:Lm7/m0;

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    iget-object v4, v0, Lr7/a;->c:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v6, 0x2f

    .line 208
    .line 209
    invoke-static {v3, v6}, Le9/h;->y0(Ljava/lang/CharSequence;C)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget-object v6, v0, Lr7/a;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object v3, v6

    .line 226
    :goto_5
    iget-wide v6, v0, Lr7/a;->d:J

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    cmp-long v8, v6, v10

    .line 231
    .line 232
    if-lez v8, :cond_a

    .line 233
    .line 234
    :goto_6
    move-wide v7, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const-wide/16 v6, -0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    iget-object v6, v0, Lr7/a;->g:Ljava/util/Map;

    .line 240
    .line 241
    iput-object v13, v12, Lh8/y1;->l:Lh8/c2;

    .line 242
    .line 243
    iput-object v2, v12, Lh8/y1;->m:Lr7/d;

    .line 244
    .line 245
    iput-object v0, v12, Lh8/y1;->n:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    iput v10, v12, Lh8/y1;->r:I

    .line 249
    .line 250
    const/16 v11, 0x3e0

    .line 251
    .line 252
    move-object v10, v5

    .line 253
    move-object v5, v3

    .line 254
    move-object v3, v10

    .line 255
    move-object v10, v12

    .line 256
    invoke-static/range {v3 .. v11}, Lm7/m0;->h(Lm7/m0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILn8/c;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v14, :cond_b

    .line 261
    .line 262
    :goto_8
    return-object v14

    .line 263
    :cond_b
    move-object v3, v2

    .line 264
    move-object v4, v13

    .line 265
    move-object v2, v0

    .line 266
    :goto_9
    :try_start_0
    iget-object v0, v4, Lh8/c2;->g:Lv8/e;

    .line 267
    .line 268
    iget-object v2, v2, Lr7/a;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    iget-object v2, v3, Lr7/d;->b:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    :goto_a
    iget-object v3, v4, Lh8/c2;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0, v2, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :goto_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 288
    .line 289
    .line 290
    :goto_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 291
    .line 292
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->s:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g0(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lh8/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh8/z1;

    .line 7
    .line 8
    iget v1, v0, Lh8/z1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh8/z1;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh8/z1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lh8/z1;-><init>(Lh8/c2;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lh8/z1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lh8/z1;->p:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lh8/z1;->l:Lh8/c2;

    .line 42
    .line 43
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lj8/j;

    .line 47
    .line 48
    iget-object p2, p2, Lj8/j;->i:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v6, Lh8/z1;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, Lh8/z1;->l:Lh8/c2;

    .line 62
    .line 63
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v0

    .line 69
    move-object v0, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v6, Lh8/z1;->l:Lh8/c2;

    .line 75
    .line 76
    iput-object p1, v6, Lh8/z1;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v6, Lh8/z1;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lh8/c2;->d0(Lp8/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v7, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v0, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, p0

    .line 90
    :goto_2
    move-object v3, v0

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    move v0, v1

    .line 94
    iget-object v1, p1, Lh8/c2;->d:Lt7/h0;

    .line 95
    .line 96
    iget-object v2, p1, Lh8/c2;->b:Lp7/i0;

    .line 97
    .line 98
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move-object p2, v5

    .line 106
    move-object v4, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v4, p2

    .line 109
    move-object p2, v5

    .line 110
    :goto_3
    iget-object v5, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v6, Lh8/z1;->l:Lh8/c2;

    .line 113
    .line 114
    iput-object p2, v6, Lh8/z1;->m:Ljava/lang/String;

    .line 115
    .line 116
    iput v0, v6, Lh8/z1;->p:I

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lt7/h0;->h(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v7, :cond_6

    .line 123
    .line 124
    :goto_4
    return-object v7

    .line 125
    :cond_6
    :goto_5
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p2, Lt7/t;

    .line 129
    .line 130
    iget-object v0, p2, Lt7/t;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    iput-object v0, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p2, Lt7/t;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, p2, Lt7/t;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lk8/n;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c2;->x:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/c2;->y:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/c2;->i0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/c2;->h:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/r0;->a:Lh8/r0;

    .line 8
    .line 9
    invoke-virtual {v0, v5, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/a2;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/a2;-><init>(Lh8/c2;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh8/c2;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/c2;->j:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v1, Lh8/r0;->a:Lh8/r0;

    .line 8
    .line 9
    invoke-virtual {v0, v5, v1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lh8/a2;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lh8/a2;-><init>(Lh8/c2;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "passcode"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, Lf1/r;->c:Lz0/b;

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Lk8/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk8/a;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lh8/g0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    move-object v2, p0

    .line 33
    move v5, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lh8/g0;-><init>(Lh8/c2;Ljava/lang/Object;Ljava/lang/String;ILn8/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v0, p2, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j0(Ljava/lang/String;Lv8/e;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/room/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/room/d;-><init>(Lh8/c2;Lv8/e;Ljava/lang/String;Ln8/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lh8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->l:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0(Ljava/lang/String;Lz0/b;Lv8/g;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh8/b2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lh8/b2;-><init>(Lh8/c2;Ljava/util/List;Lv8/g;Ljava/lang/String;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p2, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh8/c2;->l0(Lr7/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0(Lr7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->t:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh8/c2;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v2, Lr7/d;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Lh8/x1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lh8/x1;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;ILn8/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v6, v4, v0, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->p:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->r:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->o:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh8/c2;->v()Lr7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh8/s1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "\u79fb\u52a8"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lh8/c2;->j0(Ljava/lang/String;Lv8/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->n:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf1/r;->c:Lz0/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk8/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lh8/t1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lh8/t1;-><init>(Lh8/c2;Ljava/lang/String;Ln8/c;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\u79fb\u52a8"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lh8/c2;->k0(Ljava/lang/String;Lz0/b;Lv8/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->m:Lv0/b1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/c2;->s:Lv0/b1;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/c2;->v()Lr7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lr7/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lh8/s1;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lh8/s1;-><init>(Lh8/c2;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "\u91cd\u547d\u540d"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lh8/c2;->j0(Ljava/lang/String;Lv8/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    invoke-virtual {p0, v5}, Lh8/c2;->l0(Lr7/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Lf1/r;->c:Lz0/b;

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Lk8/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lh8/x1;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lh8/x1;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;ILn8/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/c2;->h:Li9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8/s0;

    .line 8
    .line 9
    instance-of v1, v0, Lh8/q0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh8/c2;->y()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lh8/c2;->p0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lc8/q;

    .line 26
    .line 27
    check-cast v0, Lh8/q0;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v4, v3}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v4, v2, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->n:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Lr7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->t:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh8/c2;->w:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh8/c2;->v:Lk8/l;

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lk8/l;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lh8/c2;->h0(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c2;->u:Lf1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c2;->v:Lk8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/c2;->w:Lk8/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/l;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh8/c2;->h0(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lr7/d;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr7/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lh8/c2;->x:Lk8/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lh8/c2;->y:Lk8/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lh8/c2;->i0(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
