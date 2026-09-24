.class public final Lb0/k0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb0/l0;

.field public final synthetic l:Lb0/o0;


# direct methods
.method public synthetic constructor <init>(Lb0/l0;Lb0/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/k0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/k0;->k:Lb0/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/k0;->l:Lb0/o0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb0/k0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/q0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb0/k0;->l:Lb0/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Le2/q0;->a0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Le2/q0;->W()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lt/i;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lt/i;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lt/i;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb0/k0;->k:Lb0/l0;

    .line 36
    .line 37
    iput-object v2, v0, Lb0/l0;->f:Lt/i;

    .line 38
    .line 39
    iput-object p1, v0, Lb0/l0;->d:Le2/q0;

    .line 40
    .line 41
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Le2/q0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lb0/k0;->l:Lb0/o0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Le2/q0;->a0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Le2/q0;->W()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_1
    invoke-static {v0, v1}, Lt/i;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, Lt/i;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lt/i;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb0/k0;->k:Lb0/l0;

    .line 74
    .line 75
    iput-object v2, v0, Lb0/l0;->e:Lt/i;

    .line 76
    .line 77
    iput-object p1, v0, Lb0/l0;->b:Le2/q0;

    .line 78
    .line 79
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
