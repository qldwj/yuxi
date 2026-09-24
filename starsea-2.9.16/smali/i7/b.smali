.class public abstract Li7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ld1/d;

.field public static final b:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li7/a;->j:Li7/a;

    .line 2
    .line 3
    new-instance v1, Ld1/d;

    .line 4
    .line 5
    const v2, 0x5d83a4df

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li7/b;->a:Ld1/d;

    .line 13
    .line 14
    sget-object v0, Li7/a;->k:Li7/a;

    .line 15
    .line 16
    new-instance v1, Ld1/d;

    .line 17
    .line 18
    const v2, 0x4aa88791    # 5522376.5f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Li7/b;->b:Ld1/d;

    .line 25
    .line 26
    return-void
.end method
