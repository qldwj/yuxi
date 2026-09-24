.class public abstract Lr0/o2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lb0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lu0/f;->a:F

    .line 2
    .line 3
    sput v0, Lr0/o2;->a:F

    .line 4
    .line 5
    sget v0, Lu0/q;->a:F

    .line 6
    .line 7
    sput v0, Lr0/o2;->b:F

    .line 8
    .line 9
    sget v0, Lr0/r2;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Lb0/d1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, Lb0/d1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lr0/o2;->c:Lb0/d1;

    .line 19
    .line 20
    return-void
.end method
