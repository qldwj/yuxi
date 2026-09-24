.class public final Ls0/g;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public m:I

.field public synthetic n:Ls0/m;

.field public synthetic o:Ls0/x;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls0/p;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Ls0/p;FLn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/g;->q:Ls0/p;

    .line 2
    .line 3
    iput p2, p0, Ls0/g;->r:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls0/m;

    .line 2
    .line 3
    check-cast p2, Ls0/x;

    .line 4
    .line 5
    check-cast p4, Ln8/c;

    .line 6
    .line 7
    new-instance v0, Ls0/g;

    .line 8
    .line 9
    iget-object v1, p0, Ls0/g;->q:Ls0/p;

    .line 10
    .line 11
    iget v2, p0, Ls0/g;->r:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Ls0/g;-><init>(Ls0/p;FLn8/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ls0/g;->n:Ls0/m;

    .line 17
    .line 18
    iput-object p2, v0, Ls0/g;->o:Ls0/x;

    .line 19
    .line 20
    iput-object p3, v0, Ls0/g;->p:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls0/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls0/g;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls0/g;->n:Ls0/m;

    .line 24
    .line 25
    iget-object v0, p0, Ls0/g;->o:Ls0/x;

    .line 26
    .line 27
    iget-object v2, p0, Ls0/g;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ls0/x;->d(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lw8/s;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ls0/g;->q:Ls0/p;

    .line 45
    .line 46
    iget-object v3, v2, Ls0/p;->i:Lv0/x0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lv0/x0;->g()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v2, Ls0/p;->i:Lv0/x0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lv0/x0;->g()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    iput v3, v0, Lw8/s;->i:F

    .line 67
    .line 68
    iget-object v6, v2, Ls0/p;->c:Lw/k;

    .line 69
    .line 70
    new-instance v7, Ld0/f0;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v7, p1, v2, v0}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ls0/g;->n:Ls0/m;

    .line 79
    .line 80
    iput-object p1, p0, Ls0/g;->o:Ls0/x;

    .line 81
    .line 82
    iput v1, p0, Ls0/g;->m:I

    .line 83
    .line 84
    iget v5, p0, Ls0/g;->r:F

    .line 85
    .line 86
    move-object v8, p0

    .line 87
    invoke-static/range {v3 .. v8}, Lw/e;->c(FFFLw/k;Lv8/e;Lp8/j;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 97
    .line 98
    return-object p1
.end method
