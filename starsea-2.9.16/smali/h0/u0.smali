.class public final Lh0/u0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh0/y0;


# direct methods
.method public synthetic constructor <init>(Lh0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/u0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/u0;->k:Lh0/y0;

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
    .locals 1

    .line 1
    iget v0, p0, Lh0/u0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/u0;->k:Lh0/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Lh0/y0;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh0/u0;->k:Lh0/y0;

    .line 15
    .line 16
    invoke-interface {v0}, Lh0/y0;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
