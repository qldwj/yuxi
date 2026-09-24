.class public final Ln2/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lg2/e0;

.field public final b:Ln2/d;


# direct methods
.method public constructor <init>(Lg2/e0;Ln2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/p;->a:Lg2/e0;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/p;->b:Ln2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln2/o;
    .locals 5

    .line 1
    new-instance v0, Ln2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln2/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ln2/p;->b:Ln2/d;

    .line 10
    .line 11
    iget-object v4, p0, Ln2/p;->a:Lg2/e0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Ln2/o;-><init>(Lh1/p;ZLg2/e0;Ln2/j;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
