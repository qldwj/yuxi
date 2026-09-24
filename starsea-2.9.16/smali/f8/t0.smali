.class public final synthetic Lf8/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lh8/x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh8/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/t0;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/t0;->k:Lh8/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/t0;->i:I

    .line 2
    .line 3
    check-cast p1, Lc0/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb8/a;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf8/t0;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Landroidx/room/g;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le2/t0;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v0, v4, v1}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lf8/u0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v6, p0, Lf8/t0;->k:Lh8/x;

    .line 43
    .line 44
    invoke-direct {v4, v1, v6, v5}, Lf8/u0;-><init>(Ljava/util/ArrayList;Landroidx/lifecycle/r0;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ld1/d;

    .line 48
    .line 49
    const v5, -0x25b7f321

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v1, v5, v4, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lb8/a;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lf8/t0;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Landroidx/room/g;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v3, v0, v4, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Le2/t0;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v0, v4, v1}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lf8/u0;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    iget-object v6, p0, Lf8/t0;->k:Lh8/x;

    .line 96
    .line 97
    invoke-direct {v4, v1, v6, v5}, Lf8/u0;-><init>(Ljava/util/ArrayList;Landroidx/lifecycle/r0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ld1/d;

    .line 101
    .line 102
    const v5, -0x25b7f321

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct {v1, v5, v4, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
