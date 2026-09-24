.class public final Lr0/u4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le2/q0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILe2/q0;)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/u4;->j:I

    .line 2
    .line 3
    iput-object p3, p0, Lr0/u4;->k:Le2/q0;

    .line 4
    .line 5
    iput p1, p0, Lr0/u4;->l:I

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
    .locals 3

    .line 1
    iget v0, p0, Lr0/u4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/p0;

    .line 7
    .line 8
    iget v0, p0, Lr0/u4;->l:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lr0/u4;->k:Le2/q0;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 21
    .line 22
    iget v0, p0, Lr0/u4;->l:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    iget-object v1, p0, Lr0/u4;->k:Le2/q0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2, v0}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
