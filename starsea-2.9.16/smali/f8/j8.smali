.class public final synthetic Lf8/j8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv7/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv7/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/j8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/j8;->j:Lv7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/j8;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/j8;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/j8;->m:Lv0/u0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf8/j8;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/j8;->m:Lv0/u0;

    .line 6
    .line 7
    iget-object v3, p0, Lf8/j8;->l:Lv0/u0;

    .line 8
    .line 9
    iget-object v4, p0, Lf8/j8;->k:Lv0/u0;

    .line 10
    .line 11
    iget-object v5, p0, Lf8/j8;->j:Lv7/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lp7/o0;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lp7/o0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v2, v3}, Lv7/a;->b(ILjava/lang/String;Lv8/c;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lf8/q4;

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lf8/q4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v2, v3}, Lv7/a;->b(ILjava/lang/String;Lv8/c;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
