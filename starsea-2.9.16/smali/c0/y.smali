.class public final Lc0/y;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/y;->j:I

    iput p1, p0, Lc0/y;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/b0;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc0/y;->j:I

    .line 2
    iput p2, p0, Lc0/y;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/y;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/r;

    .line 7
    .line 8
    iget v0, p0, Lc0/y;->k:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lm1/r;

    .line 28
    .line 29
    iget v0, p0, Lc0/y;->k:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ld0/q0;

    .line 49
    .line 50
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lf1/h;->f()Lv8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-static {v0}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_3
    const/4 v1, 0x2

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    iget v1, p0, Lc0/y;->k:I

    .line 74
    .line 75
    add-int v4, v1, v0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-wide v5, Ld0/t0;->a:J

    .line 81
    .line 82
    iget-object v1, p1, Ld0/q0;->b:Ld0/s0;

    .line 83
    .line 84
    iget-object v3, v1, Ld0/s0;->c:La2/f;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v8, p1, Ld0/q0;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v7, v1, Ld0/s0;->b:Ld0/e1;

    .line 92
    .line 93
    new-instance v2, Ld0/d1;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Ld0/d1;-><init>(La2/f;IJLd0/e1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
