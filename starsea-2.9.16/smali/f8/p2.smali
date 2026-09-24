.class public final synthetic Lf8/p2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/n0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/p2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p1, p0, Lf8/p2;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-object p2, p0, Lf8/p2;->k:Lv0/u0;

    .line 11
    .line 12
    iput-object p3, p0, Lf8/p2;->l:Lv0/u0;

    .line 13
    .line 14
    iput-object p4, p0, Lf8/p2;->m:Lv0/u0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf8/p2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/p2;->k:Lv0/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf8/p2;->l:Lv0/u0;

    .line 21
    .line 22
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lf8/p2;->m:Lv0/u0;

    .line 32
    .line 33
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lf8/p2;->j:Landroidx/lifecycle/r0;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, Lh8/n0;->E(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lf8/p2;->k:Lv0/u0;

    .line 52
    .line 53
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lf8/p2;->l:Lv0/u0;

    .line 66
    .line 67
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v0, ""

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lf8/p2;->m:Lv0/u0;

    .line 77
    .line 78
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lf8/p2;->j:Landroidx/lifecycle/r0;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Lh8/n0;->j(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
