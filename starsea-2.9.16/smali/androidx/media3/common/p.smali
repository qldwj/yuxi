.class public final synthetic Landroidx/media3/common/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic i:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/p;->i:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/p;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/p;->k:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/p;->l:I

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/common/p;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v3, p0, Landroidx/media3/common/p;->l:I

    .line 2
    .line 3
    iget-wide v4, p0, Landroidx/media3/common/p;->m:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/p;->i:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/p;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/p;->k:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
