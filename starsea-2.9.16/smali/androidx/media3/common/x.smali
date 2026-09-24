.class public final synthetic Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/common/x;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/x;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/x;->k:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/common/x;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/x;->k:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/common/x;->l:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/common/x;->i:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/common/x;->j:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->P(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
