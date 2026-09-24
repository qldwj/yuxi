.class public final Li3/d;
.super Li3/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public constructor <init>(Lg5/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li3/c;->a:Li3/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li3/c;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li3/c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Li3/c;->e:Z

    .line 19
    .line 20
    new-instance v0, Li3/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li3/j;-><init>(Li3/d;Lg5/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li3/c;->d:Li3/b;

    .line 26
    .line 27
    return-void
.end method
