.class public final Lg2/l0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lg2/l0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/l0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lg2/l0;->k:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg2/l0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/l0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/r;

    .line 9
    .line 10
    check-cast v0, Lo1/r0;

    .line 11
    .line 12
    iget-wide v1, p0, Lg2/l0;->k:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo1/r0;->b(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lg2/l0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg2/m0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lg2/b1;->E0()Lg2/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lg2/l0;->k:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Le2/g0;->w(J)Le2/q0;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
