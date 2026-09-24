.class public final synthetic Lz7/z;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/z;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz7/z;->k:Ljava/lang/Object;

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
    iget v0, p0, Lz7/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/z;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/a;

    .line 9
    .line 10
    iget-object v1, p0, Lz7/z;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/u0;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lz7/z;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh8/k;

    .line 23
    .line 24
    iget-object v1, p0, Lz7/z;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lq7/d;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, La2/q0;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v0, v5, v4}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v5, v3, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lq7/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v1, Lq7/d;->d:Lq7/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
