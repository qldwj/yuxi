.class public final Lr0/g3;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public synthetic m:F

.field public final synthetic n:Lv8/c;


# direct methods
.method public constructor <init>(Lv8/c;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g3;->n:Lv8/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Ln8/c;

    .line 10
    .line 11
    new-instance p2, Lr0/g3;

    .line 12
    .line 13
    iget-object v0, p0, Lr0/g3;->n:Lv8/c;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lr0/g3;-><init>(Lv8/c;Ln8/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lr0/g3;->m:F

    .line 19
    .line 20
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lr0/g3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lr0/g3;->m:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr0/g3;->n:Lv8/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    return-object p1
.end method
