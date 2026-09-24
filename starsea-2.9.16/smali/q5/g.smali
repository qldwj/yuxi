.class public final Lq5/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ll5/h;

.field public final b:Lz5/k;

.field public final c:Ls0/o;

.field public final d:Lq/l;


# direct methods
.method public constructor <init>(Ll5/h;Lz5/k;Ls0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/g;->a:Ll5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/g;->b:Lz5/k;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/g;->c:Ls0/o;

    .line 9
    .line 10
    new-instance p2, Lq/l;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lq/l;-><init>(Ll5/h;Ls0/o;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq5/g;->d:Lq/l;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lq5/g;Lp5/n;Ll5/c;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lq5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lq5/b;

    .line 10
    .line 11
    iget v1, v0, Lq5/b;->v:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lq5/b;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lq5/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lq5/b;-><init>(Lq5/g;Lp8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lq5/b;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lq5/b;->v:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lq5/b;->s:I

    .line 39
    .line 40
    iget-object p1, v0, Lq5/b;->r:Ll5/d;

    .line 41
    .line 42
    iget-object p2, v0, Lq5/b;->q:Lv5/m;

    .line 43
    .line 44
    iget-object p3, v0, Lq5/b;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p4, v0, Lq5/b;->o:Lv5/i;

    .line 47
    .line 48
    iget-object p5, v0, Lq5/b;->n:Ll5/c;

    .line 49
    .line 50
    iget-object p6, v0, Lq5/b;->m:Lp5/n;

    .line 51
    .line 52
    iget-object v1, v0, Lq5/b;->l:Lq5/g;

    .line 53
    .line 54
    invoke-static {p7}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v7

    .line 60
    move-object v7, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v7

    .line 63
    move-object v7, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v7

    .line 66
    move-object v7, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {p7}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p7, 0x0

    .line 82
    :goto_1
    iget-object v1, p0, Lq5/g;->a:Ll5/h;

    .line 83
    .line 84
    iget-object v1, p2, Ll5/c;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge p7, v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ln5/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ln5/e;

    .line 102
    .line 103
    iget-object v5, p1, Lp5/n;->a:Ln5/n;

    .line 104
    .line 105
    iget-object v6, v1, Ln5/c;->b:Ln9/i;

    .line 106
    .line 107
    iget-object v1, v1, Ln5/c;->a:Ln5/j;

    .line 108
    .line 109
    invoke-direct {v4, v5, p5, v6, v1}, Ln5/e;-><init>(Ln5/n;Lv5/m;Ln9/f;Ln5/j;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    new-instance v1, Lj8/g;

    .line 117
    .line 118
    invoke-direct {v1, v4, p7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v1, v2

    .line 123
    :goto_2
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object p7, v1, Lj8/g;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p7, Ln5/e;

    .line 128
    .line 129
    iget-object v1, v1, Lj8/g;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lq5/b;->l:Lq5/g;

    .line 142
    .line 143
    iput-object p1, v0, Lq5/b;->m:Lp5/n;

    .line 144
    .line 145
    iput-object p2, v0, Lq5/b;->n:Ll5/c;

    .line 146
    .line 147
    iput-object p3, v0, Lq5/b;->o:Lv5/i;

    .line 148
    .line 149
    iput-object p4, v0, Lq5/b;->p:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p5, v0, Lq5/b;->q:Lv5/m;

    .line 152
    .line 153
    iput-object p6, v0, Lq5/b;->r:Ll5/d;

    .line 154
    .line 155
    iput v1, v0, Lq5/b;->s:I

    .line 156
    .line 157
    iput v3, v0, Lq5/b;->v:I

    .line 158
    .line 159
    invoke-virtual {p7, v0}, Ln5/e;->a(Lp8/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p7

    .line 163
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 164
    .line 165
    if-ne p7, v4, :cond_4

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_4
    :goto_3
    check-cast p7, Ln5/g;

    .line 169
    .line 170
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz p7, :cond_7

    .line 174
    .line 175
    new-instance p0, Lq5/a;

    .line 176
    .line 177
    iget-object p2, p7, Ln5/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    iget-boolean p3, p7, Ln5/g;->b:Z

    .line 180
    .line 181
    iget-object p4, p1, Lp5/n;->c:Ln5/f;

    .line 182
    .line 183
    iget-object p1, p1, Lp5/n;->a:Ln5/n;

    .line 184
    .line 185
    instance-of p5, p1, Ln5/m;

    .line 186
    .line 187
    if-eqz p5, :cond_5

    .line 188
    .line 189
    check-cast p1, Ln5/m;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object p1, v2

    .line 193
    :goto_4
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object v2, p1, Ln5/m;->k:Ljava/lang/String;

    .line 196
    .line 197
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lq5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLn5/f;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    move p7, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "Unable to create a decoder that supports: "

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static final b(Lq5/g;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lp8/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lq5/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq5/c;

    .line 11
    .line 12
    iget v3, v2, Lq5/c;->v:I

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
    iput v3, v2, Lq5/c;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lq5/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lq5/c;-><init>(Lq5/g;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lq5/c;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lq5/c;->v:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v6, Lq5/c;->p:Lw8/v;

    .line 63
    .line 64
    iget-object v0, v6, Lq5/c;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lw8/v;

    .line 67
    .line 68
    iget-object v3, v6, Lq5/c;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ll5/d;

    .line 71
    .line 72
    iget-object v4, v6, Lq5/c;->m:Lv5/i;

    .line 73
    .line 74
    iget-object v5, v6, Lq5/c;->l:Lq5/g;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Lq5/c;->s:Lw8/v;

    .line 85
    .line 86
    iget-object v2, v6, Lq5/c;->r:Lw8/v;

    .line 87
    .line 88
    iget-object v3, v6, Lq5/c;->q:Lw8/v;

    .line 89
    .line 90
    iget-object v4, v6, Lq5/c;->p:Lw8/v;

    .line 91
    .line 92
    iget-object v5, v6, Lq5/c;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ll5/d;

    .line 95
    .line 96
    iget-object v11, v6, Lq5/c;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v6, Lq5/c;->m:Lv5/i;

    .line 99
    .line 100
    iget-object v13, v6, Lq5/c;->l:Lq5/g;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lw8/v;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v12, Lw8/v;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lq5/g;->a:Ll5/h;

    .line 133
    .line 134
    iget-object v1, v1, Ll5/h;->f:Ll5/c;

    .line 135
    .line 136
    iput-object v1, v12, Lw8/v;->i:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v13, Lw8/v;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v1, v0, Lq5/g;->c:Ls0/o;

    .line 144
    .line 145
    iget-object v2, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lv5/m;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ls0/o;->i(Lv5/m;)Lv5/m;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, Lw8/v;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ll5/c;

    .line 161
    .line 162
    iget-object v2, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Lv5/m;

    .line 166
    .line 167
    iput-object v0, v6, Lq5/c;->l:Lq5/g;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    iput-object v2, v6, Lq5/c;->m:Lv5/i;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    iput-object v5, v6, Lq5/c;->n:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v14, p4

    .line 178
    .line 179
    iput-object v14, v6, Lq5/c;->o:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v6, Lq5/c;->p:Lw8/v;

    .line 182
    .line 183
    iput-object v12, v6, Lq5/c;->q:Lw8/v;

    .line 184
    .line 185
    iput-object v13, v6, Lq5/c;->r:Lw8/v;

    .line 186
    .line 187
    iput-object v13, v6, Lq5/c;->s:Lw8/v;

    .line 188
    .line 189
    iput v3, v6, Lq5/c;->v:I

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v14

    .line 193
    invoke-virtual/range {v0 .. v6}, Lq5/g;->c(Ll5/c;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lp8/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-ne v1, v10, :cond_5

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    move-object/from16 v15, p0

    .line 202
    .line 203
    move-object/from16 v19, p2

    .line 204
    .line 205
    move-object/from16 v21, p4

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object v0, v13

    .line 212
    move-object v2, v0

    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    :goto_2
    :try_start_3
    iput-object v1, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v2, Lw8/v;->i:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lp5/f;

    .line 221
    .line 222
    instance-of v3, v1, Lp5/n;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object v0, v12, Lv5/i;->s:Lf9/x;

    .line 227
    .line 228
    new-instance v14, Lh2/i3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lh2/i3;-><init>(Lq5/g;Lw8/v;Lw8/v;Lv5/i;Ljava/lang/Object;Lw8/v;Ll5/d;Ln8/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    move-object/from16 v3, v21

    .line 244
    .line 245
    :try_start_5
    iput-object v15, v6, Lq5/c;->l:Lq5/g;

    .line 246
    .line 247
    iput-object v4, v6, Lq5/c;->m:Lv5/i;

    .line 248
    .line 249
    iput-object v3, v6, Lq5/c;->n:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v6, Lq5/c;->o:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v6, Lq5/c;->p:Lw8/v;

    .line 254
    .line 255
    iput-object v9, v6, Lq5/c;->q:Lw8/v;

    .line 256
    .line 257
    iput-object v9, v6, Lq5/c;->r:Lw8/v;

    .line 258
    .line 259
    iput-object v9, v6, Lq5/c;->s:Lw8/v;

    .line 260
    .line 261
    iput v8, v6, Lq5/c;->v:I

    .line 262
    .line 263
    invoke-static {v0, v14, v6}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v10, :cond_6

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_6
    move-object v0, v11

    .line 272
    move-object v5, v15

    .line 273
    :goto_3
    check-cast v1, Lq5/a;

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    :goto_4
    move-object/from16 v21, v3

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_7
    move-object v4, v12

    .line 288
    move-object/from16 v11, v20

    .line 289
    .line 290
    move-object/from16 v3, v21

    .line 291
    .line 292
    instance-of v1, v1, Lp5/e;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    new-instance v1, Lq5/a;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Lp5/e;

    .line 300
    .line 301
    iget-object v5, v5, Lp5/e;->a:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lp5/e;

    .line 305
    .line 306
    iget-boolean v8, v8, Lp5/e;->b:Z

    .line 307
    .line 308
    check-cast v0, Lp5/e;

    .line 309
    .line 310
    iget-object v0, v0, Lp5/e;->c:Ln5/f;

    .line 311
    .line 312
    invoke-direct {v1, v5, v8, v0, v9}, Lq5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLn5/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    iget-object v0, v2, Lw8/v;->i:Ljava/lang/Object;

    .line 319
    .line 320
    instance-of v2, v0, Lp5/n;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    check-cast v0, Lp5/n;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object v0, v9

    .line 328
    :goto_6
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v0, Lp5/n;->a:Ln5/n;

    .line 331
    .line 332
    invoke-static {v0}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v0, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    check-cast v19, Lv5/m;

    .line 340
    .line 341
    iput-object v9, v6, Lq5/c;->l:Lq5/g;

    .line 342
    .line 343
    iput-object v9, v6, Lq5/c;->m:Lv5/i;

    .line 344
    .line 345
    iput-object v9, v6, Lq5/c;->n:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v6, Lq5/c;->o:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v6, Lq5/c;->p:Lw8/v;

    .line 350
    .line 351
    iput-object v9, v6, Lq5/c;->q:Lw8/v;

    .line 352
    .line 353
    iput-object v9, v6, Lq5/c;->r:Lw8/v;

    .line 354
    .line 355
    iput-object v9, v6, Lq5/c;->s:Lw8/v;

    .line 356
    .line 357
    iput v7, v6, Lq5/c;->v:I

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, Lv5/i;->f:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    iget-object v2, v1, Lq5/a;->a:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    iget-boolean v2, v12, Lv5/i;->j:Z

    .line 378
    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    iget-object v2, v12, Lv5/i;->t:Lf9/x;

    .line 383
    .line 384
    new-instance v16, Lq5/f;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v22, v12

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Lq5/f;-><init>(Lq5/g;Lq5/a;Lv5/m;Ljava/util/List;Ll5/d;Lv5/i;Ln8/c;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    invoke-static {v2, v0, v6}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    :goto_7
    if-ne v1, v10, :cond_c

    .line 405
    .line 406
    :goto_8
    return-object v10

    .line 407
    :cond_c
    :goto_9
    check-cast v1, Lq5/a;

    .line 408
    .line 409
    iget-object v0, v1, Lq5/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    move-object v9, v0

    .line 416
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    :cond_d
    if-eqz v9, :cond_e

    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 427
    .line 428
    .line 429
    :cond_e
    return-object v1

    .line 430
    :cond_f
    :try_start_6
    new-instance v0, Le5/c;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object v2, v13

    .line 438
    :goto_a
    iget-object v1, v2, Lw8/v;->i:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v2, v1, Lp5/n;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    check-cast v9, Lp5/n;

    .line 446
    .line 447
    :cond_10
    if-eqz v9, :cond_11

    .line 448
    .line 449
    iget-object v1, v9, Lp5/n;->a:Ln5/n;

    .line 450
    .line 451
    invoke-static {v1}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Ll5/c;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lp8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lq5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq5/d;

    .line 9
    .line 10
    iget v2, v1, Lq5/d;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq5/d;->u:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lq5/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lq5/d;-><init>(Lq5/g;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lq5/d;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lq5/d;->u:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lq5/d;->r:I

    .line 42
    .line 43
    iget-object v6, v1, Lq5/d;->q:Ll5/d;

    .line 44
    .line 45
    iget-object v7, v1, Lq5/d;->p:Lv5/m;

    .line 46
    .line 47
    iget-object v8, v1, Lq5/d;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v1, Lq5/d;->n:Lv5/i;

    .line 50
    .line 51
    iget-object v10, v1, Lq5/d;->m:Ll5/c;

    .line 52
    .line 53
    iget-object v11, v1, Lq5/d;->l:Lq5/g;

    .line 54
    .line 55
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v9

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move v8, v3

    .line 66
    move-object/from16 v3, v16

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object/from16 v6, v16

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    move v8, v0

    .line 94
    move-object v9, v1

    .line 95
    move-object v11, v2

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    :goto_1
    iget-object v10, v11, Lq5/g;->a:Ll5/h;

    .line 101
    .line 102
    iget-object v10, v0, Ll5/c;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :goto_2
    if-ge v8, v12, :cond_4

    .line 109
    .line 110
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lj8/g;

    .line 115
    .line 116
    iget-object v14, v13, Lj8/g;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lp5/g;

    .line 119
    .line 120
    iget-object v13, v13, Lj8/g;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 135
    .line 136
    invoke-static {v13, v14}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v3, v6}, Lp5/g;->a(Ljava/lang/Object;Lv5/m;)Lp5/h;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v10, Lj8/g;

    .line 150
    .line 151
    invoke-direct {v10, v13, v8}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v10, v4

    .line 159
    :goto_3
    if-eqz v10, :cond_9

    .line 160
    .line 161
    iget-object v8, v10, Lj8/g;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lp5/h;

    .line 164
    .line 165
    iget-object v10, v10, Lj8/g;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/2addr v10, v5

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v11, v9, Lq5/d;->l:Lq5/g;

    .line 178
    .line 179
    iput-object v0, v9, Lq5/d;->m:Ll5/c;

    .line 180
    .line 181
    iput-object v1, v9, Lq5/d;->n:Lv5/i;

    .line 182
    .line 183
    iput-object v3, v9, Lq5/d;->o:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v9, Lq5/d;->p:Lv5/m;

    .line 186
    .line 187
    iput-object v7, v9, Lq5/d;->q:Ll5/d;

    .line 188
    .line 189
    iput v10, v9, Lq5/d;->r:I

    .line 190
    .line 191
    iput v5, v9, Lq5/d;->u:I

    .line 192
    .line 193
    invoke-interface {v8, v9}, Lp5/h;->a(Ln8/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v12, Lo8/a;->i:Lo8/a;

    .line 198
    .line 199
    if-ne v8, v12, :cond_5

    .line 200
    .line 201
    return-object v12

    .line 202
    :cond_5
    move/from16 v16, v10

    .line 203
    .line 204
    move-object v10, v0

    .line 205
    move-object v0, v8

    .line 206
    move/from16 v8, v16

    .line 207
    .line 208
    :goto_4
    move-object v12, v0

    .line 209
    check-cast v12, Lp5/f;

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    return-object v12

    .line 217
    :cond_6
    move-object v0, v10

    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    instance-of v1, v12, Lp5/n;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    move-object v4, v12

    .line 225
    check-cast v4, Lp5/n;

    .line 226
    .line 227
    :cond_7
    if-eqz v4, :cond_8

    .line 228
    .line 229
    iget-object v1, v4, Lp5/n;->a:Ln5/n;

    .line 230
    .line 231
    invoke-static {v1}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    throw v0

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "Unable to create a fetcher that supports: "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final d(Lq5/i;Lp8/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lq5/g;->d:Lq/l;

    .line 8
    .line 9
    instance-of v3, v0, Lq5/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lq5/e;

    .line 15
    .line 16
    iget v4, v3, Lq5/e;->p:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lq5/e;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lq5/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lq5/e;-><init>(Lq5/g;Lp8/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lq5/e;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lq5/e;->p:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v2, v9, Lq5/e;->m:Lq5/i;

    .line 45
    .line 46
    iget-object v3, v9, Lq5/e;->l:Lq5/g;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v7, Lq5/i;->d:Lv5/i;

    .line 68
    .line 69
    iget-object v3, v0, Lv5/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v7, Lq5/i;->e:Lw5/h;

    .line 72
    .line 73
    sget-object v5, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    iget-object v5, v7, Lq5/i;->f:Ll5/d;

    .line 76
    .line 77
    iget-object v6, v1, Lq5/g;->c:Ls0/o;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v4}, Ls0/o;->h(Lv5/i;Lw5/h;)Lv5/m;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v8, v6, Lv5/m;->e:Lw5/g;

    .line 84
    .line 85
    iget-object v11, v1, Lq5/g;->a:Ll5/h;

    .line 86
    .line 87
    iget-object v11, v11, Ll5/h;->f:Ll5/c;

    .line 88
    .line 89
    iget-object v11, v11, Ll5/c;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_2
    if-ge v13, v12, :cond_4

    .line 97
    .line 98
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lj8/g;

    .line 103
    .line 104
    iget-object v15, v14, Lj8/g;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Ls5/a;

    .line 107
    .line 108
    iget-object v14, v14, Lj8/g;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    const-string v10, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 123
    .line 124
    invoke-static {v10, v15}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v3, v6}, Ls5/a;->a(Ljava/lang/Object;Lv5/m;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    move-object v3, v10

    .line 134
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v10, v6

    .line 139
    invoke-virtual {v2, v0, v3, v10, v5}, Lq/l;->D(Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;)Lt5/b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v0, v6, v4, v8}, Lq/l;->z(Lv5/i;Lt5/b;Lw5/h;Lw5/g;)Lt5/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v3, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v7, v0, v6, v2}, Lq/l;->E(Lq5/i;Lv5/i;Lt5/b;Lt5/c;)Lv5/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    iget-object v11, v0, Lv5/i;->r:Lf9/x;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    new-instance v0, Lh2/i3;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v4, v10

    .line 168
    invoke-direct/range {v0 .. v8}, Lh2/i3;-><init>(Lq5/g;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lt5/b;Lq5/i;Ln8/c;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v9, Lq5/e;->l:Lq5/g;

    .line 172
    .line 173
    iput-object v7, v9, Lq5/e;->m:Lq5/i;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput v2, v9, Lq5/e;->p:I

    .line 177
    .line 178
    invoke-static {v11, v0, v9}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 183
    .line 184
    if-ne v0, v2, :cond_7

    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_7
    return-object v0

    .line 188
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v3, Lq5/g;->c:Ls0/o;

    .line 193
    .line 194
    iget-object v2, v7, Lq5/i;->d:Lv5/i;

    .line 195
    .line 196
    invoke-static {v2, v0}, Ls0/o;->f(Lv5/i;Ljava/lang/Throwable;)Lv5/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_8
    throw v0
.end method
