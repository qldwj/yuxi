.class public final Ld9/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ld9/h;
.implements Ld9/d;


# instance fields
.field public final a:Ld9/h;


# direct methods
.method public constructor <init>(Ld9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/o;->a:Ld9/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ld9/h;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ld9/e;->a:Ld9/e;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ld9/n;

    .line 8
    .line 9
    iget-object v2, p0, Ld9/o;->a:Ld9/h;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, Ld9/n;-><init>(Ld9/h;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld9/b;-><init>(Ld9/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Ld9/h;
    .locals 0

    .line 1
    return-object p0
.end method
