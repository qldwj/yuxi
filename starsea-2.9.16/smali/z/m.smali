.class public final Lz/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz/c1;


# instance fields
.field public final a:Lw8/l;

.field public final b:Lz/l;

.field public final c:Lx/z0;

.field public final d:Lv0/b1;

.field public final e:Lv0/b1;

.field public final f:Lv0/b1;


# direct methods
.method public constructor <init>(Lv8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw8/l;

    .line 5
    .line 6
    iput-object p1, p0, Lz/m;->a:Lw8/l;

    .line 7
    .line 8
    new-instance p1, Lz/l;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lz/l;-><init>(Lz/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz/m;->b:Lz/l;

    .line 14
    .line 15
    new-instance p1, Lx/z0;

    .line 16
    .line 17
    invoke-direct {p1}, Lx/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz/m;->c:Lx/z0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lz/m;->d:Lv0/b1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lz/m;->e:Lv0/b1;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz/m;->f:Lv0/b1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m;->d:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m;->a:Lw8/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
