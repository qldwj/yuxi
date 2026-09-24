.class public final Lr0/d3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lr0/v5;

.field public final synthetic m:Lw/d;

.field public final synthetic n:Lk9/e;

.field public final synthetic o:Lv8/c;

.field public final synthetic p:Lh1/q;

.field public final synthetic q:F

.field public final synthetic r:Lo1/t0;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Lv8/e;

.field public final synthetic w:Lv8/e;

.field public final synthetic x:Ld1/d;


# direct methods
.method public constructor <init>(JLv8/a;Lr0/v5;Lw/d;Lk9/e;Lv8/c;Lh1/q;FLo1/t0;JJFLv8/e;Lv8/e;Ld1/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/d3;->j:J

    .line 2
    .line 3
    iput-object p3, p0, Lr0/d3;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p4, p0, Lr0/d3;->l:Lr0/v5;

    .line 6
    .line 7
    iput-object p5, p0, Lr0/d3;->m:Lw/d;

    .line 8
    .line 9
    iput-object p6, p0, Lr0/d3;->n:Lk9/e;

    .line 10
    .line 11
    iput-object p7, p0, Lr0/d3;->o:Lv8/c;

    .line 12
    .line 13
    iput-object p8, p0, Lr0/d3;->p:Lh1/q;

    .line 14
    .line 15
    iput p9, p0, Lr0/d3;->q:F

    .line 16
    .line 17
    iput-object p10, p0, Lr0/d3;->r:Lo1/t0;

    .line 18
    .line 19
    iput-wide p11, p0, Lr0/d3;->s:J

    .line 20
    .line 21
    iput-wide p13, p0, Lr0/d3;->t:J

    .line 22
    .line 23
    iput p15, p0, Lr0/d3;->u:F

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lr0/d3;->v:Lv8/e;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lr0/d3;->w:Lv8/e;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lr0/d3;->x:Ld1/d;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    new-instance v3, Lb0/n0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v2, v4}, Lb0/n0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lr0/g0;->o:Lr0/g0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lh1/b;->i:Lh1/i;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, Lv0/q;

    .line 62
    .line 63
    iget v4, v7, Lv0/q;->P:I

    .line 64
    .line 65
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 79
    .line 80
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lv0/q;->l(Lv8/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 95
    .line 96
    invoke-static {v2, v5, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 100
    .line 101
    invoke-static {v6, v5, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 105
    .line 106
    iget-boolean v6, v7, Lv0/q;->O:Z

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v4, v7, v4, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 128
    .line 129
    invoke-static {v1, v5, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lr0/d3;->l:Lr0/v5;

    .line 133
    .line 134
    iget-object v1, v8, Lr0/v5;->b:Ls0/p;

    .line 135
    .line 136
    iget-object v1, v1, Ls0/p;->h:Lv0/c0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lr0/w5;

    .line 143
    .line 144
    sget-object v2, Lr0/w5;->i:Lr0/w5;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    move v4, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v4, v3

    .line 152
    :goto_2
    const/4 v6, 0x0

    .line 153
    iget-wide v1, v0, Lr0/d3;->j:J

    .line 154
    .line 155
    iget-object v3, v0, Lr0/d3;->k:Lv8/a;

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lr0/k3;->c(JLv8/a;ZLv0/m;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    const/16 v18, 0x46

    .line 163
    .line 164
    iget-object v1, v0, Lr0/d3;->m:Lw/d;

    .line 165
    .line 166
    iget-object v2, v0, Lr0/d3;->n:Lk9/e;

    .line 167
    .line 168
    iget-object v4, v0, Lr0/d3;->o:Lv8/c;

    .line 169
    .line 170
    iget-object v5, v0, Lr0/d3;->p:Lh1/q;

    .line 171
    .line 172
    move-object v6, v7

    .line 173
    iget v7, v0, Lr0/d3;->q:F

    .line 174
    .line 175
    move-object v10, v6

    .line 176
    move-object v6, v8

    .line 177
    iget-object v8, v0, Lr0/d3;->r:Lo1/t0;

    .line 178
    .line 179
    move v12, v9

    .line 180
    move-object v11, v10

    .line 181
    iget-wide v9, v0, Lr0/d3;->s:J

    .line 182
    .line 183
    move-object v13, v11

    .line 184
    move v14, v12

    .line 185
    iget-wide v11, v0, Lr0/d3;->t:J

    .line 186
    .line 187
    move-object v15, v13

    .line 188
    iget v13, v0, Lr0/d3;->u:F

    .line 189
    .line 190
    move/from16 v16, v14

    .line 191
    .line 192
    iget-object v14, v0, Lr0/d3;->v:Lv8/e;

    .line 193
    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    iget-object v15, v0, Lr0/d3;->w:Lv8/e;

    .line 197
    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    iget-object v1, v0, Lr0/d3;->x:Ld1/d;

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    move-object/from16 v0, v19

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-static/range {v1 .. v18}, Lr0/k3;->b(Lw/d;Lk9/e;Lv8/a;Lv8/c;Lh1/q;Lr0/v5;FLo1/t0;JJFLv8/e;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 209
    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 216
    .line 217
    return-object v0
.end method
