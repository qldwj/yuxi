.class public abstract Lz7/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Li9/c0;

.field public static b:J

.field public static final c:Li9/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lz7/q0;->a:Li9/c0;

    .line 7
    .line 8
    sput-object v0, Lz7/q0;->c:Li9/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7/p0;

    .line 7
    .line 8
    sget-wide v1, Lz7/q0;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    sput-wide v1, Lz7/q0;->b:J

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lz7/p0;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lz7/q0;->a:Li9/c0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
