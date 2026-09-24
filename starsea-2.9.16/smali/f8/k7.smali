.class public final synthetic Lf8/k7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lh8/j1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh8/j1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/k7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/k7;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/k7;->k:Lh8/j1;

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
    iget v0, p0, Lf8/k7;->i:I

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
    new-instance v0, Lf8/q4;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf8/q4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf8/k7;->j:Ljava/util/ArrayList;

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
    const/16 v4, 0x17

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le2/t0;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lf8/l7;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v6, p0, Lf8/k7;->k:Lh8/j1;

    .line 44
    .line 45
    invoke-direct {v4, v1, v6, v5}, Lf8/l7;-><init>(Ljava/util/ArrayList;Lh8/j1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld1/d;

    .line 49
    .line 50
    const v5, -0x25b7f321

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v1, v5, v4, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lf8/q4;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lf8/q4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lf8/k7;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Landroidx/room/g;

    .line 82
    .line 83
    const/16 v4, 0x16

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Le2/t0;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lf8/l7;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v6, p0, Lf8/k7;->k:Lh8/j1;

    .line 99
    .line 100
    invoke-direct {v4, v1, v6, v5}, Lf8/l7;-><init>(Ljava/util/ArrayList;Lh8/j1;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ld1/d;

    .line 104
    .line 105
    const v5, -0x25b7f321

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v1, v5, v4, v6}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
