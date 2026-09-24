.class public final Ln2/c;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/o1;


# instance fields
.field public v:Z

.field public final w:Z

.field public x:Lv8/c;


# direct methods
.method public constructor <init>(ZZLv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln2/c;->v:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln2/c;->w:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln2/c;->x:Lv8/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Ln2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/c;->x:Lv8/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/c;->w:Z

    .line 2
    .line 3
    return v0
.end method
