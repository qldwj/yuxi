.class public final Lr0/j4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lv8/e;

.field public final synthetic B:Lv8/e;

.field public final synthetic C:Lv8/e;

.field public final synthetic D:Lo1/t0;

.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lb3/b;

.field public final synthetic m:Z

.field public final synthetic n:Lr0/w7;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lv8/c;

.field public final synthetic q:Z

.field public final synthetic r:Lp2/k0;

.field public final synthetic s:Lh0/r0;

.field public final synthetic t:Lh0/q0;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lv2/j0;

.field public final synthetic y:La0/l;

.field public final synthetic z:Lv8/e;


# direct methods
.method public constructor <init>(Lh1/q;Lv8/e;Lb3/b;ZLr0/w7;Ljava/lang/String;Lv8/c;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;La0/l;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/j4;->j:Lh1/q;

    iput-object p2, p0, Lr0/j4;->k:Lv8/e;

    iput-object p3, p0, Lr0/j4;->l:Lb3/b;

    iput-boolean p4, p0, Lr0/j4;->m:Z

    iput-object p5, p0, Lr0/j4;->n:Lr0/w7;

    iput-object p6, p0, Lr0/j4;->o:Ljava/lang/String;

    iput-object p7, p0, Lr0/j4;->p:Lv8/c;

    iput-boolean p8, p0, Lr0/j4;->q:Z

    iput-object p9, p0, Lr0/j4;->r:Lp2/k0;

    iput-object p10, p0, Lr0/j4;->s:Lh0/r0;

    iput-object p11, p0, Lr0/j4;->t:Lh0/q0;

    iput-boolean p12, p0, Lr0/j4;->u:Z

    iput p13, p0, Lr0/j4;->v:I

    iput p14, p0, Lr0/j4;->w:I

    iput-object p15, p0, Lr0/j4;->x:Lv2/j0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr0/j4;->y:La0/l;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr0/j4;->z:Lv8/e;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr0/j4;->A:Lv8/e;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr0/j4;->B:Lv8/e;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr0/j4;->C:Lv8/e;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr0/j4;->D:Lo1/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv0/q;->D()Z

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
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, v0, Lr0/j4;->k:Lv8/e;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lr0/g0;->t:Lr0/g0;

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lv8/c;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lr0/j4;->l:Lb3/b;

    .line 48
    .line 49
    sget-wide v4, Lr0/n4;->b:J

    .line 50
    .line 51
    invoke-interface {v2, v4, v5}, Lb3/b;->q(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0xd

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 66
    .line 67
    :goto_1
    iget-object v3, v0, Lr0/j4;->j:Lh1/q;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f110031

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Ls0/q;->b(Lv0/m;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Ls0/m0;->b:F

    .line 81
    .line 82
    iget-boolean v4, v0, Lr0/j4;->m:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Ln2/m;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct {v4, v3, v5}, Ln2/m;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3, v4}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    sget v3, Lr0/g4;->c:F

    .line 98
    .line 99
    sget v4, Lr0/g4;->b:F

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(Lh1/q;FF)Lh1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v14, Lo1/v0;

    .line 106
    .line 107
    iget-object v2, v0, Lr0/j4;->n:Lr0/w7;

    .line 108
    .line 109
    iget-boolean v4, v0, Lr0/j4;->m:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-wide v5, v2, Lr0/w7;->j:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-wide v5, v2, Lr0/w7;->i:J

    .line 117
    .line 118
    :goto_2
    invoke-direct {v14, v5, v6}, Lo1/v0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lr0/i4;

    .line 122
    .line 123
    iget-object v5, v0, Lr0/j4;->C:Lv8/e;

    .line 124
    .line 125
    iget-object v6, v0, Lr0/j4;->D:Lo1/t0;

    .line 126
    .line 127
    iget-object v7, v0, Lr0/j4;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v8, v0, Lr0/j4;->q:Z

    .line 130
    .line 131
    iget-boolean v9, v0, Lr0/j4;->u:Z

    .line 132
    .line 133
    iget-object v11, v0, Lr0/j4;->x:Lv2/j0;

    .line 134
    .line 135
    iget-object v13, v0, Lr0/j4;->y:La0/l;

    .line 136
    .line 137
    iget-object v10, v0, Lr0/j4;->k:Lv8/e;

    .line 138
    .line 139
    iget-object v12, v0, Lr0/j4;->z:Lv8/e;

    .line 140
    .line 141
    move-object/from16 v27, v2

    .line 142
    .line 143
    iget-object v2, v0, Lr0/j4;->A:Lv8/e;

    .line 144
    .line 145
    move-object/from16 v24, v2

    .line 146
    .line 147
    iget-object v2, v0, Lr0/j4;->B:Lv8/e;

    .line 148
    .line 149
    move-object/from16 v25, v2

    .line 150
    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    move-object/from16 v26, v5

    .line 154
    .line 155
    move-object/from16 v28, v6

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    move/from16 v17, v8

    .line 160
    .line 161
    move/from16 v18, v9

    .line 162
    .line 163
    move-object/from16 v22, v10

    .line 164
    .line 165
    move-object/from16 v19, v11

    .line 166
    .line 167
    move-object/from16 v23, v12

    .line 168
    .line 169
    move-object/from16 v20, v13

    .line 170
    .line 171
    invoke-direct/range {v15 .. v28}, Lr0/i4;-><init>(Ljava/lang/String;ZZLv2/j0;La0/l;ZLv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lr0/w7;Lo1/t0;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x57e4c9cd

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v15, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move/from16 v8, v18

    .line 182
    .line 183
    const/high16 v18, 0x30000

    .line 184
    .line 185
    const/16 v19, 0x1000

    .line 186
    .line 187
    iget-object v2, v0, Lr0/j4;->p:Lv8/c;

    .line 188
    .line 189
    iget-object v5, v0, Lr0/j4;->r:Lp2/k0;

    .line 190
    .line 191
    iget-object v6, v0, Lr0/j4;->s:Lh0/r0;

    .line 192
    .line 193
    iget-object v7, v0, Lr0/j4;->t:Lh0/q0;

    .line 194
    .line 195
    iget v9, v0, Lr0/j4;->v:I

    .line 196
    .line 197
    iget v10, v0, Lr0/j4;->w:I

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v29, v16

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    move-object/from16 v1, v29

    .line 209
    .line 210
    invoke-static/range {v1 .. v19}, Lh0/i;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;Lv8/c;La0/l;Lo1/v0;Lv8/f;Lv0/m;III)V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 214
    .line 215
    return-object v1
.end method
