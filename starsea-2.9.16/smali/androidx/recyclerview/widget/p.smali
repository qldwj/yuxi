.class public final Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/p;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Lz3/g0;->m(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lz3/g0;->m(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpl-float v0, p1, p2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :pswitch_1
    check-cast p2, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast p1, Li3/i;

    .line 75
    .line 76
    check-cast p2, Li3/i;

    .line 77
    .line 78
    iget p1, p1, Li3/i;->b:I

    .line 79
    .line 80
    iget p2, p2, Li3/i;->b:I

    .line 81
    .line 82
    sub-int/2addr p1, p2

    .line 83
    return p1

    .line 84
    :pswitch_3
    check-cast p1, Lca/g;

    .line 85
    .line 86
    iget-object p1, p1, Lca/g;->a:Lba/y;

    .line 87
    .line 88
    check-cast p2, Lca/g;

    .line 89
    .line 90
    iget-object p2, p2, Lca/g;->a:Lba/y;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/r;

    .line 98
    .line 99
    check-cast p2, Landroidx/recyclerview/widget/r;

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v4, v1

    .line 108
    :goto_1
    iget-object v5, p2, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    move v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v5, v1

    .line 115
    :goto_2
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/r;->a:Z

    .line 121
    .line 122
    iget-boolean v4, p2, Landroidx/recyclerview/widget/r;->a:Z

    .line 123
    .line 124
    if-eq v0, v4, :cond_7

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    move v1, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    move v1, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget v0, p2, Landroidx/recyclerview/widget/r;->b:I

    .line 133
    .line 134
    iget v2, p1, Landroidx/recyclerview/widget/r;->b:I

    .line 135
    .line 136
    sub-int/2addr v0, v2

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move v1, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget p1, p1, Landroidx/recyclerview/widget/r;->c:I

    .line 142
    .line 143
    iget p2, p2, Landroidx/recyclerview/widget/r;->c:I

    .line 144
    .line 145
    sub-int/2addr p1, p2

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    move v1, p1

    .line 149
    :cond_9
    :goto_4
    return v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
