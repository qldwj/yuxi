.class public final Li9/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Li9/x;

.field public static final b:Li9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/w;->a:Li9/x;

    .line 8
    .line 9
    new-instance v0, Li9/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li9/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li9/w;->b:Li9/x;

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)Li9/z;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    :goto_0
    new-instance p0, Li9/z;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Li9/z;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
