.class public final Lm2/c;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:F

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/d;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2/c;->m:I

    .line 1
    iput-object p1, p0, Lm2/c;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lr0/v5;FLn8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2/c;->m:I

    .line 2
    iput-object p1, p0, Lm2/c;->p:Ljava/lang/Object;

    iput p2, p0, Lm2/c;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf9/b0;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm2/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm2/c;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm2/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ln8/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lm2/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm2/c;

    .line 40
    .line 41
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lm2/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    iget v0, p0, Lm2/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm2/c;

    .line 7
    .line 8
    iget-object v0, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr0/v5;

    .line 11
    .line 12
    iget v1, p0, Lm2/c;->o:F

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lm2/c;-><init>(Lr0/v5;FLn8/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lm2/c;

    .line 19
    .line 20
    iget-object v1, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm2/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lm2/c;-><init>(Lm2/d;Ln8/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lm2/c;->o:F

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm2/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm2/c;->n:I

    .line 7
    .line 8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lr0/v5;

    .line 33
    .line 34
    iget v0, p0, Lm2/c;->o:F

    .line 35
    .line 36
    iput v2, p0, Lm2/c;->n:I

    .line 37
    .line 38
    iget-object p1, p1, Lr0/v5;->b:Ls0/p;

    .line 39
    .line 40
    iget-object v2, p1, Ls0/p;->g:Lv0/b1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ls0/p;->f()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v3, v0, v2}, Ls0/p;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Ls0/p;->d:Lv8/c;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v3, v0, p0}, Landroidx/compose/material3/internal/a;->b(Ls0/p;Ljava/lang/Object;FLp8/j;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1, v2, v0, p0}, Landroidx/compose/material3/internal/a;->b(Ls0/p;Ljava/lang/Object;FLp8/j;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_2

    .line 84
    .line 85
    :goto_0
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_1
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    :cond_5
    :goto_2
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lm2/d;

    .line 96
    .line 97
    iget v1, p0, Lm2/c;->n:I

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    if-ne v1, v2, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lm2/c;->o:F

    .line 120
    .line 121
    iget-object v1, v0, Lm2/d;->a:Ln2/o;

    .line 122
    .line 123
    iget-object v1, v1, Ln2/o;->d:Ln2/j;

    .line 124
    .line 125
    sget-object v3, Ln2/i;->e:Ln2/u;

    .line 126
    .line 127
    iget-object v1, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_8
    check-cast v1, Lv8/e;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lm2/d;->a:Ln2/o;

    .line 142
    .line 143
    iget-object v0, v0, Ln2/o;->d:Ln2/j;

    .line 144
    .line 145
    sget-object v3, Ln2/r;->p:Ln2/u;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ln2/h;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, p1}, Ly8/a;->l(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    new-instance p1, Ln1/c;

    .line 159
    .line 160
    invoke-direct {p1, v3, v4}, Ln1/c;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lm2/c;->n:I

    .line 164
    .line 165
    invoke-interface {v1, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 170
    .line 171
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    check-cast p1, Ln1/c;

    .line 175
    .line 176
    iget-wide v0, p1, Ln1/c;->a:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-instance v0, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v0

    .line 188
    :cond_a
    const-string p1, "Required value was null."

    .line 189
    .line 190
    invoke-static {p1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
