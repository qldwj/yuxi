.class public final Ls0/f0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/f0;->j:I

    .line 1
    iput p1, p0, Ls0/f0;->k:F

    iput-object p2, p0, Ls0/f0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/g1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/f0;->j:I

    .line 2
    iput-object p1, p0, Ls0/f0;->l:Ljava/lang/Object;

    iput p2, p0, Ls0/f0;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls0/f0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Ls0/f0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lw/g1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw/g1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, Lw/g1;->g:Lv0/z0;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v3}, Lv0/z0;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0/z0;->h(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lw/g1;->a:Lw/m0;

    .line 38
    .line 39
    iget-object v2, v2, Lw/m0;->a:Lv0/b1;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lv0/z0;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    iget v3, p0, Ls0/f0;->k:F

    .line 53
    .line 54
    cmpg-float v2, v3, v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    long-to-double v0, v0

    .line 60
    float-to-double v3, v3

    .line 61
    div-double/2addr v0, v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    iget-object v3, p1, Lw/g1;->b:Lw/g1;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p1, Lw/g1;->f:Lv0/z0;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lv0/z0;->h(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lw/g1;->h(JZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Cannot round NaN value."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, Ln1/f;

    .line 102
    .line 103
    iget-wide v0, p1, Ln1/f;->a:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ln1/f;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v2, p0, Ls0/f0;->k:F

    .line 110
    .line 111
    mul-float/2addr p1, v2

    .line 112
    invoke-static {v0, v1}, Ln1/f;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v0, v2

    .line 117
    iget-object v1, p0, Ls0/f0;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lv0/u0;

    .line 120
    .line 121
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ln1/f;

    .line 126
    .line 127
    iget-wide v2, v2, Ln1/f;->a:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    cmpg-float v2, v2, p1

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ln1/f;

    .line 142
    .line 143
    iget-wide v2, v2, Ln1/f;->a:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ln1/f;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpg-float v2, v2, v0

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {p1, v0}, Lda/a;->n(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    new-instance p1, Ln1/f;

    .line 159
    .line 160
    invoke-direct {p1, v2, v3}, Ln1/f;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
