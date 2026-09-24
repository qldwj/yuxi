.class public final Ld0/u0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld0/x0;


# direct methods
.method public synthetic constructor <init>(Ld0/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/u0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/u0;->k:Ld0/x0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/u0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/u0;->k:Ld0/x0;

    .line 7
    .line 8
    iget-object v0, v0, Ld0/x0;->w:Lc0/e;

    .line 9
    .line 10
    iget-object v0, v0, Lc0/e;->a:Lc0/b0;

    .line 11
    .line 12
    iget-object v1, v0, Lc0/b0;->d:La2/d0;

    .line 13
    .line 14
    iget-object v1, v1, La2/d0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv0/y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lc0/b0;->d:La2/d0;

    .line 23
    .line 24
    iget-object v2, v2, La2/d0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lv0/y0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv0/y0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Lc0/b0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    int-to-float v0, v1

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Ld0/u0;->k:Ld0/x0;

    .line 57
    .line 58
    iget-object v0, v0, Ld0/x0;->w:Lc0/e;

    .line 59
    .line 60
    iget-object v0, v0, Lc0/e;->a:Lc0/b0;

    .line 61
    .line 62
    iget-object v1, v0, Lc0/b0;->d:La2/d0;

    .line 63
    .line 64
    iget-object v1, v1, La2/d0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lv0/y0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v0, Lc0/b0;->d:La2/d0;

    .line 73
    .line 74
    iget-object v0, v0, La2/d0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lv0/y0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/lit16 v1, v1, 0x1f4

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    int-to-float v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Ld0/u0;->k:Ld0/x0;

    .line 92
    .line 93
    iget-object v1, v0, Ld0/x0;->w:Lc0/e;

    .line 94
    .line 95
    iget-object v1, v1, Lc0/e;->a:Lc0/b0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lc0/b0;->g()Lc0/v;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lc0/v;->n:Lz/k0;

    .line 102
    .line 103
    sget-object v3, Lz/k0;->i:Lz/k0;

    .line 104
    .line 105
    if-ne v2, v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lc0/b0;->g()Lc0/v;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lc0/v;->q:Le2/i0;

    .line 112
    .line 113
    invoke-interface {v1}, Le2/i0;->g()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v1}, Le2/i0;->b()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v2, v1}, Lw9/d;->f(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide v3, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v1, v3

    .line 131
    :goto_1
    long-to-int v1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v1}, Lc0/b0;->g()Lc0/v;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lc0/v;->q:Le2/i0;

    .line 138
    .line 139
    invoke-interface {v1}, Le2/i0;->g()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v1}, Le2/i0;->b()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v2, v1}, Lw9/d;->f(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const/16 v3, 0x20

    .line 152
    .line 153
    shr-long/2addr v1, v3

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    iget-object v0, v0, Ld0/x0;->w:Lc0/e;

    .line 156
    .line 157
    iget-object v0, v0, Lc0/e;->a:Lc0/b0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lc0/b0;->g()Lc0/v;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Lc0/v;->k:I

    .line 164
    .line 165
    neg-int v2, v2

    .line 166
    invoke-virtual {v0}, Lc0/b0;->g()Lc0/v;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Lc0/v;->o:I

    .line 171
    .line 172
    add-int/2addr v2, v0

    .line 173
    sub-int/2addr v1, v2

    .line 174
    int-to-float v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
