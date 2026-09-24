.class public final Lt0/f;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# static fields
.field public static final j:Lt0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/f;->j:Lt0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lt0/p;

    .line 2
    .line 3
    new-instance v1, Lw/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lw/m1;->a:Lw/l1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt0/p;-><init>(Lw/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
