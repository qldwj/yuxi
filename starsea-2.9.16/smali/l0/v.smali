.class public abstract Ll0/v;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ln2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll0/v;->a:F

    .line 5
    .line 6
    sput v0, Ll0/v;->b:F

    .line 7
    .line 8
    new-instance v0, Ln2/u;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln2/u;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll0/v;->c:Ln2/u;

    .line 16
    .line 17
    return-void
.end method
