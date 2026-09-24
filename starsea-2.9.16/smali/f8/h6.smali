.class public final Lf8/h6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lc8/q0;


# direct methods
.method public synthetic constructor <init>(Lv8/c;Lc8/q0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/h6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/h6;->j:Lv8/c;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/h6;->k:Lc8/q0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf8/h6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/h6;->k:Lc8/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lc8/q0;->a:Lp7/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lf8/h6;->j:Lv8/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lf8/h6;->k:Lc8/q0;

    .line 19
    .line 20
    iget-object v0, v0, Lc8/q0;->a:Lp7/i0;

    .line 21
    .line 22
    iget-object v1, p0, Lf8/h6;->j:Lv8/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
