.class public final Lr0/g6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr0/o6;


# direct methods
.method public synthetic constructor <init>(Lr0/o6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/g6;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/g6;->k:Lr0/o6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr0/g6;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/c;

    .line 7
    .line 8
    iget-wide v0, p1, Ln1/c;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lr0/g6;->k:Lr0/o6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr0/o6;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lr0/o6;->s:Lr0/r;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr0/r;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lr0/g6;->k:Lr0/o6;

    .line 31
    .line 32
    iget-object v1, v0, Lr0/o6;->k:Lv0/x0;

    .line 33
    .line 34
    iget-object v2, v0, Lr0/o6;->j:Lb9/a;

    .line 35
    .line 36
    iget v3, v2, Lb9/a;->a:F

    .line 37
    .line 38
    iget v4, v2, Lb9/a;->b:F

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Ly8/a;->H(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v3, v0, Lr0/o6;->i:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v6

    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    move v8, p1

    .line 54
    move v9, v8

    .line 55
    move v7, v5

    .line 56
    :goto_0
    iget v10, v2, Lb9/a;->a:F

    .line 57
    .line 58
    int-to-float v11, v7

    .line 59
    int-to-float v12, v3

    .line 60
    div-float/2addr v11, v12

    .line 61
    invoke-static {v10, v4, v11}, Lw9/d;->V(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-float v11, v10, p1

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    cmpg-float v12, v12, v8

    .line 72
    .line 73
    if-gtz v12, :cond_0

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move v9, v10

    .line 80
    :cond_0
    if-eq v7, v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p1, v9

    .line 86
    :cond_2
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, p1, v2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v1, p1, v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, v0, Lr0/o6;->l:Lv8/c;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0, p1}, Lr0/o6;->d(F)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move v5, v6

    .line 120
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_1
    check-cast p1, Lb3/j;

    .line 126
    .line 127
    iget-wide v0, p1, Lb3/j;->a:J

    .line 128
    .line 129
    const/16 p1, 0x20

    .line 130
    .line 131
    shr-long/2addr v0, p1

    .line 132
    long-to-int p1, v0

    .line 133
    int-to-float p1, p1

    .line 134
    iget-object v0, p0, Lr0/g6;->k:Lr0/o6;

    .line 135
    .line 136
    iget-object v0, v0, Lr0/o6;->q:Lv0/x0;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lv0/x0;->h(F)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
