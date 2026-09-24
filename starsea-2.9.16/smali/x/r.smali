.class public final Lx/r;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lx/s;


# direct methods
.method public synthetic constructor <init>(Lx/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/r;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/r;->k:Lx/s;

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
    iget v0, p0, Lx/r;->j:I

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
    iget-object p1, p0, Lx/r;->k:Lx/s;

    .line 11
    .line 12
    iget-boolean v0, p1, Lx/c;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lx/c;->C:Lv8/a;

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
    check-cast p1, Ln1/c;

    .line 25
    .line 26
    iget-wide v0, p1, Ln1/c;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lx/r;->k:Lx/s;

    .line 29
    .line 30
    iget-object p1, p1, Lx/s;->P:Lv8/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
