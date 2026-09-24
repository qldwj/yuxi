.class public final Lr0/x0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lr0/n5;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Lp2/k0;

.field public final synthetic o:Lv8/e;

.field public final synthetic p:F

.field public final synthetic q:Lb0/d1;


# direct methods
.method public constructor <init>(Lr0/n5;ZZLv8/e;Lp2/k0;Lv8/e;FLb0/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/x0;->j:Lr0/n5;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/x0;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lr0/x0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr0/x0;->m:Lv8/e;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/x0;->n:Lp2/k0;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/x0;->o:Lv8/e;

    .line 12
    .line 13
    iput p7, p0, Lr0/x0;->p:F

    .line 14
    .line 15
    iput-object p8, p0, Lr0/x0;->q:Lb0/d1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv0/m;

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
    move-object p1, v11

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
    goto :goto_7

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lr0/x0;->j:Lr0/n5;

    .line 30
    .line 31
    iget-boolean p2, p0, Lr0/x0;->k:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lr0/x0;->l:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-wide v1, p1, Lr0/n5;->f:J

    .line 38
    .line 39
    :goto_1
    move-wide v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-wide v1, p1, Lr0/n5;->b:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v1, p1, Lr0/n5;->k:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-wide v4, p1, Lr0/n5;->g:J

    .line 52
    .line 53
    :goto_3
    move-wide v5, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-wide v4, p1, Lr0/n5;->c:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget-wide v4, p1, Lr0/n5;->l:J

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    if-nez p2, :cond_6

    .line 64
    .line 65
    iget-wide p1, p1, Lr0/n5;->h:J

    .line 66
    .line 67
    :goto_5
    move-wide v7, p1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-wide p1, p1, Lr0/n5;->d:J

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    iget-wide p1, p1, Lr0/n5;->m:J

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_6
    iget-object v10, p0, Lr0/x0;->q:Lb0/d1;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    iget-object v0, p0, Lr0/x0;->m:Lv8/e;

    .line 81
    .line 82
    iget-object v1, p0, Lr0/x0;->n:Lp2/k0;

    .line 83
    .line 84
    iget-object v4, p0, Lr0/x0;->o:Lv8/e;

    .line 85
    .line 86
    iget v9, p0, Lr0/x0;->p:F

    .line 87
    .line 88
    invoke-static/range {v0 .. v12}, Lr0/z0;->c(Lv8/e;Lp2/k0;JLv8/e;JJFLb0/d1;Lv0/m;I)V

    .line 89
    .line 90
    .line 91
    :goto_7
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object p1
.end method
