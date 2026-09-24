.class public final Lf1/n;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw8/l;


# direct methods
.method public constructor <init>(Lv8/c;I)V
    .locals 0

    iput p2, p0, Lf1/n;->j:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lw8/l;

    iput-object p1, p0, Lf1/n;->k:Lw8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lw8/l;

    iput-object p1, p0, Lf1/n;->k:Lw8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lw8/l;

    iput-object p1, p0, Lf1/n;->k:Lw8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lv8/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf1/n;->j:I

    sget-object v0, Lw/m1;->a:Lw/l1;

    .line 4
    check-cast p1, Lw8/l;

    iput-object p1, p0, Lf1/n;->k:Lw8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lf1/n;->k:Lw8/l;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lw/j;

    .line 24
    .line 25
    iget-object v0, p0, Lf1/n;->k:Lw8/l;

    .line 26
    .line 27
    iget-object v1, p1, Lw/j;->e:Lv0/b1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lw/m1;->a:Lw/l1;

    .line 34
    .line 35
    iget-object p1, p1, Lw/j;->f:Lw/q;

    .line 36
    .line 37
    check-cast p1, Lw/m;

    .line 38
    .line 39
    iget p1, p1, Lw/m;->a:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lf1/n;->k:Lw8/l;

    .line 58
    .line 59
    const-wide/32 v2, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lf1/l;

    .line 73
    .line 74
    iget-object v0, p0, Lf1/n;->k:Lw8/l;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lf1/h;

    .line 81
    .line 82
    sget-object v0, Lf1/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lf1/o;->c:Lf1/l;

    .line 86
    .line 87
    invoke-virtual {p1}, Lf1/h;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lf1/l;->e(I)Lf1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lf1/o;->c:Lf1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
