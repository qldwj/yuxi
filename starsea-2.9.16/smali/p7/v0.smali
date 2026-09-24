.class public final Lp7/v0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lp7/d1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp7/v0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/v0;->o:Lp7/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/v0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp7/v0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp7/v0;->r:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/v0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/v0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/v0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/v0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/v0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/v0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    iget p1, p0, Lp7/v0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/v0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/v0;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lp7/v0;->o:Lp7/d1;

    .line 12
    .line 13
    iget-object v2, p0, Lp7/v0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp7/v0;->q:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lp7/v0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lp7/v0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lp7/v0;->r:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lp7/v0;->o:Lp7/d1;

    .line 30
    .line 31
    iget-object v3, p0, Lp7/v0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lp7/v0;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lp7/v0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp7/v0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp7/v0;->n:I

    .line 7
    .line 8
    iget-object v2, p0, Lp7/v0;->o:Lp7/d1;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lp7/v0;->n:I

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    iget-object v2, p0, Lp7/v0;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lp7/v0;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    iget-object v4, p0, Lp7/v0;->r:Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    move-object v5, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v0

    .line 61
    if-ne v1, v8, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 69
    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lr7/d;

    .line 86
    .line 87
    iget-boolean v5, v4, Lr7/d;->d:Z

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lr7/d;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "StarSea\u4e34\u65f6\u8f6c\u5b58"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    :goto_1
    check-cast v3, Lr7/d;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v1, v3, Lr7/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v8, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_2
    iput v6, p0, Lp7/v0;->n:I

    .line 115
    .line 116
    sget-object v9, Lf9/m0;->b:Lm9/d;

    .line 117
    .line 118
    new-instance v1, Lp7/v0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v3, p0, Lp7/v0;->r:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lp7/v0;->q:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lp7/v0;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lp7/v0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v1, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v8, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_3
    move-object v8, v1

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    :goto_4
    return-object v8

    .line 142
    :pswitch_0
    iget v1, p0, Lp7/v0;->n:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    if-ne v1, v2, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_b
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "kind"

    .line 171
    .line 172
    const-string v4, "drive#folder"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "name"

    .line 179
    .line 180
    const-string v4, "StarSea\u4e34\u65f6\u8f6c\u5b58"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "parent_id"

    .line 187
    .line 188
    const-string v4, ""

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "space"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v1, "toString(...)"

    .line 205
    .line 206
    invoke-static {v1, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lp7/t0;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    iget-object v4, p0, Lp7/v0;->o:Lp7/d1;

    .line 213
    .line 214
    iget-object v5, p0, Lp7/v0;->r:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, Lp7/v0;->q:Ljava/lang/String;

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    invoke-direct/range {v3 .. v8}, Lp7/t0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lp7/o0;

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    invoke-direct {v6, v5}, Lp7/o0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput v2, p0, Lp7/v0;->n:I

    .line 229
    .line 230
    iget-object v0, p0, Lp7/v0;->p:Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "POST:/drive/v1/files"

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    move-object v3, p0

    .line 236
    invoke-static/range {v0 .. v6}, Lp7/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;Lp7/d1;Lv8/c;Lv8/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 241
    .line 242
    if-ne v0, v1, :cond_c

    .line 243
    .line 244
    move-object v0, v1

    .line 245
    :cond_c
    :goto_5
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
