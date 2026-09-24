.class public final Lr0/q3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv0/d2;


# direct methods
.method public synthetic constructor <init>(Lv0/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/q3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/q3;->k:Lv0/d2;

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
    .locals 2

    .line 1
    iget v0, p0, Lr0/q3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo1/q0;

    .line 7
    .line 8
    iget-object v0, p0, Lr0/q3;->k:Lv0/d2;

    .line 9
    .line 10
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lo1/q0;->a(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lo1/q0;

    .line 27
    .line 28
    iget-object v0, p0, Lr0/q3;->k:Lv0/d2;

    .line 29
    .line 30
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lo1/q0;->a(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lb3/b;

    .line 47
    .line 48
    iget-object v0, p0, Lr0/q3;->k:Lv0/d2;

    .line 49
    .line 50
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lb3/e;

    .line 55
    .line 56
    iget v0, v0, Lb3/e;->i:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lb3/b;->X(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lk8/z;->k(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Lb3/h;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lb3/h;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lo1/q0;

    .line 74
    .line 75
    iget-object v0, p0, Lr0/q3;->k:Lv0/d2;

    .line 76
    .line 77
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lo1/q0;->a(F)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lo1/q0;

    .line 94
    .line 95
    iget-object v0, p0, Lr0/q3;->k:Lv0/d2;

    .line 96
    .line 97
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lo1/q0;->a(F)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
