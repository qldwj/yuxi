.class public final Lw/v0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw/l;


# direct methods
.method public synthetic constructor <init>(ILw/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/v0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lw/v0;->k:Lw/l;

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
    .locals 2

    .line 1
    iget v0, p0, Lw/v0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/v0;->k:Lw/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lw/l;->n:Z

    .line 10
    .line 11
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lw/v0;->k:Lw/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lw/l;->n:Z

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
