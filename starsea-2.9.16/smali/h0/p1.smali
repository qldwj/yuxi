.class public final Lh0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:La2/b0;

.field public b:La2/b0;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lv2/b0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv2/b0;->a:Lp2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh0/p1;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lh0/p1;->a:La2/b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, La2/b0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lv2/b0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lv2/b0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lp2/f;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lh0/p1;->a:La2/b0;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, La2/b0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lv2/b0;

    .line 34
    .line 35
    iget-object v3, v3, Lv2/b0;->a:Lp2/f;

    .line 36
    .line 37
    iget-object v3, v3, Lp2/f;->i:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lh0/p1;->a:La2/b0;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_3
    iput-object p1, v0, La2/b0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, p0, Lh0/p1;->a:La2/b0;

    .line 56
    .line 57
    new-instance v3, La2/b0;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    invoke-direct {v3, v1, v4, p1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lh0/p1;->a:La2/b0;

    .line 65
    .line 66
    iput-object v2, p0, Lh0/p1;->b:La2/b0;

    .line 67
    .line 68
    iget p1, p0, Lh0/p1;->c:I

    .line 69
    .line 70
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p1

    .line 77
    iput v0, p0, Lh0/p1;->c:I

    .line 78
    .line 79
    const p1, 0x186a0

    .line 80
    .line 81
    .line 82
    if-le v0, p1, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, Lh0/p1;->a:La2/b0;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, La2/b0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La2/b0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    :goto_2
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object v0, p1, La2/b0;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La2/b0;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La2/b0;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v0, v2

    .line 111
    :goto_4
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object p1, p1, La2/b0;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, La2/b0;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-nez p1, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    iput-object v2, p1, La2/b0;->j:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_a
    :goto_5
    return-void
.end method
