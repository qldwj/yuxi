.class public final Lr0/h4;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:La0/l;

.field public final synthetic m:Lr0/w7;

.field public final synthetic n:Lo1/t0;


# direct methods
.method public constructor <init>(ZZLa0/l;Lr0/w7;Lo1/t0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/h4;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/h4;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr0/h4;->l:La0/l;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/h4;->m:Lr0/w7;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/h4;->n:Lo1/t0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v9

    .line 16
    check-cast p1, Lv0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lr0/g4;->a:Lr0/g4;

    .line 30
    .line 31
    const/high16 v10, 0x6000000

    .line 32
    .line 33
    const/16 v11, 0xc8

    .line 34
    .line 35
    iget-boolean v1, p0, Lr0/h4;->j:Z

    .line 36
    .line 37
    iget-boolean v2, p0, Lr0/h4;->k:Z

    .line 38
    .line 39
    iget-object v3, p0, Lr0/h4;->l:La0/l;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lr0/h4;->m:Lr0/w7;

    .line 43
    .line 44
    iget-object v6, p0, Lr0/h4;->n:Lo1/t0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v0 .. v11}, Lr0/g4;->a(ZZLa0/k;Lh1/q;Lr0/w7;Lo1/t0;FFLv0/m;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 52
    .line 53
    return-object p1
.end method
