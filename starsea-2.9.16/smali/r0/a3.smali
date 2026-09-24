.class public final Lr0/a3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr0/b3;


# direct methods
.method public synthetic constructor <init>(Lr0/b3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/a3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/a3;->k:Lr0/b3;

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
    iget v0, p0, Lr0/a3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/f0;

    .line 7
    .line 8
    iget-object p1, p0, Lr0/a3;->k:Lr0/b3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld0/e0;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ld/b0;

    .line 22
    .line 23
    iget-object p1, p0, Lr0/a3;->k:Lr0/b3;

    .line 24
    .line 25
    iget-object v0, p1, Lr0/b3;->m:Lr0/l3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lr0/b3;->l:Lv8/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
