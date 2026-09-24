.class public final synthetic Lz7/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt7/l;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lt7/l;Lv0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz7/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/w;->j:Lt7/l;

    iput-object p2, p0, Lz7/w;->k:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lt7/l;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz7/w;->i:I

    iput-object p1, p0, Lz7/w;->k:Lv0/u0;

    iput-object p2, p0, Lz7/w;->j:Lt7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz7/w;->i:I

    .line 2
    .line 3
    check-cast p1, Lp7/i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz7/w;->k:Lv0/u0;

    .line 14
    .line 15
    invoke-static {v0}, Lz7/o0;->d(Lv0/u0;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz7/w;->j:Lt7/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt7/l;->d(Lp7/i0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "platform"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz7/w;->k:Lv0/u0;

    .line 31
    .line 32
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz7/w;->j:Lt7/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lt7/l;->g(Lp7/i0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v0, Lt7/l;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lt7/l;->k(Lp7/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    const-string v0, "platform"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lz7/w;->j:Lt7/l;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lt7/l;->b(Lp7/i0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lz7/w;->k:Lv0/u0;

    .line 87
    .line 88
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "\u5df2\u9000\u51fa\u8fdc\u7a0b\u7f51\u76d8\u767b\u5f55"

    .line 108
    .line 109
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    const-string v0, "platform"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lz7/w;->k:Lv0/u0;

    .line 121
    .line 122
    invoke-static {v0}, Lz7/o0;->d(Lv0/u0;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lz7/w;->j:Lt7/l;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lt7/l;->g(Lp7/i0;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    xor-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
