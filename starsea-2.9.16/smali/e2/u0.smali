.class public final Le2/u0;
.super Lg2/c0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final b:Le2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/u0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg2/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le2/u0;->b:Le2/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Le2/j0;Ljava/util/List;J)Le2/i0;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lk8/x;->i:Lk8/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lb3/a;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Le2/r0;->l:Le2/r0;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, v1, p4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Le2/g0;

    .line 37
    .line 38
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v0, p2, Le2/q0;->i:I

    .line 43
    .line 44
    invoke-static {v0, p3, p4}, Ly8/a;->O(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p2, Le2/q0;->j:I

    .line 49
    .line 50
    invoke-static {v2, p3, p4}, Ly8/a;->N(IJ)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance p4, Lb0/a0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {p4, p2, v2}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, p3, v1, p4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Le2/g0;

    .line 86
    .line 87
    invoke-interface {v5, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    move v2, v3

    .line 102
    move v4, v2

    .line 103
    :goto_1
    if-ge v3, p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Le2/q0;

    .line 110
    .line 111
    iget v6, v5, Le2/q0;->i:I

    .line 112
    .line 113
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v5, v5, Le2/q0;->j:I

    .line 118
    .line 119
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2, p3, p4}, Ly8/a;->O(IJ)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v4, p3, p4}, Ly8/a;->N(IJ)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-instance p4, Le2/t0;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p4, v2, v0}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2, p3, v1, p4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
