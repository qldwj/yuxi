.class public abstract Ld0/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lw/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lk8/z;->k(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lb3/h;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lb3/h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld0/y;->a:Lw/r0;

    .line 18
    .line 19
    return-void
.end method
