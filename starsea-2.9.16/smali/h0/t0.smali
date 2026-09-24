.class public final Lh0/t0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh0/y0;


# direct methods
.method public synthetic constructor <init>(Lh0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/t0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/t0;->k:Lh0/y0;

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
    iget v0, p0, Lh0/t0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, La2/w;->f(La2/y;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lh0/t0;->k:Lh0/y0;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lh0/y0;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La2/y;->a()V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lh0/t0;->k:Lh0/y0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lh0/y0;->a(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
