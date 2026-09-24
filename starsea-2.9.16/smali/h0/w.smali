.class public final Lh0/w;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lh0/s0;

.field public final synthetic k:Z

.field public final synthetic l:Lh2/a3;

.field public final synthetic m:Ll0/g0;

.field public final synthetic n:Lv2/b0;

.field public final synthetic o:Lv2/u;


# direct methods
.method public constructor <init>(Lh0/s0;ZLh2/a3;Ll0/g0;Lv2/b0;Lv2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/w;->j:Lh0/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/w;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/w;->l:Lh2/a3;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/w;->m:Ll0/g0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/w;->n:Lv2/b0;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/w;->o:Lv2/u;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le2/r;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/w;->j:Lh0/s0;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/s0;->o:Lv0/b1;

    .line 6
    .line 7
    iput-object p1, v0, Lh0/s0;->h:Le2/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/s0;->d()Lh0/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v2, Lh0/o1;->b:Le2/r;

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lh0/w;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lh0/s0;->a()Lh0/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lh0/i0;->j:Lh0/i0;

    .line 27
    .line 28
    iget-object v4, p0, Lh0/w;->n:Lv2/b0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p0, Lh0/w;->m:Ll0/g0;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lh0/s0;->l:Lv0/b1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lh0/w;->l:Lh2/a3;

    .line 51
    .line 52
    check-cast p1, Lh2/b3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh2/b3;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ll0/g0;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Ll0/g0;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v6, v5}, Lw9/l;->Q(Ll0/g0;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v2, v0, Lh0/s0;->m:Lv0/b1;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v3}, Lw9/l;->Q(Ll0/g0;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, v0, Lh0/s0;->n:Lv0/b1;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v4, Lv2/b0;->b:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lp2/j0;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lh0/s0;->a()Lh0/i0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lh0/i0;->k:Lh0/i0;

    .line 112
    .line 113
    if-ne p1, v2, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v5}, Lw9/l;->Q(Ll0/g0;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v5, p0, Lh0/w;->o:Lv2/u;

    .line 127
    .line 128
    invoke-static {v0, v4, v5}, Lh0/p0;->p(Lh0/s0;Lv2/b0;Lv2/u;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lh0/s0;->d()Lh0/o1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lh0/s0;->e:Lv2/g0;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lh0/s0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lh0/o1;->b:Le2/r;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Le2/r;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v2, p1, Lh0/o1;->c:Le2/r;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v6, p1, Lh0/o1;->a:Lp2/h0;

    .line 163
    .line 164
    new-instance v7, La2/p0;

    .line 165
    .line 166
    const/16 p1, 0x9

    .line 167
    .line 168
    invoke-direct {v7, p1, v0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lk8/z;->g0(Le2/r;)Ln1/d;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v0, v2, v3}, Le2/r;->e(Le2/r;Z)Ln1/d;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object p1, v1, Lv2/g0;->a:Lv2/c0;

    .line 180
    .line 181
    iget-object p1, p1, Lv2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lv2/g0;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object v3, v1, Lv2/g0;->b:Lv2/w;

    .line 196
    .line 197
    invoke-interface/range {v3 .. v9}, Lv2/w;->d(Lv2/b0;Lv2/u;Lp2/h0;La2/p0;Ln1/d;Ln1/d;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 201
    .line 202
    return-object p1
.end method
