.class public final synthetic Lz7/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj7/d;


# direct methods
.method public synthetic constructor <init>(Lj7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/h;->j:Lj7/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/h;->j:Lj7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj7/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lz7/h;->j:Lj7/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj7/d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lz7/h;->j:Lj7/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj7/d;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
