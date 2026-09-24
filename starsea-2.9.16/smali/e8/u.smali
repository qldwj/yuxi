.class public final Le8/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv0/u0;


# direct methods
.method public constructor <init>(Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8/u;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/u;->k:Ljava/lang/Object;

    iput-object p2, p0, Le8/u;->j:Lv0/u0;

    iput-object p3, p0, Le8/u;->l:Ljava/lang/Object;

    iput-object p4, p0, Le8/u;->m:Ljava/lang/Object;

    iput-object p5, p0, Le8/u;->n:Lv0/u0;

    return-void
.end method

.method public constructor <init>(Lv8/a;Ljava/util/List;Ljava/util/List;Lv0/y0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8/u;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/u;->k:Ljava/lang/Object;

    iput-object p2, p0, Le8/u;->l:Ljava/lang/Object;

    iput-object p3, p0, Le8/u;->m:Ljava/lang/Object;

    iput-object p4, p0, Le8/u;->n:Lv0/u0;

    iput-object p5, p0, Le8/u;->j:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/u;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    check-cast v1, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v2, Lf8/e4;->a:Ld1/d;

    .line 40
    .line 41
    new-instance v1, La8/b;

    .line 42
    .line 43
    iget-object v3, v0, Le8/u;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lv8/a;

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, La8/b;-><init>(Lv8/a;I)V

    .line 50
    .line 51
    .line 52
    const v3, -0x410be309

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v11, Lc8/c1;

    .line 60
    .line 61
    iget-object v1, v0, Le8/u;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v0, Le8/u;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v0, Le8/u;->n:Lv0/u0;

    .line 72
    .line 73
    move-object v14, v1

    .line 74
    check-cast v14, Lv0/y0;

    .line 75
    .line 76
    iget-object v15, v0, Le8/u;->j:Lv0/u0;

    .line 77
    .line 78
    const/16 v16, 0x2

    .line 79
    .line 80
    invoke-direct/range {v11 .. v16}, Lc8/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x66d4ba60

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v11, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v11, 0xd86

    .line 91
    .line 92
    const/16 v12, 0xf2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v2 .. v12}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lv0/m;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v2, v2, 0x3

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne v2, v3, :cond_3

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lv0/q;

    .line 124
    .line 125
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    move-object v13, v1

    .line 137
    check-cast v13, Lv0/q;

    .line 138
    .line 139
    const v1, 0x7045789b    # 2.444574E29f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Le8/u;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lu7/a;

    .line 148
    .line 149
    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, v0, Le8/u;->k:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Lu7/a;

    .line 157
    .line 158
    iget-object v2, v0, Le8/u;->l:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    check-cast v6, Lv0/u0;

    .line 162
    .line 163
    iget-object v2, v0, Le8/u;->m:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    check-cast v7, Lv0/u0;

    .line 167
    .line 168
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 175
    .line 176
    if-ne v2, v1, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance v3, Lc8/s1;

    .line 179
    .line 180
    const/4 v9, 0x2

    .line 181
    iget-object v5, v0, Le8/u;->j:Lv0/u0;

    .line 182
    .line 183
    iget-object v8, v0, Le8/u;->n:Lv0/u0;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v9}, Lc8/s1;-><init>(Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    :cond_5
    move-object v4, v2

    .line 193
    check-cast v4, Lv8/a;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Le8/d;->e:Ld1/d;

    .line 200
    .line 201
    const/high16 v14, 0x30000000

    .line 202
    .line 203
    const/16 v15, 0x1fe

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v4 .. v15}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
