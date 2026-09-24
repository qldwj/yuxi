.class public final Lh2/n2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ln2/j;

.field public final b:Lt/s;


# direct methods
.method public constructor <init>(Ln2/o;Lt/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln2/o;->d:Ln2/j;

    .line 5
    .line 6
    iput-object v0, p0, Lh2/n2;->a:Ln2/j;

    .line 7
    .line 8
    sget-object v0, Lt/l;->a:[I

    .line 9
    .line 10
    new-instance v0, Lt/s;

    .line 11
    .line 12
    invoke-direct {v0}, Lt/s;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh2/n2;->b:Lt/s;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln2/o;

    .line 34
    .line 35
    iget v3, v2, Ln2/o;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lt/r;->b(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lh2/n2;->b:Lt/s;

    .line 44
    .line 45
    iget v2, v2, Ln2/o;->g:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lt/s;->a(I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
