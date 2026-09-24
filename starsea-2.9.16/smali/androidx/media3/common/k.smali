.class public final synthetic Landroidx/media3/common/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/k;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/common/k;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/k;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/k;->k:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->u(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/k;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/common/k;->k:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->O(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/k;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/k;->k:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->w(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
