.class public final Lv/d0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv/e0;


# direct methods
.method public synthetic constructor <init>(Lv/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/d0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/d0;->k:Lv/e0;

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
    .locals 4

    .line 1
    iget v0, p0, Lv/d0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/c1;

    .line 7
    .line 8
    sget-object v0, Lv/w;->i:Lv/w;

    .line 9
    .line 10
    sget-object v1, Lv/w;->j:Lv/w;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lv/d0;->k:Lv/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lv/e0;->z:Lv/f0;

    .line 21
    .line 22
    iget-object p1, p1, Lv/f0;->a:Lv/p0;

    .line 23
    .line 24
    iget-object p1, p1, Lv/p0;->b:Lv/n0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lv/n0;->b:Lw/k1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lv/a0;->c:Lw/r0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lv/w;->k:Lv/w;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lv/e0;->A:Lv/g0;

    .line 43
    .line 44
    iget-object p1, p1, Lv/g0;->a:Lv/p0;

    .line 45
    .line 46
    iget-object p1, p1, Lv/p0;->b:Lv/n0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lv/n0;->b:Lw/k1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lv/a0;->c:Lw/r0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lv/a0;->c:Lw/r0;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lw/c1;

    .line 60
    .line 61
    sget-object v0, Lv/w;->i:Lv/w;

    .line 62
    .line 63
    sget-object v1, Lv/w;->j:Lv/w;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Lv/d0;->k:Lv/e0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v3, Lv/e0;->z:Lv/f0;

    .line 75
    .line 76
    iget-object p1, p1, Lv/f0;->a:Lv/p0;

    .line 77
    .line 78
    iget-object p1, p1, Lv/p0;->c:Lv/t;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v2, p1, Lv/t;->c:Lw/b0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, Lv/w;->k:Lv/w;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, v3, Lv/e0;->A:Lv/g0;

    .line 94
    .line 95
    iget-object p1, p1, Lv/g0;->a:Lv/p0;

    .line 96
    .line 97
    iget-object p1, p1, Lv/p0;->c:Lv/t;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lv/t;->c:Lw/b0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v2, Lv/a0;->d:Lw/r0;

    .line 105
    .line 106
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Lv/a0;->d:Lw/r0;

    .line 109
    .line 110
    :cond_7
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
