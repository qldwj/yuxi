.class public final Lt0/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lt0/n;


# direct methods
.method public constructor <init>(JLt0/n;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt0/a;->j:J

    .line 2
    .line 3
    iput-object p3, p0, Lt0/a;->k:Lt0/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv0/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv0/q;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, v0

    .line 32
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p3, v0, :cond_3

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Lv0/q;

    .line 40
    .line 41
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    check-cast v7, Lv0/q;

    .line 57
    .line 58
    const p1, 0x2261d09b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lv0/q;->V(I)V

    .line 62
    .line 63
    .line 64
    sget v3, Lt0/g;->a:F

    .line 65
    .line 66
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 67
    .line 68
    sget p2, Lt0/g;->c:F

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v8, 0x186

    .line 75
    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    iget-wide v1, p0, Lt0/a;->j:J

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v9}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p3}, Lv0/q;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    check-cast p2, Lv0/q;

    .line 91
    .line 92
    const p1, 0x22658829

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lt0/a;->k:Lt0/n;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 111
    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v1, Lr0/r;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-direct {v1, v0, p1}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v1, Lv8/a;

    .line 124
    .line 125
    iget-wide v2, p0, Lt0/a;->j:J

    .line 126
    .line 127
    invoke-static {v1, v2, v3, p2, p3}, Lt0/g;->b(Lv8/a;JLv0/m;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 134
    .line 135
    return-object p1
.end method
