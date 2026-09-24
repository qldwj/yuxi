.class public final Lf8/f9;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lv8/c;

.field public final synthetic o:Lv0/u0;


# direct methods
.method public constructor <init>(ZLv8/c;Lv0/u0;Ln8/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf8/f9;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf8/f9;->n:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/f9;->o:Lv0/u0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf8/f9;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf8/f9;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf8/f9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    new-instance p1, Lf8/f9;

    .line 2
    .line 3
    iget-object v0, p0, Lf8/f9;->n:Lv8/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf8/f9;->o:Lv0/u0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lf8/f9;->m:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lf8/f9;-><init>(ZLv8/c;Lv0/u0;Ln8/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lf8/f9;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x200

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x40

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lf8/f9;->o:Lv0/u0;

    .line 16
    .line 17
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf8/f9;->n:Lv8/c;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1
.end method
