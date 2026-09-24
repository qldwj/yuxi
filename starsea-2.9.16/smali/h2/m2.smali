.class public final Lh2/m2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/i1;


# instance fields
.field public final i:I

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ln2/h;

.field public n:Ln2/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/m2;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lh2/m2;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh2/m2;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lh2/m2;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lh2/m2;->m:Ln2/h;

    .line 14
    .line 15
    iput-object p1, p0, Lh2/m2;->n:Ln2/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/m2;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
