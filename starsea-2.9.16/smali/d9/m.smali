.class public final Ld9/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx8/a;


# instance fields
.field public final synthetic i:Le9/c;


# direct methods
.method public constructor <init>(Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/m;->i:Le9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le9/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/m;->i:Le9/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le9/b;-><init>(Le9/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
