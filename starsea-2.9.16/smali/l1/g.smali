.class public final Ll1/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ll1/a;


# static fields
.field public static final i:Ll1/g;

.field public static final j:Lb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/g;->i:Ll1/g;

    .line 7
    .line 8
    new-instance v0, Lb3/c;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lb3/c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll1/g;->j:Lb3/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lb3/b;
    .locals 1

    .line 1
    sget-object v0, Ll1/g;->j:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    sget-object v0, Lb3/k;->i:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method
