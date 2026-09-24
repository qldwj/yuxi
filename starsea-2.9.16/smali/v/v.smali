.class public final Lv/v;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw/g1;


# direct methods
.method public synthetic constructor <init>(Lw/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/v;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/v;->k:Lw/g1;

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
    iget v0, p0, Lv/v;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/f0;

    .line 7
    .line 8
    new-instance p1, Lw/i1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lv/v;->k:Lw/g1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lw/i1;-><init>(Lw/g1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lv0/f0;

    .line 18
    .line 19
    new-instance p1, Lw/i1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lv/v;->k:Lw/g1;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lw/i1;-><init>(Lw/g1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lv/v;->k:Lw/g1;

    .line 29
    .line 30
    iget-object v0, v0, Lw/g1;->d:Lv0/b1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
