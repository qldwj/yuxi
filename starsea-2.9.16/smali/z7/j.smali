.class public final synthetic Lz7/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lh8/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/j;->j:Lh8/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz7/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp7/j;

    .line 7
    .line 8
    const-string v0, "issue"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, "errno_9013"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Le5/c;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-string p1, "no_download_url"

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lz7/j;->j:Lh8/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lh8/j;->f0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lp7/j;

    .line 42
    .line 43
    const-string v0, "issue"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const-string p1, "errno_9013"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Le5/c;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    const-string p1, "no_download_url"

    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lz7/j;->j:Lh8/j;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lh8/j;->f0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    move-object v2, p1

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-string p1, "kind"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lp7/o0;

    .line 83
    .line 84
    const/16 p1, 0xd

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lp7/o0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lz7/j;->j:Lh8/j;

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Landroidx/room/e;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct/range {v0 .. v5}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {p1, v4, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
