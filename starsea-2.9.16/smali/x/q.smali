.class public abstract Lx/q;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:Lh1/q;

.field public static final c:Lh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx/q;->a:F

    .line 5
    .line 6
    new-instance v0, Lx/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lx/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx/q;->b:Lh1/q;

    .line 19
    .line 20
    new-instance v0, Lx/p;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lx/p;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx/q;->c:Lh1/q;

    .line 31
    .line 32
    return-void
.end method
