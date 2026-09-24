.class public final Ld0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le1/k;
.implements Le1/c;


# instance fields
.field public final a:Le1/l;

.field public final b:Lv0/b1;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Le1/k;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ld0/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld0/y0;-><init>(Le1/k;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Le1/m;->a:Lv0/e2;

    .line 8
    .line 9
    new-instance p1, Le1/l;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Le1/l;-><init>(Ljava/util/Map;Lv8/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld0/b1;->a:Le1/l;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld0/b1;->b:Lv0/b1;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld0/b1;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->a:Le1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/l;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->a:Le1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lv8/a;)Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->a:Le1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le1/l;->c(Ljava/lang/String;Lv8/a;)Le1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ld1/d;Lv0/m;I)V
    .locals 6

    .line 1
    check-cast p3, Lv0/q;

    .line 2
    .line 3
    const v0, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget-object v1, p0, Ld0/b1;->b:Lv0/b1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Le1/c;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7e

    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3, v0}, Le1/c;->d(Ljava/lang/Object;Ld1/d;Lv0/m;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 105
    .line 106
    if-ne v1, v0, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v1, Landroidx/room/g;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {v1, p0, v0, p1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v1, Lv8/c;

    .line 118
    .line 119
    invoke-static {p1, v1, p3}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3}, Lv0/q;->u()Lv0/i1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_a

    .line 127
    .line 128
    new-instance v0, Ld0/a1;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Ld0/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lv0/i1;->d:Lv8/e;

    .line 139
    .line 140
    :cond_a
    return-void

    .line 141
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "null wrappedHolder"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b1;->b:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le1/c;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
