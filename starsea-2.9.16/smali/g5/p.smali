.class public final Lg5/p;
.super Lg5/o;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:Lt/e;

.field public final synthetic b:Lg5/q;


# direct methods
.method public constructor <init>(Lg5/q;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/p;->b:Lg5/q;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/p;->a:Lt/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lg5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/p;->b:Lg5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/q;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/p;->a:Lt/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lg5/n;->x(Lg5/l;)Lg5/n;

    .line 17
    .line 18
    .line 19
    return-void
.end method
