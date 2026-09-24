.class public final synthetic Landroidx/media3/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/common/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/h;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/common/h;->k:Z

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
    iget v0, p0, Landroidx/media3/common/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/h;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/common/h;->k:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/h;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/common/h;->k:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/h;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/media3/common/h;->k:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/h;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/common/h;->k:Z

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->d0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
