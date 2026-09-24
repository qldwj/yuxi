.class public final Ln2/m;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/m;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/m;->k:Ljava/lang/String;

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
    iget v0, p0, Ln2/m;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    iget-object v4, p0, Ln2/m;->k:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln2/j;

    .line 13
    .line 14
    invoke-static {p1, v4}, Ln2/t;->d(Ln2/j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ln2/t;->f(Ln2/j;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    check-cast p1, Ln2/j;

    .line 22
    .line 23
    sget-object v0, Ln2/t;->a:[Lc9/d;

    .line 24
    .line 25
    sget-object v0, Ln2/r;->D:Ln2/u;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Ln2/j;

    .line 32
    .line 33
    sget-object v0, Ln2/t;->a:[Lc9/d;

    .line 34
    .line 35
    sget-object v0, Ln2/r;->d:Ln2/u;

    .line 36
    .line 37
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 38
    .line 39
    aget-object v1, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ln2/r;->n:Ln2/u;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    check-cast p1, Ln2/j;

    .line 60
    .line 61
    invoke-static {p1, v4}, Ln2/t;->d(Ln2/j;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Ln2/t;->f(Ln2/j;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_3
    check-cast p1, Ln2/j;

    .line 69
    .line 70
    invoke-static {p1, v4}, Ln2/t;->d(Ln2/j;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_4
    check-cast p1, Ln2/j;

    .line 75
    .line 76
    sget-object v0, Ln2/t;->a:[Lc9/d;

    .line 77
    .line 78
    sget-object v0, Ln2/r;->d:Ln2/u;

    .line 79
    .line 80
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 81
    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, p1, v4}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_5
    check-cast p1, Ln2/j;

    .line 89
    .line 90
    invoke-static {p1, v4}, Ln2/t;->d(Ln2/j;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
