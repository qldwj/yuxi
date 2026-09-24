.class public final Lr0/y3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le2/q0;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Le2/q0;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Le2/q0;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Le2/q0;

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:Le2/j0;


# direct methods
.method public synthetic constructor <init>(Le2/q0;ZFLe2/q0;IFFLe2/q0;IFLe2/q0;IFILe2/j0;I)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lr0/y3;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lr0/y3;->k:Le2/q0;

    .line 6
    .line 7
    iput-boolean p2, p0, Lr0/y3;->l:Z

    .line 8
    .line 9
    iput p3, p0, Lr0/y3;->m:F

    .line 10
    .line 11
    iput-object p4, p0, Lr0/y3;->n:Le2/q0;

    .line 12
    .line 13
    iput p5, p0, Lr0/y3;->o:I

    .line 14
    .line 15
    iput p6, p0, Lr0/y3;->p:F

    .line 16
    .line 17
    iput p7, p0, Lr0/y3;->q:F

    .line 18
    .line 19
    iput-object p8, p0, Lr0/y3;->r:Le2/q0;

    .line 20
    .line 21
    iput p9, p0, Lr0/y3;->s:I

    .line 22
    .line 23
    iput p10, p0, Lr0/y3;->t:F

    .line 24
    .line 25
    iput-object p11, p0, Lr0/y3;->u:Le2/q0;

    .line 26
    .line 27
    iput p12, p0, Lr0/y3;->v:I

    .line 28
    .line 29
    iput p13, p0, Lr0/y3;->w:F

    .line 30
    .line 31
    iput p14, p0, Lr0/y3;->x:I

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lr0/y3;->y:Le2/j0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr0/y3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/p0;

    .line 7
    .line 8
    iget v0, p0, Lr0/y3;->t:F

    .line 9
    .line 10
    iget v1, p0, Lr0/y3;->q:F

    .line 11
    .line 12
    iget-object v2, p0, Lr0/y3;->k:Le2/q0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, v2, Le2/q0;->i:I

    .line 17
    .line 18
    iget v4, p0, Lr0/y3;->x:I

    .line 19
    .line 20
    sub-int/2addr v4, v3

    .line 21
    div-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    sget v3, Lr0/d4;->f:F

    .line 24
    .line 25
    iget-object v5, p0, Lr0/y3;->y:Le2/j0;

    .line 26
    .line 27
    invoke-interface {v5, v3}, Lb3/b;->N(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float v3, v0, v3

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {v3}, Ly8/a;->j0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1, v2, v4, v3}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p0, Lr0/y3;->l:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lr0/y3;->m:F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v2, p0, Lr0/y3;->p:F

    .line 54
    .line 55
    add-float/2addr v2, v1

    .line 56
    invoke-static {v2}, Ly8/a;->j0(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lr0/y3;->n:Le2/q0;

    .line 61
    .line 62
    iget v4, p0, Lr0/y3;->o:I

    .line 63
    .line 64
    invoke-static {p1, v3, v4, v2}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    add-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ly8/a;->j0(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lr0/y3;->r:Le2/q0;

    .line 73
    .line 74
    iget v3, p0, Lr0/y3;->s:I

    .line 75
    .line 76
    invoke-static {p1, v2, v3, v0}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lr0/y3;->w:F

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-static {v0}, Ly8/a;->j0(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lr0/y3;->u:Le2/q0;

    .line 87
    .line 88
    iget v2, p0, Lr0/y3;->v:I

    .line 89
    .line 90
    invoke-static {p1, v1, v2, v0}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 97
    .line 98
    iget v0, p0, Lr0/y3;->t:F

    .line 99
    .line 100
    iget v1, p0, Lr0/y3;->q:F

    .line 101
    .line 102
    iget-object v2, p0, Lr0/y3;->k:Le2/q0;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget v3, v2, Le2/q0;->i:I

    .line 107
    .line 108
    iget v4, p0, Lr0/y3;->x:I

    .line 109
    .line 110
    sub-int/2addr v4, v3

    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    sget v3, Lr0/z3;->e:F

    .line 114
    .line 115
    iget-object v5, p0, Lr0/y3;->y:Le2/j0;

    .line 116
    .line 117
    invoke-interface {v5, v3}, Lb3/b;->X(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    sub-float v3, v0, v3

    .line 123
    .line 124
    add-float/2addr v3, v1

    .line 125
    invoke-static {v3}, Ly8/a;->j0(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {p1, v2, v4, v3}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v2, p0, Lr0/y3;->l:Z

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    iget v2, p0, Lr0/y3;->m:F

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    cmpg-float v2, v2, v3

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget v2, p0, Lr0/y3;->p:F

    .line 145
    .line 146
    add-float/2addr v2, v1

    .line 147
    invoke-static {v2}, Ly8/a;->j0(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lr0/y3;->n:Le2/q0;

    .line 152
    .line 153
    iget v4, p0, Lr0/y3;->o:I

    .line 154
    .line 155
    invoke-static {p1, v3, v4, v2}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 156
    .line 157
    .line 158
    :goto_1
    add-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Ly8/a;->j0(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, Lr0/y3;->r:Le2/q0;

    .line 164
    .line 165
    iget v3, p0, Lr0/y3;->s:I

    .line 166
    .line 167
    invoke-static {p1, v2, v3, v0}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lr0/y3;->w:F

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    invoke-static {v0}, Ly8/a;->j0(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lr0/y3;->u:Le2/q0;

    .line 178
    .line 179
    iget v2, p0, Lr0/y3;->v:I

    .line 180
    .line 181
    invoke-static {p1, v1, v2, v0}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
