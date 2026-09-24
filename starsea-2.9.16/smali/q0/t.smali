.class public abstract Lq0/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/e2;

.field public static final b:Lq0/g;

.field public static final c:Lq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv0/e2;

    .line 2
    .line 3
    sget-object v1, Lq0/s;->j:Lq0/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv0/g1;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/t;->a:Lv0/e2;

    .line 9
    .line 10
    new-instance v0, Lq0/g;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lq0/g;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq0/t;->b:Lq0/g;

    .line 25
    .line 26
    new-instance v0, Lq0/g;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lq0/g;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq0/t;->c:Lq0/g;

    .line 38
    .line 39
    return-void
.end method
