.class public final synthetic Lr0/x7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lo1/x;
.implements Lw8/g;


# instance fields
.field public final synthetic i:Lc0/n;


# direct methods
.method public constructor <init>(Lc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/x7;->i:Lc0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x7;->i:Lc0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lw8/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lw8/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lw8/g;->a()Lj8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lr0/x7;->i:Lc0/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lw8/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x7;->i:Lc0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
