.class public final synthetic Landroidx/media3/exoplayer/drm/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic j:I

.field public final synthetic k:[B

.field public final synthetic l:Lg7/d0;

.field public final synthetic m:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLg7/d0;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/p;->i:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/drm/p;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/p;->k:[B

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/p;->l:Lg7/d0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/drm/p;->m:Landroidx/media3/common/Format;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/p;->l:Lg7/d0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/p;->m:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/p;->i:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/drm/p;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/p;->k:[B

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLg7/d0;Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
