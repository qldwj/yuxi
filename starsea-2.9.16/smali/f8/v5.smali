.class public final Lf8/v5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lf8/v5;->i:Z

    .line 5
    .line 6
    iput p1, p0, Lf8/v5;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lv0/m;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, v18

    .line 21
    .line 22
    check-cast v1, Lv0/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lf8/v5;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "\u5df2\u5b8c\u6210"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v2, 0x64

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, v0, Lf8/v5;->j:F

    .line 47
    .line 48
    mul-float/2addr v3, v2

    .line 49
    float-to-int v2, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "%"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    sget-object v3, Lr0/h8;->a:Lv0/e2;

    .line 68
    .line 69
    move-object/from16 v4, v18

    .line 70
    .line 71
    check-cast v4, Lv0/q;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lr0/g8;

    .line 78
    .line 79
    iget-object v3, v3, Lr0/g8;->n:Lp2/k0;

    .line 80
    .line 81
    sget-object v7, Lu2/j;->m:Lu2/j;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const v1, -0x64595d6f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lr0/b1;

    .line 99
    .line 100
    iget-wide v8, v1, Lr0/b1;->i:J

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lv0/q;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const v1, -0x6457bb6b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lr0/b1;

    .line 119
    .line 120
    iget-wide v8, v1, Lr0/b1;->s:J

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lv0/q;->p(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/16 v1, 0xa

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    const/4 v4, 0x4

    .line 129
    int-to-float v4, v4

    .line 130
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 131
    .line 132
    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const v21, 0xffd8

    .line 139
    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-wide v3, v8

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const v19, 0x30030

    .line 157
    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    move-object/from16 v1, v22

    .line 163
    .line 164
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 168
    .line 169
    return-object v1
.end method
