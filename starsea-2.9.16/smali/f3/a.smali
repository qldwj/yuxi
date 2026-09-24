.class public final Lf3/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lf3/s;


# direct methods
.method public synthetic constructor <init>(Lf3/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/a;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/a;->k:Lf3/s;

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
    iget v0, p0, Lf3/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lf3/a;->k:Lf3/s;

    .line 9
    .line 10
    iget-object v0, p1, Lf3/s;->m:Lf3/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lf3/s;->l:Lv8/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lv0/f0;

    .line 24
    .line 25
    iget-object p1, p0, Lf3/a;->k:Lf3/s;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld0/e0;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p1}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
