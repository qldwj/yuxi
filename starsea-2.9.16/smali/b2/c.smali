.class public final Lb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lb2/b;

.field public final b:Lb2/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb2/c;->a:Lb2/b;

    .line 11
    .line 12
    new-instance v0, Lb2/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb2/c;->b:Lb2/b;

    .line 18
    .line 19
    return-void
.end method
