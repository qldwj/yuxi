.class public abstract Lx/v0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lw/z;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/v0;->a:Lw/z;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lx/v0;->b:F

    .line 12
    .line 13
    return-void
.end method
