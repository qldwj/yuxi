.class public abstract Lc7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lc7/b0;

.field public static final b:Lc7/c0;

.field public static final c:Lc7/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/d0;->a:Lc7/b0;

    .line 7
    .line 8
    new-instance v0, Lc7/c0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lc7/c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc7/d0;->b:Lc7/c0;

    .line 15
    .line 16
    new-instance v0, Lc7/c0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lc7/c0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc7/d0;->c:Lc7/c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lc7/d0;
.end method

.method public abstract b(JJ)Lc7/d0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc7/d0;
.end method

.method public abstract d(ZZ)Lc7/d0;
.end method

.method public abstract e(ZZ)Lc7/d0;
.end method

.method public abstract f()I
.end method
