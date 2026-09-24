.class public final synthetic Lz7/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/k;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lz7/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz7/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/u0;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lp7/i0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, Lr7/d;

    .line 15
    .line 16
    move-object v9, p3

    .line 17
    check-cast v9, Lt7/r0;

    .line 18
    .line 19
    const-string p1, "platform"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "file"

    .line 25
    .line 26
    invoke-static {p1, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    new-instance v1, Lf8/nb;

    .line 32
    .line 33
    sget-object v6, Lk8/w;->i:Lk8/w;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v9}, Lf8/nb;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr7/d;ZLt7/r0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lz7/k;->j:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lh8/j;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "kind"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "field"

    .line 69
    .line 70
    invoke-static {p1, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "value"

    .line 74
    .line 75
    invoke-static {p1, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lf8/kb;

    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    invoke-direct {v6, p1}, Lf8/kb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lh8/g;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v1 .. v7}, Lh8/g;-><init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;Ln8/c;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p1, p3, v1, p2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
