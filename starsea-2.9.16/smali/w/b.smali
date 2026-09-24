.class public final Lw/b;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic m:Lw/d;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/d;Ljava/lang/Object;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->m:Lw/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln8/c;

    .line 2
    .line 3
    new-instance v0, Lw/b;

    .line 4
    .line 5
    iget-object v1, p0, Lw/b;->m:Lw/d;

    .line 6
    .line 7
    iget-object v2, p0, Lw/b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lw/b;-><init>(Lw/d;Ljava/lang/Object;Ln8/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/b;->m:Lw/d;

    .line 5
    .line 6
    invoke-static {p1}, Lw/d;->b(Lw/d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lw/d;->a(Lw/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lw/d;->c:Lw/l;

    .line 16
    .line 17
    iget-object v1, v1, Lw/l;->j:Lv0/b1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw/d;->e:Lv0/b1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 28
    .line 29
    return-object p1
.end method
