.class public abstract Lr0/f5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/e2;

.field public static final b:Lv0/y;

.field public static final c:Lr0/g5;

.field public static final d:Lr0/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lr0/c1;->s:Lr0/c1;

    .line 2
    .line 3
    new-instance v1, Lv0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr0/f5;->a:Lv0/e2;

    .line 9
    .line 10
    sget-object v0, Lr0/c1;->r:Lr0/c1;

    .line 11
    .line 12
    new-instance v1, Lv0/y;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lv0/y;-><init>(Lv8/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr0/f5;->b:Lv0/y;

    .line 18
    .line 19
    new-instance v0, Lr0/g5;

    .line 20
    .line 21
    sget-wide v1, Lo1/w;->g:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lr0/g5;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr0/f5;->c:Lr0/g5;

    .line 30
    .line 31
    new-instance v0, Lr0/g5;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lr0/g5;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lr0/f5;->d:Lr0/g5;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFJ)Lr0/g5;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb3/e;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lo1/w;->g:J

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, Lo1/w;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lr0/f5;->c:Lr0/g5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lr0/f5;->d:Lr0/g5;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lr0/g5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lr0/g5;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(ZFJLv0/m;II)Lx/l0;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    and-int/2addr p6, v0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-wide p2, Lo1/w;->g:J

    .line 18
    .line 19
    :cond_2
    check-cast p4, Lv0/q;

    .line 20
    .line 21
    const p6, -0x4c54e819

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p6}, Lv0/q;->V(I)V

    .line 25
    .line 26
    .line 27
    sget-object p6, Lr0/f5;->a:Lv0/e2;

    .line 28
    .line 29
    invoke-virtual {p4, p6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p6, :cond_b

    .line 41
    .line 42
    sget-object p6, Lq0/p;->a:Lw/k1;

    .line 43
    .line 44
    new-instance p6, Lo1/w;

    .line 45
    .line 46
    invoke-direct {p6, p2, p3}, Lo1/w;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p6, p4}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    and-int/lit8 p3, p5, 0xe

    .line 54
    .line 55
    xor-int/lit8 p3, p3, 0x6

    .line 56
    .line 57
    if-le p3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4, p0}, Lv0/q;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    and-int/lit8 p3, p5, 0x6

    .line 66
    .line 67
    if-ne p3, v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move p3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move p3, v2

    .line 72
    :goto_0
    and-int/lit8 p6, p5, 0x70

    .line 73
    .line 74
    xor-int/lit8 p6, p6, 0x30

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    if-le p6, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lv0/q;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-nez p6, :cond_8

    .line 85
    .line 86
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 87
    .line 88
    if-ne p5, v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move v1, v2

    .line 92
    :cond_8
    :goto_1
    or-int/2addr p3, v1

    .line 93
    invoke-virtual {p4}, Lv0/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 100
    .line 101
    if-ne p5, p3, :cond_a

    .line 102
    .line 103
    :cond_9
    new-instance p5, Lq0/e;

    .line 104
    .line 105
    invoke-direct {p5, p0, p1, p2}, Lq0/e;-><init>(ZFLv0/u0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast p5, Lq0/e;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lr0/f5;->a(ZFJ)Lr0/g5;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    :goto_2
    invoke-virtual {p4, v2}, Lv0/q;->p(Z)V

    .line 119
    .line 120
    .line 121
    return-object p5
.end method
