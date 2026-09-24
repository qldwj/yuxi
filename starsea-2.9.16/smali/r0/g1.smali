.class public final Lr0/g1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# static fields
.field public static final k:Lr0/g1;

.field public static final l:Lr0/g1;

.field public static final m:Lr0/g1;

.field public static final n:Lr0/g1;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0/g1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr0/g1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr0/g1;->k:Lr0/g1;

    .line 9
    .line 10
    new-instance v0, Lr0/g1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr0/g1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr0/g1;->l:Lr0/g1;

    .line 17
    .line 18
    new-instance v0, Lr0/g1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr0/g1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr0/g1;->m:Lr0/g1;

    .line 25
    .line 26
    new-instance v0, Lr0/g1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lr0/g1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr0/g1;->n:Lr0/g1;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/g1;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/g1;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lq1/d;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ln1/c;

    .line 15
    .line 16
    iget-wide v6, v1, Ln1/c;->a:J

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    check-cast v1, Lo1/w;

    .line 21
    .line 22
    iget-wide v3, v1, Lo1/w;->a:J

    .line 23
    .line 24
    sget v1, Lr0/d6;->c:F

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lb3/b;->N(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v5, v1, v5

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x78

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Le2/j0;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Le2/g0;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Lb3/a;

    .line 54
    .line 55
    iget-wide v3, v3, Lb3/a;->a:J

    .line 56
    .line 57
    sget v5, Lr0/a5;->a:F

    .line 58
    .line 59
    invoke-interface {v1, v5}, Lb3/b;->X(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v6, v5, 0x2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v3, v4, v6}, Ly8/a;->f0(IJI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v2, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, v2, Le2/q0;->j:I

    .line 75
    .line 76
    sub-int/2addr v3, v6

    .line 77
    iget v4, v2, Le2/q0;->i:I

    .line 78
    .line 79
    new-instance v6, Lr0/u4;

    .line 80
    .line 81
    invoke-direct {v6, v5, v7, v2}, Lr0/u4;-><init>(IILe2/q0;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lk8/x;->i:Lk8/x;

    .line 85
    .line 86
    invoke-interface {v1, v4, v3, v2, v6}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Lr0/s6;

    .line 94
    .line 95
    move-object/from16 v15, p2

    .line 96
    .line 97
    check-cast v15, Lv0/m;

    .line 98
    .line 99
    move-object/from16 v1, p3

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v3, v1, 0x6

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    move-object v3, v15

    .line 112
    check-cast v3, Lv0/q;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v3, 0x2

    .line 123
    :goto_0
    or-int/2addr v1, v3

    .line 124
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    if-ne v3, v4, :cond_3

    .line 129
    .line 130
    move-object v3, v15

    .line 131
    check-cast v3, Lv0/q;

    .line 132
    .line 133
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    and-int/lit8 v16, v1, 0xe

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    invoke-static/range {v2 .. v16}, Lr0/z6;->b(Lr0/s6;Lh1/q;Lo1/t0;JJJJJLv0/m;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lb0/l1;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Lv0/m;

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit8 v2, v2, 0x11

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    if-ne v2, v3, :cond_5

    .line 185
    .line 186
    check-cast v1, Lv0/q;

    .line 187
    .line 188
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
