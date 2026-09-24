.class public final synthetic Landroidx/media3/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic j:Landroid/view/SurfaceView;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/n;->i:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/n;->j:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/n;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/n;->j:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/n;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/n;->i:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->a(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
