.class public final Lf1/e;
.super Lf1/d;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final o:Lf1/d;

.field public p:Z


# direct methods
.method public constructor <init>(ILf1/l;Lv8/c;Lv8/c;Lf1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf1/d;-><init>(ILf1/l;Lv8/c;Lv8/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lf1/e;->o:Lf1/d;

    .line 5
    .line 6
    invoke-virtual {p5}, Lf1/d;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lf1/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf1/e;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf1/e;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf1/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()Lf1/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf1/d;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Lf1/h;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lf1/d;->h:Lt/c0;

    .line 14
    .line 15
    iget v2, p0, Lf1/h;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lf1/h;->e()Lf1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Lf1/o;->c(Lf1/d;Lf1/d;Lf1/l;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Lf1/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Lf1/o;->d(Lf1/h;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, Lt/c0;->d:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Lf1/e;->o:Lf1/d;

    .line 44
    .line 45
    invoke-virtual {v5}, Lf1/h;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lf1/e;->o:Lf1/d;

    .line 50
    .line 51
    invoke-virtual {v6}, Lf1/h;->e()Lf1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, Lf1/d;->y(ILjava/util/HashMap;Lf1/l;)Lf1/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lf1/j;->c:Lf1/j;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf1/d;->w()Lt/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lt/c0;->i(Lt/c0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lf1/d;->B(Lt/c0;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lf1/d;->h:Lt/c0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf1/h;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Lf1/h;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lf1/d;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lf1/h;->e()Lf1/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lf1/l;->b(I)Lf1/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lf1/d;->j:Lf1/l;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lf1/l;->a(Lf1/l;)Lf1/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lf1/h;->r(Lf1/l;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lf1/d;->z(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 133
    .line 134
    iget v1, p0, Lf1/h;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lf1/h;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Lf1/d;->k:[I

    .line 142
    .line 143
    const-string v3, "<this>"

    .line 144
    .line 145
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    array-length v3, v2

    .line 149
    add-int/lit8 v5, v3, 0x1

    .line 150
    .line 151
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput v1, v2, v3

    .line 156
    .line 157
    iput-object v2, v0, Lf1/d;->k:[I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 164
    .line 165
    iget-object v1, p0, Lf1/d;->j:Lf1/l;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lf1/d;->A(Lf1/l;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 171
    .line 172
    iget-object v1, p0, Lf1/d;->k:[I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    array-length v2, v1

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    iget-object v2, v0, Lf1/d;->k:[I

    .line 182
    .line 183
    array-length v3, v2

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    array-length v3, v2

    .line 188
    array-length v5, v1

    .line 189
    add-int v6, v3, v5

    .line 190
    .line 191
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :goto_4
    iput-object v1, v0, Lf1/d;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    :goto_5
    monitor-exit v4

    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lf1/d;->m:Z

    .line 208
    .line 209
    iget-boolean v1, p0, Lf1/e;->p:Z

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    iput-boolean v0, p0, Lf1/e;->p:Z

    .line 214
    .line 215
    iget-object v0, p0, Lf1/e;->o:Lf1/d;

    .line 216
    .line 217
    invoke-virtual {v0}, Lf1/d;->l()V

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-object v0, Lf1/j;->c:Lf1/j;

    .line 221
    .line 222
    return-object v0

    .line 223
    :goto_6
    monitor-exit v4

    .line 224
    throw v0

    .line 225
    :cond_b
    :goto_7
    new-instance v0, Lf1/i;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method
