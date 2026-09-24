.class public final synthetic Lf8/a3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lh8/n0;Lv8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/a3;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p1, p0, Lf8/a3;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-object p2, p0, Lf8/a3;->k:Lv8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/a3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/a3;->j:Landroidx/lifecycle/r0;

    .line 7
    .line 8
    invoke-interface {v0}, Lh8/n0;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf8/a3;->k:Lv8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf8/a3;->j:Landroidx/lifecycle/r0;

    .line 20
    .line 21
    invoke-interface {v0}, Lh8/n0;->O()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf8/a3;->k:Lv8/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
