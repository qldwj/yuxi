.class public final Lr0/u3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/u3;->j:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lr0/u3;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lr0/u3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr0/u3;->j:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr0/u3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lr0/u3;->k:Z

    .line 9
    .line 10
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ln2/j;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Ln2/t;->a:[Lc9/d;

    .line 20
    .line 21
    sget-object v0, Ln2/r;->i:Ln2/u;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v5}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lr0/g6;

    .line 27
    .line 28
    check-cast v3, Lr0/o6;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lr0/g6;-><init>(Lr0/o6;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ln2/t;->a:[Lc9/d;

    .line 34
    .line 35
    sget-object v1, Ln2/i;->g:Ln2/u;

    .line 36
    .line 37
    new-instance v2, Ln2/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    check-cast p1, Lo1/q0;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lv8/a;

    .line 52
    .line 53
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, v2}, Lo1/q0;->d(Z)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    check-cast p1, Lo1/q0;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v3, Lv8/a;

    .line 77
    .line 78
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    invoke-virtual {p1, v1}, Lo1/q0;->a(F)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_2
    check-cast p1, Lo1/q0;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    check-cast v3, Lv8/a;

    .line 98
    .line 99
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    invoke-virtual {p1, v1}, Lo1/q0;->a(F)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
