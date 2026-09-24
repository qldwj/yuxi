.class public final Lr0/s7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Le2/b1;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lw8/t;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Lv8/f;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le2/b1;Lv8/e;Lw8/t;JILv8/f;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/s7;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/s7;->k:Le2/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/s7;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/s7;->m:Lw8/t;

    .line 8
    .line 9
    iput-wide p5, p0, Lr0/s7;->n:J

    .line 10
    .line 11
    iput p7, p0, Lr0/s7;->o:I

    .line 12
    .line 13
    iput-object p8, p0, Lr0/s7;->p:Lv8/f;

    .line 14
    .line 15
    iput-object p9, p0, Lr0/s7;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p10, p0, Lr0/s7;->r:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Le2/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/s7;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Le2/q0;

    .line 18
    .line 19
    iget-object v5, p0, Lr0/s7;->m:Lw8/t;

    .line 20
    .line 21
    iget v5, v5, Lw8/t;->i:I

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    invoke-static {p1, v4, v5, v2}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lr0/v7;->j:Lr0/v7;

    .line 31
    .line 32
    iget-object v1, p0, Lr0/s7;->l:Lv8/e;

    .line 33
    .line 34
    iget-object v3, p0, Lr0/s7;->k:Le2/b1;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    :goto_1
    iget v5, p0, Lr0/s7;->o:I

    .line 46
    .line 47
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Le2/g0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    iget-wide v7, p0, Lr0/s7;->n:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Lb3/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {v6, v7, v8}, Le2/g0;->w(J)Le2/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, Le2/q0;->j:I

    .line 72
    .line 73
    sub-int/2addr v5, v7

    .line 74
    invoke-static {p1, v6, v2, v5}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ld0/f0;

    .line 81
    .line 82
    iget-object v1, p0, Lr0/s7;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    iget-object v6, p0, Lr0/s7;->p:Lv8/f;

    .line 87
    .line 88
    invoke-direct {v0, v6, v4, v1}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ld1/d;

    .line 92
    .line 93
    const v4, 0x60ada49c    # 1.0009838E20f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v1, v4, v0, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lr0/v7;->k:Lr0/v7;

    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v3, v2

    .line 111
    :goto_2
    if-ge v3, v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Le2/g0;

    .line 118
    .line 119
    iget v6, p0, Lr0/s7;->r:I

    .line 120
    .line 121
    if-ltz v6, :cond_2

    .line 122
    .line 123
    if-ltz v5, :cond_2

    .line 124
    .line 125
    invoke-static {v6, v6, v5, v5}, Ly8/a;->P(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {v4, v6, v7}, Le2/g0;->w(J)Le2/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, v4, v2, v2}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "width("

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ") and height("

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ") must be >= 0"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lda/a;->Y(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 172
    .line 173
    return-object p1
.end method
