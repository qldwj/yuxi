.class public abstract Lv0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv0/o0;


# direct methods
.method public constructor <init>(Lv8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/o0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv0/o0;-><init>(Lv8/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/g1;->a:Lv0/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lv0/h1;
.end method

.method public b()Lv0/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/g1;->a:Lv0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lv0/h1;Lv0/g2;)Lv0/g2;
    .locals 5

    .line 1
    instance-of v0, p2, Lv0/g0;

    .line 2
    .line 3
    const-string v1, "Unexpected form of a provided value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p1, Lv0/h1;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p2, Lv0/g0;

    .line 13
    .line 14
    iget-object v0, p2, Lv0/g0;->a:Lv0/b1;

    .line 15
    .line 16
    iget-boolean v3, p1, Lv0/h1;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p1, Lv0/h1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v1}, Lv0/d;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    instance-of v0, p2, Lv0/f2;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-boolean v0, p1, Lv0/h1;->b:Z

    .line 39
    .line 40
    iget-object v3, p1, Lv0/h1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :cond_3
    iget-boolean v4, p1, Lv0/h1;->d:Z

    .line 47
    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :goto_1
    check-cast p2, Lv0/f2;

    .line 57
    .line 58
    iget-object v0, p2, Lv0/f2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v1}, Lv0/d;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_6
    instance-of p2, p2, Lv0/z;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_7
    move-object p2, v2

    .line 79
    :goto_2
    if-nez p2, :cond_c

    .line 80
    .line 81
    iget-boolean p2, p1, Lv0/h1;->d:Z

    .line 82
    .line 83
    iget-object v0, p1, Lv0/h1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    new-instance p2, Lv0/g0;

    .line 88
    .line 89
    iget-object p1, p1, Lv0/h1;->c:Lv0/y1;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 94
    .line 95
    :cond_8
    invoke-static {v0, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Lv0/g0;-><init>(Lv0/b1;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_9
    new-instance p2, Lv0/f2;

    .line 104
    .line 105
    iget-boolean p1, p1, Lv0/h1;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :goto_3
    invoke-direct {p2, v2}, Lv0/f2;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_b
    invoke-static {v1}, Lv0/d;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_c
    return-object p2
.end method
