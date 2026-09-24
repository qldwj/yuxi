.class public final synthetic Landroidx/media3/datasource/cache/c;
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
    iput p1, p0, Landroidx/media3/datasource/cache/c;->i:I

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lv0/k0;

    .line 38
    .line 39
    check-cast p2, Lv0/k0;

    .line 40
    .line 41
    iget p1, p1, Lv0/k0;->b:I

    .line 42
    .line 43
    iget p2, p2, Lv0/k0;->b:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lw8/k;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lj8/g;

    .line 51
    .line 52
    check-cast p2, Lj8/g;

    .line 53
    .line 54
    iget-object v0, p1, Lj8/g;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p1, p1, Lj8/g;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lj8/g;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p2, Lj8/g;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p1, p2

    .line 88
    sub-int/2addr v0, p1

    .line 89
    return v0

    .line 90
    :pswitch_2
    check-cast p1, Ln2/o;

    .line 91
    .line 92
    check-cast p2, Ln2/o;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Ln2/o;->d:Ln2/j;

    .line 100
    .line 101
    sget-object v1, Ln2/r;->n:Ln2/u;

    .line 102
    .line 103
    iget-object p1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p2, Ln2/o;->d:Ln2/j;

    .line 119
    .line 120
    iget-object p2, p2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v0, p2

    .line 130
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_3
    check-cast p1, Lg2/e0;

    .line 142
    .line 143
    check-cast p2, Lg2/e0;

    .line 144
    .line 145
    iget-object v0, p1, Lg2/e0;->F:Lg2/m0;

    .line 146
    .line 147
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 148
    .line 149
    iget v0, v0, Lg2/k0;->H:F

    .line 150
    .line 151
    iget-object v1, p2, Lg2/e0;->F:Lg2/m0;

    .line 152
    .line 153
    iget-object v1, v1, Lg2/m0;->r:Lg2/k0;

    .line 154
    .line 155
    iget v1, v1, Lg2/k0;->H:F

    .line 156
    .line 157
    cmpg-float v2, v0, v1

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lg2/e0;->u()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2}, Lg2/e0;->u()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, p2}, Lw8/k;->f(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_3
    return p1

    .line 179
    :pswitch_4
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 180
    .line 181
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 182
    .line 183
    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_5
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    .line 189
    .line 190
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 191
    .line 192
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
