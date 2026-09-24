.class public final Le8/r;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/r2;

.field public final synthetic k:Lr7/d;


# direct methods
.method public synthetic constructor <init>(Lh8/r2;Lr7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/r;->j:Lh8/r2;

    .line 4
    .line 5
    iput-object p2, p0, Le8/r;->k:Lr7/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le8/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    iget-object v1, p0, Le8/r;->k:Lr7/d;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le8/r;->j:Lh8/r2;

    .line 14
    .line 15
    iput-object v1, v0, Lh8/r2;->Z:Lr7/d;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroidx/room/e;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v0, v1, v5, v4}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v5, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "file"

    .line 37
    .line 38
    iget-object v1, p0, Le8/r;->k:Lr7/d;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le8/r;->j:Lh8/r2;

    .line 44
    .line 45
    iget-object v2, v0, Lh8/r2;->K:Lv0/b1;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lh8/r2;->L:Lf1/u;

    .line 53
    .line 54
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    const-string v0, "file"

    .line 64
    .line 65
    iget-object v1, p0, Le8/r;->k:Lr7/d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le8/r;->j:Lh8/r2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lh8/r2;->r0(Lr7/d;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lh8/r2;->q0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
