.class public final Lt0/j;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lt0/m;


# direct methods
.method public synthetic constructor <init>(Lt0/m;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/j;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/j;->o:Lt0/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/j;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt0/j;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/j;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0/j;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt0/j;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt0/j;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt0/j;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt0/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    iget p1, p0, Lt0/j;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt0/j;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/j;->o:Lt0/m;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt0/j;-><init>(Lt0/m;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt0/j;

    .line 16
    .line 17
    iget-object v0, p0, Lt0/j;->o:Lt0/m;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt0/j;-><init>(Lt0/m;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lt0/j;

    .line 25
    .line 26
    iget-object v0, p0, Lt0/j;->o:Lt0/m;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lt0/j;-><init>(Lt0/m;Ln8/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt0/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt0/j;->n:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt0/j;->o:Lt0/m;

    .line 33
    .line 34
    iget-boolean v0, p1, Lt0/m;->x:Z

    .line 35
    .line 36
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput v2, p0, Lt0/j;->n:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lt0/m;->z0(Lp8/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput v1, p0, Lt0/j;->n:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lt0/m;->A0(Lp8/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 59
    .line 60
    :goto_2
    return-object v3

    .line 61
    :pswitch_0
    iget v0, p0, Lt0/j;->n:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lt0/j;->o:Lt0/m;

    .line 84
    .line 85
    iget-object v0, p1, Lt0/m;->A:Lt0/n;

    .line 86
    .line 87
    iget-object v2, p1, Lt0/m;->D:Lv0/x0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Lt0/m;->C0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    div-float/2addr v2, p1

    .line 99
    iput v1, p0, Lt0/j;->n:I

    .line 100
    .line 101
    check-cast v0, Lt0/p;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p0}, Lt0/p;->a(FLp8/j;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 108
    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 113
    .line 114
    :goto_4
    return-object v0

    .line 115
    :pswitch_1
    iget v0, p0, Lt0/j;->n:I

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-eq v0, v2, :cond_9

    .line 122
    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    :goto_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lt0/j;->o:Lt0/m;

    .line 142
    .line 143
    iget-boolean v0, p1, Lt0/m;->x:Z

    .line 144
    .line 145
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object p1, p1, Lt0/m;->A:Lt0/n;

    .line 150
    .line 151
    iput v2, p0, Lt0/j;->n:I

    .line 152
    .line 153
    check-cast p1, Lt0/p;

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Lt0/p;->a(FLp8/j;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v3, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    iget-object p1, p1, Lt0/m;->A:Lt0/n;

    .line 165
    .line 166
    iput v1, p0, Lt0/j;->n:I

    .line 167
    .line 168
    check-cast p1, Lt0/p;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0, p0}, Lt0/p;->a(FLp8/j;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v3, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_6
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 179
    .line 180
    :goto_7
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
