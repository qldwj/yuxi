.class public final Lc0/k;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/k;->j:I

    .line 2
    .line 3
    iput-object p3, p0, Lc0/k;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lc0/k;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc0/k;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lv8/e;

    .line 16
    .line 17
    iget v0, p0, Lc0/k;->k:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lv0/d;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2, p1, v0}, Lr0/m7;->d(Lv8/e;Lv0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lv0/q;

    .line 46
    .line 47
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object p2, p0, Lc0/k;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lc0/m;

    .line 61
    .line 62
    iget-object v0, p2, Lc0/m;->b:Lc0/j;

    .line 63
    .line 64
    iget-object v0, v0, Lc0/j;->a:La2/f0;

    .line 65
    .line 66
    iget v1, p0, Lc0/k;->k:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La2/f0;->h(I)Ld0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, v0, Ld0/h;->a:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v0, v0, Ld0/h;->c:La2/f;

    .line 76
    .line 77
    iget-object v0, v0, La2/f;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ld1/d;

    .line 80
    .line 81
    iget-object p2, p2, Lc0/m;->c:Lc0/d;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, p2, v1, p1, v2}, Ld1/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
