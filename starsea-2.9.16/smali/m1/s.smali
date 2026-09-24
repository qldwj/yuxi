.class public final Lm1/s;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lm1/r;


# direct methods
.method public synthetic constructor <init>(Lm1/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/s;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lm1/s;->k:Lm1/r;

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
    .locals 2

    .line 1
    iget v0, p0, Lm1/s;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/s;->k:Lm1/r;

    .line 7
    .line 8
    iget-object v1, v0, Lh1/p;->i:Lh1/p;

    .line 9
    .line 10
    iget-boolean v1, v1, Lh1/p;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lm1/d;->A(Lm1/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lm1/s;->k:Lm1/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm1/r;->w0()Lm1/j;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
