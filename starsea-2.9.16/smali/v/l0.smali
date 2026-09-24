.class public abstract Lv/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "ColorAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    invoke-static {p0, p1}, Lo1/w;->f(J)Lp1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v5, p4

    .line 13
    check-cast v5, Lv0/q;

    .line 14
    .line 15
    invoke-virtual {v5, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 26
    .line 27
    if-ne p4, p3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lo1/w;->f(J)Lp1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Lv/c;->o:Lv/c;

    .line 34
    .line 35
    new-instance p6, Lv/j;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p6, v0, p3}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lw/m1;->a:Lw/l1;

    .line 42
    .line 43
    new-instance p3, Lw/l1;

    .line 44
    .line 45
    invoke-direct {p3, p4, p6}, Lw/l1;-><init>(Lv8/c;Lv8/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p4, p3

    .line 52
    :cond_2
    move-object v1, p4

    .line 53
    check-cast v1, Lw/l1;

    .line 54
    .line 55
    new-instance v0, Lo1/w;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lo1/w;-><init>(J)V

    .line 58
    .line 59
    .line 60
    shl-int/lit8 p0, p5, 0x3

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0x380

    .line 63
    .line 64
    shl-int/lit8 p1, p5, 0x6

    .line 65
    .line 66
    const p3, 0xe000

    .line 67
    .line 68
    .line 69
    and-int/2addr p1, p3

    .line 70
    or-int v6, p0, p1

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v7}, Lw/f;->c(Ljava/lang/Object;Lw/l1;Lw/k;Ljava/lang/Float;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
