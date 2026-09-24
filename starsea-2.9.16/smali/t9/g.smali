.class public final Lt9/g;
.super Lo9/b0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lba/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLba/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/g;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lt9/g;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lt9/g;->k:Lba/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9/g;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lo9/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt9/g;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final k()Lba/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/g;->k:Lba/b0;

    .line 2
    .line 3
    return-object v0
.end method
