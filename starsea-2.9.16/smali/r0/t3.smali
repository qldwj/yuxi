.class public final Lr0/t3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLv8/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr0/t3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/t3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lr0/t3;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lr0/t3;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lr0/t3;->m:Lv8/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr0/t3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    check-cast p1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    sget p1, Lu0/t;->h:I

    .line 35
    .line 36
    invoke-static {v5, p1}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lr0/t3;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lr0/a4;

    .line 43
    .line 44
    iget-boolean v0, p0, Lr0/t3;->l:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-wide v0, p2, Lr0/a4;->g:J

    .line 49
    .line 50
    :goto_1
    move-wide v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v0, p0, Lr0/t3;->k:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, p2, Lr0/a4;->b:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-wide v0, p2, Lr0/a4;->e:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/16 p2, 0x96

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {p2, v0, v3, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lo1/w;

    .line 85
    .line 86
    iget-wide v1, p2, Lo1/w;->a:J

    .line 87
    .line 88
    iget-object v4, p0, Lr0/t3;->m:Lv8/e;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v1 .. v6}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    move-object v4, p1

    .line 99
    check-cast v4, Lv0/m;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit8 p1, p1, 0x3

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    move-object p1, v4

    .line 113
    check-cast p1, Lv0/q;

    .line 114
    .line 115
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_4
    sget p1, Lu0/s;->g:I

    .line 127
    .line 128
    invoke-static {v4, p1}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lr0/t3;->n:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lr0/n3;

    .line 135
    .line 136
    iget-boolean v0, p0, Lr0/t3;->l:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-wide v0, p2, Lr0/n3;->g:J

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-boolean v0, p0, Lr0/t3;->k:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-wide v0, p2, Lr0/n3;->b:J

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-wide v0, p2, Lr0/n3;->e:J

    .line 151
    .line 152
    :goto_5
    const/16 p2, 0x64

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-static {p2, v2, v3, v5}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v5, 0x30

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lo1/w;

    .line 174
    .line 175
    iget-wide v0, p2, Lo1/w;->a:J

    .line 176
    .line 177
    iget-object v3, p0, Lr0/t3;->m:Lv8/e;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, p1

    .line 181
    invoke-static/range {v0 .. v5}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 182
    .line 183
    .line 184
    :goto_6
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
