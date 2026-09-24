.class public final Lb0/w1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv8/c;


# direct methods
.method public synthetic constructor <init>(Lv8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/w1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/w1;->k:Lv8/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lb0/w1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/y;

    .line 7
    .line 8
    check-cast p2, La2/y;

    .line 9
    .line 10
    check-cast p3, Ln1/c;

    .line 11
    .line 12
    iget-wide v0, p3, Ln1/c;->a:J

    .line 13
    .line 14
    iget-wide p1, p2, La2/y;->c:J

    .line 15
    .line 16
    new-instance p3, Ln1/c;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Ln1/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb0/w1;->k:Lv8/c;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lh1/q;

    .line 30
    .line 31
    check-cast p2, Lv0/m;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast p2, Lv0/q;

    .line 39
    .line 40
    const p1, -0x5fda9847

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lb0/w1;->k:Lv8/c;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 59
    .line 60
    if-ne v0, p3, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v0, Lb0/w;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lb0/w;-><init>(Lv8/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v0, Lb0/w;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
