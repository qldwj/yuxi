.class public final Lf8/eb;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:La2/b0;

.field public final synthetic j:Lh8/f3;

.field public final synthetic k:Lc0/b0;

.field public final synthetic l:Lh8/w2;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;


# direct methods
.method public constructor <init>(La2/b0;Lh8/f3;Lc0/b0;Lh8/w2;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/eb;->i:La2/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/eb;->j:Lh8/f3;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/eb;->k:Lc0/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/eb;->l:Lh8/w2;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/eb;->m:Lv8/a;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/eb;->n:Lv0/u0;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/eb;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lf8/eb;->p:Lv0/u0;

    .line 19
    .line 20
    iput-object p9, p0, Lf8/eb;->q:Lv0/u0;

    .line 21
    .line 22
    iput-object p10, p0, Lf8/eb;->r:Lv0/u0;

    .line 23
    .line 24
    iput-object p11, p0, Lf8/eb;->s:Lv0/u0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$PullToRefreshBox"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lv0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    .line 47
    iget-object v4, v0, Lf8/eb;->i:La2/b0;

    .line 48
    .line 49
    iget-object v4, v4, La2/b0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lr0/q4;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    int-to-float v1, v3

    .line 59
    iget-object v9, v0, Lf8/eb;->j:Lh8/f3;

    .line 60
    .line 61
    invoke-virtual {v9}, Lh8/f3;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x60

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v1

    .line 72
    :goto_1
    new-instance v4, Lb0/d1;

    .line 73
    .line 74
    invoke-direct {v4, v1, v1, v1, v3}, Lb0/d1;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lb0/i;->a:Lb0/p0;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    new-instance v3, Lb0/f;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lb0/f;-><init>(F)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lv0/q;

    .line 88
    .line 89
    const v1, -0x1db41096

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v5, v0, Lf8/eb;->l:Lh8/w2;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    or-int/2addr v1, v5

    .line 106
    iget-object v5, v0, Lf8/eb;->m:Lv8/a;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v1, v5

    .line 113
    iget-object v5, v0, Lf8/eb;->n:Lv0/u0;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v1, v5

    .line 120
    iget-object v5, v0, Lf8/eb;->o:Lv0/u0;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v1, v5

    .line 127
    iget-object v5, v0, Lf8/eb;->p:Lv0/u0;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    or-int/2addr v1, v5

    .line 134
    iget-object v5, v0, Lf8/eb;->q:Lv0/u0;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    or-int/2addr v1, v5

    .line 141
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 148
    .line 149
    if-ne v5, v1, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v7, Lf8/ya;

    .line 152
    .line 153
    iget-object v8, v0, Lf8/eb;->l:Lh8/w2;

    .line 154
    .line 155
    iget-object v10, v0, Lf8/eb;->m:Lv8/a;

    .line 156
    .line 157
    iget-object v11, v0, Lf8/eb;->n:Lv0/u0;

    .line 158
    .line 159
    iget-object v12, v0, Lf8/eb;->o:Lv0/u0;

    .line 160
    .line 161
    iget-object v13, v0, Lf8/eb;->r:Lv0/u0;

    .line 162
    .line 163
    iget-object v14, v0, Lf8/eb;->p:Lv0/u0;

    .line 164
    .line 165
    iget-object v15, v0, Lf8/eb;->q:Lv0/u0;

    .line 166
    .line 167
    iget-object v1, v0, Lf8/eb;->s:Lv0/u0;

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    invoke-direct/range {v7 .. v16}, Lf8/ya;-><init>(Lh8/w2;Lh8/f3;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v7

    .line 178
    :cond_4
    move-object v13, v5

    .line 179
    check-cast v13, Lv8/c;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v15, 0x6000

    .line 186
    .line 187
    const/16 v16, 0xe8

    .line 188
    .line 189
    iget-object v7, v0, Lf8/eb;->k:Lc0/b0;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v14, v2

    .line 195
    move-object v9, v3

    .line 196
    move-object v8, v4

    .line 197
    invoke-static/range {v6 .. v16}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 201
    .line 202
    return-object v1
.end method
