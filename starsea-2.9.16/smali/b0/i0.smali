.class public final Lb0/i0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx0/d;


# direct methods
.method public synthetic constructor <init>(ILx0/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/i0;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/i0;->k:Lx0/d;

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
    .locals 3

    .line 1
    iget v0, p0, Lb0/i0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/o;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/i0;->k:Lx0/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 17
    .line 18
    iget-object p1, p0, Lb0/i0;->k:Lx0/d;

    .line 19
    .line 20
    iget v0, p1, Lx0/d;->k:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lx0/d;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    aget-object v2, p1, v1

    .line 28
    .line 29
    check-cast v2, Le2/i0;

    .line 30
    .line 31
    invoke-interface {v2}, Le2/i0;->i()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
