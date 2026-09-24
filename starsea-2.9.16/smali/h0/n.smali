.class public final Lh0/n;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll0/g0;


# direct methods
.method public synthetic constructor <init>(Ll0/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/n;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/n;->k:Ll0/g0;

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
    .locals 2

    .line 1
    iget v0, p0, Lh0/n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/c;

    .line 7
    .line 8
    iget-wide v0, p1, Ln1/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lh0/n;->k:Ll0/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll0/g0;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lv0/f0;

    .line 19
    .line 20
    new-instance p1, Ld0/e0;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iget-object v1, p0, Lh0/n;->k:Ll0/g0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
