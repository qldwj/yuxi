.class public final Le2/e0;
.super Le2/p0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/e0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Le2/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lb3/k;
    .locals 1

    .line 1
    iget v0, p0, Le2/e0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/v;->getLayoutDirection()Lb3/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Le2/e0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lg2/p0;

    .line 18
    .line 19
    invoke-interface {v0}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le2/e0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/v;->getRoot()Lg2/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 17
    .line 18
    iget v0, v0, Le2/q0;->i:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Le2/e0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg2/p0;

    .line 24
    .line 25
    invoke-virtual {v0}, Le2/q0;->a0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
