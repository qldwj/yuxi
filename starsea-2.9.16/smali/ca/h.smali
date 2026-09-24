.class public final Lca/h;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lba/b0;

.field public final synthetic l:Lw8/v;

.field public final synthetic m:Lw8/v;

.field public final synthetic n:Lw8/v;


# direct methods
.method public constructor <init>(Lba/b0;Lw8/v;Lw8/v;Lw8/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/h;->j:I

    .line 1
    iput-object p1, p0, Lca/h;->k:Lba/b0;

    iput-object p2, p0, Lca/h;->l:Lw8/v;

    iput-object p3, p0, Lca/h;->m:Lw8/v;

    iput-object p4, p0, Lca/h;->n:Lw8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw8/v;Lba/b0;Lw8/v;Lw8/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/h;->j:I

    .line 2
    iput-object p1, p0, Lca/h;->l:Lw8/v;

    iput-object p2, p0, Lca/h;->k:Lba/b0;

    iput-object p3, p0, Lca/h;->m:Lw8/v;

    iput-object p4, p0, Lca/h;->n:Lw8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lca/h;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p2, 0x5455

    .line 19
    .line 20
    if-ne p1, p2, :cond_a

    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    cmp-long v2, v0, p1

    .line 25
    .line 26
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 27
    .line 28
    if-ltz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, p0, Lca/h;->k:Lba/b0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lba/b0;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v5, v7, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    move v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v6

    .line 53
    :goto_1
    const/4 v9, 0x4

    .line 54
    and-int/2addr v4, v9

    .line 55
    if-ne v4, v9, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, 0x5

    .line 61
    .line 62
    :cond_3
    const-wide/16 v9, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    add-long/2addr p1, v9

    .line 67
    :cond_4
    if-eqz v6, :cond_5

    .line 68
    .line 69
    add-long/2addr p1, v9

    .line 70
    :cond_5
    cmp-long p1, v0, p1

    .line 71
    .line 72
    if-ltz p1, :cond_8

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Lba/b0;->h()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lca/h;->l:Lw8/v;

    .line 85
    .line 86
    iput-object p1, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_6
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lba/b0;->h()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lca/h;->m:Lw8/v;

    .line 99
    .line 100
    iput-object p1, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_7
    if-eqz v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v2}, Lba/b0;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lca/h;->n:Lw8/v;

    .line 113
    .line 114
    iput-object p1, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_a
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const/4 p2, 0x1

    .line 145
    if-ne p1, p2, :cond_d

    .line 146
    .line 147
    iget-object p1, p0, Lca/h;->l:Lw8/v;

    .line 148
    .line 149
    iget-object p2, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez p2, :cond_c

    .line 152
    .line 153
    const-wide/16 v2, 0x18

    .line 154
    .line 155
    cmp-long p2, v0, v2

    .line 156
    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lca/h;->k:Lba/b0;

    .line 160
    .line 161
    invoke-virtual {p2}, Lba/b0;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p2}, Lba/b0;->k()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lca/h;->m:Lw8/v;

    .line 180
    .line 181
    iput-object p1, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p2}, Lba/b0;->k()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lca/h;->n:Lw8/v;

    .line 192
    .line 193
    iput-object p1, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
