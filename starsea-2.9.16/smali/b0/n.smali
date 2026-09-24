.class public abstract Lb0/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lb0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lb0/n;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb0/n;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lb0/n;->c(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb0/n;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lb0/m;->b:Lb0/m;

    .line 16
    .line 17
    sput-object v0, Lb0/n;->c:Lb0/m;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lh1/q;Lv0/m;I)V
    .locals 5

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    iget v0, p1, Lv0/q;->P:I

    .line 36
    .line 37
    invoke-static {p0, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lv0/q;->m()Lv0/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lg2/k;->a:Lg2/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lg2/j;->b:Lg2/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv0/q;->Z()V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p1, Lv0/q;->O:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lv0/q;->l(Lv8/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lv0/q;->i0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object v3, Lg2/j;->f:Lg2/h;

    .line 67
    .line 68
    sget-object v4, Lb0/n;->c:Lb0/m;

    .line 69
    .line 70
    invoke-static {v4, p1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 79
    .line 80
    invoke-static {v1, p1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 84
    .line 85
    iget-boolean v2, p1, Lv0/q;->O:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-static {v0, p1, v0, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lv0/q;->p(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Lv0/q;->u()Lv0/i1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance v0, Lb0/k;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p2, v1, p0}, Lb0/k;-><init>(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public static final b(Le2/p0;Le2/q0;Le2/g0;Lb3/k;IILh1/d;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Le2/g0;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lb0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lb0/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lb0/j;->v:Lh1/i;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Le2/q0;->i:I

    .line 24
    .line 25
    iget p6, p1, Le2/q0;->j:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Lw9/d;->f(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Lw9/d;->f(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Lh1/d;->a(JJLb3/k;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Le2/p0;->e(Le2/p0;Le2/q0;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh1/b;->i:Lh1/i;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh1/b;->j:Lh1/i;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lh1/b;->k:Lh1/i;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lh1/b;->l:Lh1/i;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lh1/b;->n:Lh1/i;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lh1/b;->o:Lh1/i;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lh1/b;->p:Lh1/i;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lh1/b;->q:Lh1/i;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lb0/n;->d(Ljava/util/HashMap;ZLh1/i;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLh1/i;)V
    .locals 1

    .line 1
    new-instance v0, Lb0/q;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lb0/q;-><init>(Lh1/d;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lh1/d;Z)Le2/h0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb0/n;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lb0/n;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le2/h0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lb0/q;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lb0/q;-><init>(Lh1/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
