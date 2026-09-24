.class public final Lba/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lba/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLba/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lba/m;->a:I

    .line 11
    sget-object v9, Lk8/x;->i:Lk8/x;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Lba/m;-><init>(ZZLba/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLba/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/m;->a:I

    const-string v0, "extras"

    invoke-static {v0, p8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lba/m;->b:Z

    .line 4
    iput-boolean p2, p0, Lba/m;->c:Z

    .line 5
    iput-object p3, p0, Lba/m;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lba/m;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lba/m;->f:Ljava/io/Serializable;

    .line 8
    iput-object p6, p0, Lba/m;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lba/m;->h:Ljava/lang/Object;

    .line 10
    invoke-static {p8}, Lk8/z;->c0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lba/m;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lk3/e;->d:Lk3/l;

    .line 2
    .line 3
    iget-object v0, p1, Lk3/l;->c:Lk3/j;

    .line 4
    .line 5
    iget-object v1, p1, Lk3/l;->i:Lk3/e;

    .line 6
    .line 7
    iget-object v2, p1, Lk3/l;->h:Lk3/e;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lba/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj3/e;

    .line 14
    .line 15
    iget-object v3, v0, Lj3/d;->d:Lk3/i;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Lj3/d;->e:Lk3/k;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lk3/j;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lk3/j;->a:Lk3/l;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lk3/j;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lk3/j;->a:Lk3/l;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Lk3/l;->c:Lk3/j;

    .line 48
    .line 49
    iget-object v0, p4, Lk3/j;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lk3/e;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Lk3/d;

    .line 71
    .line 72
    instance-of v7, v6, Lk3/e;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v6, Lk3/e;

    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, p3, p4}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lk3/e;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v5, v4

    .line 89
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Lk3/d;

    .line 98
    .line 99
    instance-of v7, v6, Lk3/e;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    check-cast v6, Lk3/e;

    .line 104
    .line 105
    invoke-virtual {p0, v6, p2, p3, p4}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    if-ne p2, v0, :cond_7

    .line 111
    .line 112
    instance-of v3, p1, Lk3/k;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lk3/k;

    .line 118
    .line 119
    iget-object v3, v3, Lk3/k;->k:Lk3/e;

    .line 120
    .line 121
    iget-object v3, v3, Lk3/e;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v4

    .line 128
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v7, Lk3/d;

    .line 137
    .line 138
    instance-of v8, v7, Lk3/e;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    check-cast v7, Lk3/e;

    .line 143
    .line 144
    invoke-virtual {p0, v7, p2, p3, p4}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lk3/e;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v5, v4

    .line 155
    :goto_3
    if-ge v5, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v6, Lk3/e;

    .line 164
    .line 165
    invoke-virtual {p0, v6, p2, p3, p4}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v1, v1, Lk3/e;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v3, v4

    .line 176
    :goto_4
    if-ge v3, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v5, Lk3/e;

    .line 185
    .line 186
    invoke-virtual {p0, v5, p2, p3, p4}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne p2, v0, :cond_a

    .line 191
    .line 192
    instance-of v0, p1, Lk3/k;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, Lk3/k;

    .line 197
    .line 198
    iget-object p1, p1, Lk3/k;->k:Lk3/e;

    .line 199
    .line 200
    iget-object p1, p1, Lk3/e;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_5
    if-ge v4, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    check-cast v1, Lk3/e;

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    throw p1

    .line 222
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lj3/e;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lj3/e;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lj3/d;->c0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_30

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Lj3/d;

    .line 23
    .line 24
    iget-object v6, v12, Lj3/d;->c0:[I

    .line 25
    .line 26
    iget-object v7, v12, Lj3/d;->F:[Lj3/c;

    .line 27
    .line 28
    iget-object v8, v12, Lj3/d;->A:Lj3/c;

    .line 29
    .line 30
    iget-object v9, v12, Lj3/d;->y:Lj3/c;

    .line 31
    .line 32
    iget-object v10, v12, Lj3/d;->z:Lj3/c;

    .line 33
    .line 34
    iget-object v11, v12, Lj3/d;->x:Lj3/c;

    .line 35
    .line 36
    iget-object v13, v12, Lj3/d;->e:Lk3/k;

    .line 37
    .line 38
    iget-object v14, v12, Lj3/d;->d:Lk3/i;

    .line 39
    .line 40
    aget v15, v6, v4

    .line 41
    .line 42
    move/from16 v16, v4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget v6, v6, v4

    .line 46
    .line 47
    iget v4, v12, Lj3/d;->V:I

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne v4, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v12, Lj3/d;->a:Z

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    move/from16 v4, v16

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, v12, Lj3/d;->o:F

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v18, v0, v4

    .line 66
    .line 67
    move/from16 v19, v4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    move/from16 v20, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-gez v18, :cond_1

    .line 74
    .line 75
    if-ne v15, v4, :cond_1

    .line 76
    .line 77
    iput v0, v12, Lj3/d;->j:I

    .line 78
    .line 79
    :cond_1
    iget v0, v12, Lj3/d;->r:F

    .line 80
    .line 81
    cmpg-float v21, v0, v19

    .line 82
    .line 83
    if-gez v21, :cond_2

    .line 84
    .line 85
    if-ne v6, v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    iput v4, v12, Lj3/d;->k:I

    .line 89
    .line 90
    :cond_2
    iget v4, v12, Lj3/d;->L:F

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    cmpl-float v4, v4, v22

    .line 95
    .line 96
    move/from16 v22, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-lez v4, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v15, v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v6, v4, :cond_3

    .line 106
    .line 107
    if-ne v6, v0, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x3

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    iput v0, v12, Lj3/d;->j:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v0, v4

    .line 117
    const/4 v4, 0x2

    .line 118
    :goto_2
    if-ne v6, v0, :cond_7

    .line 119
    .line 120
    if-eq v15, v4, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne v15, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    iput v0, v12, Lj3/d;->k:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-ne v15, v0, :cond_a

    .line 129
    .line 130
    if-ne v6, v0, :cond_a

    .line 131
    .line 132
    iget v4, v12, Lj3/d;->j:I

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    iput v0, v12, Lj3/d;->j:I

    .line 137
    .line 138
    :cond_8
    iget v4, v12, Lj3/d;->k:I

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    iput v0, v12, Lj3/d;->k:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/4 v0, 0x3

    .line 146
    :cond_a
    :goto_3
    if-ne v15, v0, :cond_c

    .line 147
    .line 148
    iget v0, v12, Lj3/d;->j:I

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-ne v0, v4, :cond_c

    .line 152
    .line 153
    iget-object v0, v11, Lj3/c;->d:Lj3/c;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v0, v10, Lj3/c;->d:Lj3/c;

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    :cond_b
    const/4 v15, 0x2

    .line 162
    :cond_c
    const/4 v0, 0x3

    .line 163
    if-ne v6, v0, :cond_e

    .line 164
    .line 165
    iget v0, v12, Lj3/d;->k:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    if-ne v0, v4, :cond_e

    .line 169
    .line 170
    iget-object v0, v9, Lj3/c;->d:Lj3/c;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-object v0, v8, Lj3/c;->d:Lj3/c;

    .line 175
    .line 176
    if-nez v0, :cond_e

    .line 177
    .line 178
    :cond_d
    const/4 v6, 0x2

    .line 179
    :cond_e
    iput v15, v14, Lk3/l;->d:I

    .line 180
    .line 181
    iget-object v0, v14, Lk3/l;->e:Lk3/f;

    .line 182
    .line 183
    iget v4, v12, Lj3/d;->j:I

    .line 184
    .line 185
    iput v4, v14, Lk3/l;->a:I

    .line 186
    .line 187
    iput v6, v13, Lk3/l;->d:I

    .line 188
    .line 189
    iget-object v14, v13, Lk3/l;->e:Lk3/f;

    .line 190
    .line 191
    move-object/from16 v25, v1

    .line 192
    .line 193
    iget v1, v12, Lj3/d;->k:I

    .line 194
    .line 195
    iput v1, v13, Lk3/l;->a:I

    .line 196
    .line 197
    const/4 v13, 0x4

    .line 198
    if-eq v15, v13, :cond_f

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    if-eq v15, v13, :cond_f

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    if-ne v15, v13, :cond_11

    .line 205
    .line 206
    :cond_f
    const/4 v13, 0x4

    .line 207
    if-eq v6, v13, :cond_10

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    if-eq v6, v13, :cond_2d

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    if-ne v6, v13, :cond_11

    .line 214
    .line 215
    :cond_10
    move v7, v6

    .line 216
    const/16 v24, 0x1

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_11
    const/high16 v23, 0x3f000000    # 0.5f

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    if-ne v15, v8, :cond_1d

    .line 224
    .line 225
    if-eq v6, v13, :cond_13

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    if-ne v6, v10, :cond_12

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_12
    move v9, v10

    .line 232
    move v10, v6

    .line 233
    move v6, v9

    .line 234
    move v9, v8

    .line 235
    move v8, v13

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_13
    :goto_4
    if-ne v4, v8, :cond_16

    .line 239
    .line 240
    if-ne v6, v13, :cond_14

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move v10, v13

    .line 245
    move-object/from16 v7, p0

    .line 246
    .line 247
    move v8, v13

    .line 248
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    int-to-float v1, v11

    .line 256
    iget v4, v12, Lj3/d;->L:F

    .line 257
    .line 258
    mul-float/2addr v1, v4

    .line 259
    add-float v1, v1, v23

    .line 260
    .line 261
    float-to-int v9, v1

    .line 262
    const/16 v24, 0x1

    .line 263
    .line 264
    move/from16 v10, v24

    .line 265
    .line 266
    move-object/from16 v7, p0

    .line 267
    .line 268
    move/from16 v8, v24

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 285
    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    iput-boolean v8, v12, Lj3/d;->a:Z

    .line 289
    .line 290
    :cond_15
    :goto_5
    move-object/from16 v0, p1

    .line 291
    .line 292
    move/from16 v4, v16

    .line 293
    .line 294
    move-object/from16 v1, v25

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_16
    const/4 v8, 0x1

    .line 299
    const/4 v10, 0x1

    .line 300
    if-ne v4, v8, :cond_17

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object/from16 v7, p0

    .line 305
    .line 306
    move v10, v6

    .line 307
    move v8, v13

    .line 308
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v0, Lk3/f;->m:I

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_17
    const/4 v8, 0x2

    .line 319
    if-ne v4, v8, :cond_1b

    .line 320
    .line 321
    aget v8, v2, v16

    .line 322
    .line 323
    if-eq v8, v10, :cond_1a

    .line 324
    .line 325
    const/4 v9, 0x4

    .line 326
    if-ne v8, v9, :cond_18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_18
    move v8, v10

    .line 330
    move v10, v6

    .line 331
    move v6, v8

    .line 332
    :cond_19
    move v8, v13

    .line 333
    :goto_6
    const/4 v9, 0x3

    .line 334
    goto :goto_8

    .line 335
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lj3/d;->l()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    int-to-float v1, v1

    .line 340
    mul-float v1, v1, v20

    .line 341
    .line 342
    add-float v1, v1, v23

    .line 343
    .line 344
    float-to-int v9, v1

    .line 345
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move-object/from16 v7, p0

    .line 350
    .line 351
    move v8, v10

    .line 352
    move v10, v6

    .line 353
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    iput-boolean v8, v12, Lj3/d;->a:Z

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_1b
    move v8, v10

    .line 375
    move v10, v6

    .line 376
    move v6, v8

    .line 377
    const/4 v8, 0x1

    .line 378
    aget-object v9, v7, v16

    .line 379
    .line 380
    iget-object v9, v9, Lj3/c;->d:Lj3/c;

    .line 381
    .line 382
    if-eqz v9, :cond_1c

    .line 383
    .line 384
    aget-object v9, v7, v8

    .line 385
    .line 386
    iget-object v8, v9, Lj3/c;->d:Lj3/c;

    .line 387
    .line 388
    if-nez v8, :cond_19

    .line 389
    .line 390
    :cond_1c
    const/4 v9, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    move-object/from16 v7, p0

    .line 393
    .line 394
    move v8, v13

    .line 395
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    iput-boolean v4, v12, Lj3/d;->a:Z

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_1d
    move v10, v6

    .line 417
    move v8, v13

    .line 418
    const/4 v6, 0x1

    .line 419
    goto :goto_6

    .line 420
    :goto_8
    if-ne v10, v9, :cond_1e

    .line 421
    .line 422
    if-eq v15, v8, :cond_1f

    .line 423
    .line 424
    if-ne v15, v6, :cond_1e

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_1e
    move v13, v8

    .line 428
    move v7, v10

    .line 429
    :goto_9
    move v8, v6

    .line 430
    const/4 v6, 0x1

    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_1f
    :goto_a
    if-ne v1, v9, :cond_22

    .line 434
    .line 435
    if-ne v15, v8, :cond_20

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    move v10, v8

    .line 440
    move-object/from16 v7, p0

    .line 441
    .line 442
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 443
    .line 444
    .line 445
    :cond_20
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget v1, v12, Lj3/d;->L:F

    .line 450
    .line 451
    iget v4, v12, Lj3/d;->M:I

    .line 452
    .line 453
    const/4 v7, -0x1

    .line 454
    if-ne v4, v7, :cond_21

    .line 455
    .line 456
    div-float v1, v19, v1

    .line 457
    .line 458
    :cond_21
    int-to-float v4, v9

    .line 459
    mul-float/2addr v4, v1

    .line 460
    add-float v4, v4, v23

    .line 461
    .line 462
    float-to-int v11, v4

    .line 463
    move v10, v6

    .line 464
    move-object/from16 v7, p0

    .line 465
    .line 466
    move v8, v6

    .line 467
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    iput-boolean v8, v12, Lj3/d;->a:Z

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_22
    move v13, v8

    .line 490
    const/4 v8, 0x1

    .line 491
    if-ne v1, v8, :cond_23

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    move-object/from16 v7, p0

    .line 496
    .line 497
    move v10, v13

    .line 498
    move v8, v15

    .line 499
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, v14, Lk3/f;->m:I

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_23
    move/from16 v17, v8

    .line 511
    .line 512
    move v8, v15

    .line 513
    const/4 v9, 0x2

    .line 514
    if-ne v1, v9, :cond_26

    .line 515
    .line 516
    aget v7, v2, v17

    .line 517
    .line 518
    if-eq v7, v6, :cond_25

    .line 519
    .line 520
    const/4 v9, 0x4

    .line 521
    if-ne v7, v9, :cond_24

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_24
    move v15, v8

    .line 525
    move v7, v10

    .line 526
    const/4 v9, 0x3

    .line 527
    goto :goto_9

    .line 528
    :cond_25
    :goto_b
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual/range {p1 .. p1}, Lj3/d;->i()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    int-to-float v1, v1

    .line 537
    mul-float v1, v1, v22

    .line 538
    .line 539
    add-float v1, v1, v23

    .line 540
    .line 541
    float-to-int v11, v1

    .line 542
    move-object/from16 v7, p0

    .line 543
    .line 544
    move v10, v6

    .line 545
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    iput-boolean v4, v12, Lj3/d;->a:Z

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_26
    move v15, v8

    .line 568
    move/from16 v18, v9

    .line 569
    .line 570
    move v8, v6

    .line 571
    aget-object v6, v7, v18

    .line 572
    .line 573
    iget-object v6, v6, Lj3/c;->d:Lj3/c;

    .line 574
    .line 575
    if-eqz v6, :cond_28

    .line 576
    .line 577
    const/16 v21, 0x3

    .line 578
    .line 579
    aget-object v6, v7, v21

    .line 580
    .line 581
    iget-object v6, v6, Lj3/c;->d:Lj3/c;

    .line 582
    .line 583
    if-nez v6, :cond_27

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_27
    move v7, v10

    .line 587
    const/4 v6, 0x1

    .line 588
    const/4 v9, 0x3

    .line 589
    goto :goto_d

    .line 590
    :cond_28
    :goto_c
    const/4 v9, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    move-object/from16 v7, p0

    .line 593
    .line 594
    move v8, v13

    .line 595
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 610
    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    iput-boolean v6, v12, Lj3/d;->a:Z

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :goto_d
    if-ne v15, v9, :cond_15

    .line 618
    .line 619
    if-ne v7, v9, :cond_15

    .line 620
    .line 621
    if-eq v4, v6, :cond_2c

    .line 622
    .line 623
    if-ne v1, v6, :cond_29

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_29
    const/4 v9, 0x2

    .line 627
    if-ne v1, v9, :cond_15

    .line 628
    .line 629
    if-ne v4, v9, :cond_15

    .line 630
    .line 631
    aget v1, v2, v16

    .line 632
    .line 633
    if-eq v1, v8, :cond_2a

    .line 634
    .line 635
    if-ne v1, v8, :cond_15

    .line 636
    .line 637
    :cond_2a
    aget v1, v2, v6

    .line 638
    .line 639
    if-eq v1, v8, :cond_2b

    .line 640
    .line 641
    if-ne v1, v8, :cond_15

    .line 642
    .line 643
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lj3/d;->l()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    int-to-float v1, v1

    .line 648
    mul-float v1, v1, v20

    .line 649
    .line 650
    add-float v1, v1, v23

    .line 651
    .line 652
    float-to-int v9, v1

    .line 653
    invoke-virtual/range {p1 .. p1}, Lj3/d;->i()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    int-to-float v1, v1

    .line 658
    mul-float v1, v1, v22

    .line 659
    .line 660
    add-float v1, v1, v23

    .line 661
    .line 662
    float-to-int v11, v1

    .line 663
    move v10, v8

    .line 664
    move-object/from16 v7, p0

    .line 665
    .line 666
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    iput-boolean v4, v12, Lj3/d;->a:Z

    .line 685
    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_2c
    :goto_e
    const/4 v9, 0x0

    .line 689
    const/4 v11, 0x0

    .line 690
    move v10, v13

    .line 691
    move-object/from16 v7, p0

    .line 692
    .line 693
    move v8, v13

    .line 694
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iput v1, v0, Lk3/f;->m:I

    .line 702
    .line 703
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, v14, Lk3/f;->m:I

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_2d
    move v7, v6

    .line 712
    move/from16 v24, v13

    .line 713
    .line 714
    :goto_f
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v13, 0x4

    .line 719
    if-ne v15, v13, :cond_2e

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Lj3/d;->l()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget v4, v11, Lj3/c;->e:I

    .line 726
    .line 727
    sub-int/2addr v1, v4

    .line 728
    iget v4, v10, Lj3/c;->e:I

    .line 729
    .line 730
    sub-int/2addr v1, v4

    .line 731
    move/from16 v15, v24

    .line 732
    .line 733
    :cond_2e
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-ne v7, v13, :cond_2f

    .line 738
    .line 739
    invoke-virtual/range {p1 .. p1}, Lj3/d;->i()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget v6, v9, Lj3/c;->e:I

    .line 744
    .line 745
    sub-int/2addr v4, v6

    .line 746
    iget v6, v8, Lj3/c;->e:I

    .line 747
    .line 748
    sub-int/2addr v4, v6

    .line 749
    move/from16 v10, v24

    .line 750
    .line 751
    move-object/from16 v7, p0

    .line 752
    .line 753
    move v9, v1

    .line 754
    move v11, v4

    .line 755
    move v8, v15

    .line 756
    goto :goto_10

    .line 757
    :cond_2f
    move v10, v7

    .line 758
    move v9, v1

    .line 759
    move v11, v4

    .line 760
    move v8, v15

    .line 761
    move-object/from16 v7, p0

    .line 762
    .line 763
    :goto_10
    invoke-virtual/range {v7 .. v12}, Lba/m;->f(IIIILj3/d;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Lj3/d;->l()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Lj3/d;->i()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    iput-boolean v4, v12, Lj3/d;->a:Z

    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :cond_30
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lba/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/e;

    .line 4
    .line 5
    iget-object v1, p0, Lba/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lba/m;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lba/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj3/e;

    .line 19
    .line 20
    iget-object v4, v3, Lj3/d;->d:Lk3/i;

    .line 21
    .line 22
    invoke-virtual {v4}, Lk3/i;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lj3/d;->e:Lk3/k;

    .line 26
    .line 27
    invoke-virtual {v4}, Lk3/k;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lj3/d;->d:Lk3/i;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lj3/e;->d0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v8, v7

    .line 47
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 48
    if-ge v8, v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    check-cast v10, Lj3/d;

    .line 57
    .line 58
    instance-of v11, v10, Lj3/h;

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    new-instance v9, Lk3/g;

    .line 63
    .line 64
    invoke-direct {v9, v10}, Lk3/l;-><init>(Lj3/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v10, Lj3/d;->d:Lk3/i;

    .line 68
    .line 69
    invoke-virtual {v11}, Lk3/i;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v10, Lj3/d;->e:Lk3/k;

    .line 73
    .line 74
    invoke-virtual {v11}, Lk3/k;->f()V

    .line 75
    .line 76
    .line 77
    check-cast v10, Lj3/h;

    .line 78
    .line 79
    iget v10, v10, Lj3/h;->h0:I

    .line 80
    .line 81
    iput v10, v9, Lk3/l;->f:I

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v10}, Lj3/d;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iget-object v11, v10, Lj3/d;->b:Lk3/c;

    .line 94
    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    new-instance v11, Lk3/c;

    .line 98
    .line 99
    invoke-direct {v11, v10, v7}, Lk3/c;-><init>(Lj3/d;I)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v10, Lj3/d;->b:Lk3/c;

    .line 103
    .line 104
    :cond_2
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v11, v10, Lj3/d;->b:Lk3/c;

    .line 112
    .line 113
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v11, v10, Lj3/d;->d:Lk3/i;

    .line 118
    .line 119
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v10}, Lj3/d;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    iget-object v11, v10, Lj3/d;->c:Lk3/c;

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    new-instance v11, Lk3/c;

    .line 133
    .line 134
    invoke-direct {v11, v10, v9}, Lk3/c;-><init>(Lj3/d;I)V

    .line 135
    .line 136
    .line 137
    iput-object v11, v10, Lj3/d;->c:Lk3/c;

    .line 138
    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    new-instance v6, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v9, v10, Lj3/d;->c:Lk3/c;

    .line 147
    .line 148
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v9, v10, Lj3/d;->e:Lk3/k;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_2
    instance-of v9, v10, Lj3/i;

    .line 158
    .line 159
    if-eqz v9, :cond_0

    .line 160
    .line 161
    new-instance v9, Lk3/h;

    .line 162
    .line 163
    invoke-direct {v9, v10}, Lk3/l;-><init>(Lj3/d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v5, v7

    .line 180
    :goto_3
    if-ge v5, v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    check-cast v6, Lk3/l;

    .line 189
    .line 190
    invoke-virtual {v6}, Lk3/l;->f()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move v5, v7

    .line 199
    :goto_4
    if-ge v5, v4, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    check-cast v6, Lk3/l;

    .line 208
    .line 209
    iget-object v8, v6, Lk3/l;->b:Lj3/d;

    .line 210
    .line 211
    if-ne v8, v3, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v6}, Lk3/l;->d()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lj3/d;->d:Lk3/i;

    .line 222
    .line 223
    invoke-virtual {p0, v2, v7, v1}, Lba/m;->e(Lk3/l;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lj3/d;->e:Lk3/k;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v9, v1}, Lba/m;->e(Lk3/l;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v7, p0, Lba/m;->b:Z

    .line 232
    .line 233
    return-void
.end method

.method public d(Lj3/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lba/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, v5

    .line 19
    :goto_0
    if-ge v7, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lk3/j;

    .line 26
    .line 27
    iget-object v10, v10, Lk3/j;->a:Lk3/l;

    .line 28
    .line 29
    instance-of v11, v10, Lk3/c;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lk3/c;

    .line 35
    .line 36
    iget v11, v11, Lk3/l;->f:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 v17, v3

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move-wide v0, v5

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lk3/i;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lk3/k;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lj3/d;->d:Lk3/i;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lk3/l;->h:Lk3/e;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lj3/d;->e:Lk3/k;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lj3/d;->d:Lk3/i;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lk3/l;->i:Lk3/e;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lj3/d;->e:Lk3/k;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lk3/l;->h:Lk3/e;

    .line 80
    .line 81
    iget-object v14, v10, Lk3/l;->i:Lk3/e;

    .line 82
    .line 83
    iget-object v15, v13, Lk3/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v15, v14, Lk3/e;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lk3/l;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    invoke-static {v13, v5, v6}, Lk3/j;->b(Lk3/e;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v14, v5, v6}, Lk3/j;->a(Lk3/e;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v11, v15

    .line 112
    iget v5, v14, Lk3/e;->f:I

    .line 113
    .line 114
    neg-int v6, v5

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v6

    .line 120
    cmp-long v3, v11, v3

    .line 121
    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    int-to-long v3, v5

    .line 125
    add-long/2addr v11, v3

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v15

    .line 128
    iget v3, v13, Lk3/e;->f:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    sub-long/2addr v0, v3

    .line 132
    cmp-long v5, v0, v3

    .line 133
    .line 134
    if-ltz v5, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v3

    .line 137
    :cond_6
    iget-object v3, v10, Lk3/l;->b:Lj3/d;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v3, v3, Lj3/d;->S:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v4, 0x1

    .line 145
    if-ne v2, v4, :cond_8

    .line 146
    .line 147
    iget v3, v3, Lj3/d;->T:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v4, 0x0

    .line 156
    cmpl-float v4, v3, v4

    .line 157
    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v4, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v3

    .line 164
    long-to-float v1, v11

    .line 165
    sub-float v4, v5, v3

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v3

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v4

    .line 179
    float-to-long v10, v1

    .line 180
    invoke-static {v5, v3, v0, v4}, Lh0/j0;->p(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v10, v15

    .line 186
    add-long/2addr v10, v0

    .line 187
    iget v0, v13, Lk3/e;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v10

    .line 191
    iget v3, v14, Lk3/e;->f:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    sub-long/2addr v0, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 v17, v3

    .line 197
    .line 198
    move/from16 v18, v4

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    iget v0, v13, Lk3/e;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v13, v0, v1}, Lk3/j;->b(Lk3/e;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v3, v13, Lk3/e;->f:I

    .line 210
    .line 211
    int-to-long v3, v3

    .line 212
    add-long/2addr v3, v15

    .line 213
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v12, :cond_c

    .line 219
    .line 220
    iget v0, v14, Lk3/e;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v14, v0, v1}, Lk3/j;->a(Lk3/e;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v3, v14, Lk3/e;->f:I

    .line 228
    .line 229
    neg-int v3, v3

    .line 230
    int-to-long v3, v3

    .line 231
    add-long/2addr v3, v15

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v13, Lk3/e;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v10}, Lk3/l;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    add-long/2addr v3, v0

    .line 246
    iget v0, v14, Lk3/e;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v3, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    move/from16 v4, v18

    .line 264
    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    long-to-int v0, v8

    .line 270
    return v0
.end method

.method public e(Lk3/l;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lk3/l;->h:Lk3/e;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/l;->i:Lk3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/e;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Lk3/d;

    .line 23
    .line 24
    instance-of v7, v6, Lk3/e;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lk3/e;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lk3/l;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lk3/l;

    .line 39
    .line 40
    iget-object v6, v6, Lk3/l;->h:Lk3/e;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lk3/e;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Lk3/d;

    .line 62
    .line 63
    instance-of v6, v4, Lk3/e;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lk3/e;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lk3/l;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lk3/l;

    .line 78
    .line 79
    iget-object v4, v4, Lk3/l;->i:Lk3/e;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lk3/k;

    .line 89
    .line 90
    iget-object p1, p1, Lk3/k;->k:Lk3/e;

    .line 91
    .line 92
    iget-object p1, p1, Lk3/e;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Lk3/d;

    .line 107
    .line 108
    instance-of v2, v1, Lk3/e;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lk3/e;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lba/m;->a(Lk3/e;ILjava/util/ArrayList;Lk3/j;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public f(IIIILj3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/b;

    .line 4
    .line 5
    iput p1, v0, Lk3/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lk3/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lk3/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lk3/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lba/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll3/f;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Ll3/f;->a(Lj3/d;Lk3/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lk3/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lj3/d;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lk3/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lj3/d;->v(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lk3/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lj3/d;->w:Z

    .line 33
    .line 34
    iget p1, v0, Lk3/b;->g:I

    .line 35
    .line 36
    iput p1, p5, Lj3/d;->P:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p5, Lj3/d;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lba/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj3/e;

    .line 6
    .line 7
    iget-object v6, v1, Lj3/e;->d0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lj3/d;

    .line 25
    .line 26
    iget-boolean v1, v5, Lj3/d;->a:Z

    .line 27
    .line 28
    iget-object v2, v5, Lj3/d;->d:Lk3/i;

    .line 29
    .line 30
    iget-object v10, v5, Lj3/d;->e:Lk3/k;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :goto_1
    move v1, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v5, Lj3/d;->c0:[I

    .line 37
    .line 38
    aget v11, v1, v8

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    aget v13, v1, v12

    .line 42
    .line 43
    iget v1, v5, Lj3/d;->j:I

    .line 44
    .line 45
    iget v3, v5, Lj3/d;->k:I

    .line 46
    .line 47
    const/4 v14, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v11, v4, :cond_2

    .line 50
    .line 51
    if-ne v11, v14, :cond_1

    .line 52
    .line 53
    if-ne v1, v12, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v1, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move v1, v12

    .line 59
    :goto_3
    if-eq v13, v4, :cond_4

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    if-ne v3, v12, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v3, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :goto_4
    move v3, v12

    .line 69
    :goto_5
    iget-object v15, v2, Lk3/l;->e:Lk3/f;

    .line 70
    .line 71
    iget-object v2, v2, Lk3/l;->e:Lk3/f;

    .line 72
    .line 73
    iget-boolean v4, v15, Lk3/e;->j:Z

    .line 74
    .line 75
    iget-object v8, v10, Lk3/l;->e:Lk3/f;

    .line 76
    .line 77
    iget-object v14, v10, Lk3/l;->e:Lk3/f;

    .line 78
    .line 79
    iget-boolean v12, v8, Lk3/e;->j:Z

    .line 80
    .line 81
    move/from16 v17, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    iget v2, v15, Lk3/e;->g:I

    .line 89
    .line 90
    iget v4, v8, Lk3/e;->g:I

    .line 91
    .line 92
    move v3, v1

    .line 93
    invoke-virtual/range {v0 .. v5}, Lba/m;->f(IIIILj3/d;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v5, Lj3/d;->a:Z

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    if-eqz v4, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget v2, v15, Lk3/e;->g:I

    .line 105
    .line 106
    iget v4, v8, Lk3/e;->g:I

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lba/m;->f(IIIILj3/d;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne v13, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Lj3/d;->i()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v14, Lk3/f;->m:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v5}, Lj3/d;->i()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v14, v0}, Lk3/f;->d(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v5, Lj3/d;->a:Z

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/16 v16, 0x2

    .line 136
    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    if-eqz v17, :cond_9

    .line 140
    .line 141
    iget v0, v15, Lk3/e;->g:I

    .line 142
    .line 143
    iget v4, v8, Lk3/e;->g:I

    .line 144
    .line 145
    move v3, v1

    .line 146
    move-object v8, v2

    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    move v2, v0

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lba/m;->f(IIIILj3/d;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v11, v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Lj3/d;->l()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v8, Lk3/f;->m:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v5}, Lj3/d;->l()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v8, v0}, Lk3/f;->d(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v5, Lj3/d;->a:Z

    .line 174
    .line 175
    :cond_9
    :goto_6
    iget-boolean v0, v5, Lj3/d;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v0, v10, Lk3/k;->l:Lk3/a;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget v1, v5, Lj3/d;->P:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lk3/f;->d(I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    const/4 v8, 0x0

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lba/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lba/m;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lba/m;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lba/m;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lba/m;->f:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lba/m;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lba/m;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v6, p0, Lba/m;->c:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "byteCount="

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "createdAt="

    .line 78
    .line 79
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "lastModifiedAt="

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "lastAccessedAt="

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "extras="

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    const-string v7, "FileMetadata("

    .line 159
    .line 160
    const-string v8, ")"

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
