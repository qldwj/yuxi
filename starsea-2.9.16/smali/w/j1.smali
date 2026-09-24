.class public abstract Lw/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw/h1;->j:Lw/h1;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->S(Lv8/a;)Lj8/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Lv0/q;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Lv0/q;

    .line 15
    .line 16
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Lw/b1;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Lw/b1;-><init>(Lw/g1;Lw/l1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Lw/b1;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Lw/j0;

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-direct {p2, p0, p1, p5}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast p2, Lv8/c;

    .line 63
    .line 64
    invoke-static {p5, p2, p3}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lw/g1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p5, Lw/b1;->b:Lv0/b1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lw/a1;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p1, p5, Lw/b1;->c:Lw/g1;

    .line 84
    .line 85
    iget-object p2, p0, Lw/a1;->i:Lw/e1;

    .line 86
    .line 87
    iget-object p3, p0, Lw/a1;->k:Lw8/l;

    .line 88
    .line 89
    invoke-virtual {p1}, Lw/g1;->f()Lw/c1;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Lw/c1;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p4, p0, Lw/a1;->k:Lw8/l;

    .line 102
    .line 103
    invoke-virtual {p1}, Lw/g1;->f()Lw/c1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lw/c1;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p4, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p0, p0, Lw/a1;->j:Lv8/c;

    .line 116
    .line 117
    invoke-virtual {p1}, Lw/g1;->f()Lw/c1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lw/b0;

    .line 126
    .line 127
    invoke-virtual {p2, p3, p4, p0}, Lw/e1;->f(Ljava/lang/Object;Ljava/lang/Object;Lw/b0;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object p5
.end method

.method public static final b(Lw/g1;Ljava/lang/Object;Ljava/lang/Object;Lw/b0;Lw/l1;Lv0/m;I)Lw/e1;
    .locals 2

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lv0/q;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    check-cast p5, Lv0/q;

    .line 9
    .line 10
    invoke-virtual {p5}, Lv0/q;->M()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lw/e1;

    .line 21
    .line 22
    iget-object p6, p4, Lw/l1;->a:Lv8/c;

    .line 23
    .line 24
    invoke-interface {p6, p2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lw/q;

    .line 29
    .line 30
    invoke-virtual {p6}, Lw/q;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p6, p4}, Lw/e1;-><init>(Lw/g1;Ljava/lang/Object;Lw/q;Lw/l1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Lw/e1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lw/g1;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lw/e1;->f(Ljava/lang/Object;Ljava/lang/Object;Lw/b0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p2, p3}, Lw/e1;->g(Ljava/lang/Object;Lw/b0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p5, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    or-int/2addr p1, p2

    .line 63
    invoke-virtual {p5}, Lv0/q;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance p2, Lw/j0;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {p2, p0, p1, v0}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast p2, Lv8/c;

    .line 81
    .line 82
    invoke-static {v0, p2, p5}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lv0/m;II)Lw/g1;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Lv0/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Lw/g1;

    .line 18
    .line 19
    new-instance v2, Lw/m0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lw/m0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Lw/g1;-><init>(Lw/m0;Lw/g1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Lw/g1;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Lw/g1;->a(Ljava/lang/Object;Lv0/m;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lv/v;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p4, p1}, Lv/v;-><init>(Lw/g1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lv8/c;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
