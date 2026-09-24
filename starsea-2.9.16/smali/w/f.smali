.class public abstract Lw/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lw/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw/f;->a:Lw/r0;

    .line 8
    .line 9
    sget-object v0, Lw/s1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lb3/e;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb3/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v0, v0}, Lda/a;->n(FF)J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0}, Ly8/a;->l(FF)J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(FLw/k;Lv0/m;I)Lv0/d2;
    .locals 8

    .line 1
    new-instance v0, Lb3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3/e;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw/m1;->c:Lw/l1;

    .line 7
    .line 8
    shl-int/lit8 p0, p3, 0x3

    .line 9
    .line 10
    and-int/lit16 v6, p0, 0x380

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "DpAnimation"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v7}, Lw/f;->c(Ljava/lang/Object;Lw/l1;Lw/k;Ljava/lang/Float;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(FLw/k;Ljava/lang/String;Lv0/m;II)Lv0/d2;
    .locals 9

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_0
    move-object v5, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    sget-object p5, Lw/f;->a:Lw/r0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p5, :cond_3

    .line 20
    .line 21
    move-object p1, p3

    .line 22
    check-cast p1, Lv0/q;

    .line 23
    .line 24
    const p5, 0x431745d7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Lv0/q;->V(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lv0/q;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    sget-object p5, Lv0/l;->a:Lv0/p0;

    .line 41
    .line 42
    if-ne v0, p5, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p2, v4}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object p5, v0

    .line 52
    check-cast p5, Lw/r0;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lv0/q;->p(Z)V

    .line 55
    .line 56
    .line 57
    move-object v3, p5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p5, p3

    .line 60
    check-cast p5, Lv0/q;

    .line 61
    .line 62
    const v0, 0x4318f33d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, v0}, Lv0/q;->V(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, v1}, Lv0/q;->p(Z)V

    .line 69
    .line 70
    .line 71
    move-object v3, p1

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lw/m1;->a:Lw/l1;

    .line 77
    .line 78
    shl-int/lit8 p0, p4, 0x3

    .line 79
    .line 80
    const p1, 0xe000

    .line 81
    .line 82
    .line 83
    and-int v7, p0, p1

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v6, p3

    .line 87
    invoke-static/range {v1 .. v8}, Lw/f;->c(Ljava/lang/Object;Lw/l1;Lw/k;Ljava/lang/Float;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lw/l1;Lw/k;Ljava/lang/Float;Ljava/lang/String;Lv0/m;II)Lv0/d2;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Lv0/q;

    .line 8
    .line 9
    invoke-virtual {p5}, Lv0/q;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Lv0/l;->a:Lv0/p0;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    sget-object p4, Lv0/p0;->n:Lv0/p0;

    .line 18
    .line 19
    invoke-static {p6, p4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p5, p4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast p4, Lv0/u0;

    .line 27
    .line 28
    invoke-virtual {p5}, Lv0/q;->M()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p7, :cond_2

    .line 33
    .line 34
    new-instance v0, Lw/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    check-cast v3, Lw/d;

    .line 44
    .line 45
    invoke-static {p6, p5}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    instance-of p1, p2, Lw/r0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object p1, p2

    .line 56
    check-cast p1, Lw/r0;

    .line 57
    .line 58
    iget-object v0, p1, Lw/r0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget p2, p1, Lw/r0;->a:F

    .line 67
    .line 68
    iget p1, p1, Lw/r0;->b:F

    .line 69
    .line 70
    new-instance v0, Lw/r0;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, p3}, Lw/r0;-><init>(FFLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :cond_3
    invoke-static {p2, p5}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p5}, Lv0/q;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, p7, :cond_4

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    const/4 p2, 0x6

    .line 88
    invoke-static {p1, p2, p6}, Lh9/j;->a(IILh9/a;)Lh9/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p5, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v2, p1

    .line 96
    check-cast v2, Lh9/g;

    .line 97
    .line 98
    invoke-virtual {p5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p5, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/2addr p1, p2

    .line 107
    invoke-virtual {p5}, Lv0/q;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    if-ne p2, p7, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance p2, Le0/i;

    .line 116
    .line 117
    const/16 p1, 0x10

    .line 118
    .line 119
    invoke-direct {p2, v2, p1, p0}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast p2, Lv8/a;

    .line 126
    .line 127
    invoke-static {p2, p5}, Lv0/d;->g(Lv8/a;Lv0/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p5, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    or-int/2addr p0, p1

    .line 149
    invoke-virtual {p5}, Lv0/q;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    if-ne p1, p7, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v1, Landroidx/room/c;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct/range {v1 .. v6}, Landroidx/room/c;-><init>(Lh9/g;Lw/d;Lv0/u0;Lv0/u0;Ln8/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_8
    check-cast p1, Lv8/e;

    .line 168
    .line 169
    invoke-static {v2, p5, p1}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lv0/d2;

    .line 177
    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    iget-object p0, v3, Lw/d;->c:Lw/l;

    .line 181
    .line 182
    :cond_9
    return-object p0
.end method
