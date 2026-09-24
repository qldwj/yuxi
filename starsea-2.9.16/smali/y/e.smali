.class public final Ly/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lf1/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/e;->a:Lf1/u;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ly/e;Lh0/l;ZLv8/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly/e;->a:Lf1/u;

    .line 2
    .line 3
    new-instance v0, Lh0/k1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lh0/k1;-><init>(Lh0/l;ZLv8/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld1/d;

    .line 9
    .line 10
    const p2, 0xf9f600c

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p2, v0, p3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly/a;Lv0/m;I)V
    .locals 6

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, 0x4eb252f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    iget-object v1, p0, Ly/e;->a:Lf1/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lf1/u;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_3
    if-ge v3, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lf1/u;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lv8/f;

    .line 62
    .line 63
    and-int/lit8 v5, v0, 0xe

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, p1, p2, v5}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance v0, Ld0/f0;

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Ld0/f0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 89
    .line 90
    :cond_5
    return-void
.end method
