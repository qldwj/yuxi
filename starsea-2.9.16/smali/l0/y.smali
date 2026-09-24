.class public abstract Ll0/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lw/n;

.field public static final b:Lw/l1;

.field public static final c:J

.field public static final d:Lw/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lw/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/y;->a:Lw/n;

    .line 9
    .line 10
    sget-object v0, Ll0/w;->k:Ll0/w;

    .line 11
    .line 12
    sget-object v1, Ll0/w;->l:Ll0/w;

    .line 13
    .line 14
    sget-object v2, Lw/m1;->a:Lw/l1;

    .line 15
    .line 16
    new-instance v2, Lw/l1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lw/l1;-><init>(Lv8/c;Lv8/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ll0/y;->b:Lw/l1;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Ly8/a;->l(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Ll0/y;->c:J

    .line 31
    .line 32
    new-instance v2, Lw/r0;

    .line 33
    .line 34
    new-instance v3, Ln1/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Ln1/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lw/r0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ll0/y;->d:Lw/r0;

    .line 43
    .line 44
    return-void
.end method
