.class public abstract Lr0/r5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/c1;->t:Lr0/c1;

    .line 2
    .line 3
    new-instance v1, Lv0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr0/r5;->a:Lv0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv0/m;I)Lo1/t0;
    .locals 3

    .line 1
    sget-object v0, Lr0/r5;->a:Lv0/e2;

    .line 2
    .line 3
    check-cast p0, Lv0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0/q5;

    .line 10
    .line 11
    invoke-static {p1}, Lw/h;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Le5/c;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lr0/q5;->b:Lg0/e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lo1/o0;->a:Lo1/n0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lr0/q5;->c:Lg0/e;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p0, Lr0/q5;->d:Lg0/e;

    .line 34
    .line 35
    invoke-static {p0}, Lr0/r5;->b(Lg0/e;)Lg0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    iget-object p0, p0, Lr0/q5;->d:Lg0/e;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    double-to-float p1, v0

    .line 45
    new-instance v0, Lg0/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lg0/b;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lg0/b;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lg0/b;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v0, v2, v1, p1}, Lg0/e;->b(Lg0/e;Lg0/b;Lg0/b;Lg0/b;I)Lg0/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p0, Lr0/q5;->d:Lg0/e;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object p0, Lg0/f;->a:Lg0/e;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    iget-object p0, p0, Lr0/q5;->a:Lg0/e;

    .line 69
    .line 70
    invoke-static {p0}, Lr0/r5;->b(Lg0/e;)Lg0/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    iget-object p0, p0, Lr0/q5;->a:Lg0/e;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    iget-object p0, p0, Lr0/q5;->e:Lg0/e;

    .line 79
    .line 80
    invoke-static {p0}, Lr0/r5;->b(Lg0/e;)Lg0/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    iget-object p0, p0, Lr0/q5;->e:Lg0/e;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lg0/e;)Lg0/e;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lg0/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lg0/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lg0/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lg0/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lg0/e;->b(Lg0/e;Lg0/b;Lg0/b;Lg0/b;I)Lg0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
