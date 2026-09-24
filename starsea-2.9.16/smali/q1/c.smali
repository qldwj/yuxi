.class public abstract Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lb3/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/c;->a:Lb3/c;

    .line 9
    .line 10
    return-void
.end method
