.class public final Lz/p0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw8/s;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lw8/s;FLn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/p0;->n:Lw8/s;

    .line 2
    .line 3
    iput p2, p0, Lz/p0;->o:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/p0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/p0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/p0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    new-instance v0, Lz/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/p0;->n:Lw8/s;

    .line 4
    .line 5
    iget v2, p0, Lz/p0;->o:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz/p0;-><init>(Lw8/s;FLn8/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz/p0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/p0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lz/q0;

    .line 7
    .line 8
    iget v0, p0, Lz/p0;->o:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lz/q0;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lz/p0;->n:Lw8/s;

    .line 15
    .line 16
    iput p1, v0, Lw8/s;->i:F

    .line 17
    .line 18
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p1
.end method
