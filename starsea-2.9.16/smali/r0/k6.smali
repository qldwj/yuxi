.class public final Lr0/k6;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic m:Lr0/o6;


# direct methods
.method public constructor <init>(Lr0/o6;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/k6;->m:Lr0/o6;

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
    .locals 0

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
    check-cast p3, Ln8/c;

    .line 9
    .line 10
    new-instance p1, Lr0/k6;

    .line 11
    .line 12
    iget-object p2, p0, Lr0/k6;->m:Lr0/o6;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lr0/k6;-><init>(Lr0/o6;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lr0/k6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr0/k6;->m:Lr0/o6;

    .line 5
    .line 6
    iget-object p1, p1, Lr0/o6;->s:Lr0/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr0/r;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    return-object p1
.end method
