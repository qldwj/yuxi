.class public final synthetic Lm5/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Li9/e;
.implements Lw8/g;


# instance fields
.field public final synthetic i:Lm5/n;


# direct methods
.method public constructor <init>(Lm5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/i;->i:Lm5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj8/c;
    .locals 7

    .line 1
    new-instance v0, Lw8/a;

    .line 2
    .line 3
    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lm5/n;

    .line 8
    .line 9
    iget-object v4, p0, Lm5/i;->i:Lm5/n;

    .line 10
    .line 11
    const-string v5, "updateState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lw8/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm5/h;

    .line 2
    .line 3
    iget-object p2, p0, Lm5/i;->i:Lm5/n;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lm5/n;->k(Lm5/h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li9/e;

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
    invoke-virtual {p0}, Lm5/i;->a()Lj8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lw8/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lw8/g;->a()Lj8/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/i;->a()Lj8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
