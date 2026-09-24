.class public final Lb0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lf2/c;
.implements Lf2/f;


# instance fields
.field public final a:Lv0/b1;

.field public final b:Lb0/d1;


# direct methods
.method public constructor <init>(Lb0/d1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb0/c1;->a:Lv0/b1;

    .line 16
    .line 17
    iput-object p1, p0, Lb0/c1;->b:Lb0/d1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lv8/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb0/c1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb0/c1;

    .line 12
    .line 13
    iget-object p1, p1, Lb0/c1;->b:Lb0/d1;

    .line 14
    .line 15
    iget-object v0, p0, Lb0/c1;->b:Lb0/d1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lf2/h;
    .locals 1

    .line 1
    sget-object v0, Lb0/x1;->a:Lf2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c1;->a:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/r1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c1;->b:Lb0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j(Lh1/q;)Lh1/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/j0;->a(Lh1/q;Lh1/q;)Lh1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lf2/g;)V
    .locals 2

    .line 1
    sget-object v0, Lb0/x1;->a:Lf2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf2/g;->j0(Lf2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb0/r1;

    .line 8
    .line 9
    new-instance v0, Lb0/e1;

    .line 10
    .line 11
    iget-object v1, p0, Lb0/c1;->b:Lb0/d1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb0/e1;-><init>(Lb0/d1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb0/a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lb0/a;-><init>(Lb0/e1;Lb0/r1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb0/c1;->a:Lv0/b1;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
