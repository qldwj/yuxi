.class public final synthetic Lf8/s1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/s1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/s1;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/s1;->k:Lv0/u0;

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
    iget v0, p0, Lf8/s1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/s1;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/s1;->k:Lv0/u0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lf8/s1;->j:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Lf8/s1;->k:Lv0/u0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
