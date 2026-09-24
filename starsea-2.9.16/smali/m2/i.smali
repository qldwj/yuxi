.class public final Lm2/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm2/i;->a:Lv0/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ln2/p;Ln8/h;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ln2/p;",
            "Ln8/h;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lx0/d;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lm2/j;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ln2/p;->a()Ln2/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lm2/h;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lx0/d;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lw8/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Ly8/a;->q0(Ln2/o;ILm2/h;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lv8/c;

    .line 34
    .line 35
    sget-object v0, Lm2/b;->l:Lm2/b;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lm2/b;->m:Lm2/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    new-instance v0, Lm8/a;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lm8/a;-><init>([Lv8/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lx0/d;->p(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lx0/d;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p2, v4, Lx0/d;->k:I

    .line 61
    .line 62
    sub-int/2addr p2, v1

    .line 63
    iget-object v0, v4, Lx0/d;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lm2/j;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p2, Lm2/j;->c:Lb3/i;

    .line 73
    .line 74
    invoke-static {p3}, Lf9/e0;->b(Ln8/h;)Lk9/e;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lm2/d;

    .line 79
    .line 80
    iget-object v3, p2, Lm2/j;->a:Ln2/o;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, p3, p0}, Lm2/d;-><init>(Ln2/o;Lb3/i;Lk9/e;Lm2/i;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lm2/j;->d:Lg2/b1;

    .line 86
    .line 87
    invoke-static {p2}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3, p2, v1}, Le2/r;->e(Le2/r;Z)Ln1/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p3, v0, Lb3/i;->a:I

    .line 96
    .line 97
    iget v1, v0, Lb3/i;->b:I

    .line 98
    .line 99
    invoke-static {p3, v1}, Lk8/z;->k(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget p3, p2, Ln1/d;->a:F

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget v1, p2, Ln1/d;->b:F

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v5, p2, Ln1/d;->c:F

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget p2, p2, Ln1/d;->d:F

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    new-instance v6, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v6, p3, v1, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Point;

    .line 133
    .line 134
    const/16 p3, 0x20

    .line 135
    .line 136
    shr-long v7, v3, p3

    .line 137
    .line 138
    long-to-int p3, v7

    .line 139
    const-wide v7, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v3, v7

    .line 145
    long-to-int v1, v3

    .line 146
    invoke-direct {p2, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v6, p2, v2}, Lj1/a;->g(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0}, Lo1/o0;->v(Lb3/i;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lj1/a;->p(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p4, p1}, Lj0/v;->x(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
