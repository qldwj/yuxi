.class public abstract Lr0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu0/h;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(FFI)Lr0/y1;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lu0/j;->a:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p1, Lu0/j;->f:F

    .line 12
    .line 13
    :cond_1
    sget p2, Lu0/j;->d:F

    .line 14
    .line 15
    sget v0, Lu0/j;->e:F

    .line 16
    .line 17
    new-instance v1, Lr0/y1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v0}, Lr0/y1;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
