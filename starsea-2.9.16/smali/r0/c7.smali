.class public final Lr0/c7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lo1/t0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lx/l;

.field public final synthetic o:La0/l;

.field public final synthetic p:Z

.field public final synthetic q:Lv8/a;

.field public final synthetic r:F

.field public final synthetic s:Ld1/d;


# direct methods
.method public constructor <init>(Lh1/q;Lo1/t0;JFLx/l;La0/l;ZLv8/a;FLd1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/c7;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/c7;->k:Lo1/t0;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/c7;->l:J

    .line 6
    .line 7
    iput p5, p0, Lr0/c7;->m:F

    .line 8
    .line 9
    iput-object p6, p0, Lr0/c7;->n:Lx/l;

    .line 10
    .line 11
    iput-object p7, p0, Lr0/c7;->o:La0/l;

    .line 12
    .line 13
    iput-boolean p8, p0, Lr0/c7;->p:Z

    .line 14
    .line 15
    iput-object p9, p0, Lr0/c7;->q:Lv8/a;

    .line 16
    .line 17
    iput p10, p0, Lr0/c7;->r:F

    .line 18
    .line 19
    iput-object p11, p0, Lr0/c7;->s:Ld1/d;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lr0/m2;->a:Lv0/e2;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 38
    .line 39
    iget-object v3, v0, Lr0/c7;->j:Lh1/q;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v2, v0, Lr0/c7;->l:J

    .line 46
    .line 47
    iget v5, v0, Lr0/c7;->m:F

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, Lr0/e7;->d(JFLv0/m;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v2, Lh2/l1;->f:Lv0/e2;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lv0/q;

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Lr0/c7;->r:F

    .line 63
    .line 64
    check-cast v1, Lb3/b;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lb3/b;->N(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v5, v0, Lr0/c7;->k:Lo1/t0;

    .line 71
    .line 72
    iget-object v8, v0, Lr0/c7;->n:Lx/l;

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lr0/e7;->c(Lh1/q;Lo1/t0;JLx/l;F)Lh1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    invoke-static/range {v8 .. v14}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v2, v0, Lr0/c7;->q:Lv8/a;

    .line 89
    .line 90
    const/16 v19, 0x18

    .line 91
    .line 92
    iget-object v14, v0, Lr0/c7;->o:La0/l;

    .line 93
    .line 94
    iget-boolean v3, v0, Lr0/c7;->p:Z

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v13, v1

    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/a;->d(Lh1/q;La0/l;Lx/l0;ZLn2/g;Lv8/a;I)Lh1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lh1/b;->i:Lh1/i;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {v2, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v4, v12, Lv0/q;->P:I

    .line 115
    .line 116
    invoke-virtual {v12}, Lv0/q;->m()Lv0/e1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 130
    .line 131
    invoke-virtual {v12}, Lv0/q;->Z()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v12, Lv0/q;->O:Z

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12, v6}, Lv0/q;->l(Lv8/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v12}, Lv0/q;->i0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 146
    .line 147
    invoke-static {v2, v12, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 151
    .line 152
    invoke-static {v5, v12, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 156
    .line 157
    iget-boolean v5, v12, Lv0/q;->O:Z

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v4, v12, v4, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 179
    .line 180
    invoke-static {v1, v12, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v0, Lr0/c7;->s:Ld1/d;

    .line 189
    .line 190
    invoke-virtual {v2, v12, v1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v3}, Lv0/q;->p(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 197
    .line 198
    return-object v1
.end method
