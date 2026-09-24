.class public final Lm6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lm6/c;->a:D

    .line 5
    .line 6
    iput-wide p5, p0, Lm6/c;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-wide v2, p0, Lm6/c;->a:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-wide v4, p0, Lm6/c;->b:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v2, v0

    .line 12
    return-wide v2
.end method
