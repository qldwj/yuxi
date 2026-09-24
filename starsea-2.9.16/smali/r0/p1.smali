.class public final Lr0/p1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr0/q1;


# direct methods
.method public synthetic constructor <init>(Lr0/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/p1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/p1;->k:Lr0/q1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr0/p1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lr0/p1;->k:Lr0/q1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr0/f5;->b:Lv0/y;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr0/e5;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lr0/q1;->B:Lq0/q;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lg2/n;->x0(Lg2/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, Lr0/q1;->B:Lq0/q;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v6, Lr0/o1;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Lr0/o1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lr0/p1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v7, v1, v0}, Lr0/p1;-><init>(Lr0/q1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lr0/q1;->x:La0/k;

    .line 42
    .line 43
    iget-boolean v4, v1, Lr0/q1;->y:Z

    .line 44
    .line 45
    iget v5, v1, Lr0/q1;->z:F

    .line 46
    .line 47
    sget-object v0, Lq0/p;->a:Lw/k1;

    .line 48
    .line 49
    sget-boolean v0, Lq0/u;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Lq0/c;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lq0/c;-><init>(La0/k;ZFLr0/o1;Lr0/p1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lq0/b;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lq0/q;-><init>(La0/k;ZFLr0/o1;Lr0/p1;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Lg2/n;->w0(Lg2/m;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lr0/q1;->B:Lq0/q;

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Lr0/f5;->b:Lv0/y;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lr0/e5;

    .line 79
    .line 80
    sget-object v0, Lr0/t2;->b:Lq0/g;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
