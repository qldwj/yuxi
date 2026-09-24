.class public final Lw/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lx0/d;

.field public final b:Lv0/b1;

.field public c:J

.field public final d:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lw/g0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw/i0;->a:Lx0/d;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw/i0;->b:Lv0/b1;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, Lw/i0;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw/i0;->d:Lv0/b1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lv0/m;I)V
    .locals 6

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast v0, Lv0/u0;

    .line 54
    .line 55
    iget-object v3, p0, Lw/i0;->d:Lv0/b1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lw/i0;->b:Lv0/b1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const v0, 0x669b07d8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lv0/q;->V(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lv0/q;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    const v3, 0x6683d52a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lv0/q;->V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    if-ne v5, v2, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v5, Landroidx/room/e;

    .line 114
    .line 115
    const/16 v2, 0x16

    .line 116
    .line 117
    invoke-direct {v5, v0, p0, v1, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v5, Lv8/e;

    .line 124
    .line 125
    invoke-static {p0, p1, v5}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lv0/q;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Lv0/q;->u()Lv0/i1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, Lb0/k;

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    invoke-direct {v0, p2, v1, p0}, Lb0/k;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 145
    .line 146
    :cond_8
    return-void
.end method
