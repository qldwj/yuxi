.class public final Lw7/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lcom/stars/app/data/db/Pan123AccountDao;

.field public final b:Lp7/y;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/Pan123AccountDao;Lp7/y;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw7/c0;->a:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 15
    .line 16
    iput-object p2, p0, Lw7/c0;->b:Lp7/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lw7/b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw7/b0;

    .line 11
    .line 12
    iget v3, v2, Lw7/b0;->q:I

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
    iput v3, v2, Lw7/b0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/b0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw7/b0;-><init>(Lw7/c0;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw7/b0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw7/b0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v3, v2, Lw7/b0;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, Lw7/b0;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Lw7/b0;->l:Lw7/c0;

    .line 65
    .line 66
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v11, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, v2, Lw7/b0;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v2, Lw7/b0;->l:Lw7/c0;

    .line 74
    .line 75
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v0, v2, Lw7/b0;->l:Lw7/c0;

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    iput-object v3, v2, Lw7/b0;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput v6, v2, Lw7/b0;->q:I

    .line 97
    .line 98
    iget-object v6, v0, Lw7/c0;->b:Lp7/y;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Lf9/m0;->b:Lm9/d;

    .line 104
    .line 105
    new-instance v10, Lp7/w;

    .line 106
    .line 107
    move-object/from16 v11, p2

    .line 108
    .line 109
    invoke-direct {v10, v1, v11, v6, v7}, Lp7/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/y;Ln8/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v8, :cond_5

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    move-object v6, v0

    .line 121
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    iget-object v9, v6, Lw7/c0;->b:Lp7/y;

    .line 133
    .line 134
    iput-object v6, v2, Lw7/b0;->l:Lw7/c0;

    .line 135
    .line 136
    iput-object v3, v2, Lw7/b0;->m:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v2, Lw7/b0;->n:Ljava/lang/String;

    .line 139
    .line 140
    iput v5, v2, Lw7/b0;->q:I

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 146
    .line 147
    new-instance v10, Lp7/v;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct {v10, v9, v1, v7, v11}, Lp7/v;-><init>(Lp7/y;Ljava/lang/String;Ln8/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v10, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v8, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v11, v1

    .line 161
    move-object v1, v5

    .line 162
    move-object v5, v3

    .line 163
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object v1, v7

    .line 175
    :goto_3
    if-nez v1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    move-object v13, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    :goto_5
    invoke-static {v5}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :goto_6
    iget-object v1, v6, Lw7/c0;->a:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 190
    .line 191
    new-instance v9, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 192
    .line 193
    invoke-static {v5}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/16 v16, 0x10

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-string v10, "pan123"

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    invoke-direct/range {v9 .. v17}, Lcom/stars/app/data/db/Pan123AccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v2, Lw7/b0;->l:Lw7/c0;

    .line 213
    .line 214
    iput-object v7, v2, Lw7/b0;->m:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v7, v2, Lw7/b0;->n:Ljava/lang/String;

    .line 217
    .line 218
    iput v4, v2, Lw7/b0;->q:I

    .line 219
    .line 220
    invoke-interface {v1, v9, v2}, Lcom/stars/app/data/db/Pan123AccountDao;->upsert(Lcom/stars/app/data/db/Pan123AccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v8, :cond_b

    .line 225
    .line 226
    :goto_7
    return-object v8

    .line 227
    :cond_b
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object v1
.end method
