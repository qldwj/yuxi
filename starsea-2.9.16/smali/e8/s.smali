.class public final Le8/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/c;

.field public final synthetic k:Lr7/d;


# direct methods
.method public synthetic constructor <init>(Lv8/c;Lr7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/s;->j:Lv8/c;

    .line 4
    .line 5
    iput-object p2, p0, Le8/s;->k:Lr7/d;

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
    iget v0, p0, Le8/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/s;->j:Lv8/c;

    .line 7
    .line 8
    iget-object v1, p0, Le8/s;->k:Lr7/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Le8/s;->j:Lv8/c;

    .line 17
    .line 18
    iget-object v1, p0, Le8/s;->k:Lr7/d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
