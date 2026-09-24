.class public final Ls0/k;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ls0/p;


# direct methods
.method public synthetic constructor <init>(Ls0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/k;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/k;->k:Ls0/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls0/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/k;->k:Ls0/p;

    .line 7
    .line 8
    iget-object v1, v0, Ls0/p;->k:Lv0/b1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ls0/p;->i:Lv0/x0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Ls0/p;->g:Lv0/b1;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Ls0/p;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Ls0/k;->k:Ls0/p;

    .line 46
    .line 47
    iget-object v1, v0, Ls0/p;->k:Lv0/b1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget-object v1, v0, Ls0/p;->i:Lv0/x0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v0, Ls0/p;->g:Lv0/b1;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ls0/p;->d()Ls0/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ls0/x;->d(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpg-float v4, v3, v1

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-gez v4, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v0, v1, v3}, Ls0/x;->b(FZ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v3}, Ls0/x;->b(FZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    :goto_1
    move-object v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    :goto_2
    return-object v1

    .line 117
    :pswitch_1
    iget-object v0, p0, Ls0/k;->k:Ls0/p;

    .line 118
    .line 119
    invoke-virtual {v0}, Ls0/p;->d()Ls0/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Ls0/p;->h:Lv0/c0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lj8/g;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_2
    iget-object v0, p0, Ls0/k;->k:Ls0/p;

    .line 136
    .line 137
    invoke-virtual {v0}, Ls0/p;->d()Ls0/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
