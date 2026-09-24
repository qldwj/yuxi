.class public final Lz7/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Li9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr0/v6;


# direct methods
.method public synthetic constructor <init>(Lr0/v6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/s0;->j:Lr0/v6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz7/p0;Ln8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz7/s0;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz7/s0;->j:Lr0/v6;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lz7/u0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lz7/u0;

    .line 24
    .line 25
    iget v8, v0, Lz7/u0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lz7/u0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lz7/u0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lz7/u0;-><init>(Lz7/s0;Ln8/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lz7/u0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v0, Lz7/u0;->o:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lz7/u0;->l:Lz7/p0;

    .line 49
    .line 50
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, p1, Lz7/p0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lz7/u0;->l:Lz7/p0;

    .line 68
    .line 69
    iput v7, v0, Lz7/u0;->o:I

    .line 70
    .line 71
    invoke-static {v3, p2, v0}, Lr0/v6;->b(Lr0/v6;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v5, :cond_3

    .line 76
    .line 77
    move-object v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    sget-object p2, Lz7/q0;->a:Li9/c0;

    .line 80
    .line 81
    iget-wide p1, p1, Lz7/p0;->a:J

    .line 82
    .line 83
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 84
    .line 85
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lz7/p0;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-wide v3, v3, Lz7/p0;->a:J

    .line 94
    .line 95
    cmp-long p1, v3, p1

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    instance-of v0, p2, Lz7/r0;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lz7/r0;

    .line 109
    .line 110
    iget v8, v0, Lz7/r0;->o:I

    .line 111
    .line 112
    and-int v9, v8, v6

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    sub-int/2addr v8, v6

    .line 117
    iput v8, v0, Lz7/r0;->o:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Lz7/r0;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lz7/r0;-><init>(Lz7/s0;Ln8/c;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p2, v0, Lz7/r0;->m:Ljava/lang/Object;

    .line 126
    .line 127
    iget v6, v0, Lz7/r0;->o:I

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    if-ne v6, v7, :cond_6

    .line 132
    .line 133
    iget-object p1, v0, Lz7/r0;->l:Lz7/p0;

    .line 134
    .line 135
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p2, p1, Lz7/p0;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, v0, Lz7/r0;->l:Lz7/p0;

    .line 153
    .line 154
    iput v7, v0, Lz7/r0;->o:I

    .line 155
    .line 156
    invoke-static {v3, p2, v0}, Lr0/v6;->b(Lr0/v6;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v5, :cond_8

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    sget-object p2, Lz7/q0;->a:Li9/c0;

    .line 165
    .line 166
    iget-wide p1, p1, Lz7/p0;->a:J

    .line 167
    .line 168
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 169
    .line 170
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lz7/p0;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-wide v3, v3, Lz7/p0;->a:J

    .line 179
    .line 180
    cmp-long p1, v3, p1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Li9/c0;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz7/p0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lz7/s0;->a(Lz7/p0;Ln8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lz7/p0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lz7/s0;->a(Lz7/p0;Ln8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
