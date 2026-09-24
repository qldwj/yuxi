.class public abstract Lr0/u5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:Lw/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/u5;->a:F

    .line 5
    .line 6
    sget-object v0, Lw/a0;->a:Lw/u;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr0/u5;->b:Lw/k1;

    .line 17
    .line 18
    return-void
.end method
