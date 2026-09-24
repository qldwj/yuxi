.class public final Ll0/k0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/k0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/k0;->k:Lv8/a;

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
    .locals 5

    .line 1
    iget v0, p0, Ll0/k0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/y;

    .line 7
    .line 8
    iget-object p1, p0, Ll0/k0;->k:Lv8/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ln2/j;

    .line 17
    .line 18
    new-instance v0, Ln2/f;

    .line 19
    .line 20
    iget-object v1, p0, Ll0/k0;->k:Lv8/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lb9/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lb9/a;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3, v2}, Ln2/f;-><init>(FILb9/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ln2/t;->e(Ln2/j;Ln2/f;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ln2/j;

    .line 51
    .line 52
    new-instance v0, Ln2/f;

    .line 53
    .line 54
    iget-object v1, p0, Ll0/k0;->k:Lv8/a;

    .line 55
    .line 56
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Lb9/a;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lb9/a;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v1, v3, v2}, Ln2/f;-><init>(FILb9/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Ln2/t;->e(Ln2/j;Ln2/f;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ln1/c;

    .line 85
    .line 86
    iget-wide v0, p1, Ln1/c;->a:J

    .line 87
    .line 88
    iget-object p1, p0, Ll0/k0;->k:Lv8/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object p1, p0, Ll0/k0;->k:Lv8/a;

    .line 99
    .line 100
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, Lb3/b;

    .line 107
    .line 108
    iget-object p1, p0, Ll0/k0;->k:Lv8/a;

    .line 109
    .line 110
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ln1/c;

    .line 115
    .line 116
    iget-wide v0, p1, Ln1/c;->a:J

    .line 117
    .line 118
    new-instance p1, Ln1/c;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
