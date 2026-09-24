.class public final Lr0/f3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr0/v5;

.field public final synthetic l:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lr0/v5;Lv8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr0/f3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/f3;->k:Lr0/v5;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/f3;->l:Lv8/a;

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
    .locals 1

    .line 1
    iget v0, p0, Lr0/f3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lr0/f3;->k:Lr0/v5;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr0/v5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lr0/f3;->l:Lv8/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lr0/f3;->k:Lr0/v5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr0/v5;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lr0/f3;->l:Lv8/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
