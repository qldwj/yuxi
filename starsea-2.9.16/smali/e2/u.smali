.class public final Le2/u;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;


# instance fields
.field public v:Lv8/f;


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/u;->v:Lv8/f;

    .line 2
    .line 3
    new-instance v1, Lb3/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lb3/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le2/i0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->e(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->h(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->o(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->l(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le2/u;->v:Lv8/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
