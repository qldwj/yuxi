.class public final Lg2/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lg2/c;


# direct methods
.method public synthetic constructor <init>(Lg2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/b;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/b;->k:Lg2/c;

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
    .locals 3

    .line 1
    iget v0, p0, Lg2/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/b;->k:Lg2/c;

    .line 7
    .line 8
    iget-object v1, v0, Lg2/c;->v:Lh1/o;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lf2/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lf2/c;->k(Lf2/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lg2/b;->k:Lg2/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg2/c;->y0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
