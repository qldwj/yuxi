.class public final synthetic Lf8/t2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Lh8/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/t2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p1, p0, Lf8/t2;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/t2;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/t2;->j:Landroidx/lifecycle/r0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lh8/n0;->R(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lf8/t2;->j:Landroidx/lifecycle/r0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lh8/n0;->R(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
