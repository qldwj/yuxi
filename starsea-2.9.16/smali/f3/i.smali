.class public final Lf3/i;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lf3/u;


# direct methods
.method public synthetic constructor <init>(Lf3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/i;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/i;->k:Lf3/u;

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
    .locals 3

    .line 1
    iget v0, p0, Lf3/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv8/a;

    .line 7
    .line 8
    iget-object v0, p0, Lf3/i;->k:Lf3/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Le3/a;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v2}, Le3/a;-><init>(Lv8/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lb3/j;

    .line 51
    .line 52
    iget-wide v0, p1, Lb3/j;->a:J

    .line 53
    .line 54
    new-instance p1, Lb3/j;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf3/i;->k:Lf3/u;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lf3/u;->setPopupContentSize-fhxjrPA(Lb3/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lf3/u;->n()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Le2/r;

    .line 71
    .line 72
    invoke-interface {p1}, Le2/r;->B()Le2/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lf3/i;->k:Lf3/u;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lf3/u;->m(Le2/r;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
