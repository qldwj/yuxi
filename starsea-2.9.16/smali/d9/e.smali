.class public final Ld9/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ld9/h;
.implements Ld9/d;


# static fields
.field public static final a:Ld9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/e;->a:Ld9/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ld9/h;
    .locals 0

    .line 1
    sget-object p1, Ld9/e;->a:Ld9/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lk8/v;->i:Lk8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic take()Ld9/h;
    .locals 1

    .line 1
    sget-object v0, Ld9/e;->a:Ld9/e;

    .line 2
    .line 3
    return-object v0
.end method
